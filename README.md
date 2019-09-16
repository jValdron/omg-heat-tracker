# omg-heat-tracker
## Purpose
The purpose of this project is to provide our local [flyball](https://www.flyball.org) club with a heat tracker. The heat tracker is used to keep track of which heat we are currently on during a flyball race. A race is usually a best 3 out of 5 heats, or a 4 out of 4 heats. This keeps track of which team won which heats.

## Notice
The following is provided without support. Use it at your own will/risk.

## Design
The heat tracker is simply composed of 5 lights, in a wooden box and looks something like this: ![OMG Heat Tracker](/images/heat-tracker.jpg)

It is built using relatively cheap components. A custom PCB, _detachable-esp8266-4x-wire-to-board_, provides a somewhat better way to connect a development ESP8266 board, in this case a _LOLIN (WEMOS) D1 R2_, to a few lights (in this case 5 x 7 LEDs controlled by a WS2812B), with a DC power jack.

## API
A REST API is provided by the ESP8266 which exposes endpoints used by the browser based remote. The current endpoints are as follow:

### Remote
The root endpoint, `/`, provides the browser based remote that makes calls to the other endpoints

### Retrieve all heats
Retrieves a list of all of the heats and their results. It will always return _TOTAL_HEATS_ elements.

* **URL:** /heats
* **Method:** `GET`
* **Success Response:**
    * **Code:** 200 <br />
      **Content:** `[ 'left', 'right', 'tie', 'none', 'none ]`
    * **Code:** 200 <br />
      **Content:** `[ 'left', 'left', 'right', 'left', 'none ]`
     * **Code:** 200 <br />
      **Content:** `[ 'none', 'none', 'none', 'none', 'none ]`
* **Sample Call:**
    ```bash
    curl -H "Accept: application/json" -i http://192.168.4.1/heats
    ```
 
### Set current heat results
Sets the results for the current heat.

* **URL:** /heat
* **Method:** `POST`
* **Data Params**
    This method takes in JSON, with only one property: _result_

    ```json
        {
            "result": "left"
        }
    ```

    The valid values for _result_ are: `left, right, tie`
* **Success Response:**
    * **Code:** 201
* **Error Response:**
  * **Code:** 400 <br />
    **Content:** `{ "error": "Invalid JSON body." }`
* **Sample Call:**
    ```bash
    curl -d '{"result": "right"}' -H "Content-Type: application/json" -X POST http://192.168.4.1/heat
    ```

### Reset race
Resets all heats, starts a new race.

* **URL:** /heats
* **Method:** `DELETE`
* **Success Response:**
    * **Code:** 200
* **Sample Call:**
    ```bash
    curl -H "Content-Type: application/json" -X DELETE http://192.168.4.1/heats
    ```

### Reset last heat
Resets the last heat, in case it was done by mistake.

* **URL:** /heat/last
* **Method:** `DELETE`
* **Success Response:**
    * **Code:** 200
* **Error Response:**
  * **Code:** 400 <br />
    **Content:** `{ "error": "Cannot undo heat, currently on first heat." }`
* **Sample Call:**
    ```bash
    curl -H "Content-Type: application/json" -X DELETE http://192.168.4.1/heat/last
    ```

## OmgHeatTracker.ino
This provides the Arduino compatible code to control the lights. It provides the application logic in order to set the lights according to the heats' results, and provides a way to restart the race. Currently, this is meant to be controlled with a browser, by connecting to an access point broadcasted by the ESP8266. The IP address of the ESP8266 defaults to _192.168.0.1_.

## detachable-esp8266-4x-wire-to-board
Optionally, one can use this PCB (done in EAGLE) in order to facilitate how the LEDs are connected to the LOLIN D1 R2. This provides a PCB that has the _LOLIN D1 R2_ on headers, 5 x board connectors and a DC power jack. It makes it easy to swap the _LOLIN D1 R2_ and the lights.