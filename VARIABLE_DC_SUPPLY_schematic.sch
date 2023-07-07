<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="inductor-neosid" urn="urn:adsk.eagle:library:241">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="71-5" urn="urn:adsk.eagle:footprint:14607/1" library_version="3">
<description>&lt;b&gt;RF COIL ASSEMBLY&lt;/b&gt;&lt;p&gt;
1 winding, 5 pads, grid 2.5 mm</description>
<wire x1="-3.65" y1="-3.65" x2="-3.65" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.25" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.25" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="3.65" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="2.5" y="-2.5" drill="1.1"/>
<pad name="2" x="2.5" y="2.5" drill="1.1"/>
<pad name="4" x="-2.5" y="2.5" drill="1.1"/>
<pad name="5" x="-2.5" y="-2.5" drill="1.1"/>
<pad name="S1" x="-3.75" y="0" drill="1.3"/>
<pad name="S2" x="3.75" y="0" drill="1.3"/>
<pad name="3" x="0" y="2.5" drill="1.1"/>
<text x="-3.5" y="4.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.516" y="-5.326" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-B5" urn="urn:adsk.eagle:footprint:14587/1" library_version="3">
<description>SMD BEAD &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
4.8 x 3 x 3 mm</description>
<wire x1="-2.3" y1="-1.4" x2="2.3" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.4" x2="2.3" y2="1.4" width="0.2032" layer="51"/>
<wire x1="2.3" y1="1.4" x2="-2.3" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.4" x2="-2.3" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="-2" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="2" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-2.408" y="1.632" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.3" y="-2.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-B9" urn="urn:adsk.eagle:footprint:14588/1" library_version="3">
<description>SMD BEAD &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
9.2 x 3 x 3 mm</description>
<wire x1="-4.5" y1="-1.4" x2="4.5" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.4" x2="4.5" y2="1.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="1.4" x2="-4.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.4" x2="-4.5" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="-4" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="4" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-4.451" y="1.624" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8" y="-1.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="71-5" urn="urn:adsk.eagle:package:14721/1" type="box" library_version="3">
<description>RF COIL ASSEMBLY
1 winding, 5 pads, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="71-5"/>
</packageinstances>
</package3d>
<package3d name="SM-B5" urn="urn:adsk.eagle:package:14706/1" type="box" library_version="3">
<description>SMD BEAD INDUCTOR
4.8 x 3 x 3 mm</description>
<packageinstances>
<packageinstance name="SM-B5"/>
</packageinstances>
</package3d>
<package3d name="SM-B9" urn="urn:adsk.eagle:package:14711/1" type="box" library_version="3">
<description>SMD BEAD INDUCTOR
9.2 x 3 x 3 mm</description>
<packageinstances>
<packageinstance name="SM-B9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SHIELD3" urn="urn:adsk.eagle:symbol:14606/1" library_version="3">
<wire x1="-5.08" y1="-12.7" x2="-4.318" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-11.938" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.176" x2="-5.08" y2="-10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-9.652" x2="-5.08" y2="-9.144" width="0.254" layer="94"/>
<wire x1="1.524" y1="-12.7" x2="2.286" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-4.318" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.032" x2="2.286" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.636" x2="-5.08" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-5.08" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.096" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.556" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="9.398" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-11.938" width="0.254" layer="94"/>
<wire x1="10.16" y1="-11.176" x2="10.16" y2="-10.668" width="0.254" layer="94"/>
<wire x1="10.16" y1="-9.652" x2="10.16" y2="-9.144" width="0.254" layer="94"/>
<wire x1="8.636" y1="-12.7" x2="7.874" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.032" x2="9.398" y2="2.032" width="0.254" layer="94"/>
<wire x1="8.636" y1="2.032" x2="7.874" y2="2.032" width="0.254" layer="94"/>
<wire x1="10.16" y1="-8.636" x2="10.16" y2="-8.128" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.112" x2="10.16" y2="-6.604" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="-4.572" x2="10.16" y2="-4.064" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.556" x2="10.16" y2="-3.048" width="0.254" layer="94"/>
<wire x1="10.16" y1="0.508" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.524" x2="10.16" y2="2.032" width="0.254" layer="94"/>
<wire x1="4.572" y1="-12.7" x2="4.064" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.556" y1="-12.7" x2="3.048" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.604" y2="-12.7" width="0.254" layer="94"/>
<wire x1="6.096" y1="-12.7" x2="5.588" y2="-12.7" width="0.254" layer="94"/>
<wire x1="4.064" y1="2.032" x2="4.826" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.032" x2="5.334" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.032" x2="7.366" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.556" y1="2.032" x2="2.794" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.032" x2="10.16" y2="-1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.016" x2="10.16" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-12.7" x2="-2.794" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.556" y1="2.032" x2="-2.794" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.016" y1="-12.7" x2="0.254" y2="-12.7" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.032" x2="0.254" y2="2.032" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-12.7" x2="-1.016" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-12.7" x2="-2.032" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-2.286" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.032" x2="-0.254" y2="2.032" width="0.254" layer="94"/>
<pin name="S1" x="-5.08" y="-15.24" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="10.16" y="-15.24" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="SMF51-3" urn="urn:adsk.eagle:symbol:14609/1" library_version="3">
<wire x1="1.27" y1="2.032" x2="1.27" y2="1.27" width="0.1016" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.254" width="0.1016" layer="94"/>
<wire x1="1.27" y1="-1.016" x2="1.27" y2="-1.778" width="0.1016" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.356" width="0.1016" layer="94"/>
<wire x1="-0.254" y1="-5.08" x2="-0.254" y2="-3.3866" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.254" y1="-3.3866" x2="-0.254" y2="-1.6932" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.254" y1="-1.6934" x2="-0.254" y2="0" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="1.6934" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.254" y1="1.6934" x2="-0.254" y2="3.3866" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.254" y1="3.3866" x2="-0.254" y2="5.08" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.27" y1="3.556" x2="1.27" y2="2.794" width="0.1016" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="4.318" width="0.1016" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.8466" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.794" y1="0.8466" x2="2.794" y2="-0.8466" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.794" y1="-0.8466" x2="2.794" y2="-2.54" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.032" y1="-1.524" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.556" y1="1.524" x2="4.064" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-4.064" x2="1.27" y2="-4.88" width="0.1016" layer="94"/>
<text x="-2.54" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="2.286" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="E1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="A1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="E2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="A2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="BEAD-IND" urn="urn:adsk.eagle:symbol:14586/1" library_version="3">
<wire x1="-1.27" y1="-0.254" x2="-0.254" y2="0" width="0.1524" layer="94" curve="-36.869898" cap="flat"/>
<wire x1="-1.27" y1="-0.254" x2="-0.762" y2="-1.016" width="0.1524" layer="94" curve="-46.397181" cap="flat"/>
<wire x1="-1.778" y1="-1.016" x2="-1.27" y2="-0.254" width="0.1524" layer="94" curve="-46.397181" cap="flat"/>
<wire x1="-1.778" y1="-1.016" x2="-0.762" y2="-1.016" width="0.1524" layer="94" curve="208.072487" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="94" curve="-36.869898" cap="flat"/>
<text x="-4.318" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="71-4-" urn="urn:adsk.eagle:component:14779/2" prefix="TR" uservalue="yes" library_version="3">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
adjustable filter transformer</description>
<gates>
<gate name="G$2" symbol="SHIELD3" x="0" y="5.08" addlevel="request"/>
<gate name="G$1" symbol="SMF51-3" x="0" y="0"/>
</gates>
<devices>
<device name="5124" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="E1" pad="1"/>
<connect gate="G$1" pin="E2" pad="4"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4215" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A2" pad="1"/>
<connect gate="G$1" pin="E1" pad="2"/>
<connect gate="G$1" pin="E2" pad="5"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1542" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="E1" pad="5"/>
<connect gate="G$1" pin="E2" pad="4"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="2451" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="E1" pad="4"/>
<connect gate="G$1" pin="E2" pad="1"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4251" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="E1" pad="2"/>
<connect gate="G$1" pin="E2" pad="1"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2315" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="1"/>
<connect gate="G$1" pin="E1" pad="3"/>
<connect gate="G$1" pin="E2" pad="5"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5142" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="E1" pad="1"/>
<connect gate="G$1" pin="E2" pad="2"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5412" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="1"/>
<connect gate="G$1" pin="E1" pad="4"/>
<connect gate="G$1" pin="E2" pad="2"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1524" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="E1" pad="5"/>
<connect gate="G$1" pin="E2" pad="4"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2143" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="E1" pad="1"/>
<connect gate="G$1" pin="E2" pad="3"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5123" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="E1" pad="1"/>
<connect gate="G$1" pin="E2" pad="3"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5241" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="E1" pad="2"/>
<connect gate="G$1" pin="E2" pad="1"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="4512" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="4"/>
<connect gate="G$1" pin="A2" pad="1"/>
<connect gate="G$1" pin="E1" pad="5"/>
<connect gate="G$1" pin="E2" pad="2"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1532" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="E1" pad="5"/>
<connect gate="G$1" pin="E2" pad="2"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="3254" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="E1" pad="2"/>
<connect gate="G$1" pin="E2" pad="4"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2415" package="71-5">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="1"/>
<connect gate="G$1" pin="E1" pad="4"/>
<connect gate="G$1" pin="E2" pad="5"/>
<connect gate="G$2" pin="S1" pad="S1"/>
<connect gate="G$2" pin="S2" pad="S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14721/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM-B" urn="urn:adsk.eagle:component:14766/2" prefix="L" uservalue="yes" library_version="3">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD Bead inductor</description>
<gates>
<gate name="G$1" symbol="BEAD-IND" x="0" y="0"/>
</gates>
<devices>
<device name="5" package="SM-B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14706/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="9" package="SM-B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14711/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM7810ACT">
<description>&lt;IC REG LINEAR 10V 1A TO220-3&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TO254P470X1016X2019-3P">
<description>&lt;b&gt;TO-220 3L_1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.37" diameter="2.055" shape="square"/>
<pad name="2" x="2.535" y="0" drill="1.37" diameter="2.055"/>
<pad name="3" x="5.07" y="0" drill="1.37" diameter="2.055"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.05" y1="3.4" x2="8.12" y2="3.4" width="0.05" layer="51"/>
<wire x1="8.12" y1="3.4" x2="8.12" y2="-1.8" width="0.05" layer="51"/>
<wire x1="8.12" y1="-1.8" x2="-3.05" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.05" y1="-1.8" x2="-3.05" y2="3.4" width="0.05" layer="51"/>
<wire x1="-2.8" y1="3.15" x2="7.87" y2="3.15" width="0.1" layer="51"/>
<wire x1="7.87" y1="3.15" x2="7.87" y2="-1.55" width="0.1" layer="51"/>
<wire x1="7.87" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="3.15" width="0.1" layer="51"/>
<wire x1="-2.8" y1="1.882" x2="-1.532" y2="3.15" width="0.1" layer="51"/>
<wire x1="7.87" y1="-1.55" x2="7.87" y2="3.15" width="0.2" layer="21"/>
<wire x1="7.87" y1="3.15" x2="-2.8" y2="3.15" width="0.2" layer="21"/>
<wire x1="-2.8" y1="3.15" x2="-2.8" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM7810ACT">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="INPUT" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="OUTPUT" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM7810ACT" prefix="IC">
<description>&lt;b&gt;IC REG LINEAR 10V 1A TO220-3&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/dk/DKDS-30/585259.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM7810ACT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P470X1016X2019-3P">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="IC REG LINEAR 10V 1A TO220-3" constant="no"/>
<attribute name="HEIGHT" value="4.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM7810ACT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="512-LM7810ACT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/LM7810ACT?qs=VOMQJJE%252BBNk%252B1M98xHpUVA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM2596SX-ADJ">
<description>&lt;Switching Voltage Regulators SIMPLE SWITCHER 4.5V to 40V, 3A Low Component Count Step-Down Regulator 5-DDPAK/TO-263 -40 to 125&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LM2596SXADJ">
<description>&lt;b&gt;LM2596SX-ADJ-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="6.545" y="-3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="2" x="6.545" y="-1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="3" x="6.545" y="0" dx="2.16" dy="1.07" layer="1"/>
<smd name="4" x="6.545" y="1.7" dx="2.16" dy="1.07" layer="1"/>
<smd name="5" x="6.545" y="3.4" dx="2.16" dy="1.07" layer="1"/>
<smd name="T1" x="-6.67" y="0" dx="10.8" dy="1.91" layer="1" rot="R90"/>
<smd name="T2" x="-3.175" y="0" dx="8.33" dy="5.08" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.383" y1="5.08" x2="2.258" y2="5.08" width="0.2" layer="51"/>
<wire x1="2.258" y1="5.08" x2="2.258" y2="-5.08" width="0.2" layer="51"/>
<wire x1="2.258" y1="-5.08" x2="-6.383" y2="-5.08" width="0.2" layer="51"/>
<wire x1="-6.383" y1="-5.08" x2="-6.383" y2="5.08" width="0.2" layer="51"/>
<wire x1="-8.125" y1="5.9" x2="8.125" y2="5.9" width="0.1" layer="51"/>
<wire x1="8.125" y1="5.9" x2="8.125" y2="-5.9" width="0.1" layer="51"/>
<wire x1="8.125" y1="-5.9" x2="-8.125" y2="-5.9" width="0.1" layer="51"/>
<wire x1="-8.125" y1="-5.9" x2="-8.125" y2="5.9" width="0.1" layer="51"/>
<wire x1="6.437" y1="-4.4" x2="6.437" y2="-4.4" width="0.2" layer="21"/>
<wire x1="6.437" y1="-4.4" x2="6.638" y2="-4.4" width="0.2" layer="21" curve="180"/>
<wire x1="6.638" y1="-4.4" x2="6.638" y2="-4.4" width="0.2" layer="21"/>
<wire x1="6.638" y1="-4.4" x2="6.437" y2="-4.4" width="0.2" layer="21" curve="180"/>
<wire x1="-5.063" y1="5.08" x2="2.258" y2="5.08" width="0.1" layer="21"/>
<wire x1="2.258" y1="5.08" x2="2.258" y2="-5.08" width="0.1" layer="21"/>
<wire x1="2.258" y1="-5.08" x2="-5.063" y2="-5.08" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM2596SX-ADJ">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="OUTPUT" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle"/>
<pin name="FEED_BACK" x="0" y="-7.62" length="middle"/>
<pin name="!ON!/OFF" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="GND_2" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_3" x="40.64" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2596SX-ADJ" prefix="IC">
<description>&lt;b&gt;Switching Voltage Regulators SIMPLE SWITCHER 4.5V to 40V, 3A Low Component Count Step-Down Regulator 5-DDPAK/TO-263 -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm2596.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM2596SX-ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM2596SXADJ">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FEED_BACK" pad="4"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="T1"/>
<connect gate="G$1" pin="GND_3" pad="T2"/>
<connect gate="G$1" pin="OUTPUT" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM2596SX-ADJ" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm2596sx-adj/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Switching Voltage Regulators SIMPLE SWITCHER 4.5V to 40V, 3A Low Component Count Step-Down Regulator 5-DDPAK/TO-263 -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="4.57mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM2596SX-ADJ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM2596SX-ADJ" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2596SX-ADJ?qs=X1J7HmVL2ZGoPloRewb2pw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:16129/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:16130/1" library_version="7">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:16409/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SO08" urn="urn:adsk.eagle:package:16404/2" type="model" library_version="7">
<description>Small Outline Package 8
NS Package M08A</description>
<packageinstances>
<packageinstance name="SO08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="7">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="7">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*4558" urn="urn:adsk.eagle:component:16612/4" prefix="IC" library_version="7">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="5.08" y="0" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="27.94" y="0" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16409/2"/>
</package3dinstances>
<technologies>
<technology name="LM">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16404/2"/>
</package3dinstances>
<technologies>
<technology name="LM">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610N" urn="urn:adsk.eagle:footprint:22673/1" library_version="2">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3RP/1610N" urn="urn:adsk.eagle:package:22726/1" type="box" library_version="2">
<description>16mm Potentiometer one level
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<packageinstances>
<packageinstance name="3RP/1610N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_EU-" urn="urn:adsk.eagle:symbol:22672/1" library_version="2">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610N" urn="urn:adsk.eagle:component:22739/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22726/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TYPE-C-31-M-17">
<description>&lt;USB Connectors 6 Receptacle 1 RoHS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TYPEC31M17">
<description>&lt;b&gt;TYPE-C-31-M-17-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A5" x="-0.5" y="2.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<smd name="A9" x="1.52" y="2.5" dx="1.2" dy="0.76" layer="1" rot="R90"/>
<smd name="A12" x="2.75" y="2.5" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="B5" x="0.5" y="2.5" dx="1.2" dy="0.7" layer="1" rot="R90"/>
<smd name="B9" x="-1.52" y="2.5" dx="1.2" dy="0.76" layer="1" rot="R90"/>
<smd name="B12" x="-2.75" y="2.5" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<pad name="MH1" x="-4.32" y="-1.45" drill="1.346" diameter="2"/>
<pad name="MH2" x="4.32" y="-1.45" drill="1.346" diameter="2"/>
<pad name="MH3" x="4.32" y="2.35" drill="1.346" diameter="2"/>
<pad name="MH4" x="-4.32" y="2.35" drill="1.346" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.47" y1="2.75" x2="4.47" y2="2.75" width="0.2" layer="51"/>
<wire x1="4.47" y1="2.75" x2="4.47" y2="-4.05" width="0.2" layer="51"/>
<wire x1="4.47" y1="-4.05" x2="-4.47" y2="-4.05" width="0.2" layer="51"/>
<wire x1="-4.47" y1="-4.05" x2="-4.47" y2="2.75" width="0.2" layer="51"/>
<wire x1="-6.37" y1="5.05" x2="6.37" y2="5.05" width="0.1" layer="51"/>
<wire x1="6.37" y1="5.05" x2="6.37" y2="-5.05" width="0.1" layer="51"/>
<wire x1="6.37" y1="-5.05" x2="-6.37" y2="-5.05" width="0.1" layer="51"/>
<wire x1="-6.37" y1="-5.05" x2="-6.37" y2="5.05" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-4.05" x2="4.32" y2="-4.05" width="0.1" layer="21"/>
<wire x1="2.75" y1="3.85" x2="2.75" y2="3.85" width="0.2" layer="21"/>
<wire x1="2.75" y1="3.85" x2="2.75" y2="4.05" width="0.2" layer="21" curve="180"/>
<wire x1="2.75" y1="4.05" x2="2.75" y2="4.05" width="0.2" layer="21"/>
<wire x1="2.75" y1="4.05" x2="2.75" y2="3.85" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="TYPE-C-31-M-17">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="CC1" x="0" y="0" length="middle"/>
<pin name="VBUS_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle"/>
<pin name="CC2" x="0" y="-7.62" length="middle"/>
<pin name="VBUS_2" x="0" y="-10.16" length="middle"/>
<pin name="GND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="MH1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="MH2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="MH3" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="MH4" x="33.02" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TYPE-C-31-M-17" prefix="J">
<description>&lt;b&gt;USB Connectors 6 Receptacle 1 RoHS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.lcsc.com/szlcsc/1903211732_Korean-Hroparts-Elec-TYPE-C-31-M-17_C283540.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TYPE-C-31-M-17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TYPEC31M17">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="GND_1" pad="A12"/>
<connect gate="G$1" pin="GND_2" pad="B12"/>
<connect gate="G$1" pin="MH1" pad="MH1"/>
<connect gate="G$1" pin="MH2" pad="MH2"/>
<connect gate="G$1" pin="MH3" pad="MH3"/>
<connect gate="G$1" pin="MH4" pad="MH4"/>
<connect gate="G$1" pin="VBUS_1" pad="A9"/>
<connect gate="G$1" pin="VBUS_2" pad="B9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="USB Connectors 6 Receptacle 1 RoHS" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Korean Hroparts Elec" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TYPE-C-31-M-17" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM339D">
<description>&lt;LM339DG4, Quad Comparator Open Collector 1.3s 4-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;D-&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM339D">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1OUT" x="0" y="0" length="middle"/>
<pin name="2OUT" x="0" y="-2.54" length="middle"/>
<pin name="VCC" x="0" y="-5.08" length="middle"/>
<pin name="2IN-" x="0" y="-7.62" length="middle"/>
<pin name="2IN+" x="0" y="-10.16" length="middle"/>
<pin name="1IN-" x="0" y="-12.7" length="middle"/>
<pin name="1IN+" x="0" y="-15.24" length="middle"/>
<pin name="OUT3" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OUT4" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="4IN+" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="4IN-" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="3IN+" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="3IN-" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339D" prefix="IC">
<description>&lt;b&gt;LM339DG4, Quad Comparator Open Collector 1.3s 4-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm339.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM339D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1IN+" pad="7"/>
<connect gate="G$1" pin="1IN-" pad="6"/>
<connect gate="G$1" pin="1OUT" pad="1"/>
<connect gate="G$1" pin="2IN+" pad="5"/>
<connect gate="G$1" pin="2IN-" pad="4"/>
<connect gate="G$1" pin="2OUT" pad="2"/>
<connect gate="G$1" pin="3IN+" pad="9"/>
<connect gate="G$1" pin="3IN-" pad="8"/>
<connect gate="G$1" pin="4IN+" pad="11"/>
<connect gate="G$1" pin="4IN-" pad="10"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="OUT3" pad="14"/>
<connect gate="G$1" pin="OUT4" pad="13"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM339D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm339d/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="LM339DG4, Quad Comparator Open Collector 1.3s 4-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 14-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM339D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LM339D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM339D?qs=rshUhwi3fbZpzehCSIMPVw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74HC04NSR">
<description>&lt;Hex Inverters&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P780X200-14N">
<description>&lt;b&gt;ns(r-pdso-g)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.562" y="3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="2" x="-3.562" y="2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="3" x="-3.562" y="1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="4" x="-3.562" y="0" dx="1.825" dy="0.7" layer="1"/>
<smd name="5" x="-3.562" y="-1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="6" x="-3.562" y="-2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="7" x="-3.562" y="-3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="8" x="3.562" y="-3.81" dx="1.825" dy="0.7" layer="1"/>
<smd name="9" x="3.562" y="-2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="10" x="3.562" y="-1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="11" x="3.562" y="0" dx="1.825" dy="0.7" layer="1"/>
<smd name="12" x="3.562" y="1.27" dx="1.825" dy="0.7" layer="1"/>
<smd name="13" x="3.562" y="2.54" dx="1.825" dy="0.7" layer="1"/>
<smd name="14" x="3.562" y="3.81" dx="1.825" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.725" y1="5.5" x2="4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="5.5" x2="4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="-5.5" x2="-4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="-4.725" y1="-5.5" x2="-4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="5.1" x2="2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="5.1" x2="2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-5.1" x2="-2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-5.1" x2="-2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="3.83" x2="-1.38" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="5.1" x2="2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="5.1" x2="2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.1" x2="-2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-5.1" x2="-2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="-4.475" y1="4.51" x2="-2.65" y2="4.51" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74HC04NSR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1Y" x="0" y="-2.54" length="middle"/>
<pin name="2A" x="0" y="-5.08" length="middle"/>
<pin name="2Y" x="0" y="-7.62" length="middle"/>
<pin name="3A" x="0" y="-10.16" length="middle"/>
<pin name="3Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="6A" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="6Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="5A" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC04NSR" prefix="IC">
<description>&lt;b&gt;Hex Inverters&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74hc04"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC04NSR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P780X200-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74HC04NSR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn74hc04nsr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Hex Inverters" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC04NSR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HC04NSR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC04NSR?qs=mE33ZKBHyE7T4CYN%2FhoKqg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74HC147N">
<description>&lt;ENCODER, 16 Pin, Plastic, DIP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP794W53P254L1930H508Q16N">
<description>&lt;b&gt;N (R-PDIP-T)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-3.97" y="8.89" drill="0.73" diameter="1.13" shape="square"/>
<pad name="2" x="-3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="3" x="-3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="4" x="-3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="5" x="-3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="6" x="-3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="7" x="-3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="8" x="-3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="9" x="3.97" y="-8.89" drill="0.73" diameter="1.13"/>
<pad name="10" x="3.97" y="-6.35" drill="0.73" diameter="1.13"/>
<pad name="11" x="3.97" y="-3.81" drill="0.73" diameter="1.13"/>
<pad name="12" x="3.97" y="-1.27" drill="0.73" diameter="1.13"/>
<pad name="13" x="3.97" y="1.27" drill="0.73" diameter="1.13"/>
<pad name="14" x="3.97" y="3.81" drill="0.73" diameter="1.13"/>
<pad name="15" x="3.97" y="6.35" drill="0.73" diameter="1.13"/>
<pad name="16" x="3.97" y="8.89" drill="0.73" diameter="1.13"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.945" y1="10.095" x2="4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="10.095" x2="4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="4.945" y1="-10.095" x2="-4.945" y2="-10.095" width="0.05" layer="51"/>
<wire x1="-4.945" y1="-10.095" x2="-4.945" y2="10.095" width="0.05" layer="51"/>
<wire x1="-3.3" y1="9.845" x2="3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="9.845" x2="3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="3.3" y1="-9.845" x2="-3.3" y2="-9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-9.845" x2="-3.3" y2="9.845" width="0.1" layer="51"/>
<wire x1="-3.3" y1="8.575" x2="-2.03" y2="9.845" width="0.1" layer="51"/>
<wire x1="-4.535" y1="9.845" x2="3.3" y2="9.845" width="0.2" layer="21"/>
<wire x1="-3.3" y1="-9.845" x2="3.3" y2="-9.845" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74HC147N">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="4" x="0" y="0" length="middle"/>
<pin name="5" x="0" y="-2.54" length="middle"/>
<pin name="6" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="0" y="-10.16" length="middle"/>
<pin name="C" x="0" y="-12.7" length="middle"/>
<pin name="B" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="NC" x="25.4" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="D" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="1" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="A" x="25.4" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC147N" prefix="IC">
<description>&lt;b&gt;ENCODER, 16 Pin, Plastic, DIP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.datasheets360.com/pdf/5543914288533637560"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HC147N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP794W53P254L1930H508Q16N">
<connects>
<connect gate="G$1" pin="1" pad="11"/>
<connect gate="G$1" pin="2" pad="12"/>
<connect gate="G$1" pin="3" pad="13"/>
<connect gate="G$1" pin="4" pad="1"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="6" pad="3"/>
<connect gate="G$1" pin="7" pad="4"/>
<connect gate="G$1" pin="8" pad="5"/>
<connect gate="G$1" pin="9" pad="10"/>
<connect gate="G$1" pin="A" pad="9"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="D" pad="14"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="NC" pad="15"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="ENCODER, 16 Pin, Plastic, DIP" constant="no"/>
<attribute name="HEIGHT" value="5.08mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HC147N" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LS47NSRE4">
<description>&lt;IC BCD-7-SEG DECOD/DRVR 16SO&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P780X200-16N">
<description>&lt;b&gt;NS (R-PDSO-G16)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.562" y="4.445" dx="1.825" dy="0.7" layer="1"/>
<smd name="2" x="-3.562" y="3.175" dx="1.825" dy="0.7" layer="1"/>
<smd name="3" x="-3.562" y="1.905" dx="1.825" dy="0.7" layer="1"/>
<smd name="4" x="-3.562" y="0.635" dx="1.825" dy="0.7" layer="1"/>
<smd name="5" x="-3.562" y="-0.635" dx="1.825" dy="0.7" layer="1"/>
<smd name="6" x="-3.562" y="-1.905" dx="1.825" dy="0.7" layer="1"/>
<smd name="7" x="-3.562" y="-3.175" dx="1.825" dy="0.7" layer="1"/>
<smd name="8" x="-3.562" y="-4.445" dx="1.825" dy="0.7" layer="1"/>
<smd name="9" x="3.562" y="-4.445" dx="1.825" dy="0.7" layer="1"/>
<smd name="10" x="3.562" y="-3.175" dx="1.825" dy="0.7" layer="1"/>
<smd name="11" x="3.562" y="-1.905" dx="1.825" dy="0.7" layer="1"/>
<smd name="12" x="3.562" y="-0.635" dx="1.825" dy="0.7" layer="1"/>
<smd name="13" x="3.562" y="0.635" dx="1.825" dy="0.7" layer="1"/>
<smd name="14" x="3.562" y="1.905" dx="1.825" dy="0.7" layer="1"/>
<smd name="15" x="3.562" y="3.175" dx="1.825" dy="0.7" layer="1"/>
<smd name="16" x="3.562" y="4.445" dx="1.825" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.725" y1="5.5" x2="4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="5.5" x2="4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="4.725" y1="-5.5" x2="-4.725" y2="-5.5" width="0.05" layer="51"/>
<wire x1="-4.725" y1="-5.5" x2="-4.725" y2="5.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="5.1" x2="2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="5.1" x2="2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="2.65" y1="-5.1" x2="-2.65" y2="-5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-5.1" x2="-2.65" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.65" y1="3.83" x2="-1.38" y2="5.1" width="0.1" layer="51"/>
<wire x1="-2.3" y1="5.1" x2="2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="5.1" x2="2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.1" x2="-2.3" y2="-5.1" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-5.1" x2="-2.3" y2="5.1" width="0.2" layer="21"/>
<wire x1="-4.475" y1="5.145" x2="-2.65" y2="5.145" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74LS47NSRE4">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="B_1" x="0" y="0" length="middle"/>
<pin name="C_1" x="0" y="-2.54" length="middle"/>
<pin name="!LT" x="0" y="-5.08" length="middle"/>
<pin name="!BI!/!RBO" x="0" y="-7.62" length="middle"/>
<pin name="!RBI" x="0" y="-10.16" length="middle"/>
<pin name="D_1" x="0" y="-12.7" length="middle"/>
<pin name="A_1" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="F" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="G" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="A_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="B_2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="C_2" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="D_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="E" x="33.02" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LS47NSRE4" prefix="IC">
<description>&lt;b&gt;IC BCD-7-SEG DECOD/DRVR 16SO&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/sn7447a.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74LS47NSRE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P780X200-16N">
<connects>
<connect gate="G$1" pin="!BI!/!RBO" pad="4"/>
<connect gate="G$1" pin="!LT" pad="3"/>
<connect gate="G$1" pin="!RBI" pad="5"/>
<connect gate="G$1" pin="A_1" pad="7"/>
<connect gate="G$1" pin="A_2" pad="13"/>
<connect gate="G$1" pin="B_1" pad="1"/>
<connect gate="G$1" pin="B_2" pad="12"/>
<connect gate="G$1" pin="C_1" pad="2"/>
<connect gate="G$1" pin="C_2" pad="11"/>
<connect gate="G$1" pin="D_1" pad="6"/>
<connect gate="G$1" pin="D_2" pad="10"/>
<connect gate="G$1" pin="E" pad="9"/>
<connect gate="G$1" pin="F" pad="15"/>
<connect gate="G$1" pin="G" pad="14"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="IC BCD-7-SEG DECOD/DRVR 16SO" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74LS47NSRE4" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-I" urn="urn:adsk.eagle:footprint:12962/1" library_version="3">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 12-mm 1 character 7 segment, 2 decimal points</description>
<wire x1="6.35" y1="-9.525" x2="-6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="5.334" y2="-6.604" width="0.3048" layer="51"/>
<wire x1="6.35" y1="9.398" x2="6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-9.525" x2="-6.35" y2="9.398" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.398" x2="6.35" y2="9.398" width="0.1524" layer="21"/>
<wire x1="4.445" y1="4.826" x2="3.6322" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-4.826" x2="1.651" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-4.826" x2="2.5146" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="4.826" x2="4.445" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="5.588" x2="2.921" y2="4.572" width="0.1524" layer="51"/>
<wire x1="2.921" y1="4.572" x2="-1.143" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="4.572" x2="-0.9652" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.9652" y1="5.588" x2="3.1242" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-4.8768" x2="-3.556" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="4.8514" x2="-1.5494" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-3.3274" y1="-4.8768" x2="-2.4892" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-3.3274" y1="-4.8768" x2="-4.3942" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="-4.5974" x2="-2.8194" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="-4.5974" x2="1.0668" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-5.6134" x2="-2.8194" y2="-4.5974" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="-5.6134" x2="-2.9972" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.508" x2="-2.0828" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.508" x2="1.9812" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="0.508" x2="-2.0828" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.1844" y1="0.508" x2="-1.8796" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.2032" x2="3.556" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.2032" x2="3.6322" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.2032" x2="3.429" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.2032" x2="2.667" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.4798" y1="0.2286" x2="-2.3876" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.2286" x2="-2.4892" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-3.4798" y1="0.2286" x2="-2.6162" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="0.2286" x2="-1.5494" y2="4.8514" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="0" x2="-1.4224" y2="0" width="1.016" layer="51"/>
<wire x1="2.9464" y1="-0.7112" x2="2.2352" y2="-4.3434" width="1.016" layer="51"/>
<wire x1="0.635" y1="-5.1054" x2="-2.3876" y2="-5.1054" width="1.016" layer="51"/>
<wire x1="-3.7846" y1="-4.3688" x2="-3.1242" y2="-0.7366" width="1.016" layer="51"/>
<wire x1="-2.8448" y1="0.7112" x2="-2.1844" y2="4.3688" width="1.016" layer="51"/>
<wire x1="-0.5334" y1="5.08" x2="2.4892" y2="5.08" width="1.016" layer="51"/>
<wire x1="3.8608" y1="4.2926" x2="3.2004" y2="0.6858" width="1.016" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="2.032" y2="0.381" width="0.254" layer="51"/>
<wire x1="2.032" y1="0.381" x2="1.8542" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.381" x2="-1.9304" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="-1.9304" y1="-0.4064" x2="-1.7018" y2="-0.4064" width="0.254" layer="51"/>
<wire x1="2.6162" y1="-0.3302" x2="3.429" y2="-0.3302" width="0.254" layer="51"/>
<wire x1="3.429" y1="-0.3302" x2="3.3528" y2="-0.5842" width="0.254" layer="51"/>
<wire x1="3.556" y1="0.3302" x2="2.7178" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.7178" y1="0.3302" x2="2.794" y2="0.635" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="0.3302" x2="-3.3528" y2="0.3302" width="0.254" layer="51"/>
<wire x1="-3.3528" y1="0.3302" x2="-3.302" y2="0.5334" width="0.254" layer="51"/>
<wire x1="-2.6416" y1="-0.3556" x2="-2.667" y2="-0.635" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-0.3556" x2="-2.6416" y2="-0.3556" width="0.254" layer="51"/>
<wire x1="-2.5146" y1="4.7244" x2="-1.6764" y2="4.7244" width="0.254" layer="51"/>
<wire x1="-1.6764" y1="4.7244" x2="-1.7272" y2="4.4958" width="0.254" layer="51"/>
<wire x1="-0.8382" y1="5.4864" x2="-0.9906" y2="4.6736" width="0.254" layer="51"/>
<wire x1="-0.9906" y1="4.6736" x2="-0.7874" y2="4.6736" width="0.254" layer="51"/>
<wire x1="2.5908" y1="4.699" x2="2.8194" y2="4.699" width="0.1524" layer="51"/>
<wire x1="2.8194" y1="4.699" x2="2.9718" y2="5.4864" width="0.254" layer="51"/>
<wire x1="2.9718" y1="5.4864" x2="2.667" y2="5.4864" width="0.254" layer="51"/>
<wire x1="3.5052" y1="4.6736" x2="4.318" y2="4.6736" width="0.254" layer="51"/>
<wire x1="4.318" y1="4.6736" x2="4.2672" y2="4.4958" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-4.699" x2="1.7526" y2="-4.699" width="0.254" layer="51"/>
<wire x1="1.7526" y1="-4.699" x2="1.8034" y2="-4.5466" width="0.254" layer="51"/>
<wire x1="0.9652" y1="-5.5118" x2="1.0922" y2="-4.699" width="0.254" layer="51"/>
<wire x1="1.0922" y1="-4.699" x2="0.7874" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="-4.699" x2="-2.8448" y2="-5.5118" width="0.254" layer="51"/>
<wire x1="-2.8448" y1="-5.5118" x2="-2.6162" y2="-5.5118" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="-4.5212" x2="-3.429" y2="-4.7498" width="0.254" layer="51"/>
<wire x1="-3.429" y1="-4.7498" x2="-4.2418" y2="-4.7498" width="0.254" layer="51"/>
<wire x1="-4.2418" y1="-4.7498" x2="-4.191" y2="-4.5466" width="0.254" layer="51"/>
<wire x1="-5.207" y1="-6.731" x2="-4.953" y2="-6.731" width="0.3048" layer="51"/>
<circle x="5.207" y="-6.604" radius="0.254" width="0.6096" layer="51"/>
<circle x="-5.207" y="-6.731" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="7.62" drill="0.8128" shape="long"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8128" shape="long"/>
<pad name="3" x="-3.81" y="2.54" drill="0.8128" shape="long"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8128" shape="long"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8128" shape="long"/>
<pad name="10" x="3.81" y="-2.54" drill="0.8128" shape="long"/>
<pad name="11" x="3.81" y="0" drill="0.8128" shape="long"/>
<pad name="13" x="3.81" y="5.08" drill="0.8128" shape="long"/>
<pad name="14" x="3.81" y="7.62" drill="0.8128" shape="long"/>
<text x="-6.223" y="9.9822" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-11.3538" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HDSP-I" urn="urn:adsk.eagle:package:13003/1" type="box" library_version="3">
<description>LED DISPLAY
 12-mm 1 character 7 segment, 2 decimal points</description>
