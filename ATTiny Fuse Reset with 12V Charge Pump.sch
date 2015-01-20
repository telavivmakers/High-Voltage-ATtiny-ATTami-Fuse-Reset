<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adafruit">
<packages>
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
<text x="33.528" y="3.7999" size="1.016" layer="21" font="vector" rot="R90">RST</text>
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
<text x="23.368" y="49.911" size="1.016" layer="21" font="vector" rot="R270">ARef</text>
<text x="25.908" y="49.784" size="1.016" layer="21" font="vector" rot="R270">gnd</text>
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
<text x="18.288" y="49.911" size="1.016" layer="21" font="vector" rot="R270">SCL</text>
<text x="20.828" y="49.911" size="1.016" layer="21" font="vector" rot="R270">SDA</text>
<text x="30.988" y="3.7999" size="1.016" layer="21" font="vector" rot="R90">IOr</text>
</package>
<package name="TO92-EBC-OVAL">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583345" cap="flat"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="50.416655" cap="flat"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.038528" cap="flat"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="50.416655" cap="flat"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.609443" cap="flat"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
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
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devices>
</deviceset>
<deviceset name="2N2907*" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;
Big Oval pads</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC-OVAL">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N2222" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;
Big oval pads</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC-OVAL">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<package name="MOUNTINGHOLE_2.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.2" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">2,0</text>
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
<pad name="1" x="1.27" y="1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="2" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="3" x="1.27" y="6.35" drill="1" diameter="1.6764" rot="R180"/>
<pad name="4" x="1.27" y="8.89" drill="1" diameter="1.6764" rot="R180"/>
<pad name="5" x="1.27" y="11.43" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6" x="1.27" y="13.97" drill="1" diameter="1.6764" rot="R180"/>
<pad name="7" x="1.27" y="16.51" drill="1" diameter="1.6764" rot="R180"/>
<text x="6.4262" y="23.5712" size="0.8128" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51" rot="R90"/>
<circle x="20.32" y="20.32" radius="1.75" width="0.0254" layer="21"/>
<pad name="11" x="21.59" y="13.97" drill="1" diameter="1.6764"/>
<pad name="10" x="21.59" y="11.43" drill="1" diameter="1.6764"/>
<pad name="9" x="21.59" y="3.81" drill="1" diameter="1.6764"/>
<pad name="8" x="21.59" y="1.27" drill="1" diameter="1.6764"/>
<rectangle x1="21.336" y1="3.556" x2="21.844" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="11.176" x2="21.844" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="13.716" x2="21.844" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51" rot="R270"/>
<circle x="3.9878" y="16.9672" radius="0.567959375" width="0.127" layer="21"/>
<circle x="17.6276" y="2.3368" radius="0.567959375" width="0.127" layer="21"/>
<circle x="2.54" y="20.32" radius="1.79605" width="0.0254" layer="21"/>
</package>
<package name="BREAKOUT_ATTAMI_HEADERS-ONLY">
<wire x1="0.635" y1="0" x2="1.905" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="1.27" y="1.27" drill="1" diameter="1.6764" rot="R180"/>
<pad name="2" x="1.27" y="3.81" drill="1" diameter="1.6764" rot="R180"/>
<pad name="3" x="1.27" y="6.35" drill="1" diameter="1.6764" rot="R180"/>
<pad name="4" x="1.27" y="8.89" drill="1" diameter="1.6764" rot="R180"/>
<pad name="5" x="1.27" y="11.43" drill="1" diameter="1.6764" rot="R180"/>
<pad name="6" x="1.27" y="13.97" drill="1" diameter="1.6764" rot="R180"/>
<pad name="7" x="1.27" y="16.51" drill="1" diameter="1.6764" rot="R180"/>
<text x="7.6962" y="14.6812" size="0.8128" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<rectangle x1="1.016" y1="13.716" x2="1.524" y2="14.224" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="11.176" x2="1.524" y2="11.684" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="8.636" x2="1.524" y2="9.144" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="6.096" x2="1.524" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="3.556" x2="1.524" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="1.016" y1="16.256" x2="1.524" y2="16.764" layer="51" rot="R90"/>
<pad name="11" x="21.59" y="13.97" drill="1" diameter="1.6764"/>
<pad name="10" x="21.59" y="11.43" drill="1" diameter="1.6764"/>
<pad name="9" x="21.59" y="3.81" drill="1" diameter="1.6764"/>
<pad name="8" x="21.59" y="1.27" drill="1" diameter="1.6764"/>
<rectangle x1="21.336" y1="3.556" x2="21.844" y2="4.064" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="11.176" x2="21.844" y2="11.684" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="13.716" x2="21.844" y2="14.224" layer="51" rot="R270"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51" rot="R270"/>
<circle x="3.9878" y="16.9672" radius="0.567959375" width="0.127" layer="21"/>
<circle x="17.6276" y="2.3368" radius="0.567959375" width="0.127" layer="21"/>
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
<symbol name="MOUNTINGHOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
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
<wire x1="0" y1="0" x2="0" y2="-40.64" width="0.254" layer="94"/>
<wire x1="0" y1="-40.64" x2="33.02" y2="-40.64" width="0.254" layer="94"/>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-7.62" length="middle" rot="R180"/>
<pin name="PB0" x="0" y="-12.7" length="middle" rot="R180"/>
<pin name="PB1" x="0" y="-17.78" length="middle" rot="R180"/>
<pin name="PB2" x="0" y="-22.86" length="middle" rot="R180"/>
<pin name="PB3" x="0" y="-27.94" length="middle" rot="R180"/>
<pin name="PB4" x="0" y="-33.02" length="middle" rot="R180"/>
<pin name="PB5" x="0" y="-38.1" length="middle" rot="R180"/>
<pin name="V_BAT" x="33.02" y="-12.7" length="middle"/>
<pin name="GND@1" x="33.02" y="-17.78" length="middle"/>
<pin name="VCC" x="33.02" y="-33.02" length="middle"/>
<pin name="GND@2" x="33.02" y="-38.1" length="middle"/>
<text x="2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
<circle x="5.08" y="-5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="27.94" y="-5.08" radius="2.54" width="0.254" layer="94"/>
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
<deviceset name="MOUNTINGHOLE">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;
&lt;p&gt;For #2 screws (0.086"/2.18mm width, 0.094"/2.4mm hole) use 2.5mm&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOUNTINGHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.0" package="MOUNTINGHOLE_2.0_PLATED">
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
<deviceset name="ATTANI_BREAKOUT_PINS" prefix="-HEADERS" uservalue="yes">
<description>foorprint for the ATtami dev board</description>
<gates>
<gate name="G$1" symbol="ATTAMI_BREAKOUT_SHEILD" x="0" y="40.64"/>
</gates>
<devices>
<device name="" package="BREAKOUT_ATTAMI">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="8"/>
<connect gate="G$1" pin="PB0" pad="2"/>
<connect gate="G$1" pin="PB1" pad="3"/>
<connect gate="G$1" pin="PB2" pad="4"/>
<connect gate="G$1" pin="PB3" pad="5"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="7"/>
<connect gate="G$1" pin="VCC" pad="9"/>
<connect gate="G$1" pin="V_BAT" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHEAD" package="BREAKOUT_ATTAMI_HEADERS-ONLY">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="10"/>
<connect gate="G$1" pin="GND@2" pad="8"/>
<connect gate="G$1" pin="PB0" pad="2"/>
<connect gate="G$1" pin="PB1" pad="3"/>
<connect gate="G$1" pin="PB2" pad="4"/>
<connect gate="G$1" pin="PB3" pad="5"/>
<connect gate="G$1" pin="PB4" pad="6"/>
<connect gate="G$1" pin="PB5" pad="7"/>
<connect gate="G$1" pin="VCC" pad="9"/>
<connect gate="G$1" pin="V_BAT" pad="11"/>
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
<package name="SOT-23">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="2.2225" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.4925" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO-92">
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-129.583345"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.1524" layer="51" curve="27.937554"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.1524" layer="51" curve="22.478763"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.1524" layer="21" curve="13.038528"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.1524" layer="51" curve="22.478763"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="27.937554"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.1524" layer="21" curve="13.609443"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
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
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
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
<deviceset name="TRANSISTOR_BJT_NPN" prefix="Q" uservalue="yes">
<description>&lt;p&gt;Most commonly used is &lt;b&gt;SOT23-BEC&lt;/b&gt;</description>
<gates>
<gate name="Q" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23-BCE" package="SOT-23">
<connects>
<connect gate="Q" pin="B" pad="1"/>
<connect gate="Q" pin="C" pad="2"/>
<connect gate="Q" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-23-BEC" package="SOT-23">
<connects>
<connect gate="Q" pin="B" pad="1"/>
<connect gate="Q" pin="C" pad="3"/>
<connect gate="Q" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-23-EBC" package="SOT-23">
<connects>
<connect gate="Q" pin="B" pad="2"/>
<connect gate="Q" pin="C" pad="3"/>
<connect gate="Q" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-92-EBC" package="TO-92">
<connects>
<connect gate="Q" pin="B" pad="2"/>
<connect gate="Q" pin="C" pad="3"/>
<connect gate="Q" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-92-ECB" package="TO-92">
<connects>
<connect gate="Q" pin="B" pad="3"/>
<connect gate="Q" pin="C" pad="2"/>
<connect gate="Q" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="reprap">
<description>RepRap electronics library.  This library contains miscellaneous components required by the RepRap project.

