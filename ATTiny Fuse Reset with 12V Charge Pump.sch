<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATtami">
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.397" y="0.8255" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.032" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<smd name="CQ" x="-2.159" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="AQ" x="2.159" y="0" dx="2.1844" dy="1.0668" layer="1"/>
<text x="-2.116" y="1.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.243" y="-2.046" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
<wire x1="-2.2796" y1="-1.2446" x2="2.2924" y2="-1.2446" width="0.1524" layer="21"/>
<wire x1="2.2924" y1="1.2954" x2="-2.2796" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0.889" width="0.127" layer="21"/>
</package>
<package name="LED-805">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="0.8128" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<wire x1="-0.381" y1="-0.254" x2="0.381" y2="-0.254" width="0.127" layer="21"/>
</package>
<package name="BREAKOUT_ATTAMI">
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.2032" layer="51"/>
<pad name="1.PB5" x="1.27" y="1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="2.PB4" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="3.PB3" x="1.27" y="6.35" drill="1" diameter="1.6764" rot="R180"/>
<pad name="4.PB2" x="1.27" y="8.89" drill="1" diameter="1.6764" rot="R180"/>
<pad name="5.PB1" x="1.27" y="11.43" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6.PB0" x="1.27" y="13.97" drill="1" diameter="1.6764" rot="R180"/>
<pad name="7.GND" x="1.27" y="16.51" drill="1" diameter="1.6764" rot="R180"/>
<text x="6.4262" y="23.5712" size="0.8128" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51" rot="R90"/>
<circle x="2.54" y="20.32" radius="1.75" width="0.127" layer="21"/>
<circle x="20.32" y="20.32" radius="1.75" width="0.0254" layer="21"/>
<pad name="11.BAT" x="21.59" y="13.97" drill="1" diameter="1.6764"/>
<pad name="10.GND" x="21.59" y="11.43" drill="1" diameter="1.6764"/>
<pad name="9.VCC" x="21.59" y="3.81" drill="1" diameter="1.6764"/>
<pad name="8.GND" x="21.59" y="1.27" drill="1" diameter="1.6764"/>
<rectangle x1="21.336" y1="3.556" x2="21.844" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="11.176" x2="21.844" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="13.716" x2="21.844" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51" rot="R270"/>
<circle x="3.9878" y="16.9672" radius="0.567959375" width="0.127" layer="21"/>
<circle x="17.6276" y="2.3368" radius="1.905" width="0.127" layer="21"/>
<circle x="2.54" y="20.32" radius="1.79605" width="0.0254" layer="21"/>
<circle x="20.32" y="20.32" radius="1.79605" width="0.127" layer="21"/>
<hole x="2.54" y="20.32" drill="3.2"/>
<hole x="20.32" y="20.32" drill="3.2"/>
<hole x="17.6276" y="2.3368" drill="2.8"/>
</package>
<package name="BREAKOUT_TAMI_NOHOLES">
<wire x1="-10.795" y1="-10.16" x2="-9.525" y2="-10.16" width="0.2032" layer="51"/>
<pad name="1.PB5" x="-10.16" y="-8.89" drill="1" diameter="1.6764" rot="R180"/>
<pad name="2.PB4" x="-10.16" y="-6.35" drill="1" diameter="1.6764" rot="R180"/>
<pad name="3.PB3" x="-10.16" y="-3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="4.PB2" x="-10.16" y="-1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="5.PB1" x="-10.16" y="1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6.PB0" x="-10.16" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="7.GND" x="-10.16" y="6.35" drill="1" diameter="1.6764" rot="R180"/>
<text x="-3.7338" y="5.7912" size="0.8128" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<rectangle x1="-10.414" y1="3.556" x2="-9.906" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="-4.064" x2="-9.906" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="-6.604" x2="-9.906" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="-9.144" x2="-9.906" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="-10.414" y1="6.096" x2="-9.906" y2="6.604" layer="51" rot="R90"/>
<pad name="11.BAT" x="10.16" y="3.81" drill="1" diameter="1.6764"/>
<pad name="10.GND" x="10.16" y="1.27" drill="1" diameter="1.6764"/>
<pad name="9.VCC" x="10.16" y="-6.35" drill="1" diameter="1.6764"/>
<pad name="8.GND" x="10.16" y="-8.89" drill="1" diameter="1.6764"/>
<rectangle x1="9.906" y1="-6.604" x2="10.414" y2="-6.096" layer="51" rot="R270"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51" rot="R270"/>
<rectangle x1="9.906" y1="3.556" x2="10.414" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="9.906" y1="-9.144" x2="10.414" y2="-8.636" layer="51" rot="R270"/>
<circle x="-7.4422" y="6.8072" radius="0.567959375" width="0.127" layer="21"/>
<circle x="6.1976" y="-7.8232" radius="0.567959375" width="0.127" layer="21"/>
</package>
<package name="ARDUINO_CLEAN">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="20"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="20"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="20"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="20"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="20"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="20"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="20"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SDA" x="21.336" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SCL" x="18.796" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESERVED" x="27.94" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.7399" y="0.254" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="22.225" y="48.514" size="1.016" layer="21" font="vector">ARef</text>
<text x="25.146" y="52.07" size="1.016" layer="21" font="vector">Gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="17.653" y="48.514" size="1.016" layer="21" font="vector">SCL</text>
<text x="19.939" y="52.07" size="1.016" layer="21" font="vector">SDA</text>
<text x="29.4539" y="3.81" size="1.016" layer="21" font="vector">IOr</text>
</package>
<package name="ARDUINOR3">
<description>The new Arduino R3 'classic' adds duplicate I2C pins and an IORef pin (and an unused pin</description>
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="20"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="20"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="20"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="20"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="20"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="20"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="20"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="20"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="20"/>
<circle x="15.24" y="50.8" radius="1.796" width="0.127" layer="51"/>
<circle x="13.97" y="2.54" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="35.56" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="7.62" radius="1.796" width="0.127" layer="51"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SDA" x="21.336" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SCL" x="18.796" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESERVED" x="27.94" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<text x="31.7399" y="0.254" size="1.016" layer="21" font="vector">RST</text>
<text x="34.7523" y="3.81" size="1.016" layer="21" font="vector">3v</text>
<text x="37.5463" y="3.81" size="1.016" layer="21" font="vector">5v</text>
<text x="40.7771" y="3.81" size="1.016" layer="21" font="vector">Gnd</text>
<text x="44.7853" y="3.81" size="1.016" layer="21" font="vector">Vin</text>
<text x="54.1121" y="0.4623" size="1.016" layer="21" font="vector">Analog In</text>
<text x="50.419" y="3.81" size="1.016" layer="21" font="vector">0</text>
<text x="52.959" y="3.81" size="1.016" layer="21" font="vector">1</text>
<text x="55.499" y="3.81" size="1.016" layer="21" font="vector">2</text>
<text x="58.039" y="3.81" size="1.016" layer="21" font="vector">3</text>
<text x="60.579" y="3.81" size="1.016" layer="21" font="vector">4</text>
<text x="63.119" y="3.81" size="1.016" layer="21" font="vector">5</text>
<text x="22.225" y="48.514" size="1.016" layer="21" font="vector">ARef</text>
<text x="25.146" y="52.07" size="1.016" layer="21" font="vector">Gnd</text>
<text x="30.099" y="49.53" size="1.016" layer="21" font="vector" rot="R180">13</text>
<text x="32.639" y="49.53" size="1.016" layer="21" font="vector" rot="R180">12</text>
<text x="35.179" y="49.53" size="1.016" layer="21" font="vector" rot="R180">11</text>
<text x="37.719" y="49.53" size="1.016" layer="21" font="vector" rot="R180">10</text>
<text x="39.751" y="49.53" size="1.016" layer="21" font="vector" rot="R180">9</text>
<text x="42.291" y="49.53" size="1.016" layer="21" font="vector" rot="R180">8</text>
<text x="46.355" y="49.53" size="1.016" layer="21" font="vector" rot="R180">7</text>
<text x="48.895" y="49.53" size="1.016" layer="21" font="vector" rot="R180">6</text>
<text x="51.435" y="49.53" size="1.016" layer="21" font="vector" rot="R180">5</text>
<text x="53.975" y="49.53" size="1.016" layer="21" font="vector" rot="R180">4</text>
<text x="56.515" y="49.53" size="1.016" layer="21" font="vector" rot="R180">3</text>
<text x="59.055" y="49.53" size="1.016" layer="21" font="vector" rot="R180">2</text>
<text x="61.595" y="49.53" size="1.016" layer="21" font="vector" rot="R180">1</text>
<text x="64.135" y="49.53" size="1.016" layer="21" font="vector" rot="R180">0</text>
<text x="31.623" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="50.927" y="52.07" size="1.016" layer="21" font="vector">Digital I/O</text>
<text x="17.653" y="48.514" size="1.016" layer="21" font="vector">SCL</text>
<text x="19.939" y="52.07" size="1.016" layer="21" font="vector">SDA</text>
<text x="29.4539" y="3.81" size="1.016" layer="21" font="vector">IOr</text>
</package>
<package name="ARDUINOR3-BPLACE">
<wire x1="0" y1="0" x2="66.04" y2="0" width="0" layer="22"/>
<wire x1="66.04" y1="0" x2="66.04" y2="2.54" width="0" layer="22"/>
<wire x1="66.04" y1="2.54" x2="68.58" y2="5.08" width="0" layer="22"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="37.846" width="0" layer="22"/>
<wire x1="68.58" y1="37.846" x2="66.04" y2="40.386" width="0" layer="22"/>
<wire x1="66.04" y1="40.386" x2="66.04" y2="51.816" width="0" layer="22"/>
<wire x1="66.04" y1="51.816" x2="64.516" y2="53.34" width="0" layer="22"/>
<wire x1="64.516" y1="53.34" x2="0" y2="53.34" width="0" layer="22"/>
<wire x1="0" y1="53.34" x2="0" y2="0" width="0" layer="22"/>
<circle x="15.24" y="50.8" radius="1.796" width="0.127" layer="51"/>
<circle x="13.97" y="2.54" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="35.56" radius="1.796" width="0.127" layer="51"/>
<circle x="66.04" y="7.62" radius="1.796" width="0.127" layer="51"/>
<pad name="D4" x="53.34" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A0" x="50.8" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D3" x="55.88" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D2" x="58.42" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D1" x="60.96" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D0" x="63.5" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D5" x="50.8" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D6" x="48.26" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D7" x="45.72" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D8" x="41.656" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D9" x="39.116" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D10" x="36.576" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D11" x="34.036" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D12" x="31.496" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="D13" x="28.956" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND" x="26.416" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="AREF" x="23.876" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A1" x="53.34" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A2" x="55.88" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A3" x="58.42" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A4" x="60.96" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="A5" x="63.5" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="VIN" x="45.72" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND1" x="43.18" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="GND2" x="40.64" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5V" x="38.1" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3V" x="35.56" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESET" x="33.02" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SDA" x="21.336" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="SCL" x="18.796" y="50.8" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="IOREF" x="30.48" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="RESERVED" x="27.94" y="2.54" drill="1" diameter="1.6764" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="ATTAMI_BREAKOUT_SHEILD">
<wire x1="0" y1="0" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="PB0" x="0" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="PB1" x="0" y="-7.62" visible="pad" length="short" rot="R180"/>
<pin name="PB2" x="0" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="PB3" x="0" y="-12.7" visible="pad" length="short" rot="R180"/>
<pin name="PB4" x="0" y="-15.24" visible="pad" length="short" rot="R180"/>
<pin name="PB5" x="0" y="-17.78" visible="pad" length="short" rot="R180"/>
<pin name="V_BAT" x="20.32" y="-2.54" visible="pad" length="short"/>
<pin name="GND@1" x="20.32" y="-5.08" visible="pad" length="short"/>
<pin name="VCC" x="20.32" y="-15.24" visible="pad" length="short"/>
<pin name="GND@2" x="20.32" y="-17.78" visible="pad" length="short"/>
<text x="0" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<circle x="6.858" y="-1.778" radius="1.27" width="0.254" layer="94"/>
<circle x="13.208" y="-1.778" radius="1.27" width="0.254" layer="94"/>
<text x="0.508" y="-3.302" size="1.27" layer="94">GND</text>
<text x="0.762" y="-5.588" size="1.27" layer="94">PB0</text>
<text x="0.762" y="-8.128" size="1.27" layer="94">PB1</text>
<text x="0.762" y="-10.668" size="1.27" layer="94">PB2</text>
<text x="15.748" y="-5.842" size="1.27" layer="94">GND</text>
<text x="15.748" y="-18.542" size="1.27" layer="94">GND</text>
<text x="0.508" y="-13.208" size="1.27" layer="94">PB3</text>
<text x="0.508" y="-15.748" size="1.27" layer="94">PB4</text>
<text x="0.508" y="-18.288" size="1.27" layer="94">PB5</text>
<text x="14.732" y="-3.302" size="1.27" layer="94">V_BAT</text>
<text x="16.002" y="-16.002" size="1.27" layer="94">VCC</text>
</symbol>
<symbol name="ARDUINOR3">
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="22.86" width="0.254" layer="94"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="-33.02" y2="25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="-25.4" y1="-10.16" x2="22.86" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="-22.86" y1="-7.62" x2="20.32" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<text x="-17.78" y="2.54" size="5.08" layer="94">ARDUINO</text>
<text x="-10.16" y="-2.54" size="2.54" layer="94">UNO R3</text>
<pin name="D0" x="20.32" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D1" x="17.78" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D2" x="15.24" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D3" x="12.7" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D4" x="10.16" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D5" x="7.62" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D6" x="5.08" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D7" x="2.54" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D8" x="-2.54" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D9" x="-5.08" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D10" x="-7.62" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D11" x="-10.16" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D12" x="-12.7" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="D13" x="-15.24" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="-17.78" y="30.48" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="AREF" x="-20.32" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="A5/SCL" x="22.86" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="A4/SDA" x="20.32" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="A3" x="17.78" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="A2" x="15.24" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="A1" x="12.7" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="A0" x="10.16" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="VIN" x="5.08" y="-30.48" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND1" x="2.54" y="-30.48" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="0" y="-30.48" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="5V" x="-2.54" y="-30.48" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="3V" x="-5.08" y="-30.48" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="/RESET" x="-7.62" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="IOREF" x="-10.16" y="-30.48" visible="pin" length="middle" direction="out" rot="R90"/>
<pin name="RESERVED" x="-12.7" y="-30.48" visible="pin" length="middle" direction="nc" rot="R90"/>
<pin name="SCL" x="-25.4" y="30.48" visible="pin" length="middle" rot="R270"/>
<pin name="SDA" x="-22.86" y="30.48" visible="pin" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCHOTTKY-DIODE" prefix="D" uservalue="yes">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="AQ"/>
<connect gate="G$1" pin="C" pad="CQ"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>Light Emitting Diode</description>
<gates>
<gate name="LED" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="LED-805">
<connects>
<connect gate="LED" pin="A" pad="A"/>
<connect gate="LED" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTANI_BREAKOUT_PINS" prefix="HOLES" uservalue="yes">
<description>foorprint for the ATtami dev board</description>
<gates>
<gate name="G$1" symbol="ATTAMI_BREAKOUT_SHEILD" x="0" y="40.64"/>
</gates>
<devices>
<device name="HOLES" package="BREAKOUT_ATTAMI">
<connects>
<connect gate="G$1" pin="GND" pad="7.GND"/>
<connect gate="G$1" pin="GND@1" pad="10.GND"/>
<connect gate="G$1" pin="GND@2" pad="8.GND"/>
<connect gate="G$1" pin="PB0" pad="6.PB0"/>
<connect gate="G$1" pin="PB1" pad="5.PB1"/>
<connect gate="G$1" pin="PB2" pad="4.PB2"/>
<connect gate="G$1" pin="PB3" pad="3.PB3"/>
<connect gate="G$1" pin="PB4" pad="2.PB4"/>
<connect gate="G$1" pin="PB5" pad="1.PB5"/>
<connect gate="G$1" pin="VCC" pad="9.VCC"/>
<connect gate="G$1" pin="V_BAT" pad="11.BAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHOLE" package="BREAKOUT_TAMI_NOHOLES">
<connects>
<connect gate="G$1" pin="GND" pad="7.GND"/>
<connect gate="G$1" pin="GND@1" pad="10.GND"/>
<connect gate="G$1" pin="GND@2" pad="8.GND"/>
<connect gate="G$1" pin="PB0" pad="6.PB0"/>
<connect gate="G$1" pin="PB1" pad="5.PB1"/>
<connect gate="G$1" pin="PB2" pad="4.PB2"/>
<connect gate="G$1" pin="PB3" pad="3.PB3"/>
<connect gate="G$1" pin="PB4" pad="2.PB4"/>
<connect gate="G$1" pin="PB5" pad="1.PB5"/>
<connect gate="G$1" pin="VCC" pad="9.VCC"/>
<connect gate="G$1" pin="V_BAT" pad="11.BAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINOR3" prefix="U">
<description>This is a new object for the new Arduino R3 - with extra pins that you may want to use (such as IOref, and duplicated A4/A5</description>
<gates>
<gate name="G$1" symbol="ARDUINOR3" x="2.54" y="0"/>
</gates>
<devices>
<device name="-DIMENSION" package="ARDUINOR3">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-BPLACE" package="ARDUINOR3-BPLACE">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="ARDUINO_CLEAN">
<connects>
<connect gate="G$1" pin="/RESET" pad="RESET"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4/SDA" pad="A4"/>
<connect gate="G$1" pin="A5/SCL" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RESERVED" pad="RESERVED"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="SOD-323F">
<description>SOD-323F 0.8x0.8 mm pad</description>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.127" layer="21"/>
<smd name="A" x="1.125" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-1.125" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.1" y="-2.3" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
<rectangle x1="-1.25" y1="-0.16" x2="-0.85" y2="0.16" layer="51"/>
<rectangle x1="0.85" y1="-0.16" x2="1.25" y2="0.16" layer="51"/>
</package>
<package name="SOD-123">
<description>SOD-123 0.91x1.22 mm pad</description>
<wire x1="-0.1825" y1="0" x2="0.4175" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4175" y1="0.4" x2="0.4175" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.4175" y1="-0.4" x2="-0.1825" y2="0" width="0.127" layer="21"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.345" y1="-0.8" x2="1.345" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.127" layer="51"/>
<smd name="A" x="1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<smd name="C" x="-1.635" y="0" dx="0.91" dy="1.22" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="1.345" y1="-0.305" x2="1.84" y2="0.305" layer="51"/>
<rectangle x1="-1.84" y1="-0.305" x2="-1.345" y2="0.305" layer="51"/>
<rectangle x1="-0.9275" y1="-0.8" x2="-0.4275" y2="0.8" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ZENER">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.27" y1="-1.27" x2="0.508" y2="-1.27" width="0.254" layer="94" style="shortdash"/>
<text x="-2.54" y="1.905" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.8989" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZENER" prefix="ZD" uservalue="yes">
<description>Zener Diode SOD-323</description>
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1" dx="1" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.27" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6224" y1="-0.3984" x2="-1.6224" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6224" y1="0.6604" x2="1.6224" y2="-0.3984" width="0.2032" layer="21"/>
<wire x1="0.2454" y1="-0.6604" x2="-0.2594" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="PUSHBUTTON_SMD_SJ">
<wire x1="-2.9997" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.2032" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-2.9997" y2="3" width="0.2032" layer="51"/>
<wire x1="-3" y1="1.7" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="1.7" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.7" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-1.7" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.8398" width="0.2032" layer="51"/>
<smd name="P$1" x="3" y="0" dx="2" dy="2" layer="1"/>
<smd name="P$2" x="-3" y="0" dx="2" dy="2" layer="1"/>
<text x="-1.778" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.778" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VCC">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="MOSFET-P">
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-3.175" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.794" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="2.794" y="0.381" size="1.27" layer="95">&gt;NAME</text>
<text x="0.635" y="-3.81" size="0.8128" layer="93">D</text>
<text x="0.635" y="3.175" size="0.8128" layer="93">S</text>
<text x="-3.81" y="1.27" size="0.8128" layer="93">G</text>
<pin name="S" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="1.778" y="-0.254"/>
<vertex x="0.762" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.016" y="0.762"/>
<vertex x="-1.016" y="-0.762"/>
</polygon>
</symbol>
<symbol name="MOSFET-N">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="PUSHBUTTON">
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.286" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="0.635" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.286" width="0.254" layer="94"/>
<text x="-2.54" y="3.556" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;VCC SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-P" prefix="Q" uservalue="yes">
<description>&lt;b&gt;P-Channel Mosfet&lt;/b&gt;
&lt;p&gt;&lt;b&gt;LEGEND&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;VDS&lt;/b&gt;: Voltage Drain-Source&lt;br/&gt;
&lt;b&gt;ID&lt;/b&gt;: Drain Current&lt;br/&gt;
&lt;b&gt;RDS(ON)&lt;/b&gt;: Drain-Source On-State Resistance&lt;br/&gt;
&lt;b&gt;VGS(TH)&lt;/b&gt;: Gate-Source Threshold Voltage&lt;br/&gt;
&lt;b&gt;CISS&lt;/b&gt;: Drain-Source Input Capacitance
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;SOT-23&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;IRLML5103&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;760mA&lt;/td&gt;
&lt;td&gt;600 mOhm&lt;/td&gt;
&lt;td&gt;--&lt;/td&gt;
&lt;td&gt;75pF @ 25V&lt;/td&gt;
&lt;td&gt;Digikey: IRLML5103PBFCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;IRLML6401&lt;/td&gt;
&lt;td&gt;12V&lt;/td&gt;
&lt;td&gt;4.3A&lt;/td&gt;
&lt;td&gt;50 mOhm&lt;/td&gt;
&lt;td&gt;950mV @ 250µA&lt;/td&gt;
&lt;td&gt;830pF @ 10V&lt;/td&gt;
&lt;td&gt;Digikey: IRLML6401PBFTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;NTR0202PL&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;400mA&lt;/td&gt;
&lt;td&gt;800 mOhm&lt;/td&gt;
&lt;td&gt;2.3V @ 250uA&lt;/td&gt;
&lt;td&gt;70pF @ 5V&lt;/td&gt;
&lt;td&gt;Digikey: NTR0202PLT1GOSTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;NTR4101PT1G&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;1.8A&lt;/td&gt;
&lt;td&gt;85 mOhm&lt;/td&gt;
&lt;td&gt;1.2V @ 250uA&lt;/td&gt;
&lt;td&gt;675pF @ 10V&lt;/td&gt;
&lt;td&gt;Digikey: NTR4101PT1GOSCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;DMP2004K&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;600mA&lt;/td&gt;
&lt;td&gt;900 mOhm&lt;/td&gt;
&lt;td&gt;1V @ 250uA&lt;/td&gt;
&lt;td&gt;175pF @ 16V&lt;/td&gt;
&lt;td&gt;Digikey: DMP2004KDICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;PMV65XP&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;3.9A&lt;/td&gt;
&lt;td&gt;76 mOhm&lt;/td&gt;
&lt;td&gt;950mV @ 1mA&lt;/td&gt;
&lt;td&gt;725pF @ 20V&lt;/td&gt;
&lt;td&gt;Digikey: 568-2358-2-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt; 
&lt;b&gt;TO-252&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;AOD417&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;25A&lt;/td&gt;
&lt;td&gt;34 mOhm&lt;/td&gt;
&lt;td&gt;3V @ 250µA&lt;/td&gt;
&lt;td&gt;920pF @ 15V&lt;/td&gt;
&lt;td&gt;Digikey: 785-1106-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-R">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO252" package="TO252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET-N" prefix="Q" uservalue="yes">
<description>&lt;b&gt;N-Channel Mosfet&lt;/b&gt;
&lt;p&gt;&lt;b&gt;LEGEND&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;VDS&lt;/b&gt;: Voltage Drain-Source&lt;br/&gt;
&lt;b&gt;ID&lt;/b&gt;: Drain Current&lt;br/&gt;
&lt;b&gt;RDS(ON)&lt;/b&gt;: Drain-Source On-State Resistance&lt;br/&gt;
&lt;b&gt;VGS(TH)&lt;/b&gt;: Gate-Source Threshold Voltage&lt;br/&gt;
&lt;b&gt;CISS&lt;/b&gt;: Drain-Source Input Capacitance
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;SOT-23&lt;/b&gt;
&lt;table border="0" width="90%" cellspacing="0" cellpadding="5"&gt;
&lt;tr bgcolor="#DDDDDD"&gt;
&lt;td&gt;Name&lt;/td&gt;
&lt;td&gt;VDS&lt;/td&gt;
&lt;td&gt;ID&lt;/td&gt;
&lt;td&gt;RDS(ON)&lt;/td&gt;
&lt;td&gt;VGS(TH)&lt;/td&gt;
&lt;td&gt;CISS&lt;/td&gt;
&lt;td&gt;Order Number&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;2N7002E&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;260mA&lt;/td&gt;
&lt;td&gt;2.5 Ohm&lt;/td&gt;
&lt;td&gt;2.5V @ 250uA&lt;/td&gt;
&lt;td&gt;26.7pF @ 25V&lt;/td&gt;
&lt;td&gt;2N7002ET1GOSTR-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSH103&lt;/td&gt;
&lt;td&gt;30V&lt;/td&gt;
&lt;td&gt;850mA&lt;/td&gt;
&lt;td&gt;400 mOhm&lt;/td&gt;
&lt;td&gt;400mV @ 1mA&lt;/td&gt;
&lt;td&gt;83pF @ 24V&lt;/td&gt;
&lt;td&gt;BSH103,235-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;BSS138&lt;/td&gt;
&lt;td&gt;60V&lt;/td&gt;
&lt;td&gt;320mA&lt;/td&gt;
&lt;td&gt;1.6 Ohm&lt;/td&gt;
&lt;td&gt;1.5V @ 250uA&lt;/td&gt;
&lt;td&gt;50pF @ 10V&lt;/td&gt;
&lt;td&gt;Mouser: 771-BSS138PW115&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;DMN2075U-7&lt;/td&gt;
&lt;td&gt;20V&lt;/td&gt;
&lt;td&gt;4.2A&lt;/td&gt;
&lt;td&gt;38 mOhm&lt;/td&gt;
&lt;td&gt;1V @ 250 uA&lt;/td&gt;
&lt;td&gt;594.3pF @ 10V&lt;/td&gt;
&lt;td&gt;DMN2075U-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt; 
&lt;/p&gt;

&lt;p&gt;* BSS138 good choice for I2C level-shifting&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-N" x="-2.54" y="0"/>
</gates>
<devices>
<device name="REFLOW" package="SOT23-R">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WAVE" package="SOT23-W">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIDE" package="SOT23-WIDE">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_PUSHBUTTON" prefix="SW" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Buttons&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;SOFTTOUCHSMD_SJ&lt;/b&gt; - Soft touch temporary push button (Super Junk Akihabara)
&lt;p&gt;Compatible with SKPMANE010 [Mouser: 688-SKPMAN]&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="PUSHBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="SOFTTOUCHSMD_SJ" package="PUSHBUTTON_SMD_SJ">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="KPS-1290">
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="-1.5" x2="1.4" y2="-2.8" width="0.127" layer="51"/>
<wire x1="1.4" y1="-2.8" x2="-1.4" y2="-2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-2.8" x2="-1.4" y2="-1.5" width="0.127" layer="51"/>
<smd name="P$1" x="-4.15" y="1.1" dx="1" dy="0.8" layer="1"/>
<smd name="P$2" x="-4.15" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="P$3" x="4.15" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="P$4" x="4.15" y="1.1" dx="1" dy="0.8" layer="1"/>
<smd name="O" x="-2.25" y="2.25" dx="0.7" dy="1.5" layer="1"/>
<smd name="P" x="0.75" y="2.25" dx="0.7" dy="1.5" layer="1"/>
<smd name="S" x="2.25" y="2.25" dx="0.7" dy="1.5" layer="1"/>
<text x="2.5" y="-2.492" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.5" y="-3.23" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="SW_SPDT">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-1.905" y="-6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH_SPDT" prefix="SW">
<description>Side-actuated SPDT slide switch, as used on the Arduino Pro</description>
<gates>
<gate name="G$1" symbol="SW_SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KPS-1290">
<connects>
<connect gate="G$1" pin="O" pad="O"/>
<connect gate="G$1" pin="P" pad="P"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-panduit">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-006-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-7.67" y1="-2.54" x2="-7.67" y2="5.86" width="0.2032" layer="21"/>
<wire x1="7.67" y1="5.86" x2="7.67" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="5.07" y1="-6.04" x2="-5.07" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="5.86" x2="7.67" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<text x="-5.08" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.35" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-10.94" y="3.66" drill="2.8"/>
<hole x="11.19" y="3.66" drill="2.8"/>
</package>
<package name="057-006-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-4.96" y1="-1.97" x2="-4.26" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-4.26" y1="-3.04" x2="-3.56" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-3.56" y1="-1.97" x2="-4.96" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="-7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="7.67" y1="-4.1" x2="7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="7.67" y1="4.1" x2="-7.67" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-6.87" y1="-3.3" x2="-6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-6.87" y1="3.3" x2="6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="3.3" x2="6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="4.1" x2="-6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-7.67" y1="-4.1" x2="-6.87" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="7.67" y1="4.1" x2="6.87" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.87" y1="-3.3" x2="7.67" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1" shape="octagon"/>
<text x="-5.06" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.81" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-006-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
6-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-006-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-006-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-ARV">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR-ARRAY" prefix="R" uservalue="yes">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="RESISTOR-1" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="RESISTOR-1" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="RESISTOR-1" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="RESISTOR-1" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0603-ARV" package="0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATTiny Fuse Reset with 12V Charge Pump">
<description>Generated from &lt;b&gt;ATTiny Fuse Reset with 12V Charge Pump.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="DIL-24-ZIF">
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="15.24" y1="-3.048" x2="15.24" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="3.048" x2="-15.24" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="3.048" x2="-14.986" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-3.048" x2="-14.986" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-3.048" x2="14.986" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="15.24" y1="3.048" x2="14.986" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-24.46" y1="-8" x2="20.809" y2="-8" width="0.127" layer="51"/>
<wire x1="20.809" y1="-8" x2="20.809" y2="8" width="0.127" layer="51"/>
<wire x1="20.809" y1="8" x2="-24.46" y2="8" width="0.127" layer="51"/>
<wire x1="-24.46" y1="8" x2="-24.46" y2="-8" width="0.127" layer="51"/>
<wire x1="-19.05" y1="-5.08" x2="-34.29" y2="-5.08" width="0.254" layer="51" style="shortdash"/>
<wire x1="-34.29" y1="-5.08" x2="-34.29" y2="-7.62" width="0.254" layer="51" style="shortdash"/>
<wire x1="-34.29" y1="-7.62" x2="-19.05" y2="-7.62" width="0.254" layer="51" style="shortdash"/>
<wire x1="-19.05" y1="-7.62" x2="-19.05" y2="-5.08" width="0.254" layer="51" style="shortdash"/>
<text x="-12.7" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<circle x="-22.225" y="0" radius="0.567959375" width="0.127" layer="51"/>
<circle x="18.542" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="P$1" x="-13.97" y="-3.81" drill="1.2"/>
<pad name="P$2" x="-11.43" y="-3.81" drill="1.2"/>
<pad name="P$3" x="-8.89" y="-3.81" drill="1.2"/>
<pad name="P$4" x="-6.35" y="-3.81" drill="1.2"/>
<pad name="P$5" x="-3.81" y="-3.81" drill="1.2"/>
<pad name="P$6" x="-1.27" y="-3.81" drill="1.2"/>
<pad name="P$7" x="1.27" y="-3.81" drill="1.2"/>
<pad name="P$8" x="3.81" y="-3.81" drill="1.2"/>
<pad name="P$9" x="6.35" y="-3.81" drill="1.2"/>
<pad name="P$10" x="8.89" y="-3.81" drill="1.2"/>
<pad name="P$11" x="11.43" y="-3.81" drill="1.2"/>
<pad name="P$12" x="13.97" y="-3.81" drill="1.2"/>
<pad name="P$13" x="13.97" y="3.81" drill="1.2"/>
<pad name="P$14" x="11.43" y="3.81" drill="1.2"/>
<pad name="P$15" x="8.89" y="3.81" drill="1.2"/>
<pad name="P$16" x="6.35" y="3.81" drill="1.2"/>
<pad name="P$17" x="3.81" y="3.81" drill="1.2"/>
<pad name="P$18" x="1.27" y="3.81" drill="1.2"/>
<pad name="P$19" x="-1.27" y="3.81" drill="1.2"/>
<pad name="P$20" x="-3.81" y="3.81" drill="1.2"/>
<pad name="P$21" x="-6.35" y="3.81" drill="1.2"/>
<pad name="P$22" x="-8.89" y="3.81" drill="1.2"/>
<pad name="P$23" x="-11.43" y="3.81" drill="1.2"/>
<pad name="P$24" x="-13.97" y="3.81" drill="1.2"/>
</package>
</packages>
<symbols>
<symbol name="DIL-24">
<wire x1="-10.16" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="5.08" y2="38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="38.1" x2="-2.54" y2="38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="38.1" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="38.1" x2="-2.54" y2="38.1" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-15.24" y="33.02" length="middle"/>
<pin name="P$2" x="-15.24" y="27.94" length="middle"/>
<pin name="P$3" x="-15.24" y="22.86" length="middle"/>
<pin name="P$4" x="-15.24" y="17.78" length="middle"/>
<pin name="P$5" x="-15.24" y="12.7" length="middle"/>
<pin name="P$6" x="-15.24" y="7.62" length="middle"/>
<pin name="P$7" x="-15.24" y="2.54" length="middle"/>
<pin name="P$8" x="-15.24" y="-2.54" length="middle"/>
<pin name="P$9" x="-15.24" y="-7.62" length="middle"/>
<pin name="P$10" x="-15.24" y="-12.7" length="middle"/>
<pin name="P$11" x="-15.24" y="-17.78" length="middle"/>
<pin name="P$12" x="-15.24" y="-22.86" length="middle"/>
<pin name="P$13" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="P$14" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P$15" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P$16" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P$17" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P$18" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P$19" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$20" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="P$21" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="P$22" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="P$23" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="P$24" x="17.78" y="33.02" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ZIFSOCKET-24">
<gates>
<gate name="G$1" symbol="DIL-24" x="10.16" y="-38.1"/>
</gates>
<devices>
<device name="" package="DIL-24-ZIF">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$10" pad="P$10"/>
<connect gate="G$1" pin="P$11" pad="P$11"/>
<connect gate="G$1" pin="P$12" pad="P$12"/>
<connect gate="G$1" pin="P$13" pad="P$13"/>
<connect gate="G$1" pin="P$14" pad="P$14"/>
<connect gate="G$1" pin="P$15" pad="P$15"/>
<connect gate="G$1" pin="P$16" pad="P$16"/>
<connect gate="G$1" pin="P$17" pad="P$17"/>
<connect gate="G$1" pin="P$18" pad="P$18"/>
<connect gate="G$1" pin="P$19" pad="P$19"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$20" pad="P$20"/>
<connect gate="G$1" pin="P$21" pad="P$21"/>
<connect gate="G$1" pin="P$22" pad="P$22"/>
<connect gate="G$1" pin="P$23" pad="P$23"/>
<connect gate="G$1" pin="P$24" pad="P$24"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
<connect gate="G$1" pin="P$9" pad="P$9"/>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="R19" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="2.2K"/>
<part name="R3" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="510K"/>
<part name="R2" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="100K"/>
<part name="D1" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D2" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D3" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D4" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="C3" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C4" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C5" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C6" library="ATtami" deviceset="CAP" device="0805" value="2uF"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="U1" library="ATtami" deviceset="ARDUINOR3" device="-BPLACE" value="ARDUINOR3-BPLACE"/>
<part name="R11" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="220R"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="HV_O" library="ATtami" deviceset="LED" device="-0805" value="HV"/>
<part name="R24" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="D5" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="C1" library="ATtami" deviceset="CAP" device="0805" value="10uF"/>
<part name="SW4" library="SparkFun-Electromechanical" deviceset="SWITCH_SPDT" device=""/>
<part name="ZD1" library="dp_devices" deviceset="ZENER" device="SOD-123" value="12V_zener"/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="microbuilder" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="A1" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device="NOHOLE" value="ATTami"/>
<part name="A3" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device="NOHOLE"/>
<part name="A2" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device="HOLES"/>
<part name="C2" library="ATtami" deviceset="CAP" device="0805" value="2uF"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="R6" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="220R"/>
<part name="R5" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="220R"/>
<part name="R12" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="220R"/>
<part name="ISP" library="ATtami" deviceset="LED" device="-0805" value="PMD"/>
<part name="ISP_ERR" library="ATtami" deviceset="LED" device="-0805" value="ERR"/>
<part name="HBEAT" library="ATtami" deviceset="LED" device="-0805" value="H.B."/>
<part name="Q2" library="microbuilder" deviceset="MOSFET-P" device="" value="PMV65XP"/>
<part name="PB1" library="ATtami" deviceset="LED" device="-0805" value="PB1"/>
<part name="PB2" library="ATtami" deviceset="LED" device="-0805" value="PB2"/>
<part name="PB3" library="ATtami" deviceset="LED" device="-0805" value="PB3"/>
<part name="PB4" library="ATtami" deviceset="LED" device="-0805" value="PB4"/>
<part name="PB0" library="ATtami" deviceset="LED" device="-0805" value="PB0"/>
<part name="R16" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="330R"/>
<part name="R10" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="330R"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*04" device="D" technology="HC"/>
<part name="PB5" library="ATtami" deviceset="LED" device="-0805" value="PB5"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="R1" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="Q1" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="Q6" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="Q8" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS130"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R18" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="4.7K"/>
<part name="SW2" library="microbuilder" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="SW1" library="microbuilder" deviceset="SWITCH_PUSHBUTTON" device="SOFTTOUCHSMD_SJ"/>
<part name="Q7" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="Q5" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="Q4" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="Q3" library="microbuilder" deviceset="MOSFET-N" device="REFLOW" value="BSS138"/>
<part name="P+2" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+3" library="microbuilder" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="X1" library="con-panduit" deviceset="057-006-" device="1" value=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="GND" device=""/>
<part name="R25" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="SUPPLY25" library="supply2" deviceset="GND" device=""/>
<part name="R26" library="SparkFun-Passives" deviceset="RESISTOR-ARRAY" device="0603-ARV" value="4k7"/>
<part name="R20" library="SparkFun-Passives" deviceset="RESISTOR-ARRAY" device="0603-ARV" value="330R"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M02" device="POGO_PIN_HOLES_ONLY"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M02" device="POGO_PIN_HOLES_ONLY"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR-ARRAY" device="0603-ARV" value="4k7"/>
<part name="U$2" library="ATTiny Fuse Reset with 12V Charge Pump" deviceset="ZIFSOCKET-24" device=""/>
<part name="SW3" library="SparkFun-Electromechanical" deviceset="SWITCH_SPDT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-144.78" y="38.1" size="3.81" layer="91">ATtiny Fuse Reset &amp; ISP
ARDUINO Shield</text>
<text x="-149.86" y="25.4" size="1.27" layer="91">Based on: Wayne's Holder page
https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump

accompanying code and layout
https://github.com/telavivmakers/High-Voltage-ATtiny-ATTami-Fuse-Reset</text>
<text x="-297.1292" y="122.4788" size="1.4224" layer="91">ISP</text>
<text x="-291.5158" y="122.3518" size="1.4224" layer="91">HV</text>
<text x="-295.91" y="157.988" size="1.778" layer="91">pmode
LED</text>
<text x="-293.878" y="152.654" size="1.778" layer="91">error
LED</text>
<text x="-194.818" y="113.03" size="1.778" layer="91">Heart Bit LED</text>
<text x="-215.4428" y="135.3312" size="1.4224" layer="91" rot="R90">High Voltage
programing LED</text>
<text x="-266.7" y="73.66" size="1.778" layer="91">3.3V</text>
<text x="-264.9728" y="66.04" size="1.778" layer="91">5V</text>
<text x="-314.96" y="78.74" size="1.778" layer="91">ATtami
load
bootloader</text>
<text x="-309.88" y="121.92" size="1.778" layer="91" rot="R180">ATTami
test
</text>
<text x="-271.4752" y="69.2404" size="1.4224" layer="91">VCC select
5V or 3.3V</text>
</plain>
<instances>
<instance part="R19" gate="G$1" x="-144.78" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-139.9286" y="164.846" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-139.192" y="156.972" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="-261.62" y="175.26" smashed="yes">
<attribute name="NAME" x="-267.462" y="172.9486" size="1.778" layer="95"/>
<attribute name="VALUE" x="-258.064" y="173.228" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-271.78" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-268.4526" y="175.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-265.938" y="166.878" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="-215.9" y="170.18" smashed="yes">
<attribute name="NAME" x="-220.472" y="170.6626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-215.9" y="167.6146" size="0.8128" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-205.74" y="170.18" smashed="yes">
<attribute name="NAME" x="-210.566" y="170.6626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-205.486" y="167.6146" size="0.8128" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-195.58" y="170.18" smashed="yes">
<attribute name="NAME" x="-200.152" y="170.6626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-195.326" y="167.3606" size="0.8128" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-185.42" y="170.18" smashed="yes">
<attribute name="NAME" x="-189.992" y="170.6626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-185.42" y="167.6146" size="0.8128" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-210.82" y="160.02" smashed="yes">
<attribute name="NAME" x="-210.058" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-209.804" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-200.66" y="160.02" smashed="yes">
<attribute name="NAME" x="-199.644" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-199.644" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-190.5" y="160.02" smashed="yes">
<attribute name="NAME" x="-189.484" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.738" y="157.861" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-180.34" y="160.02" smashed="yes">
<attribute name="NAME" x="-179.324" y="163.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="-179.578" y="157.353" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-180.34" y="152.4" smashed="yes"/>
<instance part="SUPPLY11" gate="GND" x="-185.42" y="116.84" smashed="yes" rot="R90"/>
<instance part="FRAME1" gate="G$1" x="-320.04" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="-157.48" y="0"/>
<instance part="U1" gate="G$1" x="-259.08" y="111.76" rot="MR90"/>
<instance part="R11" gate="G$1" x="-220.98" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-221.742" y="153.8986" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-221.488" y="162.814" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-243.84" y="152.4" smashed="yes"/>
<instance part="HV_O" gate="LED" x="-220.98" y="139.7" smashed="yes">
<attribute name="NAME" x="-219.583" y="132.9944" size="1.778" layer="95"/>
<attribute name="VALUE" x="-220.1672" y="130.4798" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-165.1" y="114.3" smashed="yes">
<attribute name="NAME" x="-168.91" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-162.814" y="112.268" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-154.94" y="114.3" smashed="yes">
<attribute name="NAME" x="-155.6766" y="117.602" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-151.6634" y="112.776" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="-297.18" y="114.3" smashed="yes">
<attribute name="NAME" x="-301.117" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="-302.641" y="112.014" size="1.778" layer="96"/>
</instance>
<instance part="SW4" gate="G$1" x="-259.08" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-254.635" y="69.85" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ZD1" gate="G$1" x="-243.84" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-237.998" y="174.498" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-244.0051" y="168.148" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-121.92" y="114.3" smashed="yes"/>
<instance part="P+1" gate="VCC" x="-297.18" y="68.58" rot="R90"/>
<instance part="SUPPLY4" gate="GND" x="-292.1" y="111.76" smashed="yes"/>
<instance part="A1" gate="G$1" x="-172.72" y="76.2" smashed="yes">
<attribute name="NAME" x="-172.466" y="76.708" size="1.27" layer="95"/>
</instance>
<instance part="A3" gate="G$1" x="-86.36" y="76.2" smashed="yes">
<attribute name="NAME" x="-85.344" y="76.708" size="1.27" layer="95"/>
</instance>
<instance part="A2" gate="G$1" x="-127" y="76.2" smashed="yes">
<attribute name="NAME" x="-127.508" y="76.708" size="1.27" layer="95"/>
</instance>
<instance part="C2" gate="G$1" x="-276.86" y="48.26" smashed="yes">
<attribute name="NAME" x="-275.844" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="-276.098" y="45.593" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-149.86" y="55.88" smashed="yes"/>
<instance part="SUPPLY18" gate="GND" x="-104.14" y="55.88" smashed="yes"/>
<instance part="SUPPLY22" gate="GND" x="-60.96" y="53.34" smashed="yes"/>
<instance part="SUPPLY14" gate="GND" x="-149.86" y="68.58" smashed="yes"/>
<instance part="SUPPLY17" gate="GND" x="-104.14" y="68.58" smashed="yes"/>
<instance part="SUPPLY21" gate="GND" x="-63.5" y="68.58" smashed="yes"/>
<instance part="R6" gate="G$1" x="-259.08" y="154.94" smashed="yes">
<attribute name="NAME" x="-261.874" y="156.9466" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-250.698" y="156.972" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-259.08" y="160.02" smashed="yes">
<attribute name="NAME" x="-262.128" y="161.7726" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-250.698" y="161.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-218.44" y="116.84" smashed="yes">
<attribute name="NAME" x="-225.298" y="116.8146" size="1.778" layer="95"/>
<attribute name="VALUE" x="-215.9" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="ISP" gate="LED" x="-281.94" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-281.94" y="161.798" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-278.892" y="160.401" size="1.778" layer="96"/>
</instance>
<instance part="ISP_ERR" gate="LED" x="-281.94" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-281.94" y="156.718" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-278.384" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="HBEAT" gate="LED" x="-198.12" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-195.072" y="114.808" size="1.778" layer="95"/>
</instance>
<instance part="Q2" gate="G$1" x="-220.98" y="71.12" smashed="yes" rot="MR270">
<attribute name="VALUE" x="-222.758" y="75.819" size="1.27" layer="96" rot="MR180"/>
<attribute name="NAME" x="-224.536" y="72.263" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="PB1" gate="LED" x="-231.14" y="55.88" smashed="yes">
<attribute name="NAME" x="-230.886" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-231.521" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PB2" gate="LED" x="-238.76" y="55.88" smashed="yes">
<attribute name="NAME" x="-238.506" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.887" y="51.816" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PB3" gate="LED" x="-246.38" y="55.88" smashed="yes">
<attribute name="NAME" x="-246.126" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-246.761" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PB4" gate="LED" x="-254" y="55.88" smashed="yes">
<attribute name="NAME" x="-253.746" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-254.127" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PB0" gate="LED" x="-223.52" y="55.88" smashed="yes">
<attribute name="NAME" x="-223.266" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-223.901" y="52.578" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="-215.9" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-223.012" y="48.7934" size="1.778" layer="95"/>
<attribute name="VALUE" x="-215.646" y="49.276" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-223.52" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-228.854" y="41.1734" size="1.778" layer="95"/>
<attribute name="VALUE" x="-222.758" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-307.34" y="106.68" smashed="yes"/>
<instance part="SUPPLY2" gate="GND" x="-309.88" y="58.42" smashed="yes"/>
<instance part="IC1" gate="A" x="-208.28" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="-197.358" y="39.243" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-207.772" y="45.212" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="B" x="-215.9" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-204.724" y="32.131" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-216.662" y="37.084" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="C" x="-223.52" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-212.09" y="24.511" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-224.79" y="29.464" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="D" x="-231.14" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-219.964" y="16.637" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-231.902" y="21.844" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="E" x="-200.66" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-189.484" y="47.625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-201.168" y="52.832" size="0.8128" layer="96" rot="R180"/>
</instance>
<instance part="PB5" gate="LED" x="-261.62" y="55.88" smashed="yes">
<attribute name="NAME" x="-261.366" y="56.388" size="1.778" layer="95"/>
<attribute name="VALUE" x="-262.001" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="P" x="-299.72" y="48.26" smashed="yes">
<attribute name="NAME" x="-301.625" y="48.895" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-299.72" y="33.02" smashed="yes"/>
<instance part="R1" gate="G$1" x="-287.02" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-286.5374" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="-287.02" y="43.688" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-259.08" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="-264.16" y="13.335" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-264.16" y="11.43" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="Q6" gate="G$1" x="-195.58" y="132.08" smashed="yes">
<attribute name="NAME" x="-197.104" y="136.271" size="1.27" layer="95"/>
<attribute name="VALUE" x="-192.532" y="128.27" size="0.8128" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="-185.42" y="132.08" smashed="yes">
<attribute name="NAME" x="-186.182" y="136.271" size="1.27" layer="95"/>
<attribute name="VALUE" x="-182.118" y="128.27" size="0.8128" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-261.62" y="5.08" smashed="yes"/>
<instance part="SUPPLY5" gate="GND" x="-309.88" y="15.24" smashed="yes"/>
<instance part="SUPPLY9" gate="GND" x="-193.04" y="124.46" smashed="yes"/>
<instance part="SUPPLY10" gate="GND" x="-182.88" y="121.92" smashed="yes"/>
<instance part="R18" gate="G$1" x="-154.94" y="139.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-159.5374" y="142.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-160.782" y="136.144" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="G$1" x="-309.88" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-311.6326" y="72.8472" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-307.594" y="66.04" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="G$1" x="-307.34" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-308.6862" y="113.0046" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="-305.054" y="114.3" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="Q7" gate="G$1" x="-193.04" y="86.36" smashed="yes" rot="MR270">
<attribute name="NAME" x="-197.231" y="84.582" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-186.944" y="82.55" size="0.6096" layer="96" rot="MR0"/>
</instance>
<instance part="Q5" gate="G$1" x="-198.12" y="91.44" smashed="yes" rot="MR270">
<attribute name="NAME" x="-199.517" y="91.948" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-195.072" y="88.392" size="0.6096" layer="96" rot="MR180"/>
</instance>
<instance part="Q4" gate="G$1" x="-208.28" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="-209.423" y="99.568" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-205.232" y="96.012" size="0.6096" layer="96" rot="MR180"/>
</instance>
<instance part="Q3" gate="G$1" x="-213.36" y="106.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="-215.519" y="107.188" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-207.264" y="103.124" size="0.6096" layer="96" rot="MR0"/>
</instance>
<instance part="P+2" gate="VCC" x="-205.74" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="-205.232" y="111.252" size="1.27" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="-208.28" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="-208.788" y="76.708" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-220.98" y="132.08" smashed="yes"/>
<instance part="IC1" gate="F" x="-299.72" y="17.78"/>
<instance part="X1" gate="-1" x="-132.08" y="129.54" smashed="yes">
<attribute name="NAME" x="-135.89" y="130.048" size="1.524" layer="95"/>
<attribute name="VALUE" x="-134.62" y="131.445" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="-127" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.92" y="131.318" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-132.08" y="127" smashed="yes">
<attribute name="NAME" x="-135.636" y="127.254" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="-127" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="-122.682" y="128.778" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-132.08" y="124.46" smashed="yes">
<attribute name="NAME" x="-135.89" y="124.714" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="-127" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-122.428" y="126.238" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="-66.04" y="121.92" smashed="yes"/>
<instance part="SUPPLY24" gate="GND" x="-114.3" y="147.32" smashed="yes"/>
<instance part="R25" gate="G$1" x="-127" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-129.54" y="144.2974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-123.698" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="-132.08" y="139.7" smashed="yes"/>
<instance part="R26" gate="A" x="-137.16" y="104.14" rot="R90"/>
<instance part="R26" gate="B" x="-132.08" y="96.52" rot="R90"/>
<instance part="R26" gate="C" x="-127" y="104.14" rot="R90"/>
<instance part="R26" gate="D" x="-121.92" y="96.52" rot="R90"/>
<instance part="R20" gate="A" x="-261.62" y="30.48" rot="R270"/>
<instance part="R20" gate="B" x="-254" y="40.64" rot="R270"/>
<instance part="R20" gate="C" x="-246.38" y="33.02" rot="R270"/>
<instance part="R20" gate="D" x="-238.76" y="40.64" rot="R270"/>
<instance part="JP1" gate="G$1" x="-314.96" y="144.78" smashed="yes">
<attribute name="NAME" x="-317.5" y="150.622" size="1.778" layer="95"/>
</instance>
<instance part="JP2" gate="G$1" x="-314.96" y="132.08" smashed="yes">
<attribute name="NAME" x="-317.5" y="137.922" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="A" x="-213.36" y="111.76" smashed="yes">
<attribute name="NAME" x="-216.154" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-211.836" y="108.966" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="B" x="-210.82" y="91.44" smashed="yes">
<attribute name="NAME" x="-213.106" y="92.6846" size="1.778" layer="95"/>
<attribute name="VALUE" x="-208.28" y="89.408" size="0.8128" layer="96"/>
</instance>
<instance part="R4" gate="C" x="-213.36" y="86.36" smashed="yes">
<attribute name="NAME" x="-215.646" y="87.6046" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.566" y="84.328" size="0.8128" layer="96"/>
</instance>
<instance part="R4" gate="D" x="-215.9" y="81.28" smashed="yes">
<attribute name="NAME" x="-218.44" y="82.5246" size="1.778" layer="95"/>
<attribute name="VALUE" x="-213.36" y="78.994" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-91.44" y="132.08"/>
<instance part="SW3" gate="G$1" x="-292.1" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="-293.37" y="112.395" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ATTINY_VCC" class="0">
<segment>
<label x="-170.18" y="109.22" size="1.778" layer="95"/>
<wire x1="-147.32" y1="109.22" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="109.22" x2="-132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="109.22" x2="-127" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-127" y1="109.22" x2="-121.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="109.22" x2="-147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="78.74" x2="-101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="78.74" x2="-101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="VCC"/>
<wire x1="-101.6" y1="60.96" x2="-106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="78.74" x2="-60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="VCC"/>
<wire x1="-60.96" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="-101.6" y="78.74"/>
<label x="-78.74" y="78.74" size="1.778" layer="95"/>
<junction x="-147.32" y="109.22"/>
<wire x1="-190.5" y1="109.22" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="109.22" x2="-149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="109.22" x2="-147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="78.74" x2="-147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="A1" gate="G$1" pin="VCC"/>
<wire x1="-147.32" y1="60.96" x2="-152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="-147.32" y="78.74"/>
<wire x1="-190.5" y1="109.22" x2="-195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="109.22" x2="-203.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="-203.2" y1="109.22" x2="-205.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="109.22" x2="-210.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="-205.74" y1="101.6" x2="-205.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="-195.58" y1="93.98" x2="-195.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="-190.5" y1="88.9" x2="-190.5" y2="109.22" width="0.1524" layer="91"/>
<junction x="-205.74" y="109.22"/>
<junction x="-195.58" y="109.22"/>
<junction x="-190.5" y="109.22"/>
<junction x="-101.6" y="78.74"/>
<wire x1="-132.08" y1="109.22" x2="-132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="109.22" x2="-121.92" y2="101.6" width="0.1524" layer="91"/>
<junction x="-137.16" y="109.22"/>
<junction x="-132.08" y="109.22"/>
<junction x="-127" y="109.22"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="-215.9" y1="71.12" x2="-203.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="PB0" gate="LED" pin="A"/>
<pinref part="PB1" gate="LED" pin="A"/>
<pinref part="PB2" gate="LED" pin="A"/>
<pinref part="PB3" gate="LED" pin="A"/>
<pinref part="PB5" gate="LED" pin="A"/>
<wire x1="-261.62" y1="60.96" x2="-261.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="60.96" x2="-276.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PB4" gate="LED" pin="A"/>
<wire x1="-276.86" y1="60.96" x2="-287.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="60.96" x2="-299.72" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-254" y1="60.96" x2="-254" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-254" y1="60.96" x2="-261.62" y2="60.96" width="0.1524" layer="91"/>
<junction x="-254" y="60.96"/>
<wire x1="-246.38" y1="60.96" x2="-254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="60.96" x2="-246.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="-246.38" y="60.96"/>
<wire x1="-238.76" y1="60.96" x2="-246.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="60.96" x2="-238.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="-238.76" y="60.96"/>
<wire x1="-231.14" y1="60.96" x2="-238.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="60.96" x2="-231.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="-231.14" y="60.96"/>
<wire x1="-223.52" y1="60.96" x2="-231.14" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="60.96" x2="-223.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="-223.52" y="60.96"/>
<wire x1="-203.2" y1="60.96" x2="-223.52" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="60.96" x2="-203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="-244.856" y="61.976" size="1.778" layer="95"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="-299.72" y1="55.88" x2="-299.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-287.02" y1="53.34" x2="-287.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="53.34" x2="-276.86" y2="60.96" width="0.1524" layer="91"/>
<junction x="-287.02" y="60.96"/>
<junction x="-276.86" y="60.96"/>
<wire x1="-203.2" y1="71.12" x2="-203.2" y2="109.22" width="0.1524" layer="91"/>
<junction x="-203.2" y="109.22"/>
<junction x="-203.2" y="71.12"/>
<wire x1="-121.92" y1="149.86" x2="-292.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A5/SCL"/>
<wire x1="-289.56" y1="134.62" x2="-292.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="134.62" x2="-292.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="134.62" x2="-154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="134.62" x2="-149.86" y2="109.22" width="0.1524" layer="91"/>
<junction x="-149.86" y="134.62"/>
<wire x1="-121.92" y1="134.62" x2="-149.86" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="129.54" x2="-121.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<label x="-142.24" y="134.62" size="1.778" layer="95"/>
<wire x1="-121.92" y1="149.86" x2="-121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="-121.92" y="134.62"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-121.92" y1="142.24" x2="-121.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="-121.92" y="142.24"/>
<junction x="-149.86" y="109.22"/>
<pinref part="R26" gate="A" pin="2"/>
<pinref part="R26" gate="B" pin="2"/>
<pinref part="R26" gate="C" pin="2"/>
<pinref part="R26" gate="D" pin="2"/>
<wire x1="-170.18" y1="114.3" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="-170.18" y="109.22"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$6"/>
<wire x1="-106.68" y1="139.7" x2="-114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="-114.3" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$24"/>
<wire x1="-73.66" y1="165.1" x2="-66.04" y2="165.1" width="0.1524" layer="91"/>
<label x="-71.12" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-213.36" y1="170.18" x2="-210.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="170.18" x2="-208.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="165.1" x2="-210.82" y2="170.18" width="0.1524" layer="91"/>
<junction x="-210.82" y="170.18"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-203.2" y1="170.18" x2="-200.66" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="170.18" x2="-198.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="165.1" x2="-200.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="-200.66" y="170.18"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-193.04" y1="170.18" x2="-190.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="170.18" x2="-187.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="165.1" x2="-190.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="-190.5" y="170.18"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="157.48" x2="-210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="152.4" x2="-190.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="152.4" x2="-190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="-210.82" y="152.4"/>
<wire x1="-210.82" y1="152.4" x2="-210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="127" x2="-228.6" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D2"/>
<label x="-223.52" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="157.48" x2="-200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="124.46" x2="-228.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D3"/>
<label x="-223.52" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-180.34" y1="157.48" x2="-180.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="HBEAT" gate="LED" pin="C"/>
<wire x1="-193.04" y1="116.84" x2="-187.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-121.92" y1="124.46" x2="-121.92" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="A1" gate="G$1" pin="GND@2"/>
<wire x1="-149.86" y1="58.42" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="A1" gate="G$1" pin="GND@1"/>
<wire x1="-149.86" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="A2" gate="G$1" pin="GND@1"/>
<wire x1="-104.14" y1="71.12" x2="-106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<pinref part="A3" gate="G$1" pin="GND@1"/>
<wire x1="-63.5" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-243.84" y1="165.1" x2="-243.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="160.02" x2="-243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-254" y1="160.02" x2="-243.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-254" y1="154.94" x2="-243.84" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="165.1" x2="-271.78" y2="165.1" width="0.1524" layer="91"/>
<pinref part="ZD1" gate="G$1" pin="A"/>
<wire x1="-243.84" y1="167.64" x2="-243.84" y2="165.1" width="0.1524" layer="91"/>
<junction x="-243.84" y="160.02"/>
<junction x="-243.84" y="154.94"/>
<junction x="-243.84" y="165.1"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<pinref part="A3" gate="G$1" pin="GND@2"/>
<wire x1="-66.04" y1="58.42" x2="-60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="58.42" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-106.68" y1="58.42" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="A2" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-299.72" y1="35.56" x2="-299.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="35.56" x2="-287.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-287.02" y1="35.56" x2="-287.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="-299.72" y="35.56"/>
<wire x1="-287.02" y1="35.56" x2="-276.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-276.86" y1="35.56" x2="-276.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="-287.02" y="35.56"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-182.88" y1="124.46" x2="-182.88" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND1"/>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="-289.56" y1="114.3" x2="-289.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="114.3" x2="-289.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="-289.56" y="114.3"/>
<pinref part="SW3" gate="G$1" pin="P"/>
<junction x="-292.1" y="114.3"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-309.88" y1="60.96" x2="-309.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-307.34" y1="111.76" x2="-307.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HV_O" gate="LED" pin="C"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="F" pin="I"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$19"/>
<wire x1="-73.66" y1="139.7" x2="-66.04" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$16"/>
<wire x1="-73.66" y1="124.46" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="139.7" x2="-66.04" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$18"/>
<wire x1="-66.04" y1="134.62" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="129.54" x2="-66.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="134.62" x2="-66.04" y2="134.62" width="0.1524" layer="91"/>
<junction x="-66.04" y="134.62"/>
<pinref part="U$2" gate="G$1" pin="P$17"/>
<wire x1="-73.66" y1="129.54" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<junction x="-66.04" y="129.54"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<junction x="-66.04" y="124.46"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="-106.68" y1="149.86" x2="-114.3" y2="149.86" width="0.1524" layer="91"/>
<label x="-114.3" y="149.86" size="1.778" layer="95"/>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
</segment>
</net>
<net name="HV/RESET" class="0">
<segment>
<pinref part="A3" gate="G$1" pin="PB5"/>
<wire x1="-86.36" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="PB5"/>
<wire x1="-127" y1="58.42" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-142.748" y="53.848" size="1.778" layer="95"/>
<pinref part="A1" gate="G$1" pin="PB5"/>
<wire x1="-175.26" y1="53.34" x2="-175.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="58.42" x2="-172.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="53.34" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="53.34" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="53.34" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<junction x="-144.78" y="53.34"/>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="154.94" x2="-144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="-144.78" y="147.32"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="-193.04" y1="137.16" x2="-193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="147.32" x2="-144.78" y2="147.32" width="0.1524" layer="91"/>
<junction x="-144.78" y="147.32"/>
<label x="-173.228" y="147.828" size="1.778" layer="95"/>
<junction x="-144.78" y="58.42"/>
<wire x1="-144.78" y1="58.42" x2="-144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-144.78" y1="114.3" x2="-144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="10.16" x2="-175.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="10.16" x2="-175.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="-175.26" y="53.34"/>
<wire x1="-152.4" y1="114.3" x2="-144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="-144.78" y="114.3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-106.68" y1="165.1" x2="-114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="-119.38" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$9"/>
<wire x1="-106.68" y1="124.46" x2="-114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="-114.3" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SII-MISO" class="0">
<segment>
<label x="-165.1" y="86.36" size="1.778" layer="95"/>
<wire x1="-185.42" y1="86.36" x2="-134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="86.36" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-127" y1="86.36" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="PB1"/>
<wire x1="-185.42" y1="68.58" x2="-185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-127" y1="68.58" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="68.58" x2="-134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="68.58" x2="-93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="68.58" x2="-93.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="-134.62" y="86.36"/>
<wire x1="-127" y1="99.06" x2="-127" y2="86.36" width="0.1524" layer="91"/>
<junction x="-127" y="86.36"/>
<pinref part="A3" gate="G$1" pin="PB1"/>
<wire x1="-175.26" y1="68.58" x2="-185.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="86.36" x2="-185.42" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="-185.42" y1="88.9" x2="-193.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="-185.42" y="86.36"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="-198.12" y1="40.64" x2="-185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="40.64" x2="-185.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="-185.42" y="68.58"/>
<pinref part="R26" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$22"/>
<label x="-71.12" y="154.94" size="1.778" layer="95"/>
<wire x1="-73.66" y1="154.94" x2="-66.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$13"/>
<wire x1="-73.66" y1="109.22" x2="-66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="-68.58" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDO-SCK" class="0">
<segment>
<label x="-165.1" y="83.82" size="1.778" layer="95"/>
<wire x1="-182.88" y1="83.82" x2="-139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="83.82" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="127" x2="-139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="127" x2="-139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-139.7" y="83.82"/>
<pinref part="A3" gate="G$1" pin="PB2"/>
<wire x1="-182.88" y1="66.04" x2="-182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="66.04" x2="-91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="66.04" x2="-91.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="-139.7" y="83.82"/>
<wire x1="-121.92" y1="91.44" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="-121.92" y="83.82"/>
<wire x1="-127" y1="66.04" x2="-139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="PB2"/>
<wire x1="-139.7" y1="66.04" x2="-139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-139.7" y="83.82"/>
<wire x1="-175.26" y1="66.04" x2="-182.88" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="-182.88" y1="83.82" x2="-187.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="-182.88" y="83.82"/>
<wire x1="-182.88" y1="66.04" x2="-182.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="-182.88" y1="33.02" x2="-205.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="-182.88" y="66.04"/>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="R26" gate="D" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$23"/>
<wire x1="-73.66" y1="160.02" x2="-66.04" y2="160.02" width="0.1524" layer="91"/>
<label x="-71.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$14"/>
<wire x1="-73.66" y1="114.3" x2="-66.04" y2="114.3" width="0.1524" layer="91"/>
<label x="-68.58" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCI" class="0">
<segment>
<label x="-164.846" y="91.948" size="1.778" layer="95"/>
<wire x1="-180.34" y1="91.44" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="91.44" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="A2" gate="G$1" pin="PB3"/>
<wire x1="-127" y1="63.5" x2="-137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="63.5" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="PB3"/>
<wire x1="-86.36" y1="63.5" x2="-99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="63.5" x2="-99.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="-137.16" y="91.44"/>
<wire x1="-137.16" y1="99.06" x2="-137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="-137.16" y="91.44"/>
<wire x1="-180.34" y1="91.44" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="63.5" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="-208.28" y1="104.14" x2="-180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="104.14" x2="-180.34" y2="91.44" width="0.1524" layer="91"/>
<junction x="-180.34" y="91.44"/>
<wire x1="-180.34" y1="63.5" x2="-180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I"/>
<wire x1="-180.34" y1="25.4" x2="-213.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="-180.34" y="63.5"/>
<pinref part="R26" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<label x="-114.3" y="160.02" size="1.778" layer="95"/>
<wire x1="-121.92" y1="160.02" x2="-106.68" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$7"/>
<wire x1="-106.68" y1="134.62" x2="-114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="-114.3" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PUMP_VCC" class="0">
<segment>
<wire x1="-223.52" y1="124.46" x2="-215.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="-228.6" y1="121.92" x2="-226.06" y2="121.92" width="0.1524" layer="91"/>
<label x="-223.52" y="121.92" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-218.44" y1="170.18" x2="-220.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="170.18" x2="-226.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="121.92" x2="-226.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="165.1" x2="-220.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="-220.98" y="170.18"/>
</segment>
</net>
<net name="HV_SENSE" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="127" x2="-299.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="175.26" x2="-271.78" y2="175.26" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-271.78" y1="175.26" x2="-299.72" y2="175.26" width="0.1524" layer="91"/>
<label x="-296.418" y="176.022" size="1.778" layer="95"/>
<junction x="-271.78" y="175.26"/>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="-289.56" y1="127" x2="-299.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="114.3" x2="-157.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="11.5V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="ZD1" gate="G$1" pin="C"/>
<wire x1="-243.84" y1="172.72" x2="-243.84" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="175.26" x2="-180.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-182.88" y1="170.18" x2="-180.34" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="165.1" x2="-180.34" y2="170.18" width="0.1524" layer="91"/>
<junction x="-180.34" y="170.18"/>
<wire x1="-180.34" y1="175.26" x2="-180.34" y2="170.18" width="0.1524" layer="91"/>
<label x="-172.466" y="170.688" size="1.778" layer="95"/>
<junction x="-243.84" y="175.26"/>
<wire x1="-243.84" y1="175.26" x2="-256.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="170.18" x2="-144.78" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="170.18" x2="-144.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDI_MOSI" class="0">
<segment>
<wire x1="-177.8" y1="88.9" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="88.9" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="-165.1" y="88.9" size="1.778" layer="95"/>
<wire x1="-177.8" y1="96.52" x2="-177.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="127" x2="-119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="127" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="-119.38" y="88.9"/>
<pinref part="A2" gate="G$1" pin="PB0"/>
<wire x1="-127" y1="71.12" x2="-132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="71.12" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="A3" gate="G$1" pin="PB0"/>
<wire x1="-86.36" y1="71.12" x2="-96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="71.12" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="-132.08" y="88.9"/>
<wire x1="-132.08" y1="91.44" x2="-132.08" y2="88.9" width="0.1524" layer="91"/>
<junction x="-132.08" y="88.9"/>
<wire x1="-175.26" y1="71.12" x2="-177.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="-203.2" y1="96.52" x2="-177.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="88.9" x2="-177.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="-177.8" y="88.9"/>
<wire x1="-177.8" y1="71.12" x2="-187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="71.12" x2="-187.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="48.26" x2="-190.5" y2="48.26" width="0.1524" layer="91"/>
<junction x="-177.8" y="71.12"/>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="R26" gate="B" pin="1"/>
<pinref part="IC1" gate="E" pin="I"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$21"/>
<label x="-68.58" y="149.86" size="1.778" layer="95"/>
<wire x1="-73.66" y1="149.86" x2="-66.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P$12"/>
<wire x1="-106.68" y1="109.22" x2="-111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="-114.3" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="116.84" x2="-223.52" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-213.36" y1="116.84" x2="-200.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="HBEAT" gate="LED" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="154.94" x2="-220.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HV_O" gate="LED" pin="A"/>
<wire x1="-220.98" y1="154.94" x2="-220.98" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_OFF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="-228.6" y1="109.22" x2="-223.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-223.52" y1="109.22" x2="-223.52" y2="76.2" width="0.1524" layer="91"/>
<label x="-232.918" y="109.728" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V"/>
<wire x1="-289.56" y1="106.68" x2="-287.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="106.68" x2="-292.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-292.1" y1="106.68" x2="-292.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="S"/>
<wire x1="-292.1" y1="73.66" x2="-264.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="IC1" gate="E" pin="O"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<junction x="-142.24" y="86.36"/>
<wire x1="-142.24" y1="129.54" x2="-142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="129.54" x2="-142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="HV_OFF(RESET)" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5"/>
<wire x1="-228.6" y1="119.38" x2="-198.12" y2="119.38" width="0.1524" layer="91"/>
<label x="-223.52" y="119.38" size="1.778" layer="95"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="-198.12" y1="119.38" x2="-187.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="129.54" x2="-198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="-187.96" y1="119.38" x2="-187.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="-198.12" y="119.38"/>
</segment>
</net>
<net name="ISP_RESET" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="-182.88" y1="144.78" x2="-182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="144.78" x2="-182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="-154.94" y="144.78"/>
<wire x1="-147.32" y1="144.78" x2="-154.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="124.46" x2="-137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="124.46" x2="-147.32" y2="144.78" width="0.1524" layer="91"/>
<label x="-172.72" y="142.24" size="1.778" layer="95"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ISP" gate="LED" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="160.02" x2="-264.16" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ISP_ERR" gate="LED" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-276.86" y1="154.94" x2="-264.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="ISP_ERR" gate="LED" pin="A"/>
<wire x1="-284.48" y1="154.94" x2="-294.64" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="154.94" x2="-294.64" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A4/SDA"/>
<wire x1="-289.56" y1="132.08" x2="-294.64" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="ISP" gate="LED" pin="A"/>
<wire x1="-284.48" y1="160.02" x2="-297.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="160.02" x2="-297.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="-289.56" y1="129.54" x2="-297.18" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-294.64" y1="121.92" x2="-297.18" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="121.92" x2="-297.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="O"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-297.18" y1="111.76" x2="-297.18" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="/RESET"/>
<wire x1="-297.18" y1="104.14" x2="-289.56" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SW4" gate="G$1" pin="P"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-256.54" y1="71.12" x2="-226.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="-289.56" y1="109.22" x2="-294.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="109.22" x2="-294.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="O"/>
<wire x1="-294.64" y1="68.58" x2="-264.16" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<junction x="-294.64" y="68.58"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="-205.74" y1="76.2" x2="-205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="81.28" x2="-210.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="-205.74" y="81.28"/>
<wire x1="-208.28" y1="86.36" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="86.36" x2="-205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="91.44" x2="-205.74" y2="86.36" width="0.1524" layer="91"/>
<junction x="-205.74" y="86.36"/>
<pinref part="R4" gate="B" pin="2"/>
<pinref part="R4" gate="C" pin="2"/>
<pinref part="R4" gate="D" pin="2"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="R4" gate="A" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="-307.34" y1="124.46" x2="-307.34" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="124.46" x2="-307.34" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="-198.12" y1="83.82" x2="-220.98" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D13"/>
<wire x1="-228.6" y1="96.52" x2="-220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="83.82" x2="-220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="83.82" x2="-220.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="-220.98" y="83.82"/>
<pinref part="R4" gate="D" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="-213.36" y1="96.52" x2="-215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="96.52" x2="-215.9" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D11"/>
<wire x1="-215.9" y1="101.6" x2="-228.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="96.52" x2="-215.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="-215.9" y="96.52"/>
<pinref part="R4" gate="B" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="-218.44" y1="104.14" x2="-218.44" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D9"/>
<wire x1="-218.44" y1="106.68" x2="-228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="106.68" x2="-218.44" y2="111.76" width="0.1524" layer="91"/>
<junction x="-218.44" y="106.68"/>
<pinref part="R4" gate="A" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="-203.2" y1="88.9" x2="-218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="88.9" x2="-218.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D12"/>
<wire x1="-218.44" y1="99.06" x2="-228.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="88.9" x2="-218.44" y2="86.36" width="0.1524" layer="91"/>
<junction x="-218.44" y="88.9"/>
<pinref part="R4" gate="C" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="40.64" x2="-218.44" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="-226.06" y1="33.02" x2="-238.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R20" gate="D" pin="2"/>
<wire x1="-238.76" y1="35.56" x2="-238.76" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="-246.38" y1="25.4" x2="-233.68" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R20" gate="C" pin="2"/>
<wire x1="-246.38" y1="25.4" x2="-246.38" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="-241.3" y1="17.78" x2="-254" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R20" gate="B" pin="2"/>
<wire x1="-254" y1="35.56" x2="-254" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="PB1" gate="LED" pin="C"/>
<wire x1="-231.14" y1="50.8" x2="-231.14" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-231.14" y1="40.64" x2="-228.6" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="PB0" gate="LED" pin="C"/>
<wire x1="-223.52" y1="50.8" x2="-223.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="48.26" x2="-220.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="A1" gate="G$1" pin="PB4"/>
<wire x1="-172.72" y1="60.96" x2="-177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="60.96" x2="-177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="17.78" x2="-220.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="I"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-226.06" y1="76.2" x2="-226.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="76.2" x2="-309.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P$2"/>
<wire x1="-309.88" y1="76.2" x2="-309.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="-228.6" y1="114.3" x2="-226.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="PB2" gate="LED" pin="C"/>
<pinref part="R20" gate="D" pin="1"/>
<wire x1="-238.76" y1="50.8" x2="-238.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R20" gate="C" pin="1"/>
<pinref part="PB3" gate="LED" pin="C"/>
<wire x1="-246.38" y1="38.1" x2="-246.38" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="PB4" gate="LED" pin="C"/>
<pinref part="R20" gate="B" pin="1"/>
<wire x1="-254" y1="50.8" x2="-254" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="PB5" gate="LED" pin="C"/>
<pinref part="R20" gate="A" pin="1"/>
<wire x1="-261.62" y1="50.8" x2="-261.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R20" gate="A" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-261.62" y1="25.4" x2="-261.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<pinref part="SW3" gate="G$1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,-289.56,116.84,U1,VIN,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
