<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Wurth_Elektronik_Electromechanic_DC_Power_Jack_Connectors_rev18b" urn="urn:adsk.eagle:library:438">
<description>&lt;BR&gt;Wurth Elektronik - DC Power Jack Connectors&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2018b, 2018-03-30&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="69410X303002" urn="urn:adsk.eagle:footprint:3359588/1" library_version="2">
<description>&lt;b&gt;694102303002&lt;/b&gt;&lt;p&gt;WR-DC_DC Power Jack_Right Angled_THT Center Pin ?1.0_Plug ID ?1.05_Plug OD ?3.5</description>
<wire x1="11.1" y1="1.9" x2="11.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="6.6" y2="-2.5" width="0.127" layer="21"/>
<wire x1="11.1" y1="-2.5" x2="11.1" y2="-1.9" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="10" y1="-2.5" x2="11.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-0.23" x2="6.5" y2="0.26" width="0.1" layer="46"/>
<wire x1="5.5" y1="0.24" x2="5.5" y2="-0.25" width="0.1" layer="46"/>
<wire x1="11.4" y1="-0.235" x2="11.4" y2="0.258" width="0.1" layer="46"/>
<wire x1="10.4" y1="0.238" x2="10.4" y2="-0.255" width="0.1" layer="46"/>
<wire x1="0" y1="2.5" x2="11.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="8.534" y1="-2.3" x2="8.039" y2="-2.3" width="0.1" layer="46"/>
<wire x1="8.059" y1="-3.3" x2="8.554" y2="-3.3" width="0.1" layer="46"/>
<wire x1="5.5" y1="0.24" x2="6.5" y2="0.26" width="0.1" layer="46" curve="-181.145419"/>
<wire x1="6.5" y1="-0.23" x2="5.5" y2="-0.25" width="0.1" layer="46" curve="-181.145419"/>
<wire x1="10.4" y1="0.238" x2="11.4" y2="0.258" width="0.1" layer="46" curve="-181.145419"/>
<wire x1="11.4" y1="-0.235" x2="10.4" y2="-0.255" width="0.1" layer="46" curve="-181.145419"/>
<wire x1="7.546" y1="-3.298" x2="7.548" y2="-3.3" width="0.01" layer="46"/>
<wire x1="8.059" y1="-3.3" x2="8.039" y2="-2.3" width="0.1" layer="46" curve="-181.145419"/>
<wire x1="8.534" y1="-2.3" x2="8.554" y2="-3.3" width="0.1" layer="46" curve="-181.145419"/>
<pad name="2" x="6" y="0" drill="1" diameter="1.5" shape="long" rot="R270"/>
<pad name="1" x="10.9" y="0" drill="1" diameter="1.5" shape="long" rot="R270"/>
<pad name="3" x="8.3" y="-2.8" drill="1" diameter="1.5" shape="long"/>
<text x="3.9" y="3.504" size="1.27" layer="25" font="vector" ratio="13" rot="SR0">&gt;NAME</text>
<text x="2.7" y="-5.52" size="1.27" layer="27" font="vector" ratio="13" rot="SR0">&gt;VALUE</text>
<text x="-0.765" y="-3.075" size="0.8128" layer="51" rot="R90">PCB Edge</text>
<text x="4.28" y="-0.35" size="0.8128" layer="21">2</text>
<text x="9.15" y="-0.37" size="0.8128" layer="21">1</text>
<text x="8.02" y="-1.73" size="0.8128" layer="21">3</text>
<polygon width="0.127" layer="39">
<vertex x="-0.25" y="2.75"/>
<vertex x="12" y="2.75"/>
<vertex x="12" y="-3.75"/>
<vertex x="-0.25" y="-3.75"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="69410X303002" urn="urn:adsk.eagle:package:3359600/1" type="box" library_version="2">
<description>&lt;b&gt;694102303002&lt;/b&gt;&lt;p&gt;WR-DC_DC Power Jack_Right Angled_THT Center Pin ?1.0_Plug ID ?1.05_Plug OD ?3.5</description>
<packageinstances>
<packageinstance name="69410X303002"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC_POWER_JACK" urn="urn:adsk.eagle:symbol:3359591/1" library_version="2">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="-8.255" y1="-1.27" x2="-8.255" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="-8.255" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-8.255" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-8.255" y1="-5.08" x2="-8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-3.81" x2="-9.525" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-2.54" y="-5.08"/>
<vertex x="-3.048" y="-3.81"/>
<vertex x="-2.032" y="-3.81"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="694103303002" urn="urn:adsk.eagle:component:3359615/1" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt;WR-DC_DC Power Jack_Right Angled_THT Center Pin Ø1.3_Plug ID Ø1.35_Plug OD Ø3.5
;&lt;/b&gt;=&gt;Code : Con_WR-DC_THT_6941xx303002_694103303002
&lt;p&gt;&lt;a href="http://katalog.we-online.de/media/images/v2/Family_WR-DC_THT_6941xx303002.jpg"&gt;
&lt;img src="http://katalog.we-online.de/media/images/v2/Family_WR-DC_THT_6941xx303002.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/em/datasheet/6941xx303002.pdf"&gt;http://katalog.we-online.de/em/datasheet/6941xx303002.pdf&lt;/a&gt;&lt;p&gt;
Created 2014-10-08, Karrer Zheng&lt;br&gt;
2014 (C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="DC_POWER_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="69410X303002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3359600/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" urn="urn:adsk.eagle:library:7554768">
<description>&lt;BR&gt;Wurth Elektronik - Wire to Board Connectors&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-405&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Eagle Version 6, Library Revision 2018a, 2018-11-20&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="61900311121" urn="urn:adsk.eagle:footprint:7554901/2" library_version="2">
<description>WR-WTB 2.54mm Male Locking Header, 3 Pins</description>
<wire x1="-3.83" y1="2.6" x2="3.83" y2="2.6" width="0.127" layer="21"/>
<wire x1="3.83" y1="2.6" x2="3.83" y2="-3.2" width="0.127" layer="21"/>
<wire x1="3.83" y1="-3.2" x2="-3.83" y2="-3.2" width="0.127" layer="21"/>
<wire x1="-3.83" y1="-3.2" x2="-3.83" y2="2.6" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="3" x="-2.54" y="0" drill="1"/>
<text x="4.785" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="5.01" y="-1.68" size="1.27" layer="27">&gt;VALUE</text>
<text x="1.97" y="-2.4" size="1.27" layer="51">1</text>
<text x="-3.03" y="-2.4" size="1.27" layer="51">3</text>
<text x="1.97" y="-2.4" size="1.27" layer="21">1</text>
<polygon width="0.127" layer="39">
<vertex x="-4.08" y="2.85"/>
<vertex x="4.08" y="2.85"/>
<vertex x="4.08" y="-3.45"/>
<vertex x="-4.08" y="-3.45"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="61900311121" urn="urn:adsk.eagle:package:7555573/2" type="box" library_version="2">
<description>WR-WTB 2.54mm Male Locking Header, 3 Pins</description>
<packageinstances>
<packageinstance name="61900311121"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="3" urn="urn:adsk.eagle:symbol:7554797/2" library_version="2">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="61900311121" urn="urn:adsk.eagle:component:7556244/2" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt; WR-WTB 2.54mm Male Locking Header, 3 Pins&lt;/b&gt;=&gt;Code : Con_WTB_2.54_PCB_THT_61900311121
&lt;br&gt;&lt;a href="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_2.54_PCB_THT_6190xx11121_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="http://katalog.we-online.de/media/thumbs2/eican/thb_Con_WTB_2.54_PCB_THT_6190xx11121_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="http://katalog.we-online.de/en/em/WTB_2_54_MALE_LOCKING_HEADER_6190XX11121"&gt;http://katalog.we-online.de/en/em/WTB_2_54_MALE_LOCKING_HEADER_6190XX11121&lt;/a&gt;&lt;p&gt;
Created 2014-06-05, Karrer Zheng&lt;br&gt;
2014 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="61900311121">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7555573/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Lolin">
<packages>
<package name="LOLINV3">
<pad name="3" x="24.03" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="VIN" x="46.99" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="TX" x="41.91" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="RX" x="39.37" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D8" x="36.83" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D7" x="34.29" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D6" x="31.75" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D5" x="29.21" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND" x="26.67" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="3V" x="46.99" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D4" x="21.59" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D2" x="16.51" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND3" x="34.29" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D1" x="13.97" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D0" x="11.43" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="A0" x="11.43" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="RST" x="41.91" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="EN" x="39.37" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="3V3" x="36.83" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND1" x="44.45" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SK" x="31.75" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SO" x="29.21" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SC" x="26.67" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S1" x="24.13" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S2" x="21.59" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S3" x="19.05" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="VV" x="16.51" y="1.27" drill="0.8" diameter="1.778" shape="square" rot="R90"/>
<pad name="GND2" x="44.45" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<wire x1="0" y1="0" x2="58" y2="0" width="0.127" layer="21"/>
<wire x1="58" y1="0" x2="58" y2="29.5" width="0.127" layer="21"/>
<wire x1="58" y1="29.5" x2="0" y2="29.5" width="0.127" layer="21"/>
<wire x1="0" y1="29.5" x2="0" y2="24" width="0.127" layer="21"/>
<hole x="56.5" y="28" drill="2.8"/>
<hole x="56.5" y="1.5" drill="2.8"/>
<hole x="1.5" y="1.5" drill="2.8"/>
<hole x="1.5" y="28" drill="2.8"/>
<wire x1="0" y1="24" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="24" x2="25" y2="24" width="0.127" layer="21"/>
<wire x1="25" y1="24" x2="25" y2="7" width="0.127" layer="21"/>
<wire x1="25" y1="7" x2="0" y2="7" width="0.127" layer="21"/>
<wire x1="9" y1="22" x2="9" y2="10" width="0.6096" layer="21"/>
<wire x1="9" y1="10" x2="9" y2="9" width="0.6096" layer="21"/>
<wire x1="9" y1="9" x2="23.746" y2="9" width="0.6096" layer="21"/>
<wire x1="23.746" y1="9" x2="24" y2="9.254" width="0.6096" layer="21" curve="90"/>
<wire x1="24" y1="9.254" x2="24" y2="22" width="0.6096" layer="21"/>
<wire x1="24" y1="22" x2="9" y2="22" width="0.6096" layer="21"/>
<wire x1="1" y1="22" x2="1" y2="16" width="0.6096" layer="21"/>
<wire x1="1" y1="16" x2="5" y2="16" width="0.6096" layer="21"/>
<wire x1="5" y1="16" x2="5" y2="15" width="0.6096" layer="21"/>
<wire x1="5" y1="15" x2="1" y2="15" width="0.6096" layer="21"/>
<wire x1="1" y1="15" x2="1" y2="14" width="0.6096" layer="21"/>
<wire x1="1" y1="14" x2="5" y2="14" width="0.6096" layer="21"/>
<wire x1="5" y1="14" x2="5" y2="13" width="0.6096" layer="21"/>
<wire x1="5" y1="13" x2="1" y2="13" width="0.6096" layer="21"/>
<wire x1="1" y1="13" x2="1" y2="12" width="0.6096" layer="21"/>
<wire x1="1" y1="12" x2="5" y2="12" width="0.6096" layer="21"/>
<wire x1="5" y1="12" x2="5" y2="11" width="0.6096" layer="21"/>
<wire x1="5" y1="11" x2="1" y2="11" width="0.6096" layer="21"/>
<wire x1="1" y1="11" x2="1" y2="10" width="0.6096" layer="21"/>
<wire x1="1" y1="10" x2="6.746" y2="10" width="0.6096" layer="21"/>
<wire x1="6.746" y1="10" x2="7" y2="10.254" width="0.6096" layer="21" curve="90"/>
<wire x1="7" y1="10.254" x2="7" y2="18" width="0.6096" layer="21"/>
<wire x1="7" y1="10" x2="9" y2="10" width="0.6096" layer="21"/>
<text x="17" y="18" size="1.4224" layer="21" ratio="30">WIFI</text>
<pad name="GND4" x="13.97" y="1.27" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D3" x="19.05" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<wire x1="58.42" y1="20.32" x2="52.324" y2="20.32" width="0.3048" layer="21"/>
<wire x1="52.07" y1="20.066" x2="52.07" y2="10.16" width="0.3048" layer="21"/>
<wire x1="52.07" y1="10.16" x2="58.42" y2="10.16" width="0.3048" layer="21"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="20.32" width="0.3048" layer="21"/>
<circle x="53.34" y="23.63" radius="1.27" width="0.127" layer="21"/>
<circle x="53.34" y="6.85" radius="1.27" width="0.127" layer="21"/>
<wire x1="55.88" y1="8.12" x2="50.8" y2="8.12" width="0.127" layer="21"/>
<wire x1="50.8" y1="8.12" x2="50.8" y2="5.58" width="0.127" layer="21"/>
<wire x1="50.8" y1="5.58" x2="55.88" y2="5.58" width="0.127" layer="21"/>
<wire x1="55.88" y1="5.58" x2="55.88" y2="8.12" width="0.127" layer="21"/>
<wire x1="55.88" y1="22.36" x2="50.8" y2="22.36" width="0.127" layer="21"/>
<wire x1="50.8" y1="22.36" x2="50.8" y2="24.9" width="0.127" layer="21"/>
<wire x1="50.8" y1="24.9" x2="55.88" y2="24.9" width="0.127" layer="21"/>
<wire x1="55.88" y1="24.9" x2="55.88" y2="22.36" width="0.127" layer="21"/>
<text x="30.48" y="13.97" size="1.6764" layer="21" ratio="13">NodeMcu V.3</text>
<text x="10.66" y="25.4" size="1.016" layer="21" ratio="13">D0</text>
<text x="13.2" y="25.4" size="1.016" layer="21" ratio="13">D1</text>
<text x="15.74" y="25.4" size="1.016" layer="21" ratio="13">D2</text>
<text x="18.28" y="25.4" size="1.016" layer="21" ratio="13">D3</text>
<text x="20.82" y="25.4" size="1.016" layer="21" ratio="13">D4</text>
<text x="23.36" y="25.4" size="1.016" layer="21" ratio="13">3V</text>
<text x="25.9" y="25.4" size="1.016" layer="21" ratio="13">G</text>
<text x="28.44" y="25.4" size="1.016" layer="21" ratio="13">D5</text>
<text x="30.98" y="25.4" size="1.016" layer="21" ratio="13">D6</text>
<text x="33.52" y="25.4" size="1.016" layer="21" ratio="13">D7</text>
<text x="36.06" y="25.4" size="1.016" layer="21" ratio="13">D8</text>
<text x="38.6" y="25.4" size="1.016" layer="21" ratio="13">RX</text>
<text x="41.14" y="25.4" size="1.016" layer="21" ratio="13">TX</text>
<text x="43.68" y="25.4" size="1.016" layer="21" ratio="13">G</text>
<text x="46.22" y="25.4" size="1.016" layer="21" ratio="13">3V</text>
<text x="43.68" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="46.22" y="2.81" size="1.016" layer="21" ratio="13">VIN</text>
<text x="41.91" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">RST</text>
<text x="39.37" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">EN</text>
<text x="36.83" y="2.81" size="1.016" layer="21" ratio="13" rot="R90">3V</text>
<text x="33.52" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="30.98" y="2.81" size="1.016" layer="21" ratio="13">SK</text>
<text x="27.94" y="2.81" size="1.016" layer="21" ratio="13"> SO</text>
<text x="25.9" y="2.81" size="1.016" layer="21" ratio="13">SC</text>
<text x="23.36" y="2.81" size="1.016" layer="21" ratio="13">S1</text>
<text x="20.82" y="2.81" size="1.016" layer="21" ratio="13">S2</text>
<text x="18.28" y="2.81" size="1.016" layer="21" ratio="13">S3</text>
<text x="15.74" y="2.81" size="1.016" layer="21" ratio="13">VV</text>
<text x="13.2" y="2.81" size="1.016" layer="21" ratio="13">G</text>
<text x="10.16" y="2.81" size="1.016" layer="21" ratio="13">A0</text>
<polygon width="0.127" layer="21">
<vertex x="52.07" y="20.32"/>
<vertex x="58.42" y="20.32"/>
<vertex x="58.42" y="10.16"/>
<vertex x="52.07" y="10.16"/>
</polygon>
<text x="30.5" y="11.5" size="1.27" layer="21">lolin</text>
<text x="10.5" y="15.5" size="1.27" layer="21">ESP8266MOD</text>
</package>
<package name="LOLINV3_SMALL">
<pad name="3" x="24.03" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="VIN" x="47.117" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="TX" x="41.91" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="RX" x="39.37" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D8" x="36.83" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D7" x="34.29" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D6" x="31.75" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D5" x="29.21" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND" x="26.67" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="3V" x="46.99" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D4" x="21.59" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D2" x="16.51" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND3" x="34.417" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D1" x="13.97" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D0" x="11.43" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="A0" x="11.557" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="RST" x="42.037" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="EN" x="39.497" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="3V3" x="36.957" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="GND1" x="44.45" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SK" x="31.877" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SO" x="29.337" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="SC" x="26.797" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S1" x="24.257" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S2" x="21.717" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="S3" x="19.177" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="VV" x="16.637" y="5.461" drill="0.8" diameter="1.778" shape="square" rot="R90"/>
<pad name="GND2" x="44.577" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<wire x1="5.08" y1="3.81" x2="53.301" y2="3.81" width="0.127" layer="21"/>
<wire x1="53.301" y1="3.81" x2="53.301" y2="29.5" width="0.127" layer="21"/>
<wire x1="53.301" y1="29.5" x2="5.08" y2="29.5" width="0.127" layer="21"/>
<wire x1="5.08" y1="29.5" x2="5.08" y2="24" width="0.127" layer="21"/>
<hole x="51.801" y="28" drill="2.8"/>
<hole x="51.801" y="5.31" drill="2.8"/>
<hole x="6.58" y="5.31" drill="2.8"/>
<hole x="6.58" y="28" drill="2.8"/>
<wire x1="5.08" y1="24" x2="5.08" y2="9.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="9.54" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="24" x2="30.08" y2="24" width="0.127" layer="21"/>
<wire x1="30.08" y1="24" x2="30.08" y2="9.54" width="0.127" layer="21"/>
<wire x1="30.08" y1="9.54" x2="5.08" y2="9.54" width="0.127" layer="21"/>
<wire x1="14.08" y1="23.27" x2="14.08" y2="11.27" width="0.6096" layer="21"/>
<wire x1="14.08" y1="11.27" x2="14.08" y2="10.27" width="0.6096" layer="21"/>
<wire x1="14.08" y1="10.27" x2="28.826" y2="10.27" width="0.6096" layer="21"/>
<wire x1="28.826" y1="10.27" x2="29.08" y2="10.524" width="0.6096" layer="21" curve="90"/>
<wire x1="29.08" y1="10.524" x2="29.08" y2="23.27" width="0.6096" layer="21"/>
<wire x1="29.08" y1="23.27" x2="14.08" y2="23.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="23.27" x2="6.08" y2="17.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="17.27" x2="10.08" y2="17.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="17.27" x2="10.08" y2="16.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="16.27" x2="6.08" y2="16.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="16.27" x2="6.08" y2="15.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="15.27" x2="10.08" y2="15.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="15.27" x2="10.08" y2="14.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="14.27" x2="6.08" y2="14.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="14.27" x2="6.08" y2="13.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="13.27" x2="10.08" y2="13.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="13.27" x2="10.08" y2="12.27" width="0.6096" layer="21"/>
<wire x1="10.08" y1="12.27" x2="6.08" y2="12.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="12.27" x2="6.08" y2="11.27" width="0.6096" layer="21"/>
<wire x1="6.08" y1="11.27" x2="11.826" y2="11.27" width="0.6096" layer="21"/>
<wire x1="11.826" y1="11.27" x2="12.08" y2="11.524" width="0.6096" layer="21" curve="90"/>
<wire x1="12.08" y1="11.524" x2="12.08" y2="19.27" width="0.6096" layer="21"/>
<wire x1="12.08" y1="11.27" x2="14.08" y2="11.27" width="0.6096" layer="21"/>
<text x="22.08" y="19.27" size="1.4224" layer="21" ratio="30">WIFI</text>
<pad name="GND4" x="14.097" y="5.461" drill="0.8" diameter="1.778" shape="square"/>
<pad name="D3" x="19.05" y="27.94" drill="0.8" diameter="1.778" shape="square"/>
<wire x1="53.721" y1="20.955" x2="47.371" y2="20.955" width="0.3048" layer="21"/>
<wire x1="47.371" y1="20.955" x2="47.371" y2="12.065" width="0.3048" layer="21"/>
<wire x1="47.371" y1="12.065" x2="53.721" y2="12.065" width="0.3048" layer="21"/>
<wire x1="53.721" y1="12.065" x2="53.721" y2="20.955" width="0.3048" layer="21"/>
<circle x="48.641" y="23.63" radius="1.27" width="0.127" layer="21"/>
<circle x="48.641" y="9.39" radius="1.27" width="0.127" layer="21"/>
<wire x1="51.181" y1="10.66" x2="46.101" y2="10.66" width="0.127" layer="21"/>
<wire x1="46.101" y1="10.66" x2="46.101" y2="8.12" width="0.127" layer="21"/>
<wire x1="46.101" y1="8.12" x2="51.181" y2="8.12" width="0.127" layer="21"/>
<wire x1="51.181" y1="8.12" x2="51.181" y2="10.66" width="0.127" layer="21"/>
<wire x1="51.181" y1="22.36" x2="46.101" y2="22.36" width="0.127" layer="21"/>
<wire x1="46.101" y1="22.36" x2="46.101" y2="24.9" width="0.127" layer="21"/>
<wire x1="46.101" y1="24.9" x2="51.181" y2="24.9" width="0.127" layer="21"/>
<wire x1="51.181" y1="24.9" x2="51.181" y2="22.36" width="0.127" layer="21"/>
<text x="30.48" y="16.51" size="1.6764" layer="21" ratio="13">NodeMcu V.3</text>
<text x="10.66" y="25.4" size="1.016" layer="21" ratio="13">D0</text>
<text x="13.2" y="25.4" size="1.016" layer="21" ratio="13">D1</text>
<text x="15.74" y="25.4" size="1.016" layer="21" ratio="13">D2</text>
<text x="18.28" y="25.4" size="1.016" layer="21" ratio="13">D3</text>
<text x="20.82" y="25.4" size="1.016" layer="21" ratio="13">D4</text>
<text x="23.36" y="25.4" size="1.016" layer="21" ratio="13">3V</text>
<text x="25.9" y="25.4" size="1.016" layer="21" ratio="13">G</text>
<text x="28.44" y="25.4" size="1.016" layer="21" ratio="13">D5</text>
<text x="30.98" y="25.4" size="1.016" layer="21" ratio="13">D6</text>
<text x="33.52" y="25.4" size="1.016" layer="21" ratio="13">D7</text>
<text x="36.06" y="25.4" size="1.016" layer="21" ratio="13">D8</text>
<text x="38.6" y="25.4" size="1.016" layer="21" ratio="13">RX</text>
<text x="41.14" y="25.4" size="1.016" layer="21" ratio="13">TX</text>
<text x="43.68" y="25.4" size="1.016" layer="21" ratio="13">G</text>
<text x="46.22" y="25.4" size="1.016" layer="21" ratio="13">3V</text>
<text x="43.807" y="7.001" size="1.016" layer="21" ratio="13">G</text>
<text x="46.347" y="7.001" size="1.016" layer="21" ratio="13">VIN</text>
<text x="42.037" y="7.001" size="1.016" layer="21" ratio="13" rot="R90">RST</text>
<text x="39.497" y="7.001" size="1.016" layer="21" ratio="13" rot="R90">EN</text>
<text x="36.957" y="7.001" size="1.016" layer="21" ratio="13" rot="R90">3V</text>
<text x="33.647" y="7.001" size="1.016" layer="21" ratio="13">G</text>
<text x="31.107" y="7.001" size="1.016" layer="21" ratio="13">SK</text>
<text x="28.067" y="7.001" size="1.016" layer="21" ratio="13"> SO</text>
<text x="26.027" y="7.001" size="1.016" layer="21" ratio="13">SC</text>
<text x="23.487" y="7.001" size="1.016" layer="21" ratio="13">S1</text>
<text x="20.947" y="7.001" size="1.016" layer="21" ratio="13">S2</text>
<text x="18.407" y="7.001" size="1.016" layer="21" ratio="13">S3</text>
<text x="15.867" y="7.001" size="1.016" layer="21" ratio="13">VV</text>
<text x="13.327" y="7.001" size="1.016" layer="21" ratio="13">G</text>
<text x="10.287" y="7.001" size="1.016" layer="21" ratio="13">A0</text>
<polygon width="0.127" layer="21">
<vertex x="47.371" y="20.955"/>
<vertex x="53.721" y="20.955"/>
<vertex x="53.721" y="12.065"/>
<vertex x="47.371" y="12.065"/>
</polygon>
<text x="30.5" y="14.04" size="1.27" layer="21">lolin</text>
<text x="15.58" y="16.77" size="1.27" layer="21">ESP8266MOD</text>
</package>
</packages>
<symbols>
<symbol name="LOLIL">
<wire x1="-35.56" y1="-10.16" x2="40.64" y2="-10.16" width="0.254" layer="94"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="40.64" y1="12.7" x2="-35.56" y2="12.7" width="0.254" layer="94"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="-10.16" width="0.254" layer="94"/>
<pin name="D0" x="-33.02" y="17.78" length="middle" rot="R270"/>
<pin name="D1" x="-27.94" y="17.78" length="middle" rot="R270"/>
<pin name="D2" x="-22.86" y="17.78" length="middle" rot="R270"/>
<pin name="D3" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="D4" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="3V" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="D5" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="D6" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="D7" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="D8" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="RX" x="22.86" y="17.78" length="middle" rot="R270"/>
<pin name="TX" x="27.94" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="33.02" y="17.78" length="middle" rot="R270"/>
<pin name="3V3" x="38.1" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="GND2" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="RST" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="EN" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="3V1" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="GND3" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="SK" x="7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="SO" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="SC" x="-2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="S1" x="-7.62" y="-15.24" length="middle" rot="R90"/>
<pin name="S2" x="-12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="S3" x="-17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="VV" x="-22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="GND4" x="-27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="A0" x="-33.02" y="-15.24" length="middle" rot="R90"/>
<text x="-12.7" y="0" size="1.778" layer="94" ratio="13">LOLIN V.3</text>
<text x="7.62" y="0" size="1.778" layer="94" ratio="13">NODEMCU</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOLINV3" prefix="IC" uservalue="yes">
<gates>
<gate name="NODEMCU-LOLINV.3" symbol="LOLIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOLINV3">
<connects>
<connect gate="NODEMCU-LOLINV.3" pin="3V" pad="3"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V1" pad="3V"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V3" pad="3V3"/>
<connect gate="NODEMCU-LOLINV.3" pin="A0" pad="A0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D0" pad="D0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D1" pad="D1"/>
<connect gate="NODEMCU-LOLINV.3" pin="D2" pad="D2"/>
<connect gate="NODEMCU-LOLINV.3" pin="D3" pad="D3"/>
<connect gate="NODEMCU-LOLINV.3" pin="D4" pad="D4"/>
<connect gate="NODEMCU-LOLINV.3" pin="D5" pad="D5"/>
<connect gate="NODEMCU-LOLINV.3" pin="D6" pad="D6"/>
<connect gate="NODEMCU-LOLINV.3" pin="D7" pad="D7"/>
<connect gate="NODEMCU-LOLINV.3" pin="D8" pad="D8"/>
<connect gate="NODEMCU-LOLINV.3" pin="EN" pad="EN"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND" pad="GND"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND1" pad="GND1"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND2" pad="GND2"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND3" pad="GND3"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND4" pad="GND4"/>
<connect gate="NODEMCU-LOLINV.3" pin="RST" pad="RST"/>
<connect gate="NODEMCU-LOLINV.3" pin="RX" pad="RX"/>
<connect gate="NODEMCU-LOLINV.3" pin="S1" pad="S1"/>
<connect gate="NODEMCU-LOLINV.3" pin="S2" pad="S2"/>
<connect gate="NODEMCU-LOLINV.3" pin="S3" pad="S3"/>
<connect gate="NODEMCU-LOLINV.3" pin="SC" pad="SC"/>
<connect gate="NODEMCU-LOLINV.3" pin="SK" pad="SK"/>
<connect gate="NODEMCU-LOLINV.3" pin="SO" pad="SO"/>
<connect gate="NODEMCU-LOLINV.3" pin="TX" pad="TX"/>
<connect gate="NODEMCU-LOLINV.3" pin="VIN" pad="VIN"/>
<connect gate="NODEMCU-LOLINV.3" pin="VV" pad="VV"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL" package="LOLINV3_SMALL">
<connects>
<connect gate="NODEMCU-LOLINV.3" pin="3V" pad="3"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V1" pad="3V"/>
<connect gate="NODEMCU-LOLINV.3" pin="3V3" pad="3V3"/>
<connect gate="NODEMCU-LOLINV.3" pin="A0" pad="A0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D0" pad="D0"/>
<connect gate="NODEMCU-LOLINV.3" pin="D1" pad="D1"/>
<connect gate="NODEMCU-LOLINV.3" pin="D2" pad="D2"/>
<connect gate="NODEMCU-LOLINV.3" pin="D3" pad="D3"/>
<connect gate="NODEMCU-LOLINV.3" pin="D4" pad="D4"/>
<connect gate="NODEMCU-LOLINV.3" pin="D5" pad="D5"/>
<connect gate="NODEMCU-LOLINV.3" pin="D6" pad="D6"/>
<connect gate="NODEMCU-LOLINV.3" pin="D7" pad="D7"/>
<connect gate="NODEMCU-LOLINV.3" pin="D8" pad="D8"/>
<connect gate="NODEMCU-LOLINV.3" pin="EN" pad="EN"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND" pad="GND"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND1" pad="GND1"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND2" pad="GND2"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND3" pad="GND3"/>
<connect gate="NODEMCU-LOLINV.3" pin="GND4" pad="GND4"/>
<connect gate="NODEMCU-LOLINV.3" pin="RST" pad="RST"/>
<connect gate="NODEMCU-LOLINV.3" pin="RX" pad="RX"/>
<connect gate="NODEMCU-LOLINV.3" pin="S1" pad="S1"/>
<connect gate="NODEMCU-LOLINV.3" pin="S2" pad="S2"/>
<connect gate="NODEMCU-LOLINV.3" pin="S3" pad="S3"/>
<connect gate="NODEMCU-LOLINV.3" pin="SC" pad="SC"/>
<connect gate="NODEMCU-LOLINV.3" pin="SK" pad="SK"/>
<connect gate="NODEMCU-LOLINV.3" pin="SO" pad="SO"/>
<connect gate="NODEMCU-LOLINV.3" pin="TX" pad="TX"/>
<connect gate="NODEMCU-LOLINV.3" pin="VIN" pad="VIN"/>
<connect gate="NODEMCU-LOLINV.3" pin="VV" pad="VV"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="PWR_5V" library="Wurth_Elektronik_Electromechanic_DC_Power_Jack_Connectors_rev18b" library_urn="urn:adsk.eagle:library:438" deviceset="694103303002" device="" package3d_urn="urn:adsk.eagle:package:3359600/1"/>
<part name="LT2" library="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7554768" deviceset="61900311121" device="" package3d_urn="urn:adsk.eagle:package:7555573/2"/>
<part name="LT3" library="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7554768" deviceset="61900311121" device="" package3d_urn="urn:adsk.eagle:package:7555573/2"/>
<part name="LT4" library="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7554768" deviceset="61900311121" device="" package3d_urn="urn:adsk.eagle:package:7555573/2"/>
<part name="LT5" library="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7554768" deviceset="61900311121" device="" package3d_urn="urn:adsk.eagle:package:7555573/2"/>
<part name="LT1" library="Wurth_Elektronik_Electromechanic_Wire_to_Board_Connectors_rev19a" library_urn="urn:adsk.eagle:library:7554768" deviceset="61900311121" device="" package3d_urn="urn:adsk.eagle:package:7555573/2"/>
<part name="IC1" library="Lolin" deviceset="LOLINV3" device="SMALL"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PWR_5V" gate="G$1" x="-7.62" y="60.96" rot="R270"/>
<instance part="LT2" gate="G$1" x="58.42" y="33.02" rot="R270"/>
<instance part="LT3" gate="G$1" x="58.42" y="7.62" rot="R270"/>
<instance part="LT4" gate="G$1" x="58.42" y="-17.78" rot="R270"/>
<instance part="LT5" gate="G$1" x="58.42" y="-43.18" rot="R270"/>
<instance part="LT1" gate="G$1" x="58.42" y="60.96" rot="R270"/>
<instance part="IC1" gate="NODEMCU-LOLINV.3" x="-7.62" y="35.56" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="PWR_5V" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="60.96" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LT2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LT3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="7.62"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LT1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<pinref part="LT5" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="LT4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
<wire x1="-7.62" y1="60.96" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-7.62" y="60.96"/>
<wire x1="-7.62" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="VIN"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-15.24" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PWR_5V" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LT1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LT2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="22.86" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
<junction x="68.58" y="22.86"/>
<wire x1="68.58" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LT3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="-2.54"/>
<pinref part="LT4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-53.34" width="0.1524" layer="91"/>
<junction x="68.58" y="-27.94"/>
<pinref part="LT5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-53.34" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="GND2"/>
<wire x1="-12.7" y1="60.96" x2="-40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="60.96" x2="-40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="60.96"/>
</segment>
</net>
<net name="LT1" class="0">
<segment>
<pinref part="LT1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="D1"/>
<wire x1="22.86" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LT2" class="0">
<segment>
<wire x1="20.32" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LT2" gate="G$1" pin="3"/>
<wire x1="38.1" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="D2"/>
<wire x1="20.32" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LT4" class="0">
<segment>
<pinref part="LT4" gate="G$1" pin="3"/>
<wire x1="15.24" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="D4"/>
<wire x1="15.24" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LT5" class="0">
<segment>
<pinref part="LT5" gate="G$1" pin="3"/>
<wire x1="7.62" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="D5"/>
<wire x1="7.62" y1="-38.1" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LT3" class="0">
<segment>
<wire x1="17.78" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LT3" gate="G$1" pin="3"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="NODEMCU-LOLINV.3" pin="D3"/>
<wire x1="17.78" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