<packageinstances>
<packageinstance name="HDSP-I"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HD7-A" urn="urn:adsk.eagle:symbol:12954/1" library_version="3">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-9.525" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="11.43" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="7.366" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="4.826" y="6.096" size="1.27" layer="95" rot="R90">CA</text>
<text x="-7.874" y="-7.239" size="1.27" layer="95" rot="R90">a</text>
<text x="-5.334" y="-7.239" size="1.27" layer="95" rot="R90">b</text>
<text x="-2.794" y="-7.239" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.254" y="-7.239" size="1.27" layer="95" rot="R90">d</text>
<text x="2.286" y="-7.239" size="1.27" layer="95" rot="R90">e</text>
<text x="4.826" y="-7.239" size="1.27" layer="95" rot="R90">f</text>
<text x="7.366" y="-7.239" size="1.27" layer="95" rot="R90">g</text>
<text x="-7.874" y="6.096" size="1.27" layer="95" rot="R90">dp</text>
<pin name="DP" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="0" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA@1" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD-E101" urn="urn:adsk.eagle:component:13036/2" prefix="DIS" library_version="3">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 1-character 7 segment, decimal point right</description>
<gates>
<gate name="A" symbol="HD7-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-I">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CA" pad="3"/>
<connect gate="A" pin="CA@1" pad="14"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="DP" pad="9"/>
<connect gate="A" pin="E" pad="7"/>
<connect gate="A" pin="F" pad="2"/>
<connect gate="A" pin="G" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13003/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="IN5822">
<description>&lt;Axial Schottky Diode&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIOAD3020W130L900D530">
<description>&lt;b&gt;IN5822&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.5" diameter="2.25" shape="square"/>
<pad name="2" x="30.2" y="0" drill="1.5" diameter="2.25"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.375" y1="3" x2="31.575" y2="3" width="0.05" layer="51"/>
<wire x1="31.575" y1="3" x2="31.575" y2="-3" width="0.05" layer="51"/>
<wire x1="31.575" y1="-3" x2="-1.375" y2="-3" width="0.05" layer="51"/>
<wire x1="-1.375" y1="-3" x2="-1.375" y2="3" width="0.05" layer="51"/>
<wire x1="10.6" y1="2.65" x2="19.6" y2="2.65" width="0.1" layer="51"/>
<wire x1="19.6" y1="2.65" x2="19.6" y2="-2.65" width="0.1" layer="51"/>
<wire x1="19.6" y1="-2.65" x2="10.6" y2="-2.65" width="0.1" layer="51"/>
<wire x1="10.6" y1="-2.65" x2="10.6" y2="2.65" width="0.1" layer="51"/>
<wire x1="10.6" y1="0" x2="13.25" y2="2.65" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="10.6" y2="0" width="0.1" layer="51"/>
<wire x1="19.6" y1="0" x2="30.2" y2="0" width="0.1" layer="51"/>
<wire x1="10.6" y1="2.65" x2="19.6" y2="2.65" width="0.2" layer="21"/>
<wire x1="19.6" y1="2.65" x2="19.6" y2="-2.65" width="0.2" layer="21"/>
<wire x1="19.6" y1="-2.65" x2="10.6" y2="-2.65" width="0.2" layer="21"/>
<wire x1="10.6" y1="-2.65" x2="10.6" y2="2.65" width="0.2" layer="21"/>
<wire x1="10.6" y1="0" x2="13.25" y2="2.65" width="0.2" layer="21"/>
<wire x1="1.475" y1="0" x2="10.6" y2="0" width="0.2" layer="21"/>
<wire x1="19.6" y1="0" x2="28.725" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IN5822">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.636" y1="1.524" x2="8.636" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="2.54" y="0" visible="pad" length="short"/>
<pin name="A" x="17.78" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="0"/>
<vertex x="12.7" y="2.54"/>
<vertex x="12.7" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN5822" prefix="D">
<description>&lt;b&gt;Axial Schottky Diode&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.digchip.com/datasheets/download_datasheet.php?id=3516156&amp;part-number=1N5822"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IN5822" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD3020W130L900D530">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Axial Schottky Diode" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="MULTICOMP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IN5822" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-power" urn="urn:adsk.eagle:library:344">
<description>&lt;b&gt;Vitrohm Power Resistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO-247-2V" urn="urn:adsk.eagle:footprint:25093/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; vertical mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="3.075" x2="7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-7.9" y2="3.075" width="0.2032" layer="21"/>
<wire x1="7.9" y1="3.075" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="51"/>
<wire x1="-1.85" y1="3" x2="-1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="1.85" y1="3.05" x2="1.85" y2="-1.875" width="0.01" layer="21" style="shortdash"/>
<wire x1="6.705" y1="-1.935" x2="7.9" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-3.455" y1="-1.935" x2="3.455" y2="-1.935" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-1.935" x2="-6.705" y2="-1.935" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="0" drill="2" diameter="4"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TO-247-2H" urn="urn:adsk.eagle:footprint:25094/1" library_version="2">
<description>&lt;b&gt;TO-247 Style  Power Package&lt;/b&gt; horizontal mounting&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<wire x1="-7.9" y1="5.5" x2="7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="-7.9" y2="5.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="5.5" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="-15.3" x2="7.9" y2="-15.3" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="-18.6" width="1.6" layer="51"/>
<wire x1="5.08" y1="-21.59" x2="5.08" y2="-18.6" width="1.6" layer="51"/>
<pad name="1" x="-5.08" y="-21.59" drill="2" diameter="4"/>
<pad name="2" x="5.08" y="-21.59" drill="2" diameter="4"/>
<text x="-7.62" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7" y1="-18.875" x2="-3.175" y2="-15.3" layer="51"/>
<rectangle x1="3.16" y1="-18.875" x2="6.985" y2="-15.3" layer="51"/>
<hole x="0" y="0" drill="3.7"/>
</package>
</packages>
<packages3d>
<package3d name="TO-247-2V" urn="urn:adsk.eagle:package:25181/1" type="box" library_version="2">
<description>TO-247 Style  Power Package vertical mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2V"/>
</packageinstances>
</package3d>
<package3d name="TO-247-2H" urn="urn:adsk.eagle:package:25183/1" type="box" library_version="2">
<description>TO-247 Style  Power Package horizontal mounting
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<packageinstances>
<packageinstance name="TO-247-2H"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25005/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RMG100" urn="urn:adsk.eagle:component:25185/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;TO-247 Power Resistor - RMG 100 Series&lt;/b&gt;&lt;p&gt;
Source: www.token.com.tw .. power-resistor-rmg100pdf</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-V" package="TO-247-2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25181/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-H" package="TO-247-2H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25183/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="TR1" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="71-4-" device="1532" package3d_urn="urn:adsk.eagle:package:14721/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="C1" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="4700 uF"/>
<part name="C2" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="220 uF"/>
<part name="C3" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="330 nF"/>
<part name="C4" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2.5/2" package3d_urn="urn:adsk.eagle:package:5415/1" value="100 nF"/>
<part name="IC2" library="LM7810ACT" deviceset="LM7810ACT" device=""/>
<part name="IC1" library="LM2596SX-ADJ" deviceset="LM2596SX-ADJ" device=""/>
<part name="IC3" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="*4558" device="D" package3d_urn="urn:adsk.eagle:package:16404/2" technology="LM"/>
<part name="R1" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1"/>
<part name="J1" library="TYPE-C-31-M-17" deviceset="TYPE-C-31-M-17" device=""/>
<part name="IC4" library="LM339D" deviceset="LM339D" device=""/>
<part name="IC5" library="LM339D" deviceset="LM339D" device=""/>
<part name="IC6" library="LM339D" deviceset="LM339D" device=""/>
<part name="IC7" library="SN74HC04NSR" deviceset="SN74HC04NSR" device=""/>
<part name="IC8" library="SN74HC04NSR" deviceset="SN74HC04NSR" device=""/>
<part name="IC9" library="SN74HC04NSR" deviceset="SN74HC04NSR" device=""/>
<part name="IC10" library="SN74HC147N" deviceset="SN74HC147N" device=""/>
<part name="IC11" library="SN74LS47NSRE4" deviceset="SN74LS47NSRE4" device=""/>
<part name="IC12" library="SN74LS47NSRE4" deviceset="SN74LS47NSRE4" device=""/>
<part name="DIS2" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-E101" device="" package3d_urn="urn:adsk.eagle:package:13003/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="SM-B" device="5" package3d_urn="urn:adsk.eagle:package:14706/1" value="33 uH"/>
<part name="D5" library="IN5822" deviceset="IN5822" device=""/>
<part name="R3" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="1.5KΩ"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="47KΩ"/>
<part name="R2" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="47KΩ"/>
<part name="R5" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="47KΩ"/>
<part name="R6" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="47KΩ"/>
<part name="R7" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R8" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R9" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R10" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R11" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R12" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R13" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R14" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R15" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="R16" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="10KΩ"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R18" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R19" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R20" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R21" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R22" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R23" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="DIS1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HD-E101" device="" package3d_urn="urn:adsk.eagle:package:13003/1"/>
<part name="R24" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R25" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R26" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R27" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R28" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R29" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
<part name="R30" library="resistor-power" library_urn="urn:adsk.eagle:library:344" deviceset="RMG100" device="-V" package3d_urn="urn:adsk.eagle:package:25181/1" value="220Ω"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TR1" gate="G$1" x="-149.86" y="91.44" smashed="yes">
<attribute name="NAME" x="-152.4" y="99.314" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.574" y="85.852" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="-132.08" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="-132.5626" y="101.6" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-129.7686" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="-121.92" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="-119.6086" y="101.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="1" x="-132.08" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-132.5626" y="91.44" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-129.7686" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="-121.92" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-122.4026" y="88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-119.6086" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-106.68" y="93.98" smashed="yes">
<attribute name="NAME" x="-105.156" y="94.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="-105.156" y="89.281" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-30.48" y="91.44" smashed="yes">
<attribute name="NAME" x="-28.956" y="91.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="-28.956" y="86.741" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-101.6" y="119.38" smashed="yes">
<attribute name="NAME" x="-100.076" y="119.761" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.076" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-83.82" y="119.38" smashed="yes">
<attribute name="NAME" x="-82.296" y="117.221" size="1.778" layer="95"/>
<attribute name="VALUE" x="-82.296" y="114.681" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="-96.52" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-104.14" y="146.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-101.6" y="135.89" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-50.8" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="-87.63" y="104.14" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-87.63" y="101.6" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="IC3" gate="A" x="-22.86" y="129.54" smashed="yes">
<attribute name="NAME" x="-20.32" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.32" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="91.44" smashed="yes">
<attribute name="NAME" x="-11.049" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-19.05" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="-33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="-3.81" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-3.81" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="30.48" y="99.06" smashed="yes">
<attribute name="NAME" x="59.69" y="106.68" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="104.14" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="30.48" y="71.12" smashed="yes">
<attribute name="NAME" x="59.69" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="30.48" y="127" smashed="yes">
<attribute name="NAME" x="59.69" y="134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="59.69" y="132.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="109.22" y="88.9" smashed="yes">
<attribute name="NAME" x="130.81" y="96.52" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="130.81" y="93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="109.22" y="119.38" smashed="yes"/>
<instance part="IC9" gate="G$1" x="165.1" y="76.2" smashed="yes">
<attribute name="VALUE" x="189.23" y="81.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="165.1" y="106.68" smashed="yes">
<attribute name="NAME" x="186.69" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="186.69" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="198.12" y="50.8" smashed="yes">
<attribute name="NAME" x="224.79" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="201.93" y="58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="213.36" y="93.98" smashed="yes">
<attribute name="NAME" x="242.57" y="101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.71" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DIS2" gate="A" x="276.86" y="132.08" smashed="yes">
<attribute name="NAME" x="292.735" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="288.29" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="-71.12" y="81.28" smashed="yes">
<attribute name="VALUE" x="-73.66" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="-33.02" y="101.6" smashed="yes">
<attribute name="NAME" x="-32.258" y="102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="-37.338" y="97.536" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="-43.18" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-34.29" y="91.44" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-36.83" y="91.44" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="-30.48" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-31.8516" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.559" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-38.1" y="50.8" smashed="yes">
<attribute name="VALUE" x="-40.64" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-93.98" y="111.76" smashed="yes">
<attribute name="VALUE" x="-96.52" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-40.64" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.83" y="125.6284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="129.921" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-40.64" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-39.37" y="138.3284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="135.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-22.86" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-19.05" y="138.3284" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-19.05" y="142.621" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="-33.02" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="-31.6484" y="123.19" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-35.941" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="-53.34" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-49.53" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-49.53" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="-40.64" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.83" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R9" gate="G$1" x="-27.94" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-24.13" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-24.13" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="-66.04" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-62.23" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-62.23" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="-78.74" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-74.93" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-74.93" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-15.24" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="-2.54" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="1.27" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="1.27" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="10.16" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="13.97" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="13.97" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="22.86" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="26.67" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="-91.44" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="-87.63" y="156.1084" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-87.63" y="160.401" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="33.02" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="81.28" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.82" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="81.28" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.82" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="81.28" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.82" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="109.22" y="101.6" smashed="yes">
<attribute name="VALUE" x="106.68" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="109.22" y="71.12" smashed="yes">
<attribute name="VALUE" x="106.68" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="165.1" y="86.36" smashed="yes">
<attribute name="VALUE" x="162.56" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="165.1" y="58.42" smashed="yes">
<attribute name="VALUE" x="162.56" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="213.36" y="73.66" smashed="yes">
<attribute name="VALUE" x="210.82" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="198.12" y="30.48" smashed="yes">
<attribute name="VALUE" x="195.58" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="264.16" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="262.7884" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="267.081" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="269.24" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="272.161" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="274.32" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="277.241" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="279.4" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="282.321" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="284.48" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="287.401" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="289.56" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="292.481" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="294.64" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="297.561" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DIS1" gate="A" x="317.5" y="132.08" smashed="yes">
<attribute name="NAME" x="333.375" y="129.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="328.93" y="127" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="304.8" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="303.4284" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="307.721" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="309.88" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="312.801" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="314.96" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="317.881" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="320.04" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="322.961" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="325.12" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="328.041" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="330.2" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="333.121" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="335.28" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="338.201" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-132.08" y1="88.9" x2="-132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="93.98" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="99.06" x2="-132.08" y2="96.52" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="A2"/>
<wire x1="-144.78" y1="93.98" x2="-132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="-132.08" y="93.98"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="-121.92" y1="88.9" x2="-121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="E2"/>
<wire x1="-121.92" y1="93.98" x2="-121.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="88.9" x2="-139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="88.9" x2="-139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="78.74" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="78.74" x2="-116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="93.98" x2="-121.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="-121.92" y="93.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-132.08" y1="101.6" x2="-121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="101.6" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="-121.92" y="101.6"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="101.6" x2="-104.14" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="96.52" x2="-106.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="-106.68" y="101.6"/>
<wire x1="-106.68" y1="101.6" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="-50.8" y1="96.52" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="101.6" x2="-106.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="INPUT"/>
<wire x1="-106.68" y1="124.46" x2="-101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="124.46" x2="-96.52" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="121.92" x2="-101.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="-101.6" y="124.46"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<wire x1="-91.44" y1="93.98" x2="-91.44" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="-132.08" y1="83.82" x2="-121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="83.82" x2="-106.68" y2="83.82" width="0.1524" layer="91"/>
<junction x="-121.92" y="83.82"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="88.9" x2="-106.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="83.82" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="-106.68" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="!ON!/OFF"/>
<wire x1="-96.52" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="96.52" x2="-96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="96.52" x2="-96.52" y2="83.82" width="0.1524" layer="91"/>
<junction x="-96.52" y="83.82"/>
<wire x1="-91.44" y1="93.98" x2="-91.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="-91.44" y="93.98"/>
<junction x="-91.44" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="-50.8" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="91.44" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="-71.12" y="83.82"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="86.36" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="83.82" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="-48.26" y="83.82"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-43.18" y1="83.82" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="86.36" x2="-43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="-43.18" y="83.82"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="-30.48" y="83.82"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND_1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-33.02" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="114.3" x2="-93.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-93.98" y1="114.3" x2="-83.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="124.46" x2="-93.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="-93.98" y="114.3"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="27.94" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="30.48" y1="157.48" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<junction x="30.48" y="157.48"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="D_1"/>
<wire x1="213.36" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="C_1"/>
<wire x1="210.82" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="B_1"/>
<wire x1="213.36" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<junction x="210.82" y="91.44"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="210.82" y="81.28"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="76.2" x2="213.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<junction x="213.36" y="76.2"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTPUT"/>
<wire x1="-50.8" y1="93.98" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="93.98" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="-48.26" y1="101.6" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="101.6" x2="-38.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="-43.18" y="101.6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FEED_BACK"/>
<wire x1="-50.8" y1="88.9" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="73.66" x2="-30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="-30.48" y="73.66"/>
<pinref part="R1" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="S"/>
<wire x1="-15.24" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="86.36"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="+IN"/>
<wire x1="-35.56" y1="132.08" x2="-30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="132.08" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="-30.48" y="132.08"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="139.7" x2="-30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="139.7" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="A" pin="-IN"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="127" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="127" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="124.46" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<junction x="-33.02" y="127"/>
</segment>
</net>
<net name="VR" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="139.7" x2="-12.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="139.7" x2="-12.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="OUT"/>
<wire x1="-12.7" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="129.54" x2="-5.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="-12.7" y="129.54"/>
<label x="-2.54" y="134.62" size="1.778" layer="95"/>
<label x="-2.54" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2IN+"/>
<wire x1="30.48" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<label x="20.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2IN+"/>
<wire x1="30.48" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1IN+"/>
<wire x1="30.48" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="4IN+"/>
<wire x1="63.5" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="71.12" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="3IN+"/>
<wire x1="63.5" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="71.12" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="4IN+"/>
<wire x1="63.5" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3IN+"/>
<wire x1="63.5" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2IN+"/>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="20.32" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1IN+"/>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="101.6" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="E"/>
<wire x1="-30.48" y1="101.6" x2="-15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="101.6" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="-30.48" y="101.6"/>
<wire x1="-15.24" y1="101.6" x2="-5.08" y2="101.6" width="0.1524" layer="91"/>
<junction x="-15.24" y="101.6"/>
<label x="-2.54" y="106.68" size="1.778" layer="95"/>
<label x="-2.54" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="127" x2="-50.8" y2="127" width="0.1524" layer="91"/>
<label x="-55.88" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="VBUS_1"/>
<wire x1="-33.02" y1="55.88" x2="-38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="-43.18" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="1IN+"/>
<wire x1="30.48" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="20.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTPUT"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="124.46" x2="-83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="124.46" x2="-83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="124.46" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="-83.82" y="124.46"/>
<label x="-73.66" y="129.54" size="1.778" layer="95"/>
<label x="-73.66" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="132.08" x2="-50.8" y2="132.08" width="0.1524" layer="91"/>
<label x="-55.88" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="1IN-"/>
<wire x1="30.48" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="20.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="157.48" x2="-101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="157.48" x2="-101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="-101.6" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="20.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="30.48" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="20.32" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="9V" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="157.48" x2="-83.82" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="157.48" x2="-83.82" y2="165.1" width="0.1524" layer="91"/>
<junction x="-83.82" y="157.48"/>
<label x="-86.36" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2IN-"/>
<wire x1="30.48" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="20.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="8V" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="157.48" x2="-71.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="157.48" x2="-71.12" y2="165.1" width="0.1524" layer="91"/>
<junction x="-71.12" y="157.48"/>
<label x="-73.66" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="3IN-"/>
<wire x1="63.5" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="7V" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="157.48" x2="-58.42" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="157.48" x2="-58.42" y2="165.1" width="0.1524" layer="91"/>
<junction x="-58.42" y="157.48"/>
<label x="-60.96" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="4IN-"/>
<wire x1="63.5" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="71.12" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="157.48" x2="-45.72" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="157.48" x2="-45.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="-45.72" y="157.48"/>
<label x="-48.26" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1IN-"/>
<wire x1="30.48" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="157.48" x2="-33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="157.48" x2="-33.02" y2="165.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="157.48"/>
<label x="-35.56" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2IN-"/>
<wire x1="30.48" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<label x="137.16" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="134.62" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="195.58" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="!RBI"/>
<pinref part="IC12" gate="G$1" pin="!BI!/!RBO"/>
<wire x1="213.36" y1="83.82" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="!LT"/>
<wire x1="213.36" y1="88.9" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="213.36" y="86.36"/>
<wire x1="208.28" y1="86.36" x2="213.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="99.06" x2="246.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="246.38" y1="99.06" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="246.38" y="93.98"/>
<label x="251.46" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="!LT"/>
<pinref part="IC11" gate="G$1" pin="!BI!/!RBO"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="!RBI"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="198.12" y="43.18"/>
<wire x1="198.12" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="231.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="55.88" x2="231.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="231.14" y="50.8"/>
<wire x1="231.14" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DIS2" gate="A" pin="CA@1"/>
<pinref part="DIS2" gate="A" pin="CA"/>
<wire x1="281.94" y1="147.32" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="284.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="284.48" y="147.32"/>
<wire x1="284.48" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="A" pin="CA@1"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="A" pin="CA"/>
<wire x1="325.12" y1="152.4" x2="325.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="325.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="322.58" y="152.4"/>
<wire x1="325.12" y1="152.4" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="325.12" y="152.4"/>
<label x="330.2" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="4V" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="157.48" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="157.48" x2="-20.32" y2="165.1" width="0.1524" layer="91"/>
<junction x="-20.32" y="157.48"/>
<label x="-22.86" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3IN-"/>
<wire x1="63.5" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="157.48" x2="-7.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="157.48" x2="-7.62" y2="165.1" width="0.1524" layer="91"/>
<junction x="-7.62" y="157.48"/>
<label x="-10.16" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="4IN-"/>
<wire x1="63.5" y1="88.9" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="2V" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="2.54" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="157.48" x2="5.08" y2="165.1" width="0.1524" layer="91"/>
<junction x="5.08" y="157.48"/>
<label x="2.54" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1IN-"/>
<wire x1="30.48" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="1V" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="15.24" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<junction x="17.78" y="157.48"/>
<label x="15.24" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2IN-"/>
<wire x1="30.48" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="2OUT"/>
<wire x1="30.48" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="134.62" x2="104.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="2A"/>
<wire x1="104.14" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT3"/>
<wire x1="63.5" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="101.6" y1="127" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="3A"/>
<wire x1="101.6" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT4"/>
<wire x1="63.5" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="4A"/>
<wire x1="137.16" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1OUT"/>
<wire x1="30.48" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="139.7" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="5A"/>
<wire x1="142.24" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="2OUT"/>
<wire x1="30.48" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="6A"/>
<wire x1="147.32" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT3"/>
<wire x1="63.5" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="1A"/>
<wire x1="93.98" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUT4"/>
<wire x1="63.5" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="2A"/>
<wire x1="91.44" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="1OUT"/>
<pinref part="IC7" gate="G$1" pin="3A"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="2OUT"/>
<wire x1="30.48" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="01" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="2Y"/>
<wire x1="109.22" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
<label x="104.14" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="1"/>
<wire x1="190.5" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="02" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="3Y"/>
<wire x1="109.22" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
<label x="104.14" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="2"/>
<wire x1="190.5" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="03" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="4Y"/>
<wire x1="134.62" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="3"/>
<wire x1="190.5" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="04" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="5Y"/>
<wire x1="134.62" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="4"/>
<wire x1="165.1" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="05" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="6Y"/>
<wire x1="134.62" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="5"/>
<wire x1="165.1" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="06" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="1Y"/>
<wire x1="109.22" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="6"/>
<wire x1="165.1" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<label x="160.02" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="07" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="2Y"/>
<wire x1="109.22" y1="81.28" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="7"/>
<wire x1="165.1" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<label x="160.02" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="08" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="3Y"/>
<wire x1="109.22" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="8"/>
<wire x1="165.1" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<label x="160.02" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="09" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="4Y"/>
<wire x1="134.62" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="9"/>
<wire x1="190.5" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="195.58" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A"/>
<wire x1="190.5" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="1A"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="B"/>
<wire x1="165.1" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="2A"/>
<wire x1="162.56" y1="71.12" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="C"/>
<wire x1="165.1" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="3A"/>
<wire x1="160.02" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="D"/>
<wire x1="190.5" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="190.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="1OUT"/>
<wire x1="30.48" y1="127" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="A_1"/>
<wire x1="205.74" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="1Y"/>
<wire x1="165.1" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="A_1"/>
<wire x1="157.48" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="2Y"/>
<wire x1="165.1" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="B_1"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="162.56" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="3Y"/>
<wire x1="165.1" y1="63.5" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="C_1"/>
<wire x1="160.02" y1="63.5" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="4Y"/>
<pinref part="IC11" gate="G$1" pin="D_1"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="DIS2" gate="A" pin="C"/>
<wire x1="274.32" y1="109.22" x2="274.32" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="DIS2" gate="A" pin="A"/>
<wire x1="264.16" y1="109.22" x2="264.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="116.84" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="269.24" y1="109.22" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DIS2" gate="A" pin="B"/>
<wire x1="271.78" y1="109.22" x2="271.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="D"/>
<wire x1="276.86" y1="116.84" x2="276.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="276.86" y1="109.22" x2="279.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="E"/>
<wire x1="279.4" y1="116.84" x2="279.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="284.48" y1="111.76" x2="284.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="F"/>
<wire x1="281.94" y1="116.84" x2="281.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="289.56" y1="114.3" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="DIS2" gate="A" pin="G"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="284.48" y1="116.84" x2="294.64" y2="116.84" width="0.1524" layer="91"/>
<wire x1="294.64" y1="116.84" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="DIS1" gate="A" pin="C"/>
<wire x1="314.96" y1="109.22" x2="314.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="DIS1" gate="A" pin="A"/>
<wire x1="304.8" y1="109.22" x2="304.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="304.8" y1="116.84" x2="309.88" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="309.88" y1="109.22" x2="312.42" y2="109.22" width="0.1524" layer="91"/>
<pinref part="DIS1" gate="A" pin="B"/>
<wire x1="312.42" y1="109.22" x2="312.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="D"/>
<wire x1="317.5" y1="116.84" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="317.5" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="E"/>
<wire x1="320.04" y1="116.84" x2="320.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="320.04" y1="111.76" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="325.12" y1="111.76" x2="325.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="F"/>
<wire x1="322.58" y1="116.84" x2="322.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="114.3" x2="330.2" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="330.2" y1="114.3" x2="330.2" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="DIS1" gate="A" pin="G"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="325.12" y1="116.84" x2="335.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="116.84" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A_2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="246.38" y1="86.36" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="86.36" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="B_2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="246.38" y1="83.82" x2="269.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="269.24" y1="83.82" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="C_2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="246.38" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="274.32" y1="81.28" x2="274.32" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="D_2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="246.38" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="279.4" y1="78.74" x2="279.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="E"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="246.38" y1="76.2" x2="284.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="76.2" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="F"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="246.38" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="91.44" x2="289.56" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="G"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="246.38" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="294.64" y1="88.9" x2="294.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A_2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="231.14" y1="43.18" x2="304.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="304.8" y1="43.18" x2="304.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="B_2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="231.14" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="309.88" y1="40.64" x2="309.88" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="C_2"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="231.14" y1="38.1" x2="314.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="314.96" y1="38.1" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="D_2"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="231.14" y1="35.56" x2="320.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="35.56" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="E"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="231.14" y1="33.02" x2="325.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="325.12" y1="33.02" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="F"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="231.14" y1="48.26" x2="330.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="330.2" y1="48.26" x2="330.2" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="G"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="231.14" y1="45.72" x2="335.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="45.72" x2="335.28" y2="99.06" width="0.1524" layer="91"/>
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
