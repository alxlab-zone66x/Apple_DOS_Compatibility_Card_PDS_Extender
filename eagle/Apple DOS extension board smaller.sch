<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDF26H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="11.77" y1="-17.607" x2="12.278" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.278" y1="-17.099" x2="-11.77" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.644" y1="-11.276" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.637" y1="-10.368" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.002" y1="-7.62" x2="13.637" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.637" y1="-8.255" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.764" y1="-10.368" x2="-13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-10.368" x2="-13.764" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.002" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.009" y1="4.445" x2="19.644" y2="3.81" width="0.1524" layer="21"/>
<wire x1="19.644" y1="3.81" x2="19.644" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="19.009" y2="4.445" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="13.675" y2="3.937" width="0.1524" layer="21"/>
<wire x1="13.675" y1="3.937" x2="13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-14.183" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.183" y1="4.445" x2="-19.136" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.136" y1="4.445" x2="-19.644" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.644" y1="3.937" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.556" y1="-7.62" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.913" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.278" y1="-11.919" x2="-12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-12.913" y1="-11.284" x2="-12.278" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.77" y1="-17.607" x2="-11.77" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="-19.6" y1="-11.3" x2="19.6" y2="-11.3" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="9.782" y="0" drill="0.9"/>
<pad name="5" x="-0.505" y="2.54" drill="0.9"/>
<pad name="4" x="1.781" y="2.54" drill="0.9"/>
<pad name="3" x="4.067" y="2.54" drill="0.9"/>
<pad name="2" x="6.353" y="2.54" drill="0.9"/>
<pad name="1" x="8.639" y="2.54" drill="0.9" shape="octagon"/>
<pad name="19" x="8.639" y="-2.54" drill="0.9"/>
<pad name="6" x="-2.791" y="2.54" drill="0.9"/>
<pad name="7" x="-5.077" y="2.54" drill="0.9"/>
<pad name="8" x="-7.363" y="2.54" drill="0.9"/>
<pad name="9" x="-9.649" y="2.54" drill="0.9"/>
<pad name="11" x="7.496" y="0" drill="0.9"/>
<pad name="12" x="5.21" y="0" drill="0.9"/>
<pad name="13" x="2.924" y="0" drill="0.9"/>
<pad name="14" x="0.638" y="0" drill="0.9"/>
<pad name="15" x="-1.648" y="0" drill="0.9"/>
<pad name="16" x="-3.934" y="0" drill="0.9"/>
<pad name="17" x="-6.22" y="0" drill="0.9"/>
<pad name="18" x="-8.506" y="0" drill="0.9"/>
<pad name="20" x="6.353" y="-2.54" drill="0.9"/>
<pad name="21" x="4.067" y="-2.54" drill="0.9"/>
<pad name="22" x="1.781" y="-2.54" drill="0.9"/>
<pad name="23" x="-0.505" y="-2.54" drill="0.9"/>
<pad name="24" x="-2.791" y="-2.54" drill="0.9"/>
<pad name="25" x="-5.077" y="-2.54" drill="0.9"/>
<pad name="26" x="-7.363" y="-2.54" drill="0.9"/>
<text x="-10.16" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.79" y="2.095" size="1.27" layer="21" ratio="10">1</text>
<text x="10.89" y="-0.465" size="1.27" layer="21" ratio="10">10</text>
<text x="-11.749" y="1.995" size="1.27" layer="21" ratio="10">9</text>
<text x="-11.949" y="-0.665" size="1.27" layer="21" ratio="10">18</text>
<text x="10.29" y="-3.165" size="1.27" layer="21" ratio="10">19</text>
<text x="-12.111" y="-3.365" size="1.27" layer="21" ratio="10">26</text>
<text x="-10.89" y="-9.891" size="1.27" layer="51" ratio="10">HDF26 CONEC</text>
<text x="4.826" y="-9.652" size="1.27" layer="21">Female</text>
<rectangle x1="5.01" y1="-7.6" x2="5.41" y2="-1.5" layer="21"/>
<rectangle x1="2.724" y1="-7.6" x2="3.124" y2="-1.5" layer="21"/>
<rectangle x1="0.438" y1="-7.6" x2="0.838" y2="-1.5" layer="21"/>
<rectangle x1="7.296" y1="-7.6" x2="7.696" y2="-1.5" layer="21"/>
<rectangle x1="9.582" y1="-7.6" x2="9.982" y2="-1.5" layer="21"/>
<rectangle x1="3.867" y1="-7.6" x2="4.267" y2="-4" layer="21"/>
<rectangle x1="1.581" y1="-7.6" x2="1.981" y2="-4" layer="21"/>
<rectangle x1="-0.705" y1="-7.6" x2="-0.305" y2="-4" layer="21"/>
<rectangle x1="6.153" y1="-7.6" x2="6.553" y2="-4" layer="21"/>
<rectangle x1="8.439" y1="-7.6" x2="8.839" y2="-4" layer="21"/>
<rectangle x1="-0.705" y1="-1.6" x2="-0.305" y2="1.5" layer="21"/>
<rectangle x1="1.581" y1="-1.6" x2="1.981" y2="1.5" layer="21"/>
<rectangle x1="3.867" y1="-1.6" x2="4.267" y2="1.5" layer="21"/>
<rectangle x1="6.153" y1="-1.6" x2="6.553" y2="1.5" layer="21"/>
<rectangle x1="8.439" y1="-1.6" x2="8.839" y2="1.5" layer="21"/>
<rectangle x1="-6.42" y1="-7.6" x2="-6.02" y2="-1.5" layer="21"/>
<rectangle x1="-8.706" y1="-7.6" x2="-8.306" y2="-1.5" layer="21"/>
<rectangle x1="-4.134" y1="-7.6" x2="-3.734" y2="-1.5" layer="21"/>
<rectangle x1="-7.563" y1="-7.6" x2="-7.163" y2="-4" layer="21"/>
<rectangle x1="-5.277" y1="-7.6" x2="-4.877" y2="-4" layer="21"/>
<rectangle x1="-2.991" y1="-7.6" x2="-2.591" y2="-4" layer="21"/>
<rectangle x1="-1.848" y1="-7.6" x2="-1.448" y2="-1.5" layer="21"/>
<rectangle x1="-2.991" y1="-1.6" x2="-2.591" y2="1.5" layer="21"/>
<rectangle x1="-5.277" y1="-1.6" x2="-4.877" y2="1.5" layer="21"/>
<rectangle x1="-7.563" y1="-1.6" x2="-7.163" y2="1.5" layer="21"/>
<rectangle x1="-9.849" y1="-1.6" x2="-9.449" y2="1.5" layer="21"/>
<rectangle x1="-9.849" y1="-7.6" x2="-9.449" y2="-1.5" layer="21"/>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
<package name="HDF26V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.559" y1="-3.146" x2="-12.347" y2="2.537" width="0.1524" layer="21"/>
<wire x1="11.026" y1="4.137" x2="12.3415" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.347" y1="2.511" x2="11.559" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-11.026" y1="4.137" x2="11.026" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-12.3461" y1="2.5268" x2="-11.026" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.5669" y1="-3.1295" x2="-10.264" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.264" y1="-4.137" x2="10.264" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="-6.288" x2="-19.071" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="19.071" y1="-6.923" x2="19.706" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="19.706" y1="6.288" x2="19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="19.071" y1="6.923" x2="19.706" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.706" y1="6.288" x2="-19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="6.288" x2="-19.071" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.063" y1="-6.923" x2="19.071" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="19.063" y1="6.923" x2="-19.071" y2="6.923" width="0.1524" layer="21"/>
<wire x1="10.264" y1="-4.137" x2="11.5669" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="9.801" y="0" drill="0.9"/>
<pad name="1" x="8.658" y="1.98" drill="0.9" shape="octagon"/>
<pad name="19" x="8.658" y="-1.98" drill="0.9"/>
<pad name="2" x="6.372" y="1.98" drill="0.9"/>
<pad name="3" x="4.086" y="1.98" drill="0.9"/>
<pad name="4" x="1.8" y="1.98" drill="0.9"/>
<pad name="5" x="-0.486" y="1.98" drill="0.9"/>
<pad name="6" x="-2.772" y="1.98" drill="0.9"/>
<pad name="7" x="-5.058" y="1.98" drill="0.9"/>
<pad name="8" x="-7.344" y="1.98" drill="0.9"/>
<pad name="9" x="-9.63" y="1.98" drill="0.9"/>
<pad name="11" x="7.515" y="0" drill="0.9"/>
<pad name="12" x="5.229" y="0" drill="0.9"/>
<pad name="13" x="2.943" y="0" drill="0.9"/>
<pad name="14" x="0.657" y="0" drill="0.9"/>
<pad name="15" x="-1.629" y="0" drill="0.9"/>
<pad name="16" x="-3.915" y="0" drill="0.9"/>
<pad name="17" x="-6.201" y="0" drill="0.9"/>
<pad name="18" x="-8.487" y="0" drill="0.9"/>
<pad name="20" x="6.372" y="-1.98" drill="0.9"/>
<pad name="21" x="4.086" y="-1.98" drill="0.9"/>
<pad name="22" x="1.8" y="-1.98" drill="0.9"/>
<pad name="23" x="-0.486" y="-1.98" drill="0.9"/>
<pad name="24" x="-2.772" y="-1.98" drill="0.9"/>
<pad name="25" x="-5.058" y="-1.98" drill="0.9"/>
<pad name="26" x="-7.344" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.809" y="1.535" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.62" y="5.349" size="1.27" layer="51" ratio="10">HDF26 CONEC</text>
<text x="-11.087" y="-0.665" size="1.016" layer="21" ratio="10">19</text>
<text x="-10.392" y="-2.605" size="1.016" layer="21" ratio="10">26</text>
<text x="9.709" y="-2.705" size="1.016" layer="21" ratio="10">18</text>
<text x="10.63" y="0.335" size="1.016" layer="21" ratio="10">10</text>
<text x="-11.73" y="1.435" size="1.016" layer="21" ratio="10">9</text>
<text x="4.826" y="4.826" size="1.27" layer="21">Female</text>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
<package name="HDM26H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="11.77" y1="-17.607" x2="12.278" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.278" y1="-17.099" x2="-11.77" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-19.644" y1="-11.276" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="13.764" y1="-10.368" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.637" y1="-10.368" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="13.002" y1="-7.62" x2="13.637" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="13.637" y1="-8.255" x2="13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.764" y1="-10.368" x2="-13.764" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.637" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-10.368" x2="-13.764" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-13.637" y1="-8.255" x2="-13.002" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="19.009" y1="4.445" x2="19.644" y2="3.81" width="0.1524" layer="21"/>
<wire x1="19.644" y1="3.81" x2="19.644" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="19.009" y2="4.445" width="0.1524" layer="21"/>
<wire x1="14.183" y1="4.445" x2="13.675" y2="3.937" width="0.1524" layer="21"/>
<wire x1="13.675" y1="3.937" x2="13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-13.675" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.675" y1="3.937" x2="-14.183" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.183" y1="4.445" x2="-19.136" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.136" y1="4.445" x2="-19.644" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.644" y1="3.937" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="19.556" y1="-7.62" x2="-19.644" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="12.278" y1="-11.919" x2="12.913" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-12.278" y1="-11.919" x2="-12.278" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-12.913" y1="-11.284" x2="-12.278" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.77" y1="-17.607" x2="-11.77" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="-19.6" y1="-11.3" x2="19.6" y2="-11.3" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.65" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.65" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-9.782" y="0" drill="0.9"/>
<pad name="5" x="0.505" y="2.54" drill="0.9"/>
<pad name="4" x="-1.781" y="2.54" drill="0.9"/>
<pad name="3" x="-4.067" y="2.54" drill="0.9"/>
<pad name="2" x="-6.353" y="2.54" drill="0.9"/>
<pad name="1" x="-8.639" y="2.54" drill="0.9"/>
<pad name="19" x="-8.639" y="-2.54" drill="0.9"/>
<pad name="6" x="2.791" y="2.54" drill="0.9"/>
<pad name="7" x="5.077" y="2.54" drill="0.9"/>
<pad name="8" x="7.363" y="2.54" drill="0.9"/>
<pad name="9" x="9.649" y="2.54" drill="0.9"/>
<pad name="11" x="-7.496" y="0" drill="0.9"/>
<pad name="12" x="-5.21" y="0" drill="0.9"/>
<pad name="13" x="-2.924" y="0" drill="0.9"/>
<pad name="14" x="-0.638" y="0" drill="0.9"/>
<pad name="15" x="1.648" y="0" drill="0.9"/>
<pad name="16" x="3.934" y="0" drill="0.9"/>
<pad name="17" x="6.22" y="0" drill="0.9"/>
<pad name="18" x="8.506" y="0" drill="0.9"/>
<pad name="20" x="-6.353" y="-2.54" drill="0.9"/>
<pad name="21" x="-4.067" y="-2.54" drill="0.9"/>
<pad name="22" x="-1.781" y="-2.54" drill="0.9"/>
<pad name="23" x="0.505" y="-2.54" drill="0.9"/>
<pad name="24" x="2.791" y="-2.54" drill="0.9"/>
<pad name="25" x="5.077" y="-2.54" drill="0.9"/>
<pad name="26" x="7.363" y="-2.54" drill="0.9"/>
<text x="-10.16" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.727" y="1.995" size="1.27" layer="21" ratio="10">1</text>
<text x="-13.04" y="-0.665" size="1.27" layer="21" ratio="10">10</text>
<text x="10.981" y="1.895" size="1.27" layer="21" ratio="10">9</text>
<text x="10.281" y="-0.665" size="1.27" layer="21" ratio="10">18</text>
<text x="-12.327" y="-3.165" size="1.27" layer="21" ratio="10">19</text>
<text x="10.219" y="-3.165" size="1.27" layer="21" ratio="10">26</text>
<text x="-9.652" y="-9.652" size="1.27" layer="21">Male</text>
<text x="-1.238" y="-9.891" size="1.27" layer="51" ratio="10">HDM26 CONEC</text>
<rectangle x1="-5.41" y1="-7.6" x2="-5.01" y2="-1.5" layer="21"/>
<rectangle x1="-3.124" y1="-7.6" x2="-2.724" y2="-1.5" layer="21"/>
<rectangle x1="-0.838" y1="-7.6" x2="-0.438" y2="-1.5" layer="21"/>
<rectangle x1="-7.696" y1="-7.6" x2="-7.296" y2="-1.5" layer="21"/>
<rectangle x1="-9.982" y1="-7.6" x2="-9.582" y2="-1.5" layer="21"/>
<rectangle x1="-4.267" y1="-7.6" x2="-3.867" y2="-4" layer="21"/>
<rectangle x1="-1.981" y1="-7.6" x2="-1.581" y2="-4" layer="21"/>
<rectangle x1="0.305" y1="-7.6" x2="0.705" y2="-4" layer="21"/>
<rectangle x1="-6.553" y1="-7.6" x2="-6.153" y2="-4" layer="21"/>
<rectangle x1="-8.839" y1="-7.6" x2="-8.439" y2="-4" layer="21"/>
<rectangle x1="0.305" y1="-1.6" x2="0.705" y2="1.5" layer="21"/>
<rectangle x1="-1.981" y1="-1.6" x2="-1.581" y2="1.5" layer="21"/>
<rectangle x1="-4.267" y1="-1.6" x2="-3.867" y2="1.5" layer="21"/>
<rectangle x1="-6.553" y1="-1.6" x2="-6.153" y2="1.5" layer="21"/>
<rectangle x1="-8.839" y1="-1.6" x2="-8.439" y2="1.5" layer="21"/>
<rectangle x1="6.02" y1="-7.6" x2="6.42" y2="-1.5" layer="21"/>
<rectangle x1="8.306" y1="-7.6" x2="8.706" y2="-1.5" layer="21"/>
<rectangle x1="3.734" y1="-7.6" x2="4.134" y2="-1.5" layer="21"/>
<rectangle x1="7.163" y1="-7.6" x2="7.563" y2="-4" layer="21"/>
<rectangle x1="4.877" y1="-7.6" x2="5.277" y2="-4" layer="21"/>
<rectangle x1="2.591" y1="-7.6" x2="2.991" y2="-4" layer="21"/>
<rectangle x1="1.448" y1="-7.6" x2="1.848" y2="-1.5" layer="21"/>
<rectangle x1="2.591" y1="-1.6" x2="2.991" y2="1.5" layer="21"/>
<rectangle x1="4.877" y1="-1.6" x2="5.277" y2="1.5" layer="21"/>
<rectangle x1="7.163" y1="-1.6" x2="7.563" y2="1.5" layer="21"/>
<rectangle x1="9.449" y1="-1.6" x2="9.849" y2="1.5" layer="21"/>
<rectangle x1="9.449" y1="-7.6" x2="9.849" y2="-1.5" layer="21"/>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
<package name="HDM26V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-11.559" y1="-3.146" x2="-12.347" y2="2.537" width="0.1524" layer="21"/>
<wire x1="11.026" y1="4.137" x2="12.3415" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="12.347" y1="2.511" x2="11.559" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-11.026" y1="4.137" x2="11.026" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-12.3461" y1="2.5268" x2="-11.026" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-11.5669" y1="-3.1295" x2="-10.264" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-10.264" y1="-4.137" x2="10.264" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="-6.288" x2="-19.071" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="19.071" y1="-6.923" x2="19.706" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="19.706" y1="6.288" x2="19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="19.071" y1="6.923" x2="19.706" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.706" y1="6.288" x2="-19.706" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-19.706" y1="6.288" x2="-19.071" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.063" y1="-6.923" x2="19.071" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="19.063" y1="6.923" x2="-19.071" y2="6.923" width="0.1524" layer="21"/>
<wire x1="10.264" y1="-4.137" x2="11.5669" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-16.6722" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-16.6722" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-9.801" y="0" drill="0.9"/>
<pad name="1" x="-8.658" y="1.98" drill="0.9"/>
<pad name="19" x="-8.658" y="-1.98" drill="0.9"/>
<pad name="2" x="-6.372" y="1.98" drill="0.9"/>
<pad name="3" x="-4.086" y="1.98" drill="0.9"/>
<pad name="4" x="-1.8" y="1.98" drill="0.9"/>
<pad name="5" x="0.486" y="1.98" drill="0.9"/>
<pad name="6" x="2.772" y="1.98" drill="0.9"/>
<pad name="7" x="5.058" y="1.98" drill="0.9"/>
<pad name="8" x="7.344" y="1.98" drill="0.9"/>
<pad name="9" x="9.63" y="1.98" drill="0.9"/>
<pad name="11" x="-7.515" y="0" drill="0.9"/>
<pad name="12" x="-5.229" y="0" drill="0.9"/>
<pad name="13" x="-2.943" y="0" drill="0.9"/>
<pad name="14" x="-0.657" y="0" drill="0.9"/>
<pad name="15" x="1.629" y="0" drill="0.9"/>
<pad name="16" x="3.915" y="0" drill="0.9"/>
<pad name="17" x="6.201" y="0" drill="0.9"/>
<pad name="18" x="8.487" y="0" drill="0.9"/>
<pad name="20" x="-6.372" y="-1.98" drill="0.9"/>
<pad name="21" x="-4.086" y="-1.98" drill="0.9"/>
<pad name="22" x="-1.8" y="-1.98" drill="0.9"/>
<pad name="23" x="0.486" y="-1.98" drill="0.9"/>
<pad name="24" x="2.772" y="-1.98" drill="0.9"/>
<pad name="25" x="5.058" y="-1.98" drill="0.9"/>
<pad name="26" x="7.344" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.179" y="2.335" size="1.27" layer="21" ratio="10">1</text>
<text x="0.032" y="5.349" size="1.27" layer="51" ratio="10">HDF26 CONEC</text>
<text x="8.458" y="-2.405" size="1.016" layer="21" ratio="10">26</text>
<text x="-11.76" y="0.535" size="1.016" layer="21" ratio="10">10</text>
<text x="10.63" y="1.535" size="1.016" layer="21" ratio="10">9</text>
<text x="9.533" y="-0.565" size="1.016" layer="21" ratio="10">18</text>
<text x="-11.111" y="-2.605" size="1.016" layer="21" ratio="10">19</text>
<text x="-9.652" y="4.826" size="1.27" layer="21">Male</text>
<hole x="-16.65" y="0" drill="3"/>
<hole x="16.65" y="0" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MV">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.667" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HF26?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="F" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="F" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="F" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="F" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="F" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="F" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="F" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="F" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="F" x="0" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="F" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="F" x="0" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="F" x="0" y="-50.8" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="F" x="0" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="F" x="0" y="-55.88" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="F" x="0" y="-58.42" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="F" x="0" y="-60.96" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="F" x="0" y="-63.5" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H" package="HDF26H">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="V" package="HDF26V">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-26" pin="F" pad="26"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<deviceset name="HM26?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="0" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="0" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="0" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="0" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="0" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="0" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="0" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="0" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="0" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="0" y="-50.8" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="0" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="0" y="-55.88" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="0" y="-58.42" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="0" y="-60.96" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="0" y="-63.5" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H" package="HDM26H">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-26" pin="M" pad="26"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
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
<device name="V" package="HDM26V">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-10" pin="M" pad="10"/>
<connect gate="-11" pin="M" pad="11"/>
<connect gate="-12" pin="M" pad="12"/>
<connect gate="-13" pin="M" pad="13"/>
<connect gate="-14" pin="M" pad="14"/>
<connect gate="-15" pin="M" pad="15"/>
<connect gate="-16" pin="M" pad="16"/>
<connect gate="-17" pin="M" pad="17"/>
<connect gate="-18" pin="M" pad="18"/>
<connect gate="-19" pin="M" pad="19"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-20" pin="M" pad="20"/>
<connect gate="-21" pin="M" pad="21"/>
<connect gate="-22" pin="M" pad="22"/>
<connect gate="-23" pin="M" pad="23"/>
<connect gate="-24" pin="M" pad="24"/>
<connect gate="-25" pin="M" pad="25"/>
<connect gate="-26" pin="M" pad="26"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
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
<part name="X1" library="con-subd" deviceset="HF26?S" device="H"/>
<part name="X2" library="con-subd" deviceset="HM26?S" device="H"/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.6" value="MOUNT-PAD-ROUND3.6"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.6" value="MOUNT-PAD-ROUND3.6"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.6" value="MOUNT-PAD-ROUND3.6"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.6" value="MOUNT-PAD-ROUND3.6"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="116.84" y="88.9"/>
<instance part="X1" gate="-2" x="116.84" y="86.36"/>
<instance part="X1" gate="-3" x="116.84" y="83.82"/>
<instance part="X1" gate="-4" x="116.84" y="81.28"/>
<instance part="X1" gate="-5" x="116.84" y="78.74"/>
<instance part="X1" gate="-6" x="116.84" y="76.2"/>
<instance part="X1" gate="-7" x="116.84" y="73.66"/>
<instance part="X1" gate="-8" x="116.84" y="71.12"/>
<instance part="X1" gate="-9" x="116.84" y="68.58"/>
<instance part="X1" gate="-10" x="116.84" y="66.04"/>
<instance part="X1" gate="-11" x="116.84" y="63.5"/>
<instance part="X1" gate="-12" x="116.84" y="60.96"/>
<instance part="X1" gate="-13" x="116.84" y="58.42"/>
<instance part="X1" gate="-14" x="116.84" y="55.88"/>
<instance part="X1" gate="-15" x="116.84" y="53.34"/>
<instance part="X1" gate="-16" x="116.84" y="50.8"/>
<instance part="X1" gate="-17" x="116.84" y="48.26"/>
<instance part="X1" gate="-18" x="116.84" y="45.72"/>
<instance part="X1" gate="-19" x="116.84" y="43.18"/>
<instance part="X1" gate="-20" x="116.84" y="40.64"/>
<instance part="X1" gate="-21" x="116.84" y="38.1"/>
<instance part="X1" gate="-22" x="116.84" y="35.56"/>
<instance part="X1" gate="-23" x="116.84" y="33.02"/>
<instance part="X1" gate="-24" x="116.84" y="30.48"/>
<instance part="X1" gate="-25" x="116.84" y="27.94"/>
<instance part="X1" gate="-26" x="116.84" y="25.4"/>
<instance part="X2" gate="-2" x="104.14" y="86.36" rot="MR0"/>
<instance part="X2" gate="-3" x="104.14" y="83.82" rot="MR0"/>
<instance part="X2" gate="-4" x="104.14" y="81.28" rot="MR0"/>
<instance part="X2" gate="-5" x="104.14" y="78.74" rot="MR0"/>
<instance part="X2" gate="-6" x="104.14" y="76.2" rot="MR0"/>
<instance part="X2" gate="-7" x="104.14" y="73.66" rot="MR0"/>
<instance part="X2" gate="-8" x="104.14" y="71.12" rot="MR0"/>
<instance part="X2" gate="-9" x="104.14" y="68.58" rot="MR0"/>
<instance part="X2" gate="-10" x="104.14" y="66.04" rot="MR0"/>
<instance part="X2" gate="-11" x="104.14" y="63.5" rot="MR0"/>
<instance part="X2" gate="-12" x="104.14" y="60.96" rot="MR0"/>
<instance part="X2" gate="-13" x="104.14" y="58.42" rot="MR0"/>
<instance part="X2" gate="-14" x="104.14" y="55.88" rot="MR0"/>
<instance part="X2" gate="-15" x="104.14" y="53.34" rot="MR0"/>
<instance part="X2" gate="-16" x="104.14" y="50.8" rot="MR0"/>
<instance part="X2" gate="-17" x="104.14" y="48.26" rot="MR0"/>
<instance part="X2" gate="-18" x="104.14" y="45.72" rot="MR0"/>
<instance part="X2" gate="-19" x="104.14" y="43.18" rot="MR0"/>
<instance part="X2" gate="-20" x="104.14" y="40.64" rot="MR0"/>
<instance part="X2" gate="-21" x="104.14" y="38.1" rot="MR0"/>
<instance part="X2" gate="-22" x="104.14" y="35.56" rot="MR0"/>
<instance part="X2" gate="-23" x="104.14" y="33.02" rot="MR0"/>
<instance part="X2" gate="-24" x="104.14" y="30.48" rot="MR0"/>
<instance part="X2" gate="-25" x="104.14" y="27.94" rot="MR0"/>
<instance part="X2" gate="-26" x="104.14" y="25.4" rot="MR0"/>
<instance part="X2" gate="-1" x="104.14" y="88.9" rot="MR0"/>
<instance part="H1" gate="G$1" x="147.32" y="63.5"/>
<instance part="H2" gate="G$1" x="147.32" y="53.34"/>
<instance part="H3" gate="G$1" x="147.32" y="43.18"/>
<instance part="H4" gate="G$1" x="147.32" y="33.02"/>
<instance part="SUPPLY1" gate="GND" x="137.16" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-1" pin="M"/>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="106.68" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X2" gate="-2" pin="M"/>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="106.68" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-3" pin="M"/>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="106.68" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-4" pin="M"/>
<pinref part="X1" gate="-4" pin="F"/>
<wire x1="106.68" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-5" pin="M"/>
<pinref part="X1" gate="-5" pin="F"/>
<wire x1="106.68" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-6" pin="M"/>
<pinref part="X1" gate="-6" pin="F"/>
<wire x1="106.68" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="-7" pin="M"/>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="106.68" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X2" gate="-8" pin="M"/>
<pinref part="X1" gate="-8" pin="F"/>
<wire x1="106.68" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X2" gate="-9" pin="M"/>
<pinref part="X1" gate="-9" pin="F"/>
<wire x1="106.68" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X2" gate="-10" pin="M"/>
<pinref part="X1" gate="-10" pin="F"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-11" pin="M"/>
<pinref part="X1" gate="-11" pin="F"/>
<wire x1="106.68" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X2" gate="-12" pin="M"/>
<pinref part="X1" gate="-12" pin="F"/>
<wire x1="106.68" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X2" gate="-13" pin="M"/>
<pinref part="X1" gate="-13" pin="F"/>
<wire x1="106.68" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="-14" pin="M"/>
<pinref part="X1" gate="-14" pin="F"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X2" gate="-15" pin="M"/>
<pinref part="X1" gate="-15" pin="F"/>
<wire x1="106.68" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="-16" pin="M"/>
<pinref part="X1" gate="-16" pin="F"/>
<wire x1="106.68" y1="50.8" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="-17" pin="M"/>
<pinref part="X1" gate="-17" pin="F"/>
<wire x1="106.68" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="-18" pin="M"/>
<pinref part="X1" gate="-18" pin="F"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-19" pin="M"/>
<pinref part="X1" gate="-19" pin="F"/>
<wire x1="106.68" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X2" gate="-20" pin="M"/>
<pinref part="X1" gate="-20" pin="F"/>
<wire x1="106.68" y1="40.64" x2="114.3" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X2" gate="-21" pin="M"/>
<pinref part="X1" gate="-21" pin="F"/>
<wire x1="106.68" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-22" pin="M"/>
<pinref part="X1" gate="-22" pin="F"/>
<wire x1="106.68" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X2" gate="-23" pin="M"/>
<wire x1="106.68" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="F"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-24" pin="M"/>
<pinref part="X1" gate="-24" pin="F"/>
<wire x1="106.68" y1="30.48" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X2" gate="-25" pin="M"/>
<pinref part="X1" gate="-25" pin="F"/>
<wire x1="106.68" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X2" gate="-26" pin="M"/>
<pinref part="X1" gate="-26" pin="F"/>
<wire x1="106.68" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="144.78" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<wire x1="144.78" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="144.78" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<wire x1="144.78" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="137.16" y="53.34"/>
<junction x="137.16" y="43.18"/>
<junction x="137.16" y="33.02"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
