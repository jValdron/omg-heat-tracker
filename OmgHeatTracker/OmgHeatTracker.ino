/**
 * OmgHeatTracker.ino
 * Provides the application code for a Heat Tracker used by the OMG flyball
 * club.
 *
 * Designed and tested for a 'LOLIN (WEMOS) D1 R2' plugged into a
 * 'detachable-esp8266-4x-wire-to-board'.
 *
 * @author      Jason   Valdron <jason@valdron.ca>
 * @version     1.0 / 2019-09-16
 */

#include <stdio.h>
#include <ESP8266WiFi.h>
#include <WiFiUdp.h>
#include <ESP8266WebServer.h>
#include <ArduinoJson.h>
#include <FastLED.h>

// Defines the number of LEDs per Heat Tracker light.
#define NUM_LEDS 7

// Defines the total number of heats, matching the number of lights.
#define TOTAL_HEATS 5

// The SSID/password that is broadcast, the remote's config should match this.
#define SSID "omg-heat-tracker-"
#define PASSWORD "flyball123"

// Application logic.
enum HeatResult { none, left, right, tie };
const char* heatResultStringMapping[] = {
    "none",
    "left",
    "right",
    "tie"
};
const CRGB heatResultColorMapping[] = {
    CRGB::Black,
    CRGB::Green,
    CRGB::Red,
    CRGB::White
};

// Keeps track of the heats, and how we're flashing lights.
HeatResult heats[TOTAL_HEATS];
int currentHeat = 0;
int flashRemaining = 0;
bool flash = false;

// The global LEDs and HTTP server.
CRGB leds[TOTAL_HEATS][NUM_LEDS];
ESP8266WebServer http(80);

/**
 * Main entrypoint of the application. This is where we setup the LEDs, using
 * FastLED, where we setup the access point, the HTTP routes, setup the initial
 * states for the race, then start the HTTP server.
 */
void setup()
{
    Serial.begin(115200);
    Serial.println("Setting up...");

    setupLeds();
    showStatus(0);

    setupAccessPoint();
    showStatus(1);

    setupHttpRoutes();
    showStatus(2);

    resetRace();
    showStatus(3);

    http.begin();
    Serial.println("HTTP: HTTP server started");
    showStatus(4);

    FastLED.clear();
}

/**
 * The main loop method of the application. This is where the HTTP server
 * handles the clients, and sets the states of the lights.
 */
void loop()
{
    http.handleClient();
    setLightsState();
}

/**
 * Provides a method to show the status on the given light. This is simply to
 * turn on all 5 lights in the setup method, in order to provide a visual
 * indication that the Heat Tracker has been turned on and working as expected.
 */
void showStatus(int x)
{
    fill_solid(leds[x], NUM_LEDS, CRGB::Teal);
    FastLED.show();
    FastLED.delay(500);
}

/**
 * Sets the state of the lights. This is the main method that turns on the
 * lights given the heat status.
 */
void setLightsState()
{
    // We set the state of all lights.
    for (int x = 0; x < TOTAL_HEATS; x++)
    {
        // This maps the heat's result (heats array) to the resultant color
        // mapping (heatResultColorMapping).
        CRGB color = heatResultColorMapping[heats[x]];

        // If we're setting the light of the last heat, and it needs to flash,
        // we flash here.
        if (flash && x == currentHeat - 1)
        {
            color = CRGB::Black;
        }

        // Set the LEDs colors.
        fill_solid(leds[x], NUM_LEDS, color);
    }

    // FastLED requires show to update the colors, all at once.
    FastLED.show();
    FastLED.delay(250);

    // If we're still flashing, small logic to invert the flash state, and
    // remove one flash remaining.
    if (flashRemaining > 0)
    {
        flashRemaining--;
        flash = !flash;
        FastLED.delay(250);
    }
    else
    {
        flash = false;
    }

}

/**
 * Resets the race states, removes all heats, set back to the first heat and
 * removes flashes.
 */
void resetRace()
{
    Serial.println("Race: Resetting all heats, starting new race");
    for (int i = 0; i < TOTAL_HEATS; i++)
    {
        heats[i] = none;
    }
    currentHeat = 0;
    flashRemaining = 0;
    flash = false;
}

/**
 * Used to setup all TOTAL_HEATS lights, current Heat Tracker has 5 lights, all
 * from D1 through D5 on a D1 Mini.
 */