see:  http://www.reprap.org</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-08">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.382" y1="2.921" x2="-8.382" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.382" y1="2.921" x2="8.382" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="2.921" x2="-8.382" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-2.921" x2="-8.382" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.016" x2="-8.382" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="3.175" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.175" width="0.6096" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.6096" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="3.175" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.7" shape="square" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.7" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.7" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.7" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.7" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.7" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.7" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.7" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.7" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.7" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.7" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.7" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.7" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.7" rot="R90"/>
<text x="-2.413" y="-0.254" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL14">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL14" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIL14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="2X3-SHROUDED">
<wire x1="-2.775" y1="3.175" x2="-2.775" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="7.874" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-8.382" size="0.4064" layer="104">&gt;NAME</text>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X3_SMT_POSTS">
<description>4UCON 15881&lt;br&gt;
Male .1" spaced SMT&lt;br&gt;
Keying posts into board</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<text x="0" y="-5.08" size="0.6096" layer="27">&gt;VALUE</text>
<text x="0" y="-6.35" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.127" layer="21"/>
</package>
<package name="2X3_POGO">
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.127" layer="21"/>
<text x="-0.508" y="4.064" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="4.064" size="0.4064" layer="25">&gt;VALUE</text>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03X2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="3" x="-7.62" y="0" visible="off" length="short"/>
<pin name="5" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.588" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.112" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.318" y="2.794" size="1.4224" layer="95">1</text>
<text x="3.302" y="2.794" size="1.4224" layer="95">2</text>
<text x="-4.318" y="0.254" size="1.4224" layer="95">3</text>
<text x="3.302" y="0.254" size="1.4224" layer="95">4</text>
<text x="-4.318" y="-2.286" size="1.4224" layer="95">5</text>
<text x="3.302" y="-2.286" size="1.4224" layer="95">6</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03X2" prefix="JP" uservalue="yes">
<description>2x3 .1" header.&lt;br&gt;
Shrouded, with keying- CONN-10681&lt;br&gt;
SMT- CONN-11415&lt;br&gt;
Pogo pins- HW-11044</description>
<gates>
<gate name="G$1" symbol="M03X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_SM" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<package name="2X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="1"/>
<pad name="3" x="-2.54" y="-1.27" drill="1"/>
<pad name="4" x="-2.54" y="1.27" drill="1"/>
<pad name="5" x="0" y="-1.27" drill="1"/>
<pad name="6" x="0" y="1.27" drill="1"/>
<pad name="7" x="2.54" y="-1.27" drill="1"/>
<pad name="8" x="2.54" y="1.27" drill="1"/>
<pad name="9" x="5.08" y="-1.27" drill="1"/>
<pad name="10" x="5.08" y="1.27" drill="1"/>
<text x="-6.35" y="3.175" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05_1.27MM_SMT">
<description>&lt;p&gt;2x05 1.27mm Headers SMT (2.0mm Height)&lt;/p&gt;
4UConnector: 16846</description>
<wire x1="-5.27" y1="3.5" x2="5.27" y2="3.5" width="0.2032" layer="21"/>
<wire x1="5.27" y1="3.5" x2="5.27" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="5.27" y1="-3.5" x2="1" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.5" x2="-1" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.5" x2="-5.27" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.27" y1="-3.5" x2="-5.27" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.5" x2="-1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-4" x2="1" y2="-4" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="-3.5" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="4" x="-1.27" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="6" x="0" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="8" x="1.27" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="10" x="2.54" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="1" x="-2.54" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="3" x="-1.27" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="5" x="0" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="7" x="1.27" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="9" x="2.54" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<text x="-5.199" y="3.806" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.199" y="-4.2465" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="1.016" y="-3.556"/>
<vertex x="1.016" y="-3.937"/>
<vertex x="-1.016" y="-3.937"/>
<vertex x="-1.016" y="-3.556"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PINH2X5">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="VCC">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-2X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="2X05_1.27MM_SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="SWITCH_SPDT">
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
<part name="R1" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R2" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R3" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R4" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="R5" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R6" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R7" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="510K"/>
<part name="R8" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="100K"/>
<part name="D1" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D2" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D3" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="D4" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="T1" library="dp_devices" deviceset="TRANSISTOR_BJT_NPN" device="-SOT-23-BCE" value="2n2222"/>
<part name="C1" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C2" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C3" library="ATtami" deviceset="CAP" device="0805" value="0.2uF"/>
<part name="C4" library="ATtami" deviceset="CAP" device="0805" value="2uF"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="U2" library="adafruit" deviceset="ARDUINOR3" device="-BPLACE"/>
<part name="IC1" library="reprap" deviceset="DIL8" device="S"/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="IC2" library="gm-ics" deviceset="DIL14" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="U$5" library="ATtami" deviceset="MOUNTINGHOLE" device="2.0"/>
<part name="U$6" library="ATtami" deviceset="MOUNTINGHOLE" device="2.0"/>
<part name="R9" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="LED1" library="ATtami" deviceset="LED" device="-0805"/>
<part name="R10" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="D5" library="ATtami" deviceset="SCHOTTKY-DIODE" device="SOD-323" value="1N4148"/>
<part name="JP11" library="SparkFun-Connectors" deviceset="M03X2" device=""/>
<part name="JP12" library="microbuilder" deviceset="HEADER-2X5" device=""/>
<part name="C5" library="ATtami" deviceset="CAP" device="0805" value="10uF"/>
<part name="U$7" library="SparkFun-Electromechanical" deviceset="SWITCH_SPDT" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="ZD1" library="dp_devices" deviceset="ZENER" device="SOD-123" value="12V_zener"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+2" library="microbuilder" deviceset="VCC" device=""/>
<part name="P+3" library="microbuilder" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="-HEADERS1" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device="NOHEAD"/>
<part name="-HEADERS2" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device="NOHEAD"/>
<part name="-HEADERS3" library="ATtami" deviceset="ATTANI_BREAKOUT_PINS" device=""/>
<part name="R11" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="T2" library="adafruit" deviceset="2N2907*" device=""/>
<part name="R12" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="P+4" library="microbuilder" deviceset="VCC" device=""/>
<part name="R13" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R14" library="ATtami" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="T3" library="adafruit" deviceset="2N2222" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-314.96" y="172.72" size="5.08" layer="91">ATtiny Fuse Reset ARDUINO Shield</text>
<text x="-314.96" y="165.1" size="1.778" layer="91">Based on: Wayne's Holder page
https://sites.google.com/site/wayneholder/attiny-fuse-reset-with-12-volt-charge-pump</text>
<text x="-68.58" y="96.52" size="1.778" layer="91">Activity
indicator</text>
<text x="-314.96" y="139.7" size="1.778" layer="91" font="vector">FUNC     |   ARD   |   ATTINY85   |   ATTINY84
slave/rst |
mosi     |  
miso     |   
sck      |   
gnd      |      
vcc      |   </text>
<text x="-254" y="139.7" size="1.778" layer="91">4
7
8
9
14
1</text>
<text x="-276.86" y="139.7" size="1.778" layer="91">1
5
6
7
4
8</text>
<text x="-294.64" y="144.78" size="1.778" layer="91">10
11
12
13</text>
<text x="-195.58" y="25.4" size="1.778" layer="91">miso</text>
<text x="-195.58" y="27.94" size="1.778" layer="91">sck</text>
<text x="-195.58" y="30.48" size="1.778" layer="91">reset</text>
<text x="-195.58" y="35.56" size="1.778" layer="91">mosi</text>
<text x="-195.58" y="10.16" size="1.778" layer="91">reset</text>
<text x="-195.58" y="15.24" size="1.778" layer="91">miso</text>
<text x="-195.58" y="12.7" size="1.778" layer="91">sck</text>
<text x="-175.26" y="12.7" size="1.778" layer="91">mosi</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-132.08" y="83.82" smashed="yes">
<attribute name="NAME" x="-137.414" y="84.3026" size="1.778" layer="95"/>
<attribute name="VALUE" x="-128.778" y="84.328" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-132.08" y="78.74" smashed="yes">
<attribute name="NAME" x="-137.922" y="78.9686" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.794" y="78.994" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-132.08" y="73.66" smashed="yes">
<attribute name="NAME" x="-137.922" y="73.8886" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.54" y="73.914" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-132.08" y="88.9" smashed="yes">
<attribute name="NAME" x="-137.922" y="89.1286" size="1.778" layer="95"/>
<attribute name="VALUE" x="-129.032" y="89.154" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-208.28" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-211.074" y="73.1774" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-201.93" y="73.406" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="-185.42" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-181.5846" y="124.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-180.594" y="115.824" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="-269.24" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-265.4046" y="129.286" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-263.144" y="121.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="-269.24" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-265.9126" y="114.3" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-263.398" y="105.918" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="-226.06" y="127" smashed="yes">
<attribute name="NAME" x="-230.632" y="127.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="-230.124" y="123.4186" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-215.9" y="127" smashed="yes">
<attribute name="NAME" x="-220.726" y="127.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="-220.472" y="123.4186" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-205.74" y="127" smashed="yes">
<attribute name="NAME" x="-210.312" y="127.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="-210.058" y="123.4186" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-195.58" y="127" smashed="yes">
<attribute name="NAME" x="-200.152" y="127.4826" size="1.778" layer="95"/>
<attribute name="VALUE" x="-199.898" y="123.4186" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="Q" x="-187.96" y="86.36" smashed="yes">
<attribute name="NAME" x="-194.564" y="91.948" size="1.778" layer="95"/>
<attribute name="VALUE" x="-194.564" y="89.408" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-220.98" y="111.76" smashed="yes">
<attribute name="NAME" x="-220.218" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-219.964" y="109.347" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-210.82" y="111.76" smashed="yes">
<attribute name="NAME" x="-209.804" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-209.804" y="109.347" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-200.66" y="111.76" smashed="yes">
<attribute name="NAME" x="-199.644" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-199.898" y="109.601" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-190.5" y="111.76" smashed="yes">
<attribute name="NAME" x="-189.484" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="-189.738" y="109.093" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-190.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="-192.405" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-185.42" y="68.58" smashed="yes">
<attribute name="VALUE" x="-192.151" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-269.24" y="99.06" smashed="yes">
<attribute name="VALUE" x="-271.145" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-320.04" y="0"/>
<instance part="FRAME1" gate="G$2" x="-157.48" y="0"/>
<instance part="U2" gate="G$1" x="-266.7" y="63.5" rot="MR90"/>
<instance part="IC1" gate="G$1" x="-106.68" y="109.22"/>
<instance part="SUPPLY3" gate="GND" x="-116.84" y="93.98"/>
<instance part="IC2" gate="G$1" x="-104.14" y="53.34"/>
<instance part="SUPPLY2" gate="GND" x="-93.98" y="50.8" smashed="yes">
<attribute name="VALUE" x="-93.853" y="51.435" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-208.28" y="157.48"/>
<instance part="U$6" gate="G$1" x="-208.28" y="147.32"/>
<instance part="R9" gate="G$1" x="-71.12" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-68.8594" y="88.392" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.088" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-71.12" y="76.2" smashed="yes">
<attribute name="VALUE" x="-70.231" y="76.835" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="LED" x="-71.12" y="101.6" smashed="yes">
<attribute name="NAME" x="-68.834" y="102.616" size="1.778" layer="95"/>
<attribute name="VALUE" x="-65.405" y="97.028" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-93.98" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-96.52" y="121.4374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-87.376" y="121.666" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="-111.76" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-109.4994" y="119.888" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.9566" y="117.094" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="G$1" x="-182.88" y="12.7"/>
<instance part="JP12" gate="A" x="-182.88" y="30.48"/>
<instance part="C5" gate="G$1" x="-284.48" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-290.068" y="23.749" size="1.778" layer="95"/>
<attribute name="VALUE" x="-283.464" y="23.749" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-269.24" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-262.89" y="13.335" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-269.24" y="7.62" smashed="yes">
<attribute name="VALUE" x="-267.081" y="6.223" size="1.778" layer="96"/>
</instance>
<instance part="ZD1" gate="G$1" x="-254" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="-248.158" y="116.078" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="-238.9251" y="109.728" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-254" y="99.06" smashed="yes">
<attribute name="VALUE" x="-255.905" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-170.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="-169.291" y="23.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-170.18" y="7.62" smashed="yes">
<attribute name="VALUE" x="-169.291" y="8.255" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-309.88" y="63.5"/>
<instance part="P+2" gate="VCC" x="-170.18" y="38.1"/>
<instance part="P+3" gate="VCC" x="-170.18" y="17.78" smashed="yes">
<attribute name="VALUE" x="-169.164" y="17.272" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-304.8" y="63.5" smashed="yes">
<attribute name="VALUE" x="-303.403" y="62.611" size="1.778" layer="96"/>
</instance>
<instance part="-HEADERS1" gate="G$1" x="-139.7" y="177.8"/>
<instance part="-HEADERS2" gate="G$1" x="-93.98" y="177.8"/>
<instance part="-HEADERS3" gate="G$1" x="-190.5" y="177.8"/>
<instance part="R11" gate="G$1" x="-195.58" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="-194.3354" y="81.534" size="1.778" layer="95"/>
<attribute name="VALUE" x="-194.564" y="74.676" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="-170.18" y="101.6" smashed="yes">
<attribute name="NAME" x="-166.878" y="103.632" size="1.778" layer="95"/>
<attribute name="VALUE" x="-167.894" y="100.076" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-175.26" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="-174.0154" y="81.534" size="1.778" layer="95"/>
<attribute name="VALUE" x="-174.244" y="74.676" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="-167.64" y="109.22" smashed="yes">
<attribute name="VALUE" x="-166.37" y="108.204" size="1.27" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-167.64" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-166.1414" y="92.202" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.624" y="85.344" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="-167.64" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-166.3954" y="76.454" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.624" y="69.596" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-157.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="-156.591" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="G$1" x="-160.02" y="81.28" smashed="yes">
<attribute name="NAME" x="-156.972" y="82.042" size="1.778" layer="95"/>
<attribute name="VALUE" x="-157.48" y="78.74" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ATTINY_VCC" class="0">
<segment>
<label x="-228.6" y="60.96" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="60.96" x2="-114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="60.96" x2="-114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="119.38" x2="-88.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="8"/>
<wire x1="-99.06" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="111.76" x2="-81.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="-81.28" y="111.76"/>
<wire x1="-81.28" y1="111.76" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<label x="-97.282" y="112.268" size="1.778" layer="95"/>
<wire x1="-114.3" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="8"/>
<wire x1="-96.52" y1="45.72" x2="-76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="45.72" x2="-76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="LED1" gate="LED" pin="A"/>
<wire x1="-71.12" y1="111.76" x2="-71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="-81.28" y="111.76"/>
<junction x="-76.2" y="111.76"/>
<pinref part="U2" gate="G$1" pin="D8"/>
<wire x1="-236.22" y1="60.96" x2="-114.3" y2="60.96" width="0.1524" layer="91"/>
<junction x="-114.3" y="60.96"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-124.46" y1="83.82" x2="-127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="83.82" x2="-124.46" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="7"/>
<wire x1="-111.76" y1="45.72" x2="-124.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="45.72" x2="-124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="-124.46" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="5"/>
<wire x1="-99.06" y1="104.14" x2="-96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="104.14" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-223.52" y1="127" x2="-220.98" y2="127" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="127" x2="-218.44" y2="127" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="116.84" x2="-220.98" y2="127" width="0.1524" layer="91"/>
<junction x="-220.98" y="127"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-213.36" y1="127" x2="-210.82" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="127" x2="-208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="116.84" x2="-210.82" y2="127" width="0.1524" layer="91"/>
<junction x="-210.82" y="127"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-203.2" y1="127" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="127" x2="-198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="116.84" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<junction x="-200.66" y="127"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="88.9" x2="-127" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="109.22" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="58.42" x2="-119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="58.42" x2="-119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="-119.38" y="88.9"/>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="109.22" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-220.98" y1="109.22" x2="-220.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="96.52" x2="-200.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-200.66" y1="96.52" x2="-200.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="-220.98" y="96.52"/>
<wire x1="-220.98" y1="96.52" x2="-220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="78.74" x2="-236.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D2"/>
<label x="-228.6" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="109.22" x2="-210.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="76.2" x2="-236.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D3"/>
<label x="-228.6" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-190.5" y1="109.22" x2="-190.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="Q" pin="E"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-185.42" y1="71.12" x2="-185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="73.66" x2="-195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="71.12" x2="-185.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="-185.42" y="71.12"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="-269.24" y1="104.14" x2="-269.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-116.84" y1="96.52" x2="-116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="104.14" x2="-114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP12" gate="A" pin="10"/>
<wire x1="-177.8" y1="25.4" x2="-170.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="4"/>
<wire x1="-177.8" y1="33.02" x2="-170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="33.02" x2="-170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="-170.18" y="25.4"/>
<pinref part="JP12" gate="A" pin="6"/>
<wire x1="-170.18" y1="30.48" x2="-170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="27.94" x2="-170.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="30.48" x2="-170.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="-170.18" y="30.48"/>
<pinref part="JP12" gate="A" pin="8"/>
<wire x1="-170.18" y1="27.94" x2="-177.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="-170.18" y="27.94"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="JP11" gate="G$1" pin="6"/>
<wire x1="-175.26" y1="10.16" x2="-170.18" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-269.24" y1="12.7" x2="-269.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ZD1" gate="G$1" pin="A"/>
<wire x1="-254" y1="109.22" x2="-254" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND1"/>
<wire x1="-297.18" y1="66.04" x2="-304.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND2"/>
<wire x1="-297.18" y1="66.04" x2="-297.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<junction x="-297.18" y="66.04"/>
</segment>
<segment>
<wire x1="-93.98" y1="53.34" x2="-93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="14"/>
<wire x1="-93.98" y1="55.88" x2="-93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="58.42" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="60.96" x2="-93.98" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="13"/>
<wire x1="-93.98" y1="58.42" x2="-96.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="-93.98" y="58.42"/>
<pinref part="IC2" gate="G$1" pin="12"/>
<wire x1="-96.52" y1="55.88" x2="-93.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="-93.98" y="55.88"/>
<pinref part="IC2" gate="G$1" pin="11"/>
<wire x1="-93.98" y1="53.34" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<junction x="-93.98" y="53.34"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="76.2" x2="-157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="68.58" x2="-167.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<junction x="-157.48" y="68.58"/>
<pinref part="T3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="HV/RESET" class="0">
<segment>
<pinref part="T1" gate="Q" pin="C"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-185.42" y1="114.3" x2="-185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="111.76" x2="-185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="4"/>
<wire x1="-111.76" y1="53.34" x2="-121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="53.34" x2="-121.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-121.92" y1="111.76" x2="-157.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="-185.42" y="111.76"/>
<junction x="-121.92" y="111.76"/>
<label x="-155.448" y="112.268" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="111.76" x2="-180.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="111.76" x2="-185.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="111.76" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="111.76" x2="-121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="119.38" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="5"/>
<wire x1="-205.74" y1="10.16" x2="-190.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="5"/>
<wire x1="-185.42" y1="30.48" x2="-205.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="-205.74" y="30.48"/>
<wire x1="-205.74" y1="30.48" x2="-205.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="63.5" x2="-205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="63.5" x2="-205.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="111.76" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<junction x="-180.34" y="111.76"/>
<wire x1="-157.48" y1="86.36" x2="-157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="C"/>
<junction x="-157.48" y="111.76"/>
</segment>
</net>
<net name="SDI-MOSI" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="83.82" x2="-144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="83.82" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-228.6" y="53.34" size="1.778" layer="95"/>
<wire x1="-236.22" y1="53.34" x2="-198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="53.34" x2="-144.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="4"/>
<wire x1="-162.56" y1="43.18" x2="-162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="12.7" x2="-162.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D11"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="-198.12" y1="35.56" x2="-185.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="35.56" x2="-198.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="43.18" x2="-162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="43.18" x2="-198.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="-198.12" y="43.18"/>
<junction x="-198.12" y="53.34"/>
</segment>
</net>
<net name="SII-MISO" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="78.74" x2="-137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="78.74" x2="-142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="50.8" x2="-200.66" y2="50.8" width="0.1524" layer="91"/>
<label x="-228.6" y="50.8" size="1.778" layer="95"/>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="15.24" x2="-200.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="9"/>
<wire x1="-200.66" y1="15.24" x2="-200.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="25.4" x2="-200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="-200.66" y="25.4"/>
<pinref part="U2" gate="G$1" pin="D12"/>
<wire x1="-236.22" y1="50.8" x2="-200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="-200.66" y="50.8"/>
<wire x1="-185.42" y1="25.4" x2="-200.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDO-SCK" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="73.66" x2="-137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="73.66" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="3"/>
<wire x1="-203.2" y1="48.26" x2="-203.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="12.7" x2="-203.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="12.7" x2="-203.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP12" gate="A" pin="7"/>
<wire x1="-185.42" y1="27.94" x2="-203.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="-203.2" y="27.94"/>
<label x="-228.6" y="48.26" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D13"/>
<wire x1="-236.22" y1="48.26" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="-203.2" y="48.26"/>
<wire x1="-139.7" y1="48.26" x2="-203.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCI" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="88.9" x2="-137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="88.9" x2="-147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="-228.6" y="58.42" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D9"/>
<wire x1="-236.22" y1="58.42" x2="-147.32" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PUMP_VCC" class="0">
<segment>
<wire x1="-231.14" y1="76.2" x2="-220.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="D4"/>
<wire x1="-236.22" y1="73.66" x2="-231.14" y2="73.66" width="0.1524" layer="91"/>
<label x="-228.6" y="73.66" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-228.6" y1="127" x2="-231.14" y2="127" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="73.66" x2="-231.14" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_SENSE" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-269.24" y1="119.38" x2="-269.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="116.84" x2="-269.24" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="-297.18" y1="73.66" x2="-302.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="73.66" x2="-302.26" y2="116.84" width="0.1524" layer="91"/>
<label x="-296.418" y="117.602" size="1.778" layer="95"/>
<wire x1="-302.26" y1="116.84" x2="-269.24" y2="116.84" width="0.1524" layer="91"/>
<junction x="-269.24" y="116.84"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="9"/>
<wire x1="-96.52" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="48.26" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="73.66" x2="-127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="109.22" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="-86.36" y="73.66"/>
<pinref part="IC1" gate="G$1" pin="7"/>
<wire x1="-99.06" y1="109.22" x2="-86.36" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="LED1" gate="LED" pin="C"/>
<wire x1="-71.12" y1="91.44" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="/RESET"/>
<wire x1="-302.26" y1="22.86" x2="-302.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="55.88" x2="-297.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-302.26" y1="22.86" x2="-289.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="S"/>
<wire x1="-266.7" y1="20.32" x2="-266.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="22.86" x2="-231.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="22.86" x2="-231.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D7"/>
<wire x1="-231.14" y1="66.04" x2="-236.22" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="O"/>
<wire x1="-281.94" y1="22.86" x2="-271.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="22.86" x2="-271.78" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="119.38" x2="-109.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="78.74" x2="-127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="6"/>
<wire x1="-99.06" y1="106.68" x2="-91.44" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="106.68" x2="-91.44" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="-177.8" y1="35.56" x2="-170.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="15.24" x2="-170.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="5V"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-297.18" y1="60.96" x2="-309.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="ZD1" gate="G$1" pin="C"/>
<wire x1="-254" y1="114.3" x2="-254" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-254" y1="132.08" x2="-185.42" y2="132.08" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-193.04" y1="127" x2="-190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="116.84" x2="-190.5" y2="127" width="0.1524" layer="91"/>
<junction x="-190.5" y="127"/>
<wire x1="-190.5" y1="127" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="124.46" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="132.08" x2="-185.42" y2="127" width="0.1524" layer="91"/>
<label x="-187.706" y="127.508" size="1.778" layer="95"/>
<junction x="-185.42" y="127"/>
<junction x="-254" y="132.08"/>
<wire x1="-254" y1="132.08" x2="-269.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="132.08" x2="-269.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V_OFF" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="-228.6" y="71.12" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="D5"/>
<wire x1="-236.22" y1="71.12" x2="-213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="71.12" x2="-200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="71.12" x2="-200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="T1" gate="Q" pin="B"/>
<wire x1="-200.66" y1="86.36" x2="-195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="86.36" x2="-190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="83.82" x2="-195.58" y2="86.36" width="0.1524" layer="91"/>
<junction x="-195.58" y="86.36"/>
</segment>
</net>
<net name="SLAVE_SELECT" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="D10"/>
<wire x1="-175.26" y1="55.88" x2="-236.22" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="73.66" x2="-175.26" y2="55.88" width="0.1524" layer="91"/>
<label x="-228.6" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="-172.72" y1="101.6" x2="-175.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="101.6" x2="-175.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="96.52" x2="-167.64" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="83.82" x2="-167.64" y2="81.28" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="-167.64" y1="81.28" x2="-167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="81.28" x2="-167.64" y2="81.28" width="0.1524" layer="91"/>
<junction x="-167.64" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