void setupLeds()
{
    FastLED.addLeds<WS2812B, D1, GRB>(leds[0], NUM_LEDS);
    FastLED.addLeds<WS2812B, D2, GRB>(leds[1], NUM_LEDS);
    FastLED.addLeds<WS2812B, D3, GRB>(leds[2], NUM_LEDS);
    FastLED.addLeds<WS2812B, D4, GRB>(leds[3], NUM_LEDS);
    FastLED.addLeds<WS2812B, D5, GRB>(leds[4], NUM_LEDS);
}

/**
 * Sets up the access point, so that the remote can connect to it, and that we
 * can provide a small browser based remote. This sets up an AP to SSID + two
 * digits from the MAC address of the current ESP.
 */
void setupAccessPoint()
{
    Serial.println("Wifi: Setting Wifi to AP mode");
    WiFi.mode(WIFI_AP);

    uint8_t mac[WL_MAC_ADDR_LENGTH];
    WiFi.softAPmacAddress(mac);
    String id = String(mac[WL_MAC_ADDR_LENGTH - 2], HEX) +
    String(mac[WL_MAC_ADDR_LENGTH - 1], HEX);
    id.toUpperCase();

    String ap = SSID + id;

    char buffer[ap.length() + 1];
    ap.toCharArray(buffer, ap.length() - 1);

    Serial.print("Wifi: Using SSID ");
    Serial.println(buffer);

    WiFi.softAP(buffer, PASSWORD);

    IPAddress ip = WiFi.softAPIP();
    Serial.print("Wifi: Ready with IP ");
    Serial.println(ip);
}

/**
 * Sets up the browser based remote and the API. See README.md for API
 * endpoints.
 */
void setupHttpRoutes()
{
    // GET: /
    // Provides the browser based remote. This just sends the 'remote.min.html'
    // file's content.
    http.on("/", HTTP_GET, []()
    {
        http.send(200, "text/html", "<html> <head> <script>function loadHeats(){document.body.className='loading-heats'; var xhr=new XMLHttpRequest(); xhr.open('GET', 'heats'); xhr.onload=function(){if (xhr.status===200){var heats=JSON.parse(xhr.responseText); heats.forEach(function (result, i){document.getElementById('heat_' + i).className=result;}); document.body.className='';}else{alert('Request failed. Returned status of ' + xhr.status + '/' + xhr.responseText);}}; xhr.send();}function win(result){var xhr=new XMLHttpRequest(); xhr.open('POST', 'heat'); xhr.onload=function(){if (xhr.status===201){loadHeats();}else{alert('Request failed. Returned status of ' + xhr.status + '/' + xhr.responseText);}}; xhr.send(JSON.stringify({\"result\": result}));}function reset(){var xhr=new XMLHttpRequest(); xhr.open('DELETE', 'heats'); xhr.onload=function(){if (xhr.status===200){loadHeats();}else{alert('Request failed. Returned status of ' + xhr.status + '/' + xhr.responseText);}}; xhr.send();}function undo(){var xhr=new XMLHttpRequest(); xhr.open('DELETE', 'heat/last'); xhr.onload=function(){if (xhr.status===200){loadHeats();}else{alert('Request failed. Returned status of ' + xhr.status + '/' + xhr.responseText);}}; xhr.send();}window.onload=loadHeats; </script> <style>div > .none{background: #222; color: #fff;}div > .left{background: #4caf50; color: #fff;}div > .right{background: #a20b0b; color: #fff;}div > .tie{background: #eee;}div > .reset{background: #00bcd4; color: #fff;}body > .left, body > .right{align-items: center; display: flex; float: left; height: 100%; position: relative;}body > .left{float: left; width: 40%;}body > .right{float: right; width: 60%;}.top{height: 66%; position: relative;}.bottom{height: 33%;}.top > div, .bottom > div{box-sizing: border-box; float: left;}.top > div{width: 50%;}.top > div.middle{bottom: 0; position: absolute;}.bottom > div{width: 33%;}.bottom > div + div{width: 66%;}.middle{bottom: 0; left: 50%; height: 40%; margin-left: -15%; position: absolute; width: 30% !important;}button{border: 10px solid white; border-radius: 40px; font-size: x-large; height: 100%; padding: 10%; text-transform: uppercase; width: 100%;}#tracker{background: black; display: grid; font-size: 0; grid-template-columns: 1fr; grid-gap: 0; height: 75%; margin: auto; padding: 5%; width: 10%;}#tracker > div{aspect-ratio: 1; border-radius: 100%; border: 6px solid silver;}#tracker > div + div{margin-top: 33%;}#buttons .container{height: 90%; width: 100%;}body.loading-heats #tracker{opacity: 0.3;}body.loading-heats #spinner{display: block !important;}#spinner{display: none; height: 80px; left: 50%; margin-left: -40px; position: absolute; width: 80px; z-index: 1000;}#spinner div{animation: spinner 1.2s cubic-bezier(0.5, 0, 0.5, 1) infinite; border: 8px solid #fff; border-color: #000 transparent transparent transparent; border-radius: 50%; box-sizing: border-box; display: block; height: 64px; margin: 8px; position: absolute; width: 64px;}#spinner div:nth-child(1){animation-delay: -0.45s;}#spinner div:nth-child(2){animation-delay: -0.3s;}#spinner div:nth-child(3){animation-delay: -0.15s;}@keyframes spinner{0%{transform: rotate(0deg);}100%{transform: rotate(360deg);}}</style> </head> <body class=\"loading-heats\"> <div class=\"left\"> <div id=\"spinner\"> <div></div><div></div><div></div><div></div></div><div id=\"tracker\"> <div id=\"heat_0\" class=\"none\"></div><div id=\"heat_1\" class=\"none\"></div><div id=\"heat_2\" class=\"none\"></div><div id=\"heat_3\" class=\"none\"></div><div id=\"heat_4\" class=\"none\"></div></div></div><div id=\"buttons\" class=\"right\"> <div class=\"container\"> <div class=\"top\"> <div> <button class=\"left\" onclick=\"win(1)\">Win Left</button> </div><div class=\"middle\"> <button class=\"tie\" onclick=\"win(3)\">Tie</button> </div><div> <button class=\"right\" onclick=\"win(2)\">Win Right</button> </div></div><div class=\"bottom\"> <div> <button class=\"none\" onclick=\"undo()\">Undo Heat</button> </div><div> <button class=\"reset\" onclick=\"reset()\">Reset Race</button> </div></div></div></div></body></html>");
    });

    // GET: /heats
    // Gets the current heats results.
    http.on("/heats", HTTP_GET, []()
    {
        const size_t CAPACITY = JSON_ARRAY_SIZE(TOTAL_HEATS);
        StaticJsonDocument<CAPACITY> doc;
        JsonArray array = doc.to<JsonArray>();

        for (int i = 0; i < TOTAL_HEATS; i++)
        {
            array.add(heatResultStringMapping[heats[i]]);
        }

        String json;
        serializeJsonPretty(doc, json);

        http.send(200, "application/json", json);
    });

    // POST: /heat
    // Sends the current heat's status. Takes in a JSON object with one
    // property, 'result', which should match the HeatResult enum.
    http.on("/heat", HTTP_POST, []() {
        if (currentHeat == 5)
        {
            http.send(400, "application/json", "On last heat, must reset.");
        }
        else
        {
            StaticJsonDocument<40> doc;
            DeserializationError error = deserializeJson(doc, http.arg("plain"));

            Serial.print("HTTP: Received ");
            Serial.println(http.arg("plain"));

            if (error)
            {
                http.send(400, "application/json", "{ \"error\": \"Invalid JSON body.\" }");
                return;
            }

            int result = doc["result"];

            Serial.print("Race: Win ");
            Serial.println(heatResultStringMapping[result]);
            heats[currentHeat++] = static_cast<HeatResult>(result);
            flashRemaining = 8;
            http.send(201);
        }
    });

    // DELETE: /heats
    // Resets all heats, starts a new race.
    http.on("/heats", HTTP_DELETE, []()
    {
        Serial.println("Race: Resetting race");
        resetRace();
        http.send(200);
    });

    // DELETE: /heat/last
    // Resets the last heat, in case it was done by mistake.
    http.on("/heat/last", HTTP_DELETE, []()
    {
        if (currentHeat == 0)
        {
            http.send(400, "application/json", "{ \"error\": \"Cannot undo heat, currently on first heat.\" }");
        }
        else
        {
            Serial.println("Race: Undoing last heat");
            heats[--currentHeat] = none;
            flashRemaining = 0;
            flash = false;
            http.send(200);
        }
    });
}
