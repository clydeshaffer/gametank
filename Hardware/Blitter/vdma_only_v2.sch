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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:2530/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="3">
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
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
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<package name="SO16NS" urn="urn:adsk.eagle:footprint:1972/1" library_version="3">
<description>&lt;b&gt;Platic Small Outline&lt;/b&gt; NS R-PDSO-G16&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="5.14" y1="-2.675" x2="-5.14" y2="-2.675" width="0.2032" layer="51"/>
<wire x1="-5.14" y1="-2.675" x2="-5.14" y2="2.7" width="0.2032" layer="21"/>
<wire x1="-5.14" y1="2.7" x2="5.14" y2="2.7" width="0.2032" layer="51"/>
<wire x1="5.09" y1="-2.05" x2="-5.09" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="5.14" y1="2.7" x2="5.14" y2="-2.675" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="2" x="-3.175" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="-1.905" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="-0.635" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="0.635" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="1.905" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="3.175" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="4.445" y="-3.49" dx="0.6" dy="1.5" layer="1"/>
<smd name="9" x="4.445" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="3.49" dx="0.6" dy="1.5" layer="1" rot="R180"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-4.1" x2="-4.2" y2="-2.625" layer="51"/>
<rectangle x1="-3.42" y1="-4.1" x2="-2.93" y2="-2.625" layer="51"/>
<rectangle x1="-2.15" y1="-4.1" x2="-1.66" y2="-2.625" layer="51"/>
<rectangle x1="-0.88" y1="-4.1" x2="-0.39" y2="-2.625" layer="51"/>
<rectangle x1="0.39" y1="-4.1" x2="0.88" y2="-2.625" layer="51"/>
<rectangle x1="1.66" y1="-4.1" x2="2.15" y2="-2.625" layer="51"/>
<rectangle x1="2.93" y1="-4.1" x2="3.42" y2="-2.625" layer="51"/>
<rectangle x1="4.2" y1="-4.1" x2="4.69" y2="-2.625" layer="51"/>
<rectangle x1="4.2" y1="2.625" x2="4.69" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="2.93" y1="2.625" x2="3.42" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="1.66" y1="2.625" x2="2.15" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="2.625" x2="0.88" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-0.88" y1="2.625" x2="-0.39" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-2.15" y1="2.625" x2="-1.66" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-3.42" y1="2.625" x2="-2.93" y2="4.1" layer="51" rot="R180"/>
<rectangle x1="-4.69" y1="2.625" x2="-4.2" y2="4.1" layer="51" rot="R180"/>
</package>
<package name="SO16D" urn="urn:adsk.eagle:footprint:1973/1" library_version="3">
<description>&lt;b&gt;Platic Small Outline&lt;/b&gt; D R-PDSO-G16&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="4.89" y1="-1.9" x2="-4.89" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.89" y1="-1.9" x2="-4.89" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.89" y1="1.9" x2="4.89" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.84" y1="-1.275" x2="-4.84" y2="-1.275" width="0.2032" layer="21"/>
<wire x1="4.89" y1="1.9" x2="4.89" y2="-1.9" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="2" x="-3.175" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="3" x="-1.905" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="4" x="-0.635" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="5" x="0.635" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="6" x="1.905" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="7" x="3.175" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="8" x="4.445" y="-2.715" dx="0.6" dy="1.4" layer="1"/>
<smd name="9" x="4.445" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="13" x="-0.635" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="2.715" dx="0.6" dy="1.4" layer="1" rot="R180"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.12" x2="-4.2" y2="-1.85" layer="51"/>
<rectangle x1="-3.42" y1="-3.12" x2="-2.93" y2="-1.85" layer="51"/>
<rectangle x1="-2.15" y1="-3.12" x2="-1.66" y2="-1.85" layer="51"/>
<rectangle x1="-0.88" y1="-3.12" x2="-0.39" y2="-1.85" layer="51"/>
<rectangle x1="0.39" y1="-3.12" x2="0.88" y2="-1.85" layer="51"/>
<rectangle x1="1.66" y1="-3.12" x2="2.15" y2="-1.85" layer="51"/>
<rectangle x1="2.93" y1="-3.12" x2="3.42" y2="-1.85" layer="51"/>
<rectangle x1="4.2" y1="-3.12" x2="4.69" y2="-1.85" layer="51"/>
<rectangle x1="4.2" y1="1.85" x2="4.69" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="2.93" y1="1.85" x2="3.42" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="1.66" y1="1.85" x2="2.15" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="0.39" y1="1.85" x2="0.88" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-0.88" y1="1.85" x2="-0.39" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-2.15" y1="1.85" x2="-1.66" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-3.42" y1="1.85" x2="-2.93" y2="3.12" layer="51" rot="R180"/>
<rectangle x1="-4.69" y1="1.85" x2="-4.2" y2="3.12" layer="51" rot="R180"/>
</package>
<package name="SO16PW" urn="urn:adsk.eagle:footprint:1974/1" library_version="3">
<description>&lt;b&gt;SO16-pw&lt;/b&gt; R-PDSO-G&lt;p&gt;
Source: www.ti.com .. cd74hct191.pdf</description>
<wire x1="2.44" y1="-2.125" x2="-2.44" y2="-2.125" width="0.2032" layer="51"/>
<wire x1="-2.44" y1="-2.125" x2="-2.44" y2="2.15" width="0.2032" layer="51"/>
<wire x1="-2.44" y1="2.15" x2="2.44" y2="2.15" width="0.2032" layer="51"/>
<wire x1="2.44" y1="-1.675" x2="-2.44" y2="-1.675" width="0.2032" layer="21"/>
<wire x1="2.44" y1="2.15" x2="2.44" y2="-2.125" width="0.2032" layer="51"/>
<smd name="1" x="-2.275" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-1.625" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="-0.975" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="-0.325" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.325" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.975" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="1.625" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="2.275" y="-2.825" dx="0.35" dy="1.2" layer="1"/>
<smd name="9" x="2.275" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="10" x="1.625" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="11" x="0.975" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="12" x="0.325" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="13" x="-0.325" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="14" x="-0.975" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="15" x="-1.625" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<smd name="16" x="-2.275" y="2.825" dx="0.35" dy="1.2" layer="1" rot="R180"/>
<text x="-3.25" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.55" y="-2.6" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.3" x2="-2.125" y2="-2.1" layer="51"/>
<rectangle x1="-1.775" y1="-3.3" x2="-1.475" y2="-2.1" layer="51"/>
<rectangle x1="-1.125" y1="-3.3" x2="-0.825" y2="-2.1" layer="51"/>
<rectangle x1="-0.475" y1="-3.3" x2="-0.175" y2="-2.1" layer="51"/>
<rectangle x1="0.175" y1="-3.3" x2="0.475" y2="-2.1" layer="51"/>
<rectangle x1="0.825" y1="-3.3" x2="1.125" y2="-2.1" layer="51"/>
<rectangle x1="1.475" y1="-3.3" x2="1.775" y2="-2.1" layer="51"/>
<rectangle x1="2.125" y1="-3.3" x2="2.425" y2="-2.1" layer="51"/>
<rectangle x1="2.125" y1="2.1" x2="2.425" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.475" y1="2.1" x2="1.775" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.825" y1="2.1" x2="1.125" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="2.1" x2="0.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.475" y1="2.1" x2="-0.175" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.125" y1="2.1" x2="-0.825" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.775" y1="2.1" x2="-1.475" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.425" y1="2.1" x2="-2.125" y2="3.3" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2918/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="SO16NS" urn="urn:adsk.eagle:package:2026/1" type="box" library_version="3">
<description>Platic Small Outline NS R-PDSO-G16
Source: www.ti.com .. cd74hct191.pdf</description>
<packageinstances>
<packageinstance name="SO16NS"/>
</packageinstances>
</package3d>
<package3d name="SO16D" urn="urn:adsk.eagle:package:2029/1" type="box" library_version="3">
<description>Platic Small Outline D R-PDSO-G16
Source: www.ti.com .. cd74hct191.pdf</description>
<packageinstances>
<packageinstance name="SO16D"/>
</packageinstances>
</package3d>
<package3d name="SO16PW" urn="urn:adsk.eagle:package:2027/1" type="box" library_version="3">
<description>SO16-pw R-PDSO-G
Source: www.ti.com .. cd74hct191.pdf</description>
<packageinstances>
<packageinstance name="SO16PW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74573" urn="urn:adsk.eagle:symbol:2811/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7474" urn="urn:adsk.eagle:symbol:2548/1" library_version="3">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74257" urn="urn:adsk.eagle:symbol:2636/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7400" urn="urn:adsk.eagle:symbol:2701/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7432" urn="urn:adsk.eagle:symbol:2717/1" library_version="3">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-77.319617"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7430" urn="urn:adsk.eagle:symbol:2716/1" library_version="3">
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-12.7" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I4" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I5" x="-12.7" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I6" x="-12.7" y="-7.62" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I7" x="-12.7" y="-10.16" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7407" urn="urn:adsk.eagle:symbol:2528/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="oc" rot="R180"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:2705/1" library_version="3">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74190-1" urn="urn:adsk.eagle:symbol:2862/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CTE" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D/!U" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="LD" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="MX/MN" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="RCO" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN-1" urn="urn:adsk.eagle:symbol:2863/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*573" urn="urn:adsk.eagle:component:3216/3" prefix="IC" library_version="3">
<description>8-bit D latch &lt;b&gt;BUS DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74573" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*74" urn="urn:adsk.eagle:component:2953/3" prefix="IC" library_version="3">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*257" urn="urn:adsk.eagle:component:3109/3" prefix="IC" library_version="3">
<description>Quadruple 2-to 1 line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74257" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2918/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:2984/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" urn="urn:adsk.eagle:component:3000/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="45.72" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="45.72" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*30" urn="urn:adsk.eagle:component:2999/3" prefix="IC" library_version="3">
<description>8-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7430" x="12.7" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="3"/>
<connect gate="A" pin="I3" pad="4"/>
<connect gate="A" pin="I4" pad="5"/>
<connect gate="A" pin="I5" pad="6"/>
<connect gate="A" pin="I6" pad="11"/>
<connect gate="A" pin="I7" pad="12"/>
<connect gate="A" pin="O" pad="8"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="8"/>
<connect gate="A" pin="I5" pad="9"/>
<connect gate="A" pin="I6" pad="16"/>
<connect gate="A" pin="I7" pad="18"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2942/3" prefix="IC" library_version="3">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*07" urn="urn:adsk.eagle:component:2943/3" prefix="IC" library_version="3">
<description>Hex &lt;b&gt;BUFFER&lt;/b&gt;, open collector high-voltage output</description>
<gates>
<gate name="A" symbol="7407" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7407" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7407" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7407" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7407" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7407" x="45.72" y="-25.4" swaplevel="1"/>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2988/3" prefix="IC" library_version="3">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="ALS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="AS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="S">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*191" urn="urn:adsk.eagle:component:3221/3" prefix="IC" library_version="3">
<description>Synchronous &lt;b&gt; UP/DOWN COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74190-1" x="20.32" y="0"/>
<gate name="P" symbol="PWRN-1" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="NS" package="SO16NS">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2026/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16D">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2029/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW" package="SO16PW">
<connects>
<connect gate="A" pin="A" pad="15"/>
<connect gate="A" pin="B" pad="1"/>
<connect gate="A" pin="C" pad="10"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CTE" pad="4"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="D/!U" pad="5"/>
<connect gate="A" pin="LD" pad="11"/>
<connect gate="A" pin="MX/MN" pad="12"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="6"/>
<connect gate="A" pin="QD" pad="7"/>
<connect gate="A" pin="RCO" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2027/1"/>
</package3dinstances>
<technologies>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="000_mychips2">
<packages>
<package name="DIL28-3" urn="urn:adsk.eagle:footprint:771/1">
<description>&lt;b&gt;Dual In Line Package Small&lt;/b&gt;</description>
<wire x1="17.78" y1="2.921" x2="-17.78" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="17.78" y1="2.921" x2="17.78" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.921" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-2.921" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-18.034" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-8.509" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SRAM32KBYTE">
<pin name="A0" x="-12.7" y="22.86" length="middle"/>
<pin name="A1" x="-12.7" y="20.32" length="middle"/>
<pin name="A2" x="-12.7" y="17.78" length="middle"/>
<pin name="A3" x="-12.7" y="15.24" length="middle"/>
<pin name="A4" x="-12.7" y="12.7" length="middle"/>
<pin name="A5" x="-12.7" y="10.16" length="middle"/>
<pin name="A6" x="-12.7" y="7.62" length="middle"/>
<pin name="A7" x="-12.7" y="5.08" length="middle"/>
<pin name="A8" x="-12.7" y="2.54" length="middle"/>
<pin name="A9" x="-12.7" y="0" length="middle"/>
<pin name="A10" x="-12.7" y="-2.54" length="middle"/>
<pin name="A11" x="-12.7" y="-5.08" length="middle"/>
<pin name="A12" x="-12.7" y="-7.62" length="middle"/>
<pin name="A13" x="-12.7" y="-10.16" length="middle"/>
<pin name="A14" x="-12.7" y="-12.7" length="middle"/>
<wire x1="-7.62" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<pin name="D0" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="D3" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="D4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="D5" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="D6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="D7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="_CS" x="-12.7" y="-17.78" length="middle"/>
<pin name="_WE" x="-12.7" y="-20.32" length="middle"/>
<pin name="_OE" x="-12.7" y="-22.86" length="middle"/>
<text x="5.08" y="-17.78" size="1.6764" layer="94" rot="R90">32KByte SRAM</text>
</symbol>
<symbol name="IC_POWER">
<pin name="VCC" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="CD40103">
<pin name="P0" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="P4" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="P5" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="P6" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="P7" x="-12.7" y="-17.78" length="middle" direction="in"/>
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<pin name="TC" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CP" x="-12.7" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="PL" x="-12.7" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="TE" x="-12.7" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="PE" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="MR" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="7411238">
<wire x1="-10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y1" x="10.16" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y2" x="10.16" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y3" x="10.16" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Y4" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Y5" x="10.16" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Y6" x="10.16" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Y7" x="10.16" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="Y0" x="10.16" y="7.62" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRAM_32K">
<gates>
<gate name="G$1" symbol="SRAM32KBYTE" x="0" y="0"/>
<gate name="G$2" symbol="IC_POWER" x="-30.48" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A13" pad="26"/>
<connect gate="G$1" pin="A14" pad="1"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="15"/>
<connect gate="G$1" pin="D4" pad="16"/>
<connect gate="G$1" pin="D5" pad="17"/>
<connect gate="G$1" pin="D6" pad="18"/>
<connect gate="G$1" pin="D7" pad="19"/>
<connect gate="G$1" pin="_CS" pad="20"/>
<connect gate="G$1" pin="_OE" pad="22"/>
<connect gate="G$1" pin="_WE" pad="27"/>
<connect gate="G$2" pin="GND" pad="14"/>
<connect gate="G$2" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CD40103">
<gates>
<gate name="G$1" symbol="CD40103" x="0" y="0"/>
<gate name="G$2" symbol="IC_POWER" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="CP" pad="1"/>
<connect gate="G$1" pin="MR" pad="2"/>
<connect gate="G$1" pin="P0" pad="4"/>
<connect gate="G$1" pin="P1" pad="5"/>
<connect gate="G$1" pin="P2" pad="6"/>
<connect gate="G$1" pin="P3" pad="7"/>
<connect gate="G$1" pin="P4" pad="10"/>
<connect gate="G$1" pin="P5" pad="11"/>
<connect gate="G$1" pin="P6" pad="12"/>
<connect gate="G$1" pin="P7" pad="13"/>
<connect gate="G$1" pin="PE" pad="15"/>
<connect gate="G$1" pin="PL" pad="9"/>
<connect gate="G$1" pin="TC" pad="14"/>
<connect gate="G$1" pin="TE" pad="3"/>
<connect gate="G$2" pin="GND" pad="8"/>
<connect gate="G$2" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC238">
<gates>
<gate name="G$1" symbol="IC_POWER" x="-22.86" y="0" addlevel="request"/>
<gate name="G$2" symbol="7411238" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$2" pin="A" pad="1"/>
<connect gate="G$2" pin="B" pad="2"/>
<connect gate="G$2" pin="C" pad="3"/>
<connect gate="G$2" pin="G1" pad="6"/>
<connect gate="G$2" pin="G2A" pad="4"/>
<connect gate="G$2" pin="G2B" pad="5"/>
<connect gate="G$2" pin="Y0" pad="15"/>
<connect gate="G$2" pin="Y1" pad="14"/>
<connect gate="G$2" pin="Y2" pad="13"/>
<connect gate="G$2" pin="Y3" pad="12"/>
<connect gate="G$2" pin="Y4" pad="11"/>
<connect gate="G$2" pin="Y5" pad="10"/>
<connect gate="G$2" pin="Y6" pad="9"/>
<connect gate="G$2" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="5">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="5">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="640" urn="urn:adsk.eagle:symbol:1396/1" library_version="5">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="10.16" y2="50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="8.89" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="24.13" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-31.75" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-41.91" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="22.86" width="0.1524" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="12.7" y1="22.86" x2="10.16" y2="24.13" width="0.1524" layer="94"/>
<wire x1="10.16" y1="24.13" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="13.97" width="0.1524" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="10.16" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="10.16" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-16.51" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="10.16" y2="-26.67" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-26.67" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="10.16" y2="-36.83" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-36.83" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-48.26" x2="10.16" y2="-46.99" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-46.99" x2="10.16" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="10.16" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-17.78" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-17.78" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-17.78" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="27.94" x2="-10.16" y2="29.21" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="29.21" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="-10.16" y2="19.05" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="19.05" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-10.16" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="8.89" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="-10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-10.16" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-11.43" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-10.16" y2="-21.59" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-21.59" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-10.16" y2="-31.75" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-31.75" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-43.18" x2="-10.16" y2="-41.91" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-41.91" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-12.7" y2="46.99" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="46.99" x2="-12.7" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-12.7" y2="41.91" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="41.91" x2="-12.7" y2="40.64" width="0.1524" layer="94"/>
<wire x1="13.2588" y1="28.4988" x2="13.2588" y2="27.3812" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="27.3812" x2="12.1412" y2="27.94" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="27.94" x2="13.2588" y2="28.4988" width="0.1016" layer="94"/>
<wire x1="10.16" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="13.2588" y1="18.3388" x2="13.2588" y2="17.2212" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="17.2212" x2="12.1412" y2="17.78" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="17.78" x2="13.2588" y2="18.3388" width="0.1016" layer="94"/>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="13.2588" y1="8.1788" x2="13.2588" y2="7.0612" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="7.0612" x2="12.1412" y2="7.62" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="7.62" x2="13.2588" y2="8.1788" width="0.1016" layer="94"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-1.9812" x2="13.2588" y2="-3.0988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-3.0988" x2="12.1412" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-2.54" x2="13.2588" y2="-1.9812" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-12.1412" x2="13.2588" y2="-13.2588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-13.2588" x2="12.1412" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-12.7" x2="13.2588" y2="-12.1412" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-16.51" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-22.3012" x2="13.2588" y2="-23.4188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-23.4188" x2="12.1412" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-22.86" x2="13.2588" y2="-22.3012" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-26.67" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-32.4612" x2="13.2588" y2="-33.5788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-33.5788" x2="12.1412" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-33.02" x2="13.2588" y2="-32.4612" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-36.83" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-42.6212" x2="13.2588" y2="-43.7388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-43.7388" x2="12.1412" y2="-43.18" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-43.18" x2="13.2588" y2="-42.6212" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="10.16" y2="-46.99" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="28.4988" x2="-14.6812" y2="27.3812" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="27.3812" x2="-15.7988" y2="27.94" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="27.94" x2="-14.6812" y2="28.4988" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="29.21" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="18.3388" x2="-14.6812" y2="17.2212" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="17.2212" x2="-15.7988" y2="17.78" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="17.78" x2="-14.6812" y2="18.3388" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="19.05" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="8.1788" x2="-14.6812" y2="7.0612" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="7.0612" x2="-15.7988" y2="7.62" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="7.62" x2="-14.6812" y2="8.1788" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="-1.9812" x2="-14.6812" y2="-3.0988" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-3.0988" x2="-15.7988" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-2.54" x2="-14.6812" y2="-1.9812" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="-12.1412" x2="-14.6812" y2="-13.2588" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-13.2588" x2="-15.7988" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-12.7" x2="-14.6812" y2="-12.1412" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="-22.3012" x2="-14.6812" y2="-23.4188" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-23.4188" x2="-15.7988" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-22.86" x2="-14.6812" y2="-22.3012" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="-32.4612" x2="-14.6812" y2="-33.5788" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-33.5788" x2="-15.7988" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-33.02" x2="-14.6812" y2="-32.4612" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-14.6812" y1="-42.6212" x2="-14.6812" y2="-43.7388" width="0.1016" layer="94"/>
<wire x1="-14.6812" y1="-43.7388" x2="-15.7988" y2="-43.18" width="0.1016" layer="94"/>
<wire x1="-15.7988" y1="-43.18" x2="-14.6812" y2="-42.6212" width="0.1016" layer="94"/>
<wire x1="-17.78" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="23.5458" x2="-0.9398" y2="21.6662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="21.6662" x2="0.9398" y2="22.606" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="22.606" x2="-0.9398" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="6.9342" y1="23.5458" x2="8.8138" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="8.8138" y1="23.5458" x2="7.874" y2="21.6662" width="0.1524" layer="94"/>
<wire x1="7.874" y1="21.6662" x2="6.9342" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="26.6192" x2="0.9398" y2="28.4988" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="28.4988" x2="-0.9398" y2="27.559" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="27.559" x2="0.9398" y2="26.6192" width="0.1524" layer="94"/>
<wire x1="-8.9408" y1="28.6258" x2="-7.0612" y2="28.6258" width="0.1524" layer="94"/>
<wire x1="-7.0612" y1="28.6258" x2="-8.001" y2="26.7462" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="26.7462" x2="-8.9408" y2="28.6258" width="0.1524" layer="94"/>
<circle x="-17.8054" y="40.6146" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="27.9146" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-2.5654" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-12.7254" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-22.8854" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-33.0454" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-43.2054" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="27.9146" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="-2.5654" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="-12.7254" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="-22.8854" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="-33.0454" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-17.8054" y="-43.2054" radius="0.1016" width="0.9906" layer="94"/>
<text x="-10.16" y="51.435" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-53.975" size="2.032" layer="96">&gt;VALUE</text>
<text x="-5.715" y="26.67" size="2.032" layer="94">1</text>
<text x="4.445" y="21.59" size="2.032" layer="94">2</text>
<text x="-8.89" y="39.37" size="2.032" layer="94">3</text>
<text x="-8.89" y="34.29" size="2.032" layer="94">3</text>
<text x="-6.35" y="39.37" size="2.032" layer="94">EN1</text>
<text x="-6.35" y="34.29" size="2.032" layer="94">EN2</text>
<text x="-8.89" y="44.45" size="2.032" layer="94">G3</text>
<text x="0.635" y="39.37" size="2.032" layer="94">[BA]</text>
<text x="0.635" y="34.29" size="2.032" layer="94">[AB]</text>
<rectangle x1="13.0556" y1="27.4574" x2="13.208" y2="28.4226" layer="94"/>
<rectangle x1="12.9032" y1="27.5336" x2="13.0556" y2="28.3464" layer="94"/>
<rectangle x1="12.7508" y1="27.6098" x2="12.9032" y2="28.2702" layer="94"/>
<rectangle x1="12.5984" y1="27.686" x2="12.7508" y2="28.194" layer="94"/>
<rectangle x1="12.4714" y1="27.7368" x2="12.5984" y2="28.1178" layer="94"/>
<rectangle x1="12.3444" y1="27.813" x2="12.4714" y2="28.067" layer="94"/>
<rectangle x1="12.2428" y1="27.8892" x2="12.3444" y2="27.9908" layer="94"/>
<rectangle x1="13.0556" y1="17.2974" x2="13.208" y2="18.2626" layer="94"/>
<rectangle x1="12.9032" y1="17.3736" x2="13.0556" y2="18.1864" layer="94"/>
<rectangle x1="12.7508" y1="17.4498" x2="12.9032" y2="18.1102" layer="94"/>
<rectangle x1="12.5984" y1="17.526" x2="12.7508" y2="18.034" layer="94"/>
<rectangle x1="12.4714" y1="17.5768" x2="12.5984" y2="17.9578" layer="94"/>
<rectangle x1="12.3444" y1="17.653" x2="12.4714" y2="17.907" layer="94"/>
<rectangle x1="12.2428" y1="17.7292" x2="12.3444" y2="17.8308" layer="94"/>
<rectangle x1="13.0556" y1="7.1374" x2="13.208" y2="8.1026" layer="94"/>
<rectangle x1="12.9032" y1="7.2136" x2="13.0556" y2="8.0264" layer="94"/>
<rectangle x1="12.7508" y1="7.2898" x2="12.9032" y2="7.9502" layer="94"/>
<rectangle x1="12.5984" y1="7.366" x2="12.7508" y2="7.874" layer="94"/>
<rectangle x1="12.4714" y1="7.4168" x2="12.5984" y2="7.7978" layer="94"/>
<rectangle x1="12.3444" y1="7.493" x2="12.4714" y2="7.747" layer="94"/>
<rectangle x1="12.2428" y1="7.5692" x2="12.3444" y2="7.6708" layer="94"/>
<rectangle x1="13.0556" y1="-3.0226" x2="13.208" y2="-2.0574" layer="94"/>
<rectangle x1="12.9032" y1="-2.9464" x2="13.0556" y2="-2.1336" layer="94"/>
<rectangle x1="12.7508" y1="-2.8702" x2="12.9032" y2="-2.2098" layer="94"/>
<rectangle x1="12.5984" y1="-2.794" x2="12.7508" y2="-2.286" layer="94"/>
<rectangle x1="12.4714" y1="-2.7432" x2="12.5984" y2="-2.3622" layer="94"/>
<rectangle x1="12.3444" y1="-2.667" x2="12.4714" y2="-2.413" layer="94"/>
<rectangle x1="12.2428" y1="-2.5908" x2="12.3444" y2="-2.4892" layer="94"/>
<rectangle x1="13.0556" y1="-13.1826" x2="13.208" y2="-12.2174" layer="94"/>
<rectangle x1="12.9032" y1="-13.1064" x2="13.0556" y2="-12.2936" layer="94"/>
<rectangle x1="12.7508" y1="-13.0302" x2="12.9032" y2="-12.3698" layer="94"/>
<rectangle x1="12.5984" y1="-12.954" x2="12.7508" y2="-12.446" layer="94"/>
<rectangle x1="12.4714" y1="-12.9032" x2="12.5984" y2="-12.5222" layer="94"/>
<rectangle x1="12.3444" y1="-12.827" x2="12.4714" y2="-12.573" layer="94"/>
<rectangle x1="12.2428" y1="-12.7508" x2="12.3444" y2="-12.6492" layer="94"/>
<rectangle x1="13.0556" y1="-23.3426" x2="13.208" y2="-22.3774" layer="94"/>
<rectangle x1="12.9032" y1="-23.2664" x2="13.0556" y2="-22.4536" layer="94"/>
<rectangle x1="12.7508" y1="-23.1902" x2="12.9032" y2="-22.5298" layer="94"/>
<rectangle x1="12.5984" y1="-23.114" x2="12.7508" y2="-22.606" layer="94"/>
<rectangle x1="12.4714" y1="-23.0632" x2="12.5984" y2="-22.6822" layer="94"/>
<rectangle x1="12.3444" y1="-22.987" x2="12.4714" y2="-22.733" layer="94"/>
<rectangle x1="12.2428" y1="-22.9108" x2="12.3444" y2="-22.8092" layer="94"/>
<rectangle x1="13.0556" y1="-33.5026" x2="13.208" y2="-32.5374" layer="94"/>
<rectangle x1="12.9032" y1="-33.4264" x2="13.0556" y2="-32.6136" layer="94"/>
<rectangle x1="12.7508" y1="-33.3502" x2="12.9032" y2="-32.6898" layer="94"/>
<rectangle x1="12.5984" y1="-33.274" x2="12.7508" y2="-32.766" layer="94"/>
<rectangle x1="12.4714" y1="-33.2232" x2="12.5984" y2="-32.8422" layer="94"/>
<rectangle x1="12.3444" y1="-33.147" x2="12.4714" y2="-32.893" layer="94"/>
<rectangle x1="12.2428" y1="-33.0708" x2="12.3444" y2="-32.9692" layer="94"/>
<rectangle x1="13.0556" y1="-43.6626" x2="13.208" y2="-42.6974" layer="94"/>
<rectangle x1="12.9032" y1="-43.5864" x2="13.0556" y2="-42.7736" layer="94"/>
<rectangle x1="12.7508" y1="-43.5102" x2="12.9032" y2="-42.8498" layer="94"/>
<rectangle x1="12.5984" y1="-43.434" x2="12.7508" y2="-42.926" layer="94"/>
<rectangle x1="12.4714" y1="-43.3832" x2="12.5984" y2="-43.0022" layer="94"/>
<rectangle x1="12.3444" y1="-43.307" x2="12.4714" y2="-43.053" layer="94"/>
<rectangle x1="12.2428" y1="-43.2308" x2="12.3444" y2="-43.1292" layer="94"/>
<rectangle x1="-14.8844" y1="27.4574" x2="-14.732" y2="28.4226" layer="94"/>
<rectangle x1="-15.0368" y1="27.5336" x2="-14.8844" y2="28.3464" layer="94"/>
<rectangle x1="-15.1892" y1="27.6098" x2="-15.0368" y2="28.2702" layer="94"/>
<rectangle x1="-15.3416" y1="27.686" x2="-15.1892" y2="28.194" layer="94"/>
<rectangle x1="-15.4686" y1="27.7368" x2="-15.3416" y2="28.1178" layer="94"/>
<rectangle x1="-15.5956" y1="27.813" x2="-15.4686" y2="28.067" layer="94"/>
<rectangle x1="-15.6972" y1="27.8892" x2="-15.5956" y2="27.9908" layer="94"/>
<rectangle x1="-14.8844" y1="17.2974" x2="-14.732" y2="18.2626" layer="94"/>
<rectangle x1="-15.0368" y1="17.3736" x2="-14.8844" y2="18.1864" layer="94"/>
<rectangle x1="-15.1892" y1="17.4498" x2="-15.0368" y2="18.1102" layer="94"/>
<rectangle x1="-15.3416" y1="17.526" x2="-15.1892" y2="18.034" layer="94"/>
<rectangle x1="-15.4686" y1="17.5768" x2="-15.3416" y2="17.9578" layer="94"/>
<rectangle x1="-15.5956" y1="17.653" x2="-15.4686" y2="17.907" layer="94"/>
<rectangle x1="-15.6972" y1="17.7292" x2="-15.5956" y2="17.8308" layer="94"/>
<rectangle x1="-14.8844" y1="7.1374" x2="-14.732" y2="8.1026" layer="94"/>
<rectangle x1="-15.0368" y1="7.2136" x2="-14.8844" y2="8.0264" layer="94"/>
<rectangle x1="-15.1892" y1="7.2898" x2="-15.0368" y2="7.9502" layer="94"/>
<rectangle x1="-15.3416" y1="7.366" x2="-15.1892" y2="7.874" layer="94"/>
<rectangle x1="-15.4686" y1="7.4168" x2="-15.3416" y2="7.7978" layer="94"/>
<rectangle x1="-15.5956" y1="7.493" x2="-15.4686" y2="7.747" layer="94"/>
<rectangle x1="-15.6972" y1="7.5692" x2="-15.5956" y2="7.6708" layer="94"/>
<rectangle x1="-14.8844" y1="-3.0226" x2="-14.732" y2="-2.0574" layer="94"/>
<rectangle x1="-15.0368" y1="-2.9464" x2="-14.8844" y2="-2.1336" layer="94"/>
<rectangle x1="-15.1892" y1="-2.8702" x2="-15.0368" y2="-2.2098" layer="94"/>
<rectangle x1="-15.3416" y1="-2.794" x2="-15.1892" y2="-2.286" layer="94"/>
<rectangle x1="-15.4686" y1="-2.7432" x2="-15.3416" y2="-2.3622" layer="94"/>
<rectangle x1="-15.5956" y1="-2.667" x2="-15.4686" y2="-2.413" layer="94"/>
<rectangle x1="-15.6972" y1="-2.5908" x2="-15.5956" y2="-2.4892" layer="94"/>
<rectangle x1="-14.8844" y1="-13.1826" x2="-14.732" y2="-12.2174" layer="94"/>
<rectangle x1="-15.0368" y1="-13.1064" x2="-14.8844" y2="-12.2936" layer="94"/>
<rectangle x1="-15.1892" y1="-13.0302" x2="-15.0368" y2="-12.3698" layer="94"/>
<rectangle x1="-15.3416" y1="-12.954" x2="-15.1892" y2="-12.446" layer="94"/>
<rectangle x1="-15.4686" y1="-12.9032" x2="-15.3416" y2="-12.5222" layer="94"/>
<rectangle x1="-15.5956" y1="-12.827" x2="-15.4686" y2="-12.573" layer="94"/>
<rectangle x1="-15.6972" y1="-12.7508" x2="-15.5956" y2="-12.6492" layer="94"/>
<rectangle x1="-14.8844" y1="-23.3426" x2="-14.732" y2="-22.3774" layer="94"/>
<rectangle x1="-15.0368" y1="-23.2664" x2="-14.8844" y2="-22.4536" layer="94"/>
<rectangle x1="-15.1892" y1="-23.1902" x2="-15.0368" y2="-22.5298" layer="94"/>
<rectangle x1="-15.3416" y1="-23.114" x2="-15.1892" y2="-22.606" layer="94"/>
<rectangle x1="-15.4686" y1="-23.0632" x2="-15.3416" y2="-22.6822" layer="94"/>
<rectangle x1="-15.5956" y1="-22.987" x2="-15.4686" y2="-22.733" layer="94"/>
<rectangle x1="-15.6972" y1="-22.9108" x2="-15.5956" y2="-22.8092" layer="94"/>
<rectangle x1="-14.8844" y1="-33.5026" x2="-14.732" y2="-32.5374" layer="94"/>
<rectangle x1="-15.0368" y1="-33.4264" x2="-14.8844" y2="-32.6136" layer="94"/>
<rectangle x1="-15.1892" y1="-33.3502" x2="-15.0368" y2="-32.6898" layer="94"/>
<rectangle x1="-15.3416" y1="-33.274" x2="-15.1892" y2="-32.766" layer="94"/>
<rectangle x1="-15.4686" y1="-33.2232" x2="-15.3416" y2="-32.8422" layer="94"/>
<rectangle x1="-15.5956" y1="-33.147" x2="-15.4686" y2="-32.893" layer="94"/>
<rectangle x1="-15.6972" y1="-33.0708" x2="-15.5956" y2="-32.9692" layer="94"/>
<rectangle x1="-14.8844" y1="-43.6626" x2="-14.732" y2="-42.6974" layer="94"/>
<rectangle x1="-15.0368" y1="-43.5864" x2="-14.8844" y2="-42.7736" layer="94"/>
<rectangle x1="-15.1892" y1="-43.5102" x2="-15.0368" y2="-42.8498" layer="94"/>
<rectangle x1="-15.3416" y1="-43.434" x2="-15.1892" y2="-42.926" layer="94"/>
<rectangle x1="-15.4686" y1="-43.3832" x2="-15.3416" y2="-43.0022" layer="94"/>
<rectangle x1="-15.5956" y1="-43.307" x2="-15.4686" y2="-43.053" layer="94"/>
<rectangle x1="-15.6972" y1="-43.2308" x2="-15.5956" y2="-43.1292" layer="94"/>
<pin name="A4" x="-20.32" y="-2.54" visible="pad" length="short"/>
<pin name="A3" x="-20.32" y="7.62" visible="pad" length="short"/>
<pin name="A2" x="-20.32" y="17.78" visible="pad" length="short"/>
<pin name="A1" x="-20.32" y="27.94" visible="pad" length="short"/>
<pin name="B4" x="17.78" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="B3" x="17.78" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="B2" x="17.78" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="B1" x="17.78" y="27.94" visible="pad" length="short" rot="R180"/>
<pin name="A5" x="-20.32" y="-12.7" visible="pad" length="short"/>
<pin name="A6" x="-20.32" y="-22.86" visible="pad" length="short"/>
<pin name="A7" x="-20.32" y="-33.02" visible="pad" length="short"/>
<pin name="A8" x="-20.32" y="-43.18" visible="pad" length="short"/>
<pin name="B5" x="17.78" y="-12.7" visible="pad" length="short" rot="R180"/>
<pin name="B6" x="17.78" y="-22.86" visible="pad" length="short" rot="R180"/>
<pin name="B7" x="17.78" y="-33.02" visible="pad" length="short" rot="R180"/>
<pin name="B8" x="17.78" y="-43.18" visible="pad" length="short" rot="R180"/>
<pin name="!G" x="-20.32" y="45.72" visible="pad" length="short" direction="in"/>
<pin name="DIR" x="-20.32" y="40.64" visible="pad" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*640" urn="urn:adsk.eagle:component:1535/5" prefix="V" library_version="5">
<description>Octal bus &lt;B&gt;TRANSCEIVER&lt;/B&gt; 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="17.78" y="45.72" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="17.78" y="38.1" addlevel="request"/>
<gate name="1" symbol="640" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="B1" pad="18"/>
<connect gate="1" pin="B2" pad="17"/>
<connect gate="1" pin="B3" pad="16"/>
<connect gate="1" pin="B4" pad="15"/>
<connect gate="1" pin="B5" pad="14"/>
<connect gate="1" pin="B6" pad="13"/>
<connect gate="1" pin="B7" pad="12"/>
<connect gate="1" pin="B8" pad="11"/>
<connect gate="1" pin="DIR" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="b2b">
<packages>
<package name="CON40_2X20_MU_TX25_JAE">
<pad name="1" x="11.43" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="2" x="10.16" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="3" x="8.89" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="4" x="7.62" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="5" x="6.35" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="6" x="5.08" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="7" x="3.81" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="8" x="2.54" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="9" x="1.27" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="10" x="0" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="11" x="-1.27" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="12" x="-2.54" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="13" x="-3.81" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="14" x="-5.08" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="15" x="-6.35" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="16" x="-7.62" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="17" x="-8.89" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="18" x="-10.16" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="19" x="-11.43" y="-6.858" drill="0.8128" diameter="1.397"/>
<pad name="20" x="-12.7" y="-4.953" drill="0.8128" diameter="1.397"/>
<pad name="21" x="11.43" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="22" x="10.16" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="23" x="8.89" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="24" x="7.62" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="25" x="6.35" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="26" x="5.08" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="27" x="3.81" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="28" x="2.54" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="29" x="1.27" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="30" x="0" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="31" x="-1.27" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="32" x="-2.54" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="33" x="-3.81" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="34" x="-5.08" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="35" x="-6.35" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="36" x="-7.62" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="37" x="-8.89" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="38" x="-10.16" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="39" x="-11.43" y="-3.048" drill="0.8128" diameter="1.397"/>
<pad name="40" x="-12.7" y="-1.143" drill="0.8128" diameter="1.397"/>
<pad name="41" x="-17.145" y="-3.9878" drill="2.2098" diameter="2.2098"/>
<pad name="42" x="17.145" y="-3.9878" drill="2.2098" diameter="2.2098"/>
<wire x1="-19.1262" y1="-8.3566" x2="19.1262" y2="-8.3566" width="0.1524" layer="21"/>
<wire x1="19.1262" y1="-8.3566" x2="19.1262" y2="0.127" width="0.1524" layer="21"/>
<wire x1="19.1262" y1="0.127" x2="0.127" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="-19.1262" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-19.1262" y1="0.127" x2="-19.1262" y2="-8.3566" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-0.127" x2="0.127" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.127" x2="-0.127" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="0.127" x2="-0.127" y2="-0.127" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="11.43" y1="-8.2296" x2="12.065" y2="-9.4996" width="0.1524" layer="51"/>
<wire x1="12.7" y1="-8.2296" x2="12.065" y2="-9.4996" width="0.1524" layer="51"/>
<wire x1="-18.9992" y1="-8.2296" x2="18.9992" y2="-8.2296" width="0.1524" layer="51"/>
<wire x1="18.9992" y1="-8.2296" x2="18.9992" y2="0" width="0.1524" layer="51"/>
<wire x1="18.9992" y1="0" x2="-18.9992" y2="0" width="0.1524" layer="51"/>
<wire x1="-18.9992" y1="0" x2="-18.9992" y2="-8.2296" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="CON40_2X20_MU_TX25">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="0" y="-50.8" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="0" y="-53.34" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="0" y="-55.88" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="0" y="-58.42" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="0" y="-60.96" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="0" y="-63.5" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="0" y="-66.04" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="0" y="-68.58" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="0" y="-71.12" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="0" y="-73.66" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="0" y="-76.2" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="0" y="-78.74" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="0" y="-81.28" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="0" y="-83.82" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="0" y="-86.36" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="0" y="-88.9" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="0" y="-91.44" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="0" y="-93.98" visible="pad" length="middle" direction="pas"/>
<pin name="39" x="0" y="-96.52" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="0" y="-99.06" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="5.08" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="5.08" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="5.08" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="5.08" y2="-73.66" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="5.08" y2="-88.9" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="5.08" y2="-91.44" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="5.08" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="5.08" y2="-96.52" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="5.08" y2="-99.06" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-49.9618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-52.5018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-55.0418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-57.5818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-60.1218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-62.6618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-65.2018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-67.7418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-70.2818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-72.8218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-75.3618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-77.9018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-80.4418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-82.9818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="8.89" y2="-85.5218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="8.89" y2="-88.0618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="8.89" y2="-90.6018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="8.89" y2="-93.1418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="8.89" y2="-95.6818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="8.89" y2="-98.2218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="8.89" y2="-51.6382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="8.89" y2="-54.1782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="8.89" y2="-56.7182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-58.42" x2="8.89" y2="-59.2582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="8.89" y2="-61.7982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="8.89" y2="-64.3382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-66.04" x2="8.89" y2="-66.8782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-68.58" x2="8.89" y2="-69.4182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-71.12" x2="8.89" y2="-71.9582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-73.66" x2="8.89" y2="-74.4982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-76.2" x2="8.89" y2="-77.0382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-78.74" x2="8.89" y2="-79.5782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-81.28" x2="8.89" y2="-82.1182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-83.82" x2="8.89" y2="-84.6582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-86.36" x2="8.89" y2="-87.1982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-88.9" x2="8.89" y2="-89.7382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-91.44" x2="8.89" y2="-92.2782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-93.98" x2="8.89" y2="-94.8182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-96.52" x2="8.89" y2="-97.3582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-99.06" x2="8.89" y2="-99.8982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-101.6" x2="12.7" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-101.6" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TX25-40P-6ST-H1E" prefix="J">
<description>male end</description>
<gates>
<gate name="A" symbol="CON40_2X20_MU_TX25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON40_2X20_MU_TX25_JAE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TX25-40P-6ST-H1E" constant="no"/>
<attribute name="SOURCELIBRARY" value="JAE_2009-02-18" constant="no"/>
<attribute name="VENDOR" value="JAE Electronics" constant="no"/>
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
<class number="0" name="default" width="0.127" drill="0">
<clearance class="0" value="0.127"/>
</class>
</classes>
<parts>
<part name="G.RAM" library="000_mychips2" deviceset="SRAM_32K" device=""/>
<part name="IC5" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="IC6" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="IC8" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="U$2" library="000_mychips2" deviceset="CD40103" device=""/>
<part name="U$3" library="000_mychips2" deviceset="CD40103" device=""/>
<part name="IC9" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC16" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="IC17" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC" value="74HC573N"/>
<part name="IC22" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC23" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC24" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC25" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC26" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC27" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC28" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC29" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="IC30" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC31" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" value="7400N"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC19" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*257" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="LS"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC32" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="000_mychips2" deviceset="74HC238" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC53" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC54" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*07" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*640" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="IC20" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*30" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="IC18" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*32" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="P+51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*573" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*08" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="S"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC4" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC10" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC11" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC12" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC13" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC14" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="IC15" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*191" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="HC"/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J2" library="b2b" deviceset="TX25-40P-6ST-H1E" device=""/>
<part name="J1" library="b2b" deviceset="TX25-40P-6ST-H1E" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="IC21" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="IC33" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*00" device="N" package3d_urn="urn:adsk.eagle:package:16407/2"/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="025-024X044" package3d_urn="urn:adsk.eagle:package:23630/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>DMA Controller</description>
<plain>
<text x="142.24" y="629.92" size="6.4516" layer="97">sys addr</text>
<text x="-137.16" y="685.8" size="6.4516" layer="97">sys data</text>
<text x="292.1" y="406.4" size="6.4516" layer="97">VRAM addr</text>
<text x="284.48" y="-60.96" size="6.4516" layer="97">GRAM addr</text>
<text x="88.9" y="200.66" size="6.4516" layer="97">DMA data lane</text>
<text x="73.66" y="492.76" size="2.54" layer="97" align="top-left">Note: _DMAIRQ must connect to open-drain driver
before joining shared IRQ line!!</text>
<text x="-203.2" y="177.8" size="5.08" layer="97" rot="R90">DMA register select lines</text>
<text x="-43.18" y="403.86" size="3.81" layer="97">VRAM base addr X</text>
<text x="-40.64" y="327.66" size="3.81" layer="97">VRAM base addr Y</text>
<text x="-40.64" y="101.6" size="3.81" layer="97">GRAM base addr
and addr counters</text>
<text x="83.82" y="-177.8" size="3.81" layer="97" rot="R90">width and height counters</text>
<text x="-114.3" y="-190.5" size="3.81" layer="97" rot="R90">width and height registers</text>
<wire x1="-48.26" y1="-203.2" x2="-48.26" y2="-264.16" width="0.1524" layer="97"/>
<wire x1="-48.26" y1="-264.16" x2="53.34" y2="-264.16" width="0.1524" layer="97"/>
<wire x1="53.34" y1="-264.16" x2="53.34" y2="-203.2" width="0.1524" layer="97"/>
<wire x1="53.34" y1="-203.2" x2="-48.26" y2="-203.2" width="0.1524" layer="97"/>
<text x="-48.26" y="-264.16" size="3.81" layer="97">DMA trigger and
interrupt latches</text>
<text x="-55.88" y="629.92" size="3.81" layer="97">DMA control flags</text>
<text x="368.3" y="198.12" size="3.81" layer="97">transparency
comparator</text>
<text x="210.82" y="241.3" size="3.81" layer="97">bank switch</text>
<text x="-30.48" y="454.66" size="3.81" layer="97">reg selector</text>
<text x="-279.4" y="393.7" size="3.81" layer="97">DMA REGISTER MAP:
0 - VRAM base X
1 - VRAM base Y
2 - GRAM base X
3 - GRAM base Y
4 - Copy rect width
5 - Copy rect height
6 - Copy trigger / interrupt clear
7 - Control flags</text>
<text x="-111.76" y="-226.06" size="2.54" layer="97" align="top-right">write 0%4 to clear IRQ without starting new copy
write 1%4 to start a copy, also clearing the IRQ flag
write 2%4 to set the IRQ without starting copy?
write 3%4 to set IRQ and start copy?????
</text>
<text x="-55.88" y="624.84" size="2.54" layer="97" align="top-left">DMAMODE determines whether CPU accesses V/G RAM or DMA control registers
VIDPAGE selects which half of V.RAM is being sent to the screen
VNMI_ENABLE allow or _block NMI from vidgen card
GRAMBANK selects active half of G.RAM
VRAMBANK selects target half of V.RAM
V/_G selects between V.RAM and G.RAM in CPU mode
DMAIRQEN enables IRQ on copy completion (active HIGH)
TRANSEN enables compositing with 0x00 as transparent  (active HIGH)</text>
<text x="-53.34" y="48.26" size="1.778" layer="97">set high bit of GRAM.X to 1
to fill destination with color register value instead of GRAM value</text>
<text x="-55.88" y="-327.66" size="1.778" layer="97">COLORFILL high
NAND
DMA-ENABLED high</text>
<text x="373.38" y="162.56" size="1.778" layer="97">When TRANSEN is low, an FF byte
inhibits the VRAM write cycle</text>
<text x="462.28" y="170.18" size="1.778" layer="97">this gate "inverts" DMACLK
when _DMACLK is high then VRAM is being written</text>
<wire x1="551.18" y1="228.6" x2="556.26" y2="228.6" width="0.1524" layer="97"/>
<wire x1="556.26" y1="228.6" x2="556.26" y2="220.98" width="0.1524" layer="97"/>
<wire x1="556.26" y1="220.98" x2="561.34" y2="220.98" width="0.1524" layer="97"/>
<wire x1="561.34" y1="220.98" x2="561.34" y2="228.6" width="0.1524" layer="97"/>
<wire x1="561.34" y1="228.6" x2="566.42" y2="228.6" width="0.1524" layer="97"/>
<wire x1="566.42" y1="228.6" x2="566.42" y2="220.98" width="0.1524" layer="97"/>
<wire x1="566.42" y1="220.98" x2="571.5" y2="220.98" width="0.1524" layer="97"/>
<wire x1="571.5" y1="220.98" x2="571.5" y2="228.6" width="0.1524" layer="97"/>
<wire x1="571.5" y1="228.6" x2="576.58" y2="228.6" width="0.1524" layer="97"/>
<wire x1="576.58" y1="228.6" x2="576.58" y2="220.98" width="0.1524" layer="97"/>
<wire x1="576.58" y1="220.98" x2="581.66" y2="220.98" width="0.1524" layer="97"/>
<wire x1="581.66" y1="220.98" x2="581.66" y2="228.6" width="0.1524" layer="97"/>
<wire x1="581.66" y1="228.6" x2="586.74" y2="228.6" width="0.1524" layer="97"/>
<wire x1="586.74" y1="228.6" x2="586.74" y2="220.98" width="0.1524" layer="97"/>
<wire x1="586.74" y1="220.98" x2="591.82" y2="220.98" width="0.1524" layer="97"/>
<wire x1="591.82" y1="220.98" x2="591.82" y2="228.6" width="0.1524" layer="97"/>
<wire x1="591.82" y1="228.6" x2="596.9" y2="228.6" width="0.1524" layer="97"/>
<wire x1="596.9" y1="228.6" x2="596.9" y2="220.98" width="0.1524" layer="97"/>
<wire x1="596.9" y1="220.98" x2="601.98" y2="220.98" width="0.1524" layer="97"/>
<wire x1="601.98" y1="220.98" x2="601.98" y2="228.6" width="0.1524" layer="97"/>
<wire x1="601.98" y1="228.6" x2="607.06" y2="228.6" width="0.1524" layer="97"/>
<wire x1="607.06" y1="228.6" x2="607.06" y2="220.98" width="0.1524" layer="97"/>
<wire x1="607.06" y1="220.98" x2="612.14" y2="220.98" width="0.1524" layer="97"/>
<wire x1="612.14" y1="220.98" x2="612.14" y2="228.6" width="0.1524" layer="97"/>
<wire x1="612.14" y1="228.6" x2="617.22" y2="228.6" width="0.1524" layer="97"/>
<wire x1="617.22" y1="228.6" x2="617.22" y2="220.98" width="0.1524" layer="97"/>
<wire x1="617.22" y1="220.98" x2="622.3" y2="220.98" width="0.1524" layer="97"/>
<wire x1="622.3" y1="220.98" x2="622.3" y2="228.6" width="0.1524" layer="97"/>
<wire x1="622.3" y1="228.6" x2="627.38" y2="228.6" width="0.1524" layer="97"/>
<wire x1="627.38" y1="228.6" x2="627.38" y2="220.98" width="0.1524" layer="97"/>
<wire x1="627.38" y1="220.98" x2="632.46" y2="220.98" width="0.1524" layer="97"/>
<wire x1="632.46" y1="220.98" x2="632.46" y2="228.6" width="0.1524" layer="97"/>
<wire x1="632.46" y1="228.6" x2="637.54" y2="228.6" width="0.1524" layer="97"/>
<wire x1="551.18" y1="203.2" x2="556.26" y2="203.2" width="0.1524" layer="97"/>
<wire x1="556.26" y1="203.2" x2="556.26" y2="195.58" width="0.1524" layer="97"/>
<wire x1="556.26" y1="195.58" x2="566.42" y2="195.58" width="0.1524" layer="97"/>
<wire x1="566.42" y1="195.58" x2="566.42" y2="203.2" width="0.1524" layer="97"/>
<wire x1="566.42" y1="203.2" x2="576.58" y2="203.2" width="0.1524" layer="97"/>
<wire x1="576.58" y1="203.2" x2="576.58" y2="195.58" width="0.1524" layer="97"/>
<wire x1="576.58" y1="195.58" x2="586.74" y2="195.58" width="0.1524" layer="97"/>
<wire x1="586.74" y1="195.58" x2="586.74" y2="203.2" width="0.1524" layer="97"/>
<wire x1="586.74" y1="203.2" x2="596.9" y2="203.2" width="0.1524" layer="97"/>
<wire x1="596.9" y1="203.2" x2="596.9" y2="195.58" width="0.1524" layer="97"/>
<wire x1="596.9" y1="195.58" x2="607.06" y2="195.58" width="0.1524" layer="97"/>
<wire x1="607.06" y1="195.58" x2="607.06" y2="203.2" width="0.1524" layer="97"/>
<wire x1="607.06" y1="203.2" x2="617.22" y2="203.2" width="0.1524" layer="97"/>
<wire x1="617.22" y1="203.2" x2="617.22" y2="195.58" width="0.1524" layer="97"/>
<wire x1="617.22" y1="195.58" x2="627.38" y2="195.58" width="0.1524" layer="97"/>
<wire x1="627.38" y1="195.58" x2="627.38" y2="203.2" width="0.1524" layer="97"/>
<wire x1="627.38" y1="203.2" x2="637.54" y2="203.2" width="0.1524" layer="97"/>
<wire x1="551.18" y1="142.24" x2="556.26" y2="142.24" width="0.1524" layer="97"/>
<wire x1="556.26" y1="142.24" x2="556.26" y2="134.62" width="0.1524" layer="97"/>
<wire x1="556.26" y1="134.62" x2="576.58" y2="134.62" width="0.1524" layer="97"/>
<wire x1="576.58" y1="134.62" x2="576.58" y2="142.24" width="0.1524" layer="97"/>
<wire x1="576.58" y1="142.24" x2="596.9" y2="142.24" width="0.1524" layer="97"/>
<wire x1="596.9" y1="142.24" x2="596.9" y2="134.62" width="0.1524" layer="97"/>
<wire x1="596.9" y1="134.62" x2="617.22" y2="134.62" width="0.1524" layer="97"/>
<wire x1="617.22" y1="134.62" x2="617.22" y2="142.24" width="0.1524" layer="97"/>
<wire x1="617.22" y1="142.24" x2="637.54" y2="142.24" width="0.1524" layer="97"/>
<wire x1="551.18" y1="129.54" x2="556.26" y2="129.54" width="0.1524" layer="97"/>
<wire x1="556.26" y1="129.54" x2="556.26" y2="121.92" width="0.1524" layer="97"/>
<wire x1="556.26" y1="121.92" x2="596.9" y2="121.92" width="0.1524" layer="97"/>
<wire x1="596.9" y1="121.92" x2="596.9" y2="129.54" width="0.1524" layer="97"/>
<wire x1="596.9" y1="129.54" x2="637.54" y2="129.54" width="0.1524" layer="97"/>
<text x="543.56" y="226.06" size="1.778" layer="97">CLK28</text>
<text x="530.86" y="200.66" size="1.778" layer="97">CLK14/DMACLK</text>
<text x="543.56" y="139.7" size="1.778" layer="97">CLK7</text>
<text x="543.56" y="127" size="1.778" layer="97">CLK3_5</text>
<wire x1="551.18" y1="208.28" x2="556.26" y2="208.28" width="0.1524" layer="97"/>
<wire x1="556.26" y1="208.28" x2="556.26" y2="215.9" width="0.1524" layer="97"/>
<wire x1="556.26" y1="215.9" x2="561.34" y2="215.9" width="0.1524" layer="97"/>
<wire x1="561.34" y1="215.9" x2="561.34" y2="208.28" width="0.1524" layer="97"/>
<wire x1="561.34" y1="208.28" x2="566.42" y2="208.28" width="0.1524" layer="97"/>
<wire x1="566.42" y1="208.28" x2="566.42" y2="215.9" width="0.1524" layer="97"/>
<wire x1="566.42" y1="215.9" x2="571.5" y2="215.9" width="0.1524" layer="97"/>
<wire x1="571.5" y1="215.9" x2="571.5" y2="208.28" width="0.1524" layer="97"/>
<wire x1="571.5" y1="208.28" x2="576.58" y2="208.28" width="0.1524" layer="97"/>
<wire x1="576.58" y1="208.28" x2="576.58" y2="215.9" width="0.1524" layer="97"/>
<wire x1="576.58" y1="215.9" x2="581.66" y2="215.9" width="0.1524" layer="97"/>
<wire x1="581.66" y1="215.9" x2="581.66" y2="208.28" width="0.1524" layer="97"/>
<wire x1="581.66" y1="208.28" x2="586.74" y2="208.28" width="0.1524" layer="97"/>
<wire x1="586.74" y1="208.28" x2="586.74" y2="215.9" width="0.1524" layer="97"/>
<wire x1="586.74" y1="215.9" x2="591.82" y2="215.9" width="0.1524" layer="97"/>
<wire x1="591.82" y1="215.9" x2="591.82" y2="208.28" width="0.1524" layer="97"/>
<wire x1="591.82" y1="208.28" x2="596.9" y2="208.28" width="0.1524" layer="97"/>
<wire x1="596.9" y1="208.28" x2="596.9" y2="215.9" width="0.1524" layer="97"/>
<wire x1="596.9" y1="215.9" x2="601.98" y2="215.9" width="0.1524" layer="97"/>
<wire x1="601.98" y1="215.9" x2="601.98" y2="208.28" width="0.1524" layer="97"/>
<wire x1="601.98" y1="208.28" x2="607.06" y2="208.28" width="0.1524" layer="97"/>
<wire x1="607.06" y1="208.28" x2="607.06" y2="215.9" width="0.1524" layer="97"/>
<wire x1="607.06" y1="215.9" x2="612.14" y2="215.9" width="0.1524" layer="97"/>
<wire x1="612.14" y1="215.9" x2="612.14" y2="208.28" width="0.1524" layer="97"/>
<wire x1="612.14" y1="208.28" x2="617.22" y2="208.28" width="0.1524" layer="97"/>
<wire x1="617.22" y1="208.28" x2="617.22" y2="215.9" width="0.1524" layer="97"/>
<wire x1="617.22" y1="215.9" x2="622.3" y2="215.9" width="0.1524" layer="97"/>
<wire x1="622.3" y1="215.9" x2="622.3" y2="208.28" width="0.1524" layer="97"/>
<wire x1="622.3" y1="208.28" x2="627.38" y2="208.28" width="0.1524" layer="97"/>
<wire x1="627.38" y1="208.28" x2="627.38" y2="215.9" width="0.1524" layer="97"/>
<wire x1="627.38" y1="215.9" x2="632.46" y2="215.9" width="0.1524" layer="97"/>
<text x="548.64" y="213.36" size="1.778" layer="97" align="bottom-right">!CLK28
(with gate delay)</text>
<wire x1="632.46" y1="215.9" x2="632.46" y2="208.28" width="0.1524" layer="97"/>
<wire x1="632.46" y1="208.28" x2="637.54" y2="208.28" width="0.1524" layer="97"/>
<wire x1="551.18" y1="160.02" x2="556.26" y2="160.02" width="0.1524" layer="97"/>
<wire x1="556.26" y1="160.02" x2="556.26" y2="167.64" width="0.1524" layer="97"/>
<wire x1="556.26" y1="167.64" x2="566.42" y2="167.64" width="0.1524" layer="97"/>
<wire x1="566.42" y1="167.64" x2="566.42" y2="160.02" width="0.1524" layer="97"/>
<wire x1="566.42" y1="160.02" x2="576.58" y2="160.02" width="0.1524" layer="97"/>
<wire x1="576.58" y1="160.02" x2="576.58" y2="167.64" width="0.1524" layer="97"/>
<wire x1="576.58" y1="167.64" x2="586.74" y2="167.64" width="0.1524" layer="97"/>
<wire x1="586.74" y1="167.64" x2="586.74" y2="160.02" width="0.1524" layer="97"/>
<wire x1="586.74" y1="160.02" x2="596.9" y2="160.02" width="0.1524" layer="97"/>
<wire x1="596.9" y1="160.02" x2="596.9" y2="167.64" width="0.1524" layer="97"/>
<wire x1="596.9" y1="167.64" x2="607.06" y2="167.64" width="0.1524" layer="97"/>
<wire x1="607.06" y1="167.64" x2="607.06" y2="160.02" width="0.1524" layer="97"/>
<wire x1="607.06" y1="160.02" x2="617.22" y2="160.02" width="0.1524" layer="97"/>
<wire x1="617.22" y1="160.02" x2="617.22" y2="167.64" width="0.1524" layer="97"/>
<wire x1="617.22" y1="167.64" x2="627.38" y2="167.64" width="0.1524" layer="97"/>
<wire x1="627.38" y1="167.64" x2="627.38" y2="160.02" width="0.1524" layer="97"/>
<wire x1="627.38" y1="160.02" x2="637.54" y2="160.02" width="0.1524" layer="97"/>
<text x="538.48" y="165.1" size="1.778" layer="97">!DMACLK</text>
<text x="520.7" y="152.4" size="1.778" layer="97">!DMACLK! (nand) !CLK28!</text>
<wire x1="551.18" y1="154.94" x2="556.26" y2="154.94" width="0.1524" layer="97"/>
<wire x1="556.26" y1="154.94" x2="556.26" y2="147.32" width="0.1524" layer="97"/>
<wire x1="556.26" y1="147.32" x2="561.34" y2="147.32" width="0.1524" layer="97"/>
<wire x1="561.34" y1="147.32" x2="561.34" y2="154.94" width="0.1524" layer="97"/>
<wire x1="561.34" y1="154.94" x2="576.58" y2="154.94" width="0.1524" layer="97"/>
<wire x1="576.58" y1="154.94" x2="576.58" y2="147.32" width="0.1524" layer="97"/>
<wire x1="576.58" y1="147.32" x2="581.66" y2="147.32" width="0.1524" layer="97"/>
<wire x1="581.66" y1="147.32" x2="581.66" y2="154.94" width="0.1524" layer="97"/>
<wire x1="581.66" y1="154.94" x2="596.9" y2="154.94" width="0.1524" layer="97"/>
<wire x1="596.9" y1="154.94" x2="596.9" y2="147.32" width="0.1524" layer="97"/>
<wire x1="596.9" y1="147.32" x2="601.98" y2="147.32" width="0.1524" layer="97"/>
<wire x1="601.98" y1="147.32" x2="601.98" y2="154.94" width="0.1524" layer="97"/>
<wire x1="601.98" y1="154.94" x2="617.22" y2="154.94" width="0.1524" layer="97"/>
<wire x1="617.22" y1="154.94" x2="617.22" y2="147.32" width="0.1524" layer="97"/>
<wire x1="617.22" y1="147.32" x2="622.3" y2="147.32" width="0.1524" layer="97"/>
<wire x1="622.3" y1="147.32" x2="622.3" y2="154.94" width="0.1524" layer="97"/>
<wire x1="622.3" y1="154.94" x2="637.54" y2="154.94" width="0.1524" layer="97"/>
<text x="543.56" y="231.14" size="1.778" layer="97">34.9 ns cycles on CLK28</text>
<wire x1="566.42" y1="180.34" x2="566.42" y2="172.72" width="0.1524" layer="97"/>
<wire x1="566.42" y1="172.72" x2="568.96" y2="172.72" width="0.1524" layer="97"/>
<wire x1="568.96" y1="172.72" x2="568.96" y2="180.34" width="0.1524" layer="97"/>
<wire x1="586.74" y1="180.34" x2="586.74" y2="172.72" width="0.1524" layer="97"/>
<wire x1="586.74" y1="172.72" x2="589.28" y2="172.72" width="0.1524" layer="97"/>
<wire x1="589.28" y1="172.72" x2="589.28" y2="180.34" width="0.1524" layer="97"/>
<wire x1="607.06" y1="180.34" x2="607.06" y2="172.72" width="0.1524" layer="97"/>
<wire x1="607.06" y1="172.72" x2="609.6" y2="172.72" width="0.1524" layer="97"/>
<wire x1="609.6" y1="172.72" x2="609.6" y2="180.34" width="0.1524" layer="97"/>
<wire x1="627.38" y1="180.34" x2="627.38" y2="172.72" width="0.1524" layer="97"/>
<wire x1="627.38" y1="172.72" x2="629.92" y2="172.72" width="0.1524" layer="97"/>
<wire x1="629.92" y1="172.72" x2="629.92" y2="180.34" width="0.1524" layer="97"/>
<text x="530.86" y="182.88" size="1.778" layer="97">RAM ACCESS</text>
<wire x1="551.18" y1="180.34" x2="566.42" y2="180.34" width="0.1524" layer="97"/>
<wire x1="566.42" y1="180.34" x2="566.42" y2="187.96" width="0.1524" layer="97"/>
<wire x1="566.42" y1="187.96" x2="568.96" y2="187.96" width="0.1524" layer="97"/>
<wire x1="568.96" y1="187.96" x2="568.96" y2="180.34" width="0.1524" layer="97"/>
<wire x1="568.96" y1="180.34" x2="586.74" y2="180.34" width="0.1524" layer="97"/>
<wire x1="586.74" y1="180.34" x2="586.74" y2="187.96" width="0.1524" layer="97"/>
<wire x1="586.74" y1="187.96" x2="589.28" y2="187.96" width="0.1524" layer="97"/>
<wire x1="589.28" y1="187.96" x2="589.28" y2="180.34" width="0.1524" layer="97"/>
<wire x1="589.28" y1="180.34" x2="607.06" y2="180.34" width="0.1524" layer="97"/>
<wire x1="607.06" y1="180.34" x2="607.06" y2="187.96" width="0.1524" layer="97"/>
<wire x1="607.06" y1="187.96" x2="609.6" y2="187.96" width="0.1524" layer="97"/>
<wire x1="609.6" y1="187.96" x2="609.6" y2="180.34" width="0.1524" layer="97"/>
<wire x1="609.6" y1="180.34" x2="627.38" y2="180.34" width="0.1524" layer="97"/>
<wire x1="627.38" y1="180.34" x2="627.38" y2="187.96" width="0.1524" layer="97"/>
<wire x1="627.38" y1="187.96" x2="629.92" y2="187.96" width="0.1524" layer="97"/>
<wire x1="629.92" y1="187.96" x2="629.92" y2="180.34" width="0.1524" layer="97"/>
<wire x1="629.92" y1="180.34" x2="637.54" y2="180.34" width="0.1524" layer="97"/>
<wire x1="568.96" y1="187.96" x2="576.58" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="576.58" y1="187.96" x2="576.58" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="576.58" y1="172.72" x2="568.96" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="589.28" y1="187.96" x2="596.9" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="596.9" y1="187.96" x2="596.9" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="596.9" y1="172.72" x2="589.28" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="609.6" y1="187.96" x2="617.22" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="617.22" y1="187.96" x2="617.22" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="617.22" y1="172.72" x2="609.6" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="629.92" y1="187.96" x2="637.54" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="637.54" y1="187.96" x2="637.54" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="637.54" y1="172.72" x2="629.92" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<text x="571.5" y="180.34" size="1.778" layer="97" rot="R90" align="center">8NAND</text>
<text x="591.82" y="180.34" size="1.778" layer="97" rot="R90" align="center">8NAND</text>
<text x="612.14" y="180.34" size="1.778" layer="97" rot="R90" align="center">8NAND</text>
<text x="632.46" y="180.34" size="1.778" layer="97" rot="R90" align="center">8NAND</text>
</plain>
<instances>
<instance part="G.RAM" gate="G$1" x="320.04" y="160.02" smashed="yes" rot="R90"/>
<instance part="IC5" gate="A" x="-20.32" y="81.28" smashed="yes">
<attribute name="NAME" x="-27.94" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-20.32" y="5.08" smashed="yes">
<attribute name="NAME" x="-27.94" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-58.42" y="-139.7" smashed="yes">
<attribute name="NAME" x="-66.04" y="-123.825" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.04" y="-160.02" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="-58.42" y="-182.88" smashed="yes">
<attribute name="NAME" x="-66.04" y="-167.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="-66.04" y="-200.66" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="63.5" y="-127" smashed="yes"/>
<instance part="U$3" gate="G$1" x="63.5" y="-170.18" smashed="yes"/>
<instance part="IC9" gate="A" x="20.32" y="-223.52" smashed="yes">
<attribute name="NAME" x="12.7" y="-215.265" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-233.68" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="-20.32" y="386.08" smashed="yes">
<attribute name="NAME" x="-27.94" y="401.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="IC17" gate="A" x="-20.32" y="309.88" smashed="yes">
<attribute name="NAME" x="-27.94" y="325.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="IC22" gate="A" x="276.86" y="386.08" smashed="yes">
<attribute name="NAME" x="269.24" y="401.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="368.3" size="1.778" layer="96"/>
</instance>
<instance part="IC23" gate="A" x="276.86" y="347.98" smashed="yes">
<attribute name="NAME" x="269.24" y="363.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="330.2" size="1.778" layer="96"/>
</instance>
<instance part="IC24" gate="A" x="276.86" y="309.88" smashed="yes">
<attribute name="NAME" x="269.24" y="325.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="IC25" gate="A" x="276.86" y="271.78" smashed="yes">
<attribute name="NAME" x="269.24" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="254" size="1.778" layer="96"/>
</instance>
<instance part="IC26" gate="A" x="276.86" y="81.28" smashed="yes">
<attribute name="NAME" x="269.24" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC27" gate="A" x="276.86" y="43.18" smashed="yes">
<attribute name="NAME" x="269.24" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC28" gate="A" x="276.86" y="5.08" smashed="yes">
<attribute name="NAME" x="269.24" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC29" gate="A" x="276.86" y="-33.02" smashed="yes">
<attribute name="NAME" x="269.24" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="269.24" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC30" gate="A" x="-20.32" y="-289.56" smashed="yes">
<attribute name="NAME" x="-27.94" y="-273.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-307.34" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="337.82" y="144.78" smashed="yes"/>
<instance part="IC31" gate="A" x="464.82" y="182.88" smashed="yes">
<attribute name="NAME" x="457.2" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="457.2" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="261.62" y="269.24" smashed="yes" rot="R90"/>
<instance part="P+4" gate="VCC" x="261.62" y="40.64" smashed="yes" rot="R90"/>
<instance part="IC19" gate="A" x="226.06" y="223.52" smashed="yes">
<attribute name="NAME" x="218.44" y="239.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="210.82" y="223.52" smashed="yes" rot="R90"/>
<instance part="P+6" gate="VCC" x="210.82" y="218.44" smashed="yes" rot="R90"/>
<instance part="P+7" gate="VCC" x="210.82" y="236.22" smashed="yes" rot="R90"/>
<instance part="P+8" gate="VCC" x="210.82" y="231.14" smashed="yes" rot="R90"/>
<instance part="IC32" gate="B" x="-40.64" y="492.76" smashed="yes" rot="R180">
<attribute name="NAME" x="-33.02" y="487.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-33.02" y="500.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC32" gate="C" x="-38.1" y="474.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-30.48" y="469.265" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-30.48" y="482.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="-35.56" y="373.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="375.92" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="-35.56" y="297.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="299.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="-35.56" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="-35.56" y="-7.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="-38.1" y="-5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-73.66" y="-152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-76.2" y="-149.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="-73.66" y="-195.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="-76.2" y="-193.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="VCC" x="48.26" y="-165.1" smashed="yes" rot="R90"/>
<instance part="P+10" gate="VCC" x="48.26" y="-121.92" smashed="yes" rot="R90"/>
<instance part="GND19" gate="1" x="261.62" y="375.92" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="378.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND20" gate="1" x="261.62" y="337.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="340.36" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND21" gate="1" x="261.62" y="299.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="302.26" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND22" gate="1" x="261.62" y="261.62" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="264.16" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND23" gate="1" x="210.82" y="213.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="208.28" y="215.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="261.62" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="261.62" y="33.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND26" gate="1" x="261.62" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="-2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND27" gate="1" x="261.62" y="-43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="259.08" y="-40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC31" gate="D" x="-15.24" y="-210.82" smashed="yes">
<attribute name="NAME" x="-22.86" y="-205.105" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$2" x="-22.86" y="441.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="-12.7" y="452.755" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-12.7" y="426.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+11" gate="VCC" x="5.08" y="-218.44" smashed="yes" rot="R90"/>
<instance part="IC9" gate="B" x="20.32" y="-248.92" smashed="yes">
<attribute name="NAME" x="12.7" y="-240.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-259.08" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="5.08" y="-254" smashed="yes" rot="R90"/>
<instance part="IC32" gate="D" x="-17.78" y="-93.98" smashed="yes">
<attribute name="NAME" x="-25.4" y="-88.265" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC54" gate="A" x="20.32" y="533.4" smashed="yes" rot="R90">
<attribute name="NAME" x="19.685" y="533.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="530.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V1" gate="1" x="-35.56" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="-25.4" y="241.935" size="2.032" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-33.02" y="192.405" size="2.032" layer="96" rot="MR0"/>
</instance>
<instance part="IC20" gate="A" x="368.3" y="187.96" smashed="yes">
<attribute name="NAME" x="363.22" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="363.22" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC18" gate="B" x="38.1" y="513.08" smashed="yes" rot="R270">
<attribute name="NAME" x="43.815" y="520.7" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="520.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="C" x="0" y="236.22" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="230.505" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="7.62" y="243.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V1" gate="/+UB" x="-220.98" y="601.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-219.71" y="603.25" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="V1" gate="/-UB" x="-220.98" y="581.914" smashed="yes" rot="R270">
<attribute name="NAME" x="-220.98" y="580.644" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="GND50" gate="1" x="-233.68" y="581.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-236.22" y="584.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+49" gate="VCC" x="-226.06" y="601.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="-223.52" y="599.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC3" gate="A" x="-53.34" y="574.04" smashed="yes">
<attribute name="NAME" x="-60.96" y="589.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="-60.96" y="556.26" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="-68.58" y="561.34" smashed="yes" rot="R270">
<attribute name="VALUE" x="-71.12" y="563.88" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="A" x="-5.08" y="513.08" smashed="yes">
<attribute name="NAME" x="-12.7" y="518.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="505.46" size="1.778" layer="96"/>
</instance>
<instance part="IC53" gate="A" x="-25.4" y="535.94" smashed="yes" rot="R270">
<attribute name="NAME" x="-22.225" y="533.4" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-30.48" y="533.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="A" x="63.5" y="-78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="57.785" y="-86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.12" y="-86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC54" gate="B" x="10.16" y="538.48" smashed="yes" rot="R90">
<attribute name="NAME" x="6.985" y="541.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.7" y="538.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="B" x="2.54" y="-322.58" smashed="yes" rot="R180">
<attribute name="NAME" x="10.16" y="-328.295" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="-314.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC53" gate="C" x="-22.86" y="-322.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-25.4" y="-325.755" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-25.4" y="-317.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC53" gate="E" x="10.16" y="-101.6" smashed="yes">
<attribute name="NAME" x="12.7" y="-98.425" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="IC31" gate="B" x="101.6" y="530.86" smashed="yes">
<attribute name="NAME" x="93.98" y="536.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="523.24" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="436.88" y="162.56" smashed="yes" rot="R90">
<attribute name="NAME" x="431.165" y="154.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="A" x="106.68" y="83.82" smashed="yes">
<attribute name="NAME" x="99.06" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="106.68" y="45.72" smashed="yes">
<attribute name="NAME" x="99.06" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A" x="106.68" y="7.62" smashed="yes">
<attribute name="NAME" x="99.06" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="106.68" y="-30.48" smashed="yes">
<attribute name="NAME" x="99.06" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="91.44" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="91.44" y="-35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="-33.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND28" gate="1" x="48.26" y="-187.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="45.72" y="-185.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND29" gate="1" x="48.26" y="-144.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="45.72" y="-142.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC12" gate="A" x="106.68" y="388.62" smashed="yes">
<attribute name="NAME" x="99.06" y="401.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="370.84" size="1.778" layer="96"/>
</instance>
<instance part="IC13" gate="A" x="106.68" y="350.52" smashed="yes">
<attribute name="NAME" x="99.06" y="363.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="332.74" size="1.778" layer="96"/>
</instance>
<instance part="IC14" gate="A" x="106.68" y="312.42" smashed="yes">
<attribute name="NAME" x="99.06" y="325.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="IC15" gate="A" x="106.68" y="274.32" smashed="yes">
<attribute name="NAME" x="99.06" y="287.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="256.54" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="91.44" y="269.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="271.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND17" gate="1" x="91.44" y="345.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="347.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND32" gate="1" x="91.44" y="381" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="383.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND33" gate="1" x="91.44" y="342.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="345.44" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND34" gate="1" x="91.44" y="304.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="307.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND35" gate="1" x="91.44" y="266.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="269.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND36" gate="1" x="91.44" y="276.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="279.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND37" gate="1" x="91.44" y="353.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="355.6" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC53" gate="F" x="-193.04" y="508" smashed="yes" rot="R270">
<attribute name="NAME" x="-189.865" y="505.46" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-198.12" y="505.46" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="D" x="-17.78" y="-78.74" smashed="yes">
<attribute name="NAME" x="-25.4" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="A" x="375.92" y="228.6" smashed="yes" rot="R270">
<attribute name="NAME" x="381.2286" y="224.4344" size="2.0828" layer="95" ratio="6" rot="SR270"/>
</instance>
<instance part="J1" gate="A" x="-10.16" y="652.78" smashed="yes" rot="R270">
<attribute name="NAME" x="-4.8514" y="648.6144" size="2.0828" layer="95" ratio="6" rot="SR270"/>
</instance>
<instance part="P+1" gate="VCC" x="375.92" y="238.76" smashed="yes">
<attribute name="VALUE" x="373.38" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="373.38" y="233.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="375.92" y="236.22" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="VCC" x="-10.16" y="668.02" smashed="yes">
<attribute name="VALUE" x="-12.7" y="665.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="-12.7" y="660.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="-10.16" y="662.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="91.44" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="91.44" y="-27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="88.9" y="-25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC18" gate="D" x="464.82" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="472.44" y="243.205" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="472.44" y="256.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC21" gate="A" x="523.24" y="259.08" smashed="yes" rot="R180">
<attribute name="NAME" x="530.86" y="253.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="530.86" y="266.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC21" gate="B" x="523.24" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="530.86" y="238.125" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="530.86" y="251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC21" gate="C" x="492.76" y="251.46" smashed="yes" rot="R180">
<attribute name="NAME" x="500.38" y="245.745" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="500.38" y="259.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC21" gate="D" x="81.28" y="-246.38" smashed="yes">
<attribute name="NAME" x="73.66" y="-240.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-254" size="1.778" layer="96"/>
</instance>
<instance part="IC33" gate="A" x="15.24" y="-45.72" smashed="yes">
<attribute name="NAME" x="7.62" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="IC33" gate="B" x="15.24" y="-63.5" smashed="yes">
<attribute name="NAME" x="7.62" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="IC33" gate="C" x="96.52" y="-66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="90.805" y="-73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.14" y="-73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC33" gate="D" x="83.82" y="-78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="89.535" y="-71.12" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="76.2" y="-71.12" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC32" gate="A" x="414.02" y="185.42" smashed="yes">
<attribute name="NAME" x="406.4" y="191.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="406.4" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="IC31" gate="C" x="568.96" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="563.245" y="60.96" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="576.58" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC53" gate="B" x="586.74" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="583.565" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="591.82" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC53" gate="D" x="601.98" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="598.805" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="607.06" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="581.66" y="53.34" smashed="yes">
<attribute name="VALUE" x="579.12" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A0"/>
<pinref part="IC26" gate="A" pin="1Y"/>
<wire x1="297.18" y1="93.98" x2="297.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="93.98" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A1"/>
<pinref part="IC26" gate="A" pin="2Y"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A2"/>
<pinref part="IC26" gate="A" pin="3Y"/>
<wire x1="302.26" y1="83.82" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="83.82" x2="302.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A3"/>
<pinref part="IC26" gate="A" pin="4Y"/>
<wire x1="304.8" y1="78.74" x2="304.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="78.74" x2="304.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A4"/>
<pinref part="IC27" gate="A" pin="1Y"/>
<wire x1="307.34" y1="55.88" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A5"/>
<pinref part="IC27" gate="A" pin="2Y"/>
<wire x1="309.88" y1="50.8" x2="309.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A6"/>
<pinref part="IC27" gate="A" pin="3Y"/>
<wire x1="312.42" y1="45.72" x2="312.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="45.72" x2="312.42" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A7"/>
<pinref part="IC28" gate="A" pin="1Y"/>
<wire x1="314.96" y1="17.78" x2="314.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="17.78" x2="314.96" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A8"/>
<pinref part="IC28" gate="A" pin="2Y"/>
<wire x1="317.5" y1="12.7" x2="317.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="12.7" x2="317.5" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A9"/>
<pinref part="IC28" gate="A" pin="3Y"/>
<wire x1="320.04" y1="7.62" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="7.62" x2="320.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A10"/>
<pinref part="IC28" gate="A" pin="4Y"/>
<wire x1="322.58" y1="2.54" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="2.54" x2="322.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A11"/>
<pinref part="IC29" gate="A" pin="1Y"/>
<wire x1="325.12" y1="-20.32" x2="325.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-20.32" x2="325.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A12"/>
<pinref part="IC29" gate="A" pin="2Y"/>
<wire x1="327.66" y1="-25.4" x2="327.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-25.4" x2="327.66" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A13"/>
<pinref part="IC29" gate="A" pin="3Y"/>
<wire x1="330.2" y1="-30.48" x2="330.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-30.48" x2="330.2" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GRAMBANK" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="A14"/>
<wire x1="332.74" y1="139.7" x2="332.74" y2="147.32" width="0.1524" layer="91"/>
<label x="332.74" y="139.7" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="4Q"/>
<wire x1="-40.64" y1="579.12" x2="-10.16" y2="579.12" width="0.1524" layer="91"/>
<label x="-10.16" y="579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="_WE"/>
<pinref part="IC27" gate="A" pin="4Y"/>
<wire x1="289.56" y1="40.64" x2="340.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="340.36" y1="40.64" x2="340.36" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="_OE"/>
<pinref part="IC29" gate="A" pin="4Y"/>
<wire x1="342.9" y1="147.32" x2="342.9" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-35.56" x2="289.56" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC6" gate="A" pin="1Q"/>
<wire x1="-7.62" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC6" gate="A" pin="2Q"/>
<wire x1="-7.62" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="B"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC6" gate="A" pin="3Q"/>
<wire x1="-7.62" y1="12.7" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="C"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC6" gate="A" pin="4Q"/>
<wire x1="-7.62" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="D"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1Q"/>
<wire x1="-7.62" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2Q"/>
<wire x1="-7.62" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="B"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC5" gate="A" pin="3Q"/>
<wire x1="-7.62" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="C"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC5" gate="A" pin="4Q"/>
<wire x1="-7.62" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC8" gate="A" pin="1Q"/>
<pinref part="U$3" gate="G$1" pin="P0"/>
<wire x1="50.8" y1="-170.18" x2="-45.72" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC8" gate="A" pin="2Q"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="-172.72" x2="-45.72" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC8" gate="A" pin="3Q"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
<wire x1="50.8" y1="-175.26" x2="-45.72" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC8" gate="A" pin="4Q"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
<wire x1="50.8" y1="-177.8" x2="-45.72" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC8" gate="A" pin="5Q"/>
<pinref part="U$3" gate="G$1" pin="P4"/>
<wire x1="50.8" y1="-180.34" x2="-45.72" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC8" gate="A" pin="6Q"/>
<pinref part="U$3" gate="G$1" pin="P5"/>
<wire x1="50.8" y1="-182.88" x2="-45.72" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC8" gate="A" pin="7Q"/>
<pinref part="U$3" gate="G$1" pin="P6"/>
<wire x1="50.8" y1="-185.42" x2="-45.72" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC7" gate="A" pin="1Q"/>
<pinref part="U$2" gate="G$1" pin="P0"/>
<wire x1="50.8" y1="-127" x2="-45.72" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC7" gate="A" pin="2Q"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="-129.54" x2="-45.72" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC7" gate="A" pin="3Q"/>
<pinref part="U$2" gate="G$1" pin="P2"/>
<wire x1="50.8" y1="-132.08" x2="-45.72" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC7" gate="A" pin="4Q"/>
<pinref part="U$2" gate="G$1" pin="P3"/>
<wire x1="50.8" y1="-134.62" x2="-45.72" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC7" gate="A" pin="5Q"/>
<pinref part="U$2" gate="G$1" pin="P4"/>
<wire x1="50.8" y1="-137.16" x2="-45.72" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC7" gate="A" pin="6Q"/>
<pinref part="U$2" gate="G$1" pin="P5"/>
<wire x1="50.8" y1="-139.7" x2="-45.72" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC7" gate="A" pin="7Q"/>
<pinref part="U$2" gate="G$1" pin="P6"/>
<wire x1="50.8" y1="-142.24" x2="-45.72" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!XRELOAD" class="0">
<segment>
<label x="63.5" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="63.5" y="63.5" size="1.778" layer="95" rot="R90"/>
<wire x1="63.5" y1="-53.34" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="340.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="340.36" x2="63.5" y2="378.46" width="0.1524" layer="91"/>
<label x="66.04" y="-53.34" size="1.778" layer="95" rot="R90"/>
<wire x1="63.5" y1="378.46" x2="93.98" y2="378.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="340.36" x2="63.5" y2="340.36" width="0.1524" layer="91"/>
<junction x="63.5" y="340.36"/>
<label x="66.04" y="378.46" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="LD"/>
<wire x1="93.98" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="73.66"/>
<pinref part="IC4" gate="A" pin="LD"/>
<wire x1="93.98" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<label x="68.58" y="340.36" size="1.778" layer="95"/>
<pinref part="IC12" gate="A" pin="LD"/>
<pinref part="IC13" gate="A" pin="LD"/>
<pinref part="IC33" gate="C" pin="O"/>
<wire x1="63.5" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!COPYDONE" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="TC"/>
<wire x1="76.2" y1="-170.18" x2="76.2" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-149.86" x2="43.18" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="PE"/>
<wire x1="43.18" y1="-149.86" x2="43.18" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-162.56" x2="50.8" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-162.56" x2="43.18" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-193.04" x2="2.54" y2="-193.04" width="0.1524" layer="91"/>
<junction x="43.18" y="-162.56"/>
<pinref part="IC9" gate="A" pin="CLR"/>
<wire x1="2.54" y1="-193.04" x2="2.54" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-228.6" x2="7.62" y2="-228.6" width="0.1524" layer="91"/>
<label x="7.62" y="-193.04" size="1.9304" layer="95"/>
<pinref part="IC9" gate="B" pin="PRE"/>
<wire x1="2.54" y1="-228.6" x2="2.54" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-243.84" x2="7.62" y2="-243.84" width="0.1524" layer="91"/>
<junction x="2.54" y="-228.6"/>
</segment>
</net>
<net name="!DMASTART" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PL"/>
<wire x1="0" y1="-210.82" x2="-2.54" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-157.48" x2="0" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-157.48" x2="0" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PL"/>
<wire x1="0" y1="-157.48" x2="0" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="0" y1="-114.3" x2="43.18" y2="-114.3" width="0.1524" layer="91"/>
<junction x="0" y="-157.48"/>
<label x="0" y="-210.82" size="1.9304" layer="95" rot="R90"/>
<pinref part="IC31" gate="D" pin="O"/>
<wire x1="43.18" y1="-114.3" x2="50.8" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-114.3" x2="43.18" y2="-91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="-114.3"/>
<wire x1="43.18" y1="-91.44" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-40.64" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="264.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="264.16" x2="43.18" y2="302.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="302.26" x2="93.98" y2="302.26" width="0.1524" layer="91"/>
<label x="2.54" y="-157.48" size="1.778" layer="95"/>
<label x="66.04" y="302.26" size="1.778" layer="95"/>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="43.18" y="-76.2" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="A" pin="I0"/>
<wire x1="60.96" y1="-91.44" x2="43.18" y2="-91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="-91.44"/>
<pinref part="IC10" gate="A" pin="LD"/>
<wire x1="93.98" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<junction x="43.18" y="-2.54"/>
<pinref part="IC11" gate="A" pin="LD"/>
<wire x1="93.98" y1="-40.64" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="43.18" y="-40.64"/>
<pinref part="IC14" gate="A" pin="LD"/>
<pinref part="IC15" gate="A" pin="LD"/>
<wire x1="93.98" y1="264.16" x2="43.18" y2="264.16" width="0.1524" layer="91"/>
<junction x="43.18" y="264.16"/>
</segment>
</net>
<net name="DD0" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D0"/>
<wire x1="297.18" y1="198.12" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="198.12" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="297.18" y="198.12"/>
<wire x1="276.86" y1="198.12" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="355.6" y1="198.12" x2="297.18" y2="198.12" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A1"/>
<wire x1="-15.24" y1="218.44" x2="5.08" y2="198.12" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I0"/>
<label x="17.78" y="198.12" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="40"/>
<wire x1="276.86" y1="228.6" x2="276.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="276.86" y="198.12"/>
<label x="276.86" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="1Q"/>
<wire x1="-7.62" y1="-276.86" x2="-5.08" y2="-276.86" width="0.1524" layer="91"/>
<label x="-5.08" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD1" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D1"/>
<wire x1="299.72" y1="195.58" x2="299.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="195.58" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="299.72" y="195.58"/>
<wire x1="279.4" y1="195.58" x2="299.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="355.6" y1="195.58" x2="299.72" y2="195.58" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A2"/>
<wire x1="-15.24" y1="208.28" x2="-2.54" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I1"/>
<label x="17.78" y="195.58" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="39"/>
<wire x1="279.4" y1="228.6" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<junction x="279.4" y="195.58"/>
<label x="279.4" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="2Q"/>
<wire x1="-7.62" y1="-279.4" x2="-5.08" y2="-279.4" width="0.1524" layer="91"/>
<label x="-5.08" y="-279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD2" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D2"/>
<wire x1="302.26" y1="193.04" x2="302.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="193.04" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="302.26" y="193.04"/>
<wire x1="281.94" y1="193.04" x2="302.26" y2="193.04" width="0.1524" layer="91"/>
<wire x1="355.6" y1="193.04" x2="302.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="-15.24" y1="198.12" x2="-10.16" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I2"/>
<label x="17.78" y="193.04" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="38"/>
<wire x1="281.94" y1="228.6" x2="281.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="281.94" y="193.04"/>
<label x="281.94" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="3Q"/>
<wire x1="-7.62" y1="-281.94" x2="-5.08" y2="-281.94" width="0.1524" layer="91"/>
<label x="-5.08" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD3" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D3"/>
<wire x1="304.8" y1="190.5" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="190.5" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="304.8" y="190.5"/>
<wire x1="284.48" y1="190.5" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="190.5" x2="304.8" y2="190.5" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="-15.24" y1="187.96" x2="-12.7" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I3"/>
<label x="17.78" y="190.5" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="37"/>
<wire x1="284.48" y1="228.6" x2="284.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="284.48" y="190.5"/>
<label x="284.48" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="4Q"/>
<wire x1="-7.62" y1="-284.48" x2="-5.08" y2="-284.48" width="0.1524" layer="91"/>
<label x="-5.08" y="-284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD4" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D4"/>
<wire x1="307.34" y1="187.96" x2="307.34" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="187.96" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="307.34" y="187.96"/>
<wire x1="287.02" y1="187.96" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<wire x1="353.06" y1="187.96" x2="307.34" y2="187.96" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A5"/>
<wire x1="-15.24" y1="177.8" x2="-5.08" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I4"/>
<wire x1="353.06" y1="187.96" x2="355.6" y2="185.42" width="0.1524" layer="91"/>
<label x="17.78" y="187.96" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="36"/>
<wire x1="287.02" y1="228.6" x2="287.02" y2="187.96" width="0.1524" layer="91"/>
<junction x="287.02" y="187.96"/>
<label x="287.02" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="5Q"/>
<wire x1="-7.62" y1="-287.02" x2="-5.08" y2="-287.02" width="0.1524" layer="91"/>
<label x="-5.08" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD5" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D5"/>
<wire x1="309.88" y1="185.42" x2="309.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="309.88" y="185.42"/>
<wire x1="289.56" y1="185.42" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="185.42" x2="353.06" y2="185.42" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A6"/>
<wire x1="-15.24" y1="167.64" x2="2.54" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I5"/>
<wire x1="353.06" y1="185.42" x2="355.6" y2="182.88" width="0.1524" layer="91"/>
<label x="17.78" y="185.42" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="35"/>
<wire x1="289.56" y1="228.6" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="289.56" y="185.42"/>
<label x="289.56" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="6Q"/>
<wire x1="-7.62" y1="-289.56" x2="-5.08" y2="-289.56" width="0.1524" layer="91"/>
<label x="-5.08" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD6" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D6"/>
<wire x1="312.42" y1="182.88" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="182.88" x2="292.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="312.42" y="182.88"/>
<wire x1="292.1" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="312.42" y1="182.88" x2="353.06" y2="182.88" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A7"/>
<wire x1="-15.24" y1="157.48" x2="10.16" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I6"/>
<wire x1="353.06" y1="182.88" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<label x="17.78" y="182.88" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="34"/>
<wire x1="292.1" y1="228.6" x2="292.1" y2="182.88" width="0.1524" layer="91"/>
<junction x="292.1" y="182.88"/>
<label x="292.1" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="7Q"/>
<wire x1="-7.62" y1="-292.1" x2="-5.08" y2="-292.1" width="0.1524" layer="91"/>
<label x="-5.08" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DD7" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="D7"/>
<wire x1="314.96" y1="180.34" x2="314.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<junction x="314.96" y="180.34"/>
<wire x1="294.64" y1="180.34" x2="314.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="314.96" y1="180.34" x2="353.06" y2="180.34" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A8"/>
<wire x1="-15.24" y1="147.32" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I7"/>
<wire x1="353.06" y1="180.34" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<label x="17.78" y="180.34" size="1.778" layer="95"/>
<pinref part="J2" gate="A" pin="33"/>
<wire x1="294.64" y1="228.6" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<junction x="294.64" y="180.34"/>
<label x="294.64" y="208.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC30" gate="A" pin="8Q"/>
<wire x1="-7.62" y1="-294.64" x2="-5.08" y2="-294.64" width="0.1524" layer="91"/>
<label x="-5.08" y="-294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VA0" class="0">
<segment>
<wire x1="297.18" y1="398.78" x2="297.18" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="1Y"/>
<wire x1="289.56" y1="398.78" x2="297.18" y2="398.78" width="0.1524" layer="91"/>
<label x="297.18" y="238.76" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="A" pin="32"/>
</segment>
</net>
<net name="VA1" class="0">
<segment>
<pinref part="IC22" gate="A" pin="2Y"/>
<wire x1="299.72" y1="393.7" x2="299.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="393.7" x2="299.72" y2="393.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="31"/>
<label x="299.72" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA2" class="0">
<segment>
<pinref part="IC22" gate="A" pin="3Y"/>
<wire x1="302.26" y1="388.62" x2="302.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="388.62" x2="302.26" y2="388.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="30"/>
<label x="302.26" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA3" class="0">
<segment>
<pinref part="IC22" gate="A" pin="4Y"/>
<wire x1="304.8" y1="383.54" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="383.54" x2="304.8" y2="383.54" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="29"/>
<label x="304.8" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA4" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1Y"/>
<wire x1="307.34" y1="360.68" x2="307.34" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="360.68" x2="307.34" y2="360.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="28"/>
<label x="307.34" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA5" class="0">
<segment>
<pinref part="IC23" gate="A" pin="2Y"/>
<wire x1="309.88" y1="355.6" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="355.6" x2="309.88" y2="355.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="27"/>
<label x="309.88" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA6" class="0">
<segment>
<pinref part="IC23" gate="A" pin="3Y"/>
<wire x1="312.42" y1="350.52" x2="312.42" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="350.52" x2="312.42" y2="350.52" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="26"/>
<label x="312.42" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA7" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1Y"/>
<wire x1="314.96" y1="322.58" x2="314.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="322.58" x2="314.96" y2="322.58" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="25"/>
<label x="314.96" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA8" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2Y"/>
<wire x1="317.5" y1="317.5" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="317.5" x2="317.5" y2="317.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="24"/>
<label x="317.5" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA9" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3Y"/>
<wire x1="320.04" y1="312.42" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="312.42" x2="320.04" y2="312.42" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="23"/>
<label x="320.04" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA10" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4Y"/>
<wire x1="322.58" y1="307.34" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="307.34" x2="322.58" y2="307.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="22"/>
<label x="322.58" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA11" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1Y"/>
<wire x1="325.12" y1="284.48" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="284.48" x2="325.12" y2="284.48" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="21"/>
<label x="325.12" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA12" class="0">
<segment>
<pinref part="IC25" gate="A" pin="2Y"/>
<wire x1="327.66" y1="279.4" x2="327.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="279.4" x2="327.66" y2="279.4" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="20"/>
<label x="327.66" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VA13" class="0">
<segment>
<pinref part="IC25" gate="A" pin="3Y"/>
<wire x1="330.2" y1="274.32" x2="330.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="274.32" x2="330.2" y2="274.32" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="19"/>
<label x="330.2" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!VOE" class="0">
<segment>
<pinref part="IC25" gate="A" pin="4Y"/>
<wire x1="289.56" y1="269.24" x2="345.44" y2="269.24" width="0.1524" layer="91"/>
<label x="345.44" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="A" pin="13"/>
<wire x1="345.44" y1="228.6" x2="345.44" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!VWE" class="0">
<segment>
<pinref part="IC23" gate="A" pin="4Y"/>
<wire x1="289.56" y1="345.44" x2="347.98" y2="345.44" width="0.1524" layer="91"/>
<wire x1="347.98" y1="345.44" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<label x="347.98" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="A" pin="12"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC17" gate="A" pin="1Q"/>
<wire x1="-7.62" y1="322.58" x2="93.98" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="A"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC17" gate="A" pin="2Q"/>
<wire x1="-7.62" y1="320.04" x2="93.98" y2="320.04" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="B"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC17" gate="A" pin="3Q"/>
<wire x1="-7.62" y1="317.5" x2="93.98" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="C"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC17" gate="A" pin="4Q"/>
<wire x1="-7.62" y1="314.96" x2="93.98" y2="314.96" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="D"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC16" gate="A" pin="1Q"/>
<wire x1="-7.62" y1="398.78" x2="93.98" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="A"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC16" gate="A" pin="2Q"/>
<wire x1="-7.62" y1="396.24" x2="93.98" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="B"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC16" gate="A" pin="3Q"/>
<wire x1="-7.62" y1="393.7" x2="93.98" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="C"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC16" gate="A" pin="4Q"/>
<wire x1="-7.62" y1="391.16" x2="93.98" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="D"/>
</segment>
</net>
<net name="XCLK" class="0">
<segment>
<wire x1="55.88" y1="309.88" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="386.08" x2="55.88" y2="386.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="386.08" x2="55.88" y2="309.88" width="0.1524" layer="91"/>
<label x="63.5" y="386.08" size="1.778" layer="95"/>
<label x="78.74" y="309.88" size="1.778" layer="95"/>
<label x="55.88" y="-33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="IC10" gate="A" pin="CLK"/>
<wire x1="93.98" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="5.08"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="93.98" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="55.88" y="81.28"/>
<pinref part="IC12" gate="A" pin="CLK"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<wire x1="93.98" y1="309.88" x2="55.88" y2="309.88" width="0.1524" layer="91"/>
<junction x="55.88" y="309.88"/>
<pinref part="IC33" gate="A" pin="O"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC16" gate="A" pin="1D"/>
<wire x1="-33.02" y1="398.78" x2="-109.22" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="398.78" x2="-109.22" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="1D"/>
<wire x1="-109.22" y1="322.58" x2="-109.22" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="218.44" x2="-109.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="93.98" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="17.78" x2="-109.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-127" x2="-109.22" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-170.18" x2="-71.12" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="1D"/>
<wire x1="-33.02" y1="322.58" x2="-109.22" y2="322.58" width="0.1524" layer="91"/>
<junction x="-109.22" y="322.58"/>
<pinref part="IC5" gate="A" pin="1D"/>
<wire x1="-33.02" y1="93.98" x2="-109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="-109.22" y="93.98"/>
<pinref part="IC6" gate="A" pin="1D"/>
<wire x1="-33.02" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="-109.22" y="17.78"/>
<pinref part="IC7" gate="A" pin="1D"/>
<wire x1="-71.12" y1="-127" x2="-109.22" y2="-127" width="0.1524" layer="91"/>
<junction x="-109.22" y="-127"/>
<junction x="-109.22" y="398.78"/>
<pinref part="IC30" gate="A" pin="1D"/>
<wire x1="-109.22" y1="398.78" x2="-109.22" y2="586.74" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="586.74" x2="-109.22" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="652.78" x2="-109.22" y2="673.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-276.86" x2="-109.22" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-276.86" x2="-109.22" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-109.22" y="-170.18"/>
<label x="-109.22" y="673.1" size="1.9304" layer="95"/>
<pinref part="IC9" gate="A" pin="D"/>
<wire x1="-109.22" y1="-220.98" x2="-109.22" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-220.98" x2="-109.22" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-109.22" y="-220.98"/>
<pinref part="V1" gate="1" pin="B1"/>
<wire x1="-53.34" y1="218.44" x2="-109.22" y2="218.44" width="0.1524" layer="91"/>
<junction x="-109.22" y="218.44"/>
<pinref part="IC3" gate="A" pin="1D"/>
<wire x1="-66.04" y1="586.74" x2="-109.22" y2="586.74" width="0.1524" layer="91"/>
<junction x="-109.22" y="586.74"/>
<pinref part="J1" gate="A" pin="40"/>
<junction x="-109.22" y="652.78"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC16" gate="A" pin="2D"/>
<wire x1="-33.02" y1="396.24" x2="-106.68" y2="396.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="2D"/>
<wire x1="-106.68" y1="396.24" x2="-106.68" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="320.04" x2="-106.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="208.28" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="91.44" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="15.24" x2="-106.68" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-129.54" x2="-106.68" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-172.72" x2="-71.12" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="2D"/>
<wire x1="-33.02" y1="320.04" x2="-106.68" y2="320.04" width="0.1524" layer="91"/>
<junction x="-106.68" y="320.04"/>
<pinref part="IC5" gate="A" pin="2D"/>
<wire x1="-33.02" y1="91.44" x2="-106.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="-106.68" y="91.44"/>
<pinref part="IC6" gate="A" pin="2D"/>
<wire x1="-33.02" y1="15.24" x2="-106.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="-106.68" y="15.24"/>
<pinref part="IC7" gate="A" pin="2D"/>
<wire x1="-71.12" y1="-129.54" x2="-106.68" y2="-129.54" width="0.1524" layer="91"/>
<junction x="-106.68" y="-129.54"/>
<junction x="-106.68" y="396.24"/>
<pinref part="IC30" gate="A" pin="2D"/>
<wire x1="-106.68" y1="396.24" x2="-106.68" y2="584.2" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="584.2" x2="-106.68" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="652.78" x2="-106.68" y2="670.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-279.4" x2="-106.68" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-279.4" x2="-106.68" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-106.68" y="-172.72"/>
<label x="-106.68" y="670.56" size="1.9304" layer="95"/>
<pinref part="IC9" gate="B" pin="D"/>
<wire x1="-106.68" y1="-246.38" x2="-106.68" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-246.38" x2="-106.68" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-106.68" y="-246.38"/>
<pinref part="V1" gate="1" pin="B2"/>
<wire x1="-53.34" y1="208.28" x2="-106.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="-106.68" y="208.28"/>
<pinref part="IC3" gate="A" pin="2D"/>
<wire x1="-66.04" y1="584.2" x2="-106.68" y2="584.2" width="0.1524" layer="91"/>
<junction x="-106.68" y="584.2"/>
<pinref part="J1" gate="A" pin="39"/>
<junction x="-106.68" y="652.78"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC8" gate="A" pin="3D"/>
<wire x1="-71.12" y1="-175.26" x2="-104.14" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="3D"/>
<wire x1="-104.14" y1="-175.26" x2="-104.14" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-132.08" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="12.7" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="88.9" x2="-104.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="198.12" x2="-104.14" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="317.5" x2="-104.14" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="393.7" x2="-33.02" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="3D"/>
<wire x1="-33.02" y1="317.5" x2="-104.14" y2="317.5" width="0.1524" layer="91"/>
<junction x="-104.14" y="317.5"/>
<pinref part="IC5" gate="A" pin="3D"/>
<wire x1="-33.02" y1="88.9" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="-104.14" y="88.9"/>
<pinref part="IC6" gate="A" pin="3D"/>
<wire x1="-33.02" y1="12.7" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
<junction x="-104.14" y="12.7"/>
<pinref part="IC7" gate="A" pin="3D"/>
<wire x1="-71.12" y1="-132.08" x2="-104.14" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-104.14" y="-132.08"/>
<junction x="-104.14" y="393.7"/>
<pinref part="IC30" gate="A" pin="3D"/>
<wire x1="-104.14" y1="393.7" x2="-104.14" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="581.66" x2="-104.14" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="652.78" x2="-104.14" y2="668.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-281.94" x2="-104.14" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-281.94" x2="-104.14" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-104.14" y="-175.26"/>
<label x="-104.14" y="668.02" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B3"/>
<wire x1="-53.34" y1="198.12" x2="-104.14" y2="198.12" width="0.1524" layer="91"/>
<junction x="-104.14" y="198.12"/>
<pinref part="IC3" gate="A" pin="3D"/>
<wire x1="-66.04" y1="581.66" x2="-104.14" y2="581.66" width="0.1524" layer="91"/>
<junction x="-104.14" y="581.66"/>
<pinref part="J1" gate="A" pin="38"/>
<junction x="-104.14" y="652.78"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC16" gate="A" pin="4D"/>
<wire x1="-33.02" y1="391.16" x2="-101.6" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="4D"/>
<wire x1="-101.6" y1="391.16" x2="-101.6" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="314.96" x2="-101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="187.96" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="86.36" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="10.16" x2="-101.6" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-134.62" x2="-101.6" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-177.8" x2="-71.12" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="4D"/>
<wire x1="-33.02" y1="314.96" x2="-101.6" y2="314.96" width="0.1524" layer="91"/>
<junction x="-101.6" y="314.96"/>
<pinref part="IC5" gate="A" pin="4D"/>
<wire x1="-33.02" y1="86.36" x2="-101.6" y2="86.36" width="0.1524" layer="91"/>
<junction x="-101.6" y="86.36"/>
<pinref part="IC6" gate="A" pin="4D"/>
<wire x1="-33.02" y1="10.16" x2="-101.6" y2="10.16" width="0.1524" layer="91"/>
<junction x="-101.6" y="10.16"/>
<pinref part="IC7" gate="A" pin="4D"/>
<wire x1="-71.12" y1="-134.62" x2="-101.6" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-101.6" y="-134.62"/>
<junction x="-101.6" y="391.16"/>
<pinref part="IC30" gate="A" pin="4D"/>
<wire x1="-101.6" y1="391.16" x2="-101.6" y2="579.12" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="579.12" x2="-101.6" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="652.78" x2="-101.6" y2="665.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-284.48" x2="-101.6" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-284.48" x2="-101.6" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-101.6" y="-177.8"/>
<label x="-101.6" y="665.48" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B4"/>
<wire x1="-53.34" y1="187.96" x2="-101.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="-101.6" y="187.96"/>
<pinref part="IC3" gate="A" pin="4D"/>
<wire x1="-66.04" y1="579.12" x2="-101.6" y2="579.12" width="0.1524" layer="91"/>
<junction x="-101.6" y="579.12"/>
<pinref part="J1" gate="A" pin="37"/>
<junction x="-101.6" y="652.78"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC8" gate="A" pin="5D"/>
<wire x1="-71.12" y1="-180.34" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="5D"/>
<wire x1="-99.06" y1="-180.34" x2="-99.06" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-137.16" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="7.62" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="83.82" x2="-99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="177.8" x2="-99.06" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="312.42" x2="-99.06" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="388.62" x2="-33.02" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="5D"/>
<wire x1="-33.02" y1="312.42" x2="-99.06" y2="312.42" width="0.1524" layer="91"/>
<junction x="-99.06" y="312.42"/>
<pinref part="IC5" gate="A" pin="5D"/>
<wire x1="-33.02" y1="83.82" x2="-99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="-99.06" y="83.82"/>
<pinref part="IC6" gate="A" pin="5D"/>
<wire x1="-33.02" y1="7.62" x2="-99.06" y2="7.62" width="0.1524" layer="91"/>
<junction x="-99.06" y="7.62"/>
<pinref part="IC7" gate="A" pin="5D"/>
<wire x1="-71.12" y1="-137.16" x2="-99.06" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-99.06" y="-137.16"/>
<junction x="-99.06" y="388.62"/>
<pinref part="IC30" gate="A" pin="5D"/>
<wire x1="-99.06" y1="388.62" x2="-99.06" y2="576.58" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="576.58" x2="-99.06" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="652.78" x2="-99.06" y2="662.94" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-287.02" x2="-99.06" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-287.02" x2="-99.06" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-99.06" y="-180.34"/>
<label x="-99.06" y="662.94" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B5"/>
<wire x1="-53.34" y1="177.8" x2="-99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="-99.06" y="177.8"/>
<pinref part="IC3" gate="A" pin="5D"/>
<wire x1="-66.04" y1="576.58" x2="-99.06" y2="576.58" width="0.1524" layer="91"/>
<junction x="-99.06" y="576.58"/>
<pinref part="J1" gate="A" pin="36"/>
<junction x="-99.06" y="652.78"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC16" gate="A" pin="6D"/>
<wire x1="-33.02" y1="386.08" x2="-96.52" y2="386.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="6D"/>
<wire x1="-96.52" y1="386.08" x2="-96.52" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="309.88" x2="-96.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="167.64" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="81.28" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="5.08" x2="-96.52" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-139.7" x2="-96.52" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-182.88" x2="-71.12" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="6D"/>
<wire x1="-33.02" y1="309.88" x2="-96.52" y2="309.88" width="0.1524" layer="91"/>
<junction x="-96.52" y="309.88"/>
<pinref part="IC5" gate="A" pin="6D"/>
<wire x1="-33.02" y1="81.28" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="-96.52" y="81.28"/>
<pinref part="IC6" gate="A" pin="6D"/>
<wire x1="-33.02" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<junction x="-96.52" y="5.08"/>
<pinref part="IC7" gate="A" pin="6D"/>
<wire x1="-71.12" y1="-139.7" x2="-96.52" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-96.52" y="-139.7"/>
<junction x="-96.52" y="386.08"/>
<pinref part="IC30" gate="A" pin="6D"/>
<wire x1="-96.52" y1="386.08" x2="-96.52" y2="574.04" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="574.04" x2="-96.52" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="652.78" x2="-96.52" y2="660.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-289.56" x2="-96.52" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-289.56" x2="-96.52" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-96.52" y="-182.88"/>
<label x="-96.52" y="660.4" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B6"/>
<wire x1="-53.34" y1="167.64" x2="-96.52" y2="167.64" width="0.1524" layer="91"/>
<junction x="-96.52" y="167.64"/>
<pinref part="IC3" gate="A" pin="6D"/>
<wire x1="-66.04" y1="574.04" x2="-96.52" y2="574.04" width="0.1524" layer="91"/>
<junction x="-96.52" y="574.04"/>
<pinref part="J1" gate="A" pin="35"/>
<junction x="-96.52" y="652.78"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC8" gate="A" pin="7D"/>
<wire x1="-71.12" y1="-185.42" x2="-93.98" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="7D"/>
<wire x1="-93.98" y1="-185.42" x2="-93.98" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-142.24" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="78.74" x2="-93.98" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="157.48" x2="-93.98" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="307.34" x2="-93.98" y2="383.54" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="383.54" x2="-33.02" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="7D"/>
<wire x1="-33.02" y1="307.34" x2="-93.98" y2="307.34" width="0.1524" layer="91"/>
<junction x="-93.98" y="307.34"/>
<pinref part="IC5" gate="A" pin="7D"/>
<wire x1="-33.02" y1="78.74" x2="-93.98" y2="78.74" width="0.1524" layer="91"/>
<junction x="-93.98" y="78.74"/>
<pinref part="IC6" gate="A" pin="7D"/>
<wire x1="-33.02" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<junction x="-93.98" y="2.54"/>
<pinref part="IC7" gate="A" pin="7D"/>
<wire x1="-71.12" y1="-142.24" x2="-93.98" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-93.98" y="-142.24"/>
<junction x="-93.98" y="383.54"/>
<pinref part="IC30" gate="A" pin="7D"/>
<wire x1="-93.98" y1="383.54" x2="-93.98" y2="571.5" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="571.5" x2="-93.98" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="652.78" x2="-93.98" y2="657.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-292.1" x2="-93.98" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-292.1" x2="-93.98" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-93.98" y="-185.42"/>
<label x="-93.98" y="657.86" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B7"/>
<wire x1="-53.34" y1="157.48" x2="-93.98" y2="157.48" width="0.1524" layer="91"/>
<junction x="-93.98" y="157.48"/>
<pinref part="IC3" gate="A" pin="7D"/>
<wire x1="-66.04" y1="571.5" x2="-93.98" y2="571.5" width="0.1524" layer="91"/>
<junction x="-93.98" y="571.5"/>
<pinref part="J1" gate="A" pin="34"/>
<junction x="-93.98" y="652.78"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC16" gate="A" pin="8D"/>
<wire x1="-33.02" y1="381" x2="-91.44" y2="381" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="8D"/>
<wire x1="-91.44" y1="381" x2="-91.44" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="304.8" x2="-91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="147.32" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="0" x2="-91.44" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-144.78" x2="-91.44" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-187.96" x2="-71.12" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="8D"/>
<wire x1="-33.02" y1="304.8" x2="-91.44" y2="304.8" width="0.1524" layer="91"/>
<junction x="-91.44" y="304.8"/>
<pinref part="IC5" gate="A" pin="8D"/>
<wire x1="-33.02" y1="76.2" x2="-91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="-91.44" y="76.2"/>
<pinref part="IC6" gate="A" pin="8D"/>
<wire x1="-33.02" y1="0" x2="-91.44" y2="0" width="0.1524" layer="91"/>
<junction x="-91.44" y="0"/>
<pinref part="IC7" gate="A" pin="8D"/>
<wire x1="-71.12" y1="-144.78" x2="-91.44" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-91.44" y="-144.78"/>
<junction x="-91.44" y="381"/>
<pinref part="IC30" gate="A" pin="8D"/>
<wire x1="-91.44" y1="381" x2="-91.44" y2="568.96" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="568.96" x2="-91.44" y2="652.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="652.78" x2="-91.44" y2="655.32" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-294.64" x2="-91.44" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-294.64" x2="-91.44" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-91.44" y="-187.96"/>
<label x="-91.44" y="655.32" size="1.9304" layer="95"/>
<pinref part="V1" gate="1" pin="B8"/>
<wire x1="-53.34" y1="147.32" x2="-91.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="-91.44" y="147.32"/>
<pinref part="IC3" gate="A" pin="8D"/>
<wire x1="-66.04" y1="568.96" x2="-91.44" y2="568.96" width="0.1524" layer="91"/>
<junction x="-91.44" y="568.96"/>
<pinref part="J1" gate="A" pin="33"/>
<junction x="-91.44" y="652.78"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC22" gate="A" pin="1B"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="396.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="396.24" x2="142.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="449.58" x2="142.24" y2="624.84" width="0.1524" layer="91"/>
<wire x1="264.16" y1="396.24" x2="142.24" y2="396.24" width="0.1524" layer="91"/>
<junction x="142.24" y="396.24"/>
<pinref part="IC26" gate="A" pin="1B"/>
<wire x1="264.16" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$2" pin="A"/>
<wire x1="-7.62" y1="449.58" x2="142.24" y2="449.58" width="0.1524" layer="91"/>
<junction x="142.24" y="449.58"/>
<label x="142.24" y="624.84" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-88.9" y1="652.78" x2="-88.9" y2="721.36" width="0.1524" layer="91"/>
<label x="-88.9" y="721.36" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="32"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC22" gate="A" pin="2B"/>
<wire x1="144.78" y1="86.36" x2="144.78" y2="391.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="391.16" x2="144.78" y2="447.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="447.04" x2="144.78" y2="622.3" width="0.1524" layer="91"/>
<wire x1="264.16" y1="391.16" x2="144.78" y2="391.16" width="0.1524" layer="91"/>
<junction x="144.78" y="391.16"/>
<pinref part="IC26" gate="A" pin="2B"/>
<wire x1="264.16" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$2" pin="B"/>
<wire x1="-7.62" y1="447.04" x2="144.78" y2="447.04" width="0.1524" layer="91"/>
<junction x="144.78" y="447.04"/>
<label x="144.78" y="622.3" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-86.36" y1="652.78" x2="-86.36" y2="718.82" width="0.1524" layer="91"/>
<label x="-86.36" y="718.82" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="31"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC22" gate="A" pin="3B"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="386.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="386.08" x2="147.32" y2="444.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="444.5" x2="147.32" y2="619.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="386.08" x2="147.32" y2="386.08" width="0.1524" layer="91"/>
<junction x="147.32" y="386.08"/>
<pinref part="IC26" gate="A" pin="3B"/>
<wire x1="264.16" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$2" pin="C"/>
<wire x1="-7.62" y1="444.5" x2="147.32" y2="444.5" width="0.1524" layer="91"/>
<junction x="147.32" y="444.5"/>
<label x="147.32" y="619.76" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-83.82" y1="652.78" x2="-83.82" y2="716.28" width="0.1524" layer="91"/>
<label x="-83.82" y="716.28" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="30"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC22" gate="A" pin="4B"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="381" width="0.1524" layer="91"/>
<wire x1="149.86" y1="381" x2="149.86" y2="617.22" width="0.1524" layer="91"/>
<wire x1="264.16" y1="381" x2="149.86" y2="381" width="0.1524" layer="91"/>
<junction x="149.86" y="381"/>
<pinref part="IC26" gate="A" pin="4B"/>
<wire x1="264.16" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="617.22" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-81.28" y1="652.78" x2="-81.28" y2="713.74" width="0.1524" layer="91"/>
<label x="-81.28" y="713.74" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="29"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1B"/>
<wire x1="152.4" y1="53.34" x2="152.4" y2="358.14" width="0.1524" layer="91"/>
<wire x1="152.4" y1="358.14" x2="152.4" y2="614.68" width="0.1524" layer="91"/>
<wire x1="264.16" y1="358.14" x2="152.4" y2="358.14" width="0.1524" layer="91"/>
<junction x="152.4" y="358.14"/>
<pinref part="IC27" gate="A" pin="1B"/>
<wire x1="264.16" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="614.68" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-78.74" y1="652.78" x2="-78.74" y2="711.2" width="0.1524" layer="91"/>
<label x="-78.74" y="711.2" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="28"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC23" gate="A" pin="2B"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="353.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="353.06" x2="154.94" y2="612.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="353.06" x2="154.94" y2="353.06" width="0.1524" layer="91"/>
<junction x="154.94" y="353.06"/>
<pinref part="IC27" gate="A" pin="2B"/>
<wire x1="264.16" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="612.14" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-76.2" y1="652.78" x2="-76.2" y2="708.66" width="0.1524" layer="91"/>
<label x="-76.2" y="708.66" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="27"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC23" gate="A" pin="3B"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="347.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="347.98" x2="157.48" y2="609.6" width="0.1524" layer="91"/>
<wire x1="264.16" y1="347.98" x2="157.48" y2="347.98" width="0.1524" layer="91"/>
<junction x="157.48" y="347.98"/>
<pinref part="IC27" gate="A" pin="3B"/>
<wire x1="264.16" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="157.48" y="609.6" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-73.66" y1="652.78" x2="-73.66" y2="706.12" width="0.1524" layer="91"/>
<label x="-73.66" y="706.12" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="26"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1B"/>
<wire x1="160.02" y1="15.24" x2="160.02" y2="320.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="320.04" x2="160.02" y2="607.06" width="0.1524" layer="91"/>
<wire x1="264.16" y1="320.04" x2="160.02" y2="320.04" width="0.1524" layer="91"/>
<junction x="160.02" y="320.04"/>
<pinref part="IC28" gate="A" pin="1B"/>
<wire x1="264.16" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="160.02" y="607.06" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-71.12" y1="652.78" x2="-71.12" y2="703.58" width="0.1524" layer="91"/>
<label x="-71.12" y="703.58" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="25"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC24" gate="A" pin="2B"/>
<wire x1="162.56" y1="10.16" x2="162.56" y2="314.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="314.96" x2="162.56" y2="604.52" width="0.1524" layer="91"/>
<wire x1="264.16" y1="314.96" x2="162.56" y2="314.96" width="0.1524" layer="91"/>
<junction x="162.56" y="314.96"/>
<pinref part="IC28" gate="A" pin="2B"/>
<wire x1="264.16" y1="10.16" x2="162.56" y2="10.16" width="0.1524" layer="91"/>
<label x="162.56" y="604.52" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-68.58" y1="652.78" x2="-68.58" y2="701.04" width="0.1524" layer="91"/>
<label x="-68.58" y="701.04" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="24"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC24" gate="A" pin="3B"/>
<wire x1="165.1" y1="5.08" x2="165.1" y2="309.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="309.88" x2="165.1" y2="601.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="309.88" x2="165.1" y2="309.88" width="0.1524" layer="91"/>
<junction x="165.1" y="309.88"/>
<pinref part="IC28" gate="A" pin="3B"/>
<wire x1="264.16" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<label x="165.1" y="601.98" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="652.78" x2="-66.04" y2="698.5" width="0.1524" layer="91"/>
<label x="-66.04" y="698.5" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="23"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC24" gate="A" pin="4B"/>
<wire x1="167.64" y1="0" x2="167.64" y2="304.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="304.8" x2="167.64" y2="599.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="304.8" x2="167.64" y2="304.8" width="0.1524" layer="91"/>
<junction x="167.64" y="304.8"/>
<pinref part="IC28" gate="A" pin="4B"/>
<wire x1="264.16" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<label x="167.64" y="599.44" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-63.5" y1="652.78" x2="-63.5" y2="695.96" width="0.1524" layer="91"/>
<label x="-63.5" y="695.96" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="22"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1B"/>
<wire x1="170.18" y1="-22.86" x2="170.18" y2="281.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="281.94" x2="170.18" y2="596.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="281.94" x2="170.18" y2="281.94" width="0.1524" layer="91"/>
<junction x="170.18" y="281.94"/>
<pinref part="IC29" gate="A" pin="1B"/>
<wire x1="264.16" y1="-22.86" x2="170.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="170.18" y="596.9" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="652.78" x2="-60.96" y2="693.42" width="0.1524" layer="91"/>
<label x="-60.96" y="693.42" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="21"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC25" gate="A" pin="2B"/>
<wire x1="172.72" y1="-27.94" x2="172.72" y2="276.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="276.86" x2="172.72" y2="594.36" width="0.1524" layer="91"/>
<wire x1="264.16" y1="276.86" x2="172.72" y2="276.86" width="0.1524" layer="91"/>
<junction x="172.72" y="276.86"/>
<pinref part="IC29" gate="A" pin="2B"/>
<wire x1="264.16" y1="-27.94" x2="172.72" y2="-27.94" width="0.1524" layer="91"/>
<label x="172.72" y="594.36" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-58.42" y1="652.78" x2="-58.42" y2="690.88" width="0.1524" layer="91"/>
<label x="-58.42" y="690.88" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="20"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC25" gate="A" pin="3B"/>
<wire x1="175.26" y1="-33.02" x2="175.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="271.78" x2="175.26" y2="591.82" width="0.1524" layer="91"/>
<wire x1="264.16" y1="271.78" x2="175.26" y2="271.78" width="0.1524" layer="91"/>
<junction x="175.26" y="271.78"/>
<pinref part="IC29" gate="A" pin="3B"/>
<wire x1="264.16" y1="-33.02" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="175.26" y="591.82" size="1.9304" layer="95"/>
</segment>
<segment>
<wire x1="-55.88" y1="652.78" x2="-55.88" y2="688.34" width="0.1524" layer="91"/>
<label x="-55.88" y="688.34" size="1.9304" layer="95"/>
<pinref part="J1" gate="A" pin="19"/>
</segment>
</net>
<net name="XODD" class="0">
<segment>
<pinref part="IC22" gate="A" pin="1A"/>
<wire x1="119.38" y1="398.78" x2="264.16" y2="398.78" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<wire x1="119.38" y1="396.24" x2="121.92" y2="396.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="396.24" x2="124.46" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="2A"/>
<wire x1="124.46" y1="393.7" x2="264.16" y2="393.7" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="119.38" y1="393.7" x2="121.92" y2="393.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="393.7" x2="127" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="3A"/>
<wire x1="127" y1="388.62" x2="264.16" y2="388.62" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="119.38" y1="391.16" x2="121.92" y2="391.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="391.16" x2="129.54" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="4A"/>
<wire x1="129.54" y1="383.54" x2="264.16" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC23" gate="A" pin="1A"/>
<wire x1="119.38" y1="360.68" x2="264.16" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<wire x1="119.38" y1="358.14" x2="121.92" y2="358.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="358.14" x2="124.46" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="2A"/>
<wire x1="124.46" y1="355.6" x2="264.16" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<wire x1="119.38" y1="355.6" x2="121.92" y2="355.6" width="0.1524" layer="91"/>
<wire x1="121.92" y1="355.6" x2="127" y2="350.52" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="3A"/>
<wire x1="127" y1="350.52" x2="264.16" y2="350.52" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="QC"/>
</segment>
</net>
<net name="YODD" class="0">
<segment>
<pinref part="IC24" gate="A" pin="1A"/>
<wire x1="119.38" y1="322.58" x2="264.16" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<wire x1="119.38" y1="320.04" x2="121.92" y2="320.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="320.04" x2="124.46" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="2A"/>
<wire x1="124.46" y1="317.5" x2="264.16" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<wire x1="119.38" y1="317.5" x2="121.92" y2="317.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="317.5" x2="127" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="3A"/>
<wire x1="127" y1="312.42" x2="264.16" y2="312.42" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<wire x1="119.38" y1="314.96" x2="121.92" y2="314.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="314.96" x2="129.54" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="4A"/>
<wire x1="129.54" y1="307.34" x2="264.16" y2="307.34" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC25" gate="A" pin="1A"/>
<wire x1="119.38" y1="284.48" x2="264.16" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<wire x1="119.38" y1="281.94" x2="121.92" y2="281.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="281.94" x2="124.46" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="2A"/>
<wire x1="124.46" y1="279.4" x2="264.16" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<wire x1="119.38" y1="279.4" x2="121.92" y2="279.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="279.4" x2="127" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="3A"/>
<wire x1="127" y1="274.32" x2="264.16" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="IC26" gate="A" pin="1A"/>
<wire x1="119.38" y1="93.98" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="2A"/>
<wire x1="124.46" y1="88.9" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<wire x1="119.38" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="3A"/>
<wire x1="127" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<wire x1="119.38" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="86.36" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="4A"/>
<wire x1="129.54" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="IC27" gate="A" pin="1A"/>
<wire x1="119.38" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<wire x1="119.38" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="2A"/>
<wire x1="124.46" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="119.38" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="3A"/>
<wire x1="127" y1="45.72" x2="264.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="IC28" gate="A" pin="1A"/>
<wire x1="119.38" y1="17.78" x2="264.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="119.38" y1="15.24" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="2A"/>
<wire x1="124.46" y1="12.7" x2="264.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="119.38" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="3A"/>
<wire x1="127" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QC"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<wire x1="119.38" y1="10.16" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="10.16" x2="129.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC28" gate="A" pin="4A"/>
<wire x1="129.54" y1="2.54" x2="264.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QD"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC29" gate="A" pin="1A"/>
<wire x1="119.38" y1="-20.32" x2="264.16" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QA"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<wire x1="119.38" y1="-22.86" x2="121.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-22.86" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="2A"/>
<wire x1="124.46" y1="-25.4" x2="264.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QB"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<wire x1="119.38" y1="-25.4" x2="121.92" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-25.4" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="3A"/>
<wire x1="127" y1="-30.48" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="QC"/>
</segment>
</net>
<net name="VRAMBANK" class="0">
<segment>
<wire x1="332.74" y1="228.6" x2="332.74" y2="264.16" width="0.1524" layer="91"/>
<label x="332.74" y="264.16" size="1.778" layer="95" rot="R270"/>
<pinref part="J2" gate="A" pin="18"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="5Q"/>
<wire x1="-40.64" y1="576.58" x2="-10.16" y2="576.58" width="0.1524" layer="91"/>
<label x="-10.16" y="576.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC16" gate="A" pin="5Q"/>
<wire x1="-7.62" y1="388.62" x2="20.32" y2="360.68" width="0.1524" layer="91"/>
<wire x1="20.32" y1="360.68" x2="93.98" y2="360.68" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="A"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC16" gate="A" pin="6Q"/>
<wire x1="-7.62" y1="386.08" x2="20.32" y2="358.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="358.14" x2="93.98" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="B"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC16" gate="A" pin="7Q"/>
<wire x1="-7.62" y1="383.54" x2="20.32" y2="355.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="355.6" x2="93.98" y2="355.6" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="C"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC17" gate="A" pin="5Q"/>
<wire x1="-7.62" y1="312.42" x2="20.32" y2="284.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="284.48" x2="93.98" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC17" gate="A" pin="6Q"/>
<wire x1="-7.62" y1="309.88" x2="20.32" y2="281.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="281.94" x2="93.98" y2="281.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="B"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC17" gate="A" pin="7Q"/>
<wire x1="-7.62" y1="307.34" x2="20.32" y2="279.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="279.4" x2="93.98" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="C"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC5" gate="A" pin="5Q"/>
<wire x1="-7.62" y1="83.82" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC5" gate="A" pin="6Q"/>
<wire x1="-7.62" y1="81.28" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC5" gate="A" pin="7Q"/>
<wire x1="-7.62" y1="78.74" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="C"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="A" pin="5Q"/>
<wire x1="-7.62" y1="7.62" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="93.98" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC6" gate="A" pin="6Q"/>
<wire x1="-7.62" y1="5.08" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="B"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC6" gate="A" pin="7Q"/>
<wire x1="-7.62" y1="2.54" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="C"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="G.RAM" gate="G$1" pin="_CS"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="OC"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="OC"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="OC"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="OC"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="OC"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="OC"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC22" gate="A" pin="G"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC23" gate="A" pin="G"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC24" gate="A" pin="G"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC25" gate="A" pin="G"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="G"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC26" gate="A" pin="G"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="G"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC28" gate="A" pin="G"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC29" gate="A" pin="G"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<pinref part="GND50" gate="1" pin="GND"/>
<wire x1="-223.52" y1="581.914" x2="-231.14" y2="581.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="OC"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="CTE"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="CTE"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P7"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P7"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="CTE"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="CTE"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="D/!U"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D/!U"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="D/!U"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D/!U"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="D"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC13" gate="A" pin="D"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="373.38" y1="231.14" x2="373.38" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="-12.7" y1="657.86" x2="-12.7" y2="652.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC31" gate="C" pin="I0"/>
<pinref part="IC53" gate="D" pin="I"/>
<wire x1="566.42" y1="55.88" x2="571.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC31" gate="C" pin="I1"/>
<wire x1="571.5" y1="55.88" x2="581.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="571.5" y="55.88"/>
<pinref part="IC53" gate="B" pin="I"/>
<wire x1="581.66" y1="55.88" x2="586.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="586.74" y1="55.88" x2="601.98" y2="55.88" width="0.1524" layer="91"/>
<junction x="586.74" y="55.88"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="581.66" y="55.88"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC25" gate="A" pin="4A"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC27" gate="A" pin="4A"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="3B"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="4B"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="1A"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC19" gate="A" pin="2A"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MR"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MR"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="PRE"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC9" gate="B" pin="CLR"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<pinref part="P+49" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="375.92" y1="236.22" x2="375.92" y2="228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="-10.16" y1="665.48" x2="-10.16" y2="652.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="452.12" y1="248.92" x2="218.44" y2="248.92" width="0.1524" layer="91"/>
<wire x1="218.44" y1="248.92" x2="218.44" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="4A"/>
<wire x1="218.44" y1="345.44" x2="264.16" y2="345.44" width="0.1524" layer="91"/>
<pinref part="IC18" gate="D" pin="O"/>
</segment>
</net>
<net name="CLK14" class="0">
<segment>
<wire x1="-30.48" y1="-91.44" x2="-63.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-91.44" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<label x="-63.5" y="490.22" size="1.9304" layer="95" rot="R90"/>
<label x="-45.72" y="-91.44" size="1.9304" layer="95"/>
<pinref part="IC32" gate="D" pin="I0"/>
<pinref part="IC1" gate="D" pin="I0"/>
<wire x1="-63.5" y1="-76.2" x2="-63.5" y2="505.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-76.2" x2="-63.5" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-63.5" y="-76.2"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="368.3" y1="228.6" x2="368.3" y2="241.3" width="0.1524" layer="91"/>
<label x="368.3" y="241.3" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="-17.78" y1="652.78" x2="-17.78" y2="670.56" width="0.1524" layer="91"/>
<label x="-17.78" y="670.56" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC19" gate="A" pin="1Y"/>
<wire x1="238.76" y1="236.22" x2="241.3" y2="236.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="236.22" x2="241.3" y2="327.66" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="4B"/>
<wire x1="241.3" y1="327.66" x2="241.3" y2="342.9" width="0.1524" layer="91"/>
<wire x1="241.3" y1="342.9" x2="264.16" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC19" gate="A" pin="2Y"/>
<wire x1="238.76" y1="231.14" x2="243.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="231.14" x2="243.84" y2="256.54" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="4B"/>
<wire x1="243.84" y1="256.54" x2="243.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="266.7" x2="264.16" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC19" gate="A" pin="3Y"/>
<wire x1="238.76" y1="226.06" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="226.06" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="109.22" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC27" gate="A" pin="4B"/>
<wire x1="261.62" y1="38.1" x2="264.16" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC19" gate="A" pin="4Y"/>
<wire x1="238.76" y1="220.98" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="220.98" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="4B"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-38.1" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V/_G" class="0">
<segment>
<pinref part="IC19" gate="A" pin="!A!/B"/>
<wire x1="213.36" y1="210.82" x2="205.74" y2="210.82" width="0.1524" layer="91"/>
<label x="205.74" y="210.82" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="6Q"/>
<wire x1="-40.64" y1="574.04" x2="-10.16" y2="574.04" width="0.1524" layer="91"/>
<label x="-10.16" y="574.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VG_WE" class="0">
<segment>
<pinref part="IC19" gate="A" pin="1B"/>
<wire x1="213.36" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="3A"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="213.36" y2="226.06" width="0.1524" layer="91"/>
<label x="91.44" y="226.06" size="1.9304" layer="95" rot="R90"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="246.38" width="0.1524" layer="91"/>
<junction x="93.98" y="233.68"/>
<wire x1="93.98" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="246.38" x2="-53.34" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="246.38" x2="-53.34" y2="492.76" width="0.1524" layer="91"/>
<label x="-53.34" y="485.14" size="1.9304" layer="95"/>
<pinref part="IC32" gate="B" pin="O"/>
<pinref part="V1" gate="1" pin="DIR"/>
<wire x1="-15.24" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="231.14" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<junction x="30.48" y="246.38"/>
</segment>
</net>
<net name="VG_OE" class="0">
<segment>
<pinref part="IC19" gate="A" pin="2B"/>
<wire x1="213.36" y1="228.6" x2="96.52" y2="228.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="228.6" x2="96.52" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="4A"/>
<wire x1="96.52" y1="220.98" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<label x="93.98" y="215.9" size="1.9304" layer="95" rot="R90"/>
<wire x1="96.52" y1="228.6" x2="96.52" y2="248.92" width="0.1524" layer="91"/>
<junction x="96.52" y="228.6"/>
<wire x1="96.52" y1="248.92" x2="-50.8" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="248.92" x2="-50.8" y2="474.98" width="0.1524" layer="91"/>
<label x="-50.8" y="467.36" size="1.9304" layer="95"/>
<pinref part="IC32" gate="C" pin="O"/>
</segment>
</net>
<net name="!VID_SEL" class="0">
<segment>
<label x="35.56" y="535.94" size="1.9304" layer="95" rot="R90"/>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="35.56" y1="541.02" x2="35.56" y2="528.32" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$2" pin="G2B"/>
<wire x1="35.56" y1="528.32" x2="35.56" y2="525.78" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="431.8" x2="63.5" y2="431.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="431.8" x2="63.5" y2="528.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="528.32" x2="63.5" y2="528.32" width="0.1524" layer="91"/>
<junction x="35.56" y="528.32"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="18"/>
<wire x1="-53.34" y1="652.78" x2="-53.34" y2="711.2" width="0.1524" layer="91"/>
<label x="-53.34" y="711.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WE2" class="0">
<segment>
<pinref part="IC32" gate="B" pin="I1"/>
<wire x1="-27.94" y1="495.3" x2="15.24" y2="495.3" width="0.1524" layer="91"/>
<label x="17.78" y="497.84" size="1.9304" layer="95" rot="R90"/>
<pinref part="U$5" gate="G$2" pin="G2A"/>
<wire x1="15.24" y1="495.3" x2="15.24" y2="434.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="434.34" x2="-7.62" y2="434.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="558.8" x2="15.24" y2="495.3" width="0.1524" layer="91"/>
<junction x="15.24" y="495.3"/>
<label x="15.24" y="558.8" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="-38.1" y1="652.78" x2="-38.1" y2="657.86" width="0.1524" layer="91"/>
<label x="-38.1" y="657.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!OE2" class="0">
<segment>
<pinref part="IC32" gate="C" pin="I1"/>
<wire x1="-25.4" y1="477.52" x2="22.86" y2="477.52" width="0.1524" layer="91"/>
<label x="25.4" y="497.84" size="1.9304" layer="95" rot="R90"/>
<wire x1="22.86" y1="561.34" x2="22.86" y2="477.52" width="0.1524" layer="91"/>
<label x="22.86" y="561.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="13"/>
<wire x1="-40.64" y1="652.78" x2="-40.64" y2="657.86" width="0.1524" layer="91"/>
<label x="-40.64" y="657.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DMASTART" class="0">
<segment>
<pinref part="IC31" gate="D" pin="I0"/>
<pinref part="IC31" gate="D" pin="I1"/>
<wire x1="-27.94" y1="-208.28" x2="-27.94" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-210.82" x2="-27.94" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-27.94" y="-210.82"/>
<label x="-30.48" y="-213.36" size="1.9304" layer="95" rot="R180"/>
<pinref part="U$5" gate="G$2" pin="Y6"/>
<wire x1="-33.02" y1="434.34" x2="-198.12" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="434.34" x2="-198.12" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-210.82" x2="-27.94" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="-27.94" y1="-213.36" x2="-27.94" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-226.06" x2="7.62" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-27.94" y="-213.36"/>
<pinref part="IC9" gate="B" pin="CLK"/>
<wire x1="7.62" y1="-251.46" x2="-27.94" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-251.46" x2="-27.94" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-27.94" y="-226.06"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y0"/>
<wire x1="-33.02" y1="449.58" x2="-182.88" y2="449.58" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="C"/>
<wire x1="-182.88" y1="449.58" x2="-182.88" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="375.92" x2="-33.02" y2="375.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y1"/>
<wire x1="-33.02" y1="447.04" x2="-185.42" y2="447.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="C"/>
<wire x1="-185.42" y1="447.04" x2="-185.42" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="299.72" x2="-33.02" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y2"/>
<wire x1="-33.02" y1="444.5" x2="-187.96" y2="444.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="-187.96" y1="444.5" x2="-187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="71.12" x2="-33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y3"/>
<wire x1="-33.02" y1="441.96" x2="-190.5" y2="441.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="-190.5" y1="441.96" x2="-190.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-5.08" x2="-33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y4"/>
<wire x1="-33.02" y1="439.42" x2="-193.04" y2="439.42" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="-193.04" y1="439.42" x2="-193.04" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="-149.86" x2="-71.12" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y5"/>
<wire x1="-33.02" y1="436.88" x2="-195.58" y2="436.88" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="C"/>
<wire x1="-195.58" y1="436.88" x2="-195.58" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-193.04" x2="-71.12" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$5" gate="G$2" pin="Y7"/>
<wire x1="-33.02" y1="431.8" x2="-200.66" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC30" gate="A" pin="C"/>
<wire x1="-200.66" y1="431.8" x2="-200.66" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-299.72" x2="-33.02" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!DMA-ENABLED" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TE"/>
<pinref part="IC32" gate="D" pin="I1"/>
<wire x1="-30.48" y1="-96.52" x2="-30.48" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-109.22" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="!Q"/>
<wire x1="33.02" y1="-228.6" x2="40.64" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-228.6" x2="40.64" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-116.84" x2="40.64" y2="-109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="-116.84"/>
<wire x1="40.64" y1="-116.84" x2="50.8" y2="-116.84" width="0.1524" layer="91"/>
<label x="43.18" y="-231.14" size="1.9304" layer="95" rot="R90"/>
<label x="-25.4" y="-109.22" size="1.778" layer="95"/>
<pinref part="IC2" gate="A" pin="CTE"/>
<wire x1="40.64" y1="-109.22" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="40.64" y="-109.22"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
<wire x1="50.8" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="383.54" x2="50.8" y2="383.54" width="0.1524" layer="91"/>
<label x="50.8" y="383.54" size="1.778" layer="95"/>
<wire x1="50.8" y1="383.54" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="78.74"/>
<pinref part="IC12" gate="A" pin="CTE"/>
</segment>
</net>
<net name="!DMACLK!/!IDLE!" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="CP"/>
<wire x1="27.94" y1="-154.94" x2="50.8" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CP"/>
<wire x1="27.94" y1="-111.76" x2="50.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-111.76" x2="27.94" y2="-154.94" width="0.1524" layer="91"/>
<junction x="27.94" y="-111.76"/>
<wire x1="20.32" y1="-101.6" x2="27.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-101.6" x2="27.94" y2="-111.76" width="0.1524" layer="91"/>
<label x="27.94" y="-101.6" size="1.9304" layer="95"/>
<label x="27.94" y="-154.94" size="1.778" layer="95" rot="R90"/>
<pinref part="IC53" gate="E" pin="O"/>
<wire x1="27.94" y1="-101.6" x2="439.42" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="439.42" y1="-101.6" x2="439.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="27.94" y="-101.6"/>
<label x="441.96" y="119.38" size="1.778" layer="95" rot="R270"/>
<pinref part="IC1" gate="C" pin="I1"/>
</segment>
</net>
<net name="TRANSEN" class="0">
<segment>
<label x="401.32" y="175.26" size="1.9304" layer="95" rot="R180"/>
<wire x1="401.32" y1="175.26" x2="401.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="8Q"/>
<wire x1="-40.64" y1="568.96" x2="-10.16" y2="568.96" width="0.1524" layer="91"/>
<label x="-10.16" y="568.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="!DMAIRQ" class="0">
<segment>
<wire x1="93.98" y1="-246.38" x2="195.58" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-246.38" x2="195.58" y2="495.3" width="0.1524" layer="91"/>
<label x="96.52" y="-248.92" size="1.9304" layer="95"/>
<label x="109.22" y="495.3" size="1.9304" layer="95" rot="MR0"/>
<wire x1="20.32" y1="523.24" x2="20.32" y2="495.3" width="0.1524" layer="91"/>
<wire x1="20.32" y1="495.3" x2="195.58" y2="495.3" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="I"/>
<pinref part="IC21" gate="D" pin="O"/>
</segment>
</net>
<net name="DMAMODE" class="0">
<segment>
<wire x1="40.64" y1="525.78" x2="40.64" y2="535.94" width="0.1524" layer="91"/>
<label x="50.8" y="535.94" size="1.778" layer="95"/>
<pinref part="IC18" gate="B" pin="I0"/>
<pinref part="U$5" gate="G$2" pin="G1"/>
<wire x1="-7.62" y1="436.88" x2="50.8" y2="436.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="436.88" x2="50.8" y2="535.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="535.94" x2="40.64" y2="535.94" width="0.1524" layer="91"/>
<junction x="40.64" y="535.94"/>
<pinref part="IC3" gate="A" pin="1Q"/>
<wire x1="-40.64" y1="586.74" x2="40.64" y2="586.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="586.74" x2="40.64" y2="535.94" width="0.1524" layer="91"/>
<pinref part="IC31" gate="B" pin="I0"/>
<pinref part="IC31" gate="B" pin="I1"/>
<wire x1="88.9" y1="533.4" x2="88.9" y2="528.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="535.94" x2="88.9" y2="535.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="535.94" x2="88.9" y2="533.4" width="0.1524" layer="91"/>
<junction x="50.8" y="535.94"/>
<junction x="88.9" y="533.4"/>
</segment>
</net>
<net name="!DIRECT-SELECT" class="0">
<segment>
<pinref part="IC32" gate="B" pin="I0"/>
<pinref part="IC18" gate="B" pin="O"/>
<wire x1="-27.94" y1="490.22" x2="38.1" y2="490.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="490.22" x2="38.1" y2="500.38" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="I0"/>
<wire x1="-25.4" y1="472.44" x2="38.1" y2="472.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="472.44" x2="38.1" y2="490.22" width="0.1524" layer="91"/>
<junction x="38.1" y="490.22"/>
<label x="40.64" y="469.9" size="1.778" layer="95" rot="R90"/>
<pinref part="IC18" gate="C" pin="I1"/>
<wire x1="38.1" y1="472.44" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="238.76" x2="12.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="38.1" y="472.44"/>
<label x="12.7" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="V1" gate="1" pin="!G"/>
<pinref part="IC18" gate="C" pin="O"/>
<wire x1="-12.7" y1="236.22" x2="-15.24" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DMA-ENABLED" class="0">
<segment>
<pinref part="IC18" gate="C" pin="I0"/>
<wire x1="12.7" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Q"/>
<wire x1="33.02" y1="233.68" x2="33.02" y2="-119.38" width="0.1524" layer="91"/>
<label x="33.02" y="-215.9" size="1.778" layer="95" rot="R90"/>
<label x="33.02" y="220.98" size="1.778" layer="95" rot="R270"/>
<label x="12.7" y="233.68" size="1.778" layer="95"/>
<wire x1="33.02" y1="-119.38" x2="33.02" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-119.38" x2="-35.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-119.38" x2="-35.56" y2="-81.28" width="0.1524" layer="91"/>
<junction x="33.02" y="-119.38"/>
<pinref part="IC1" gate="D" pin="I1"/>
<wire x1="-35.56" y1="-81.28" x2="-30.48" y2="-81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="-119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I0"/>
<wire x1="15.24" y1="-325.12" x2="22.86" y2="-325.12" width="0.1524" layer="91"/>
<label x="22.86" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="121.92" y1="365.76" x2="83.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="365.76" x2="83.82" y2="347.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="347.98" x2="93.98" y2="347.98" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="RCO"/>
<wire x1="119.38" y1="378.46" x2="121.92" y2="378.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="378.46" x2="121.92" y2="365.76" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="121.92" y1="289.56" x2="83.82" y2="289.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="289.56" x2="83.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="271.78" x2="93.98" y2="271.78" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="RCO"/>
<wire x1="119.38" y1="302.26" x2="121.92" y2="302.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="302.26" x2="121.92" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="CLK"/>
</segment>
</net>
<net name="VIDFLAGS" class="0">
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="-66.04" y1="563.88" x2="-73.66" y2="563.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="563.88" x2="-73.66" y2="604.52" width="0.1524" layer="91"/>
<label x="-73.66" y="604.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="17"/>
<wire x1="-50.8" y1="652.78" x2="-50.8" y2="703.58" width="0.1524" layer="91"/>
<label x="-50.8" y="703.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIDPAGE" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2Q"/>
<wire x1="-40.64" y1="584.2" x2="-12.7" y2="584.2" width="0.1524" layer="91"/>
<label x="-10.16" y="584.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="17"/>
<wire x1="335.28" y1="228.6" x2="335.28" y2="264.16" width="0.1524" layer="91"/>
<label x="335.28" y="264.16" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<wire x1="7.62" y1="513.08" x2="10.16" y2="513.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="513.08" x2="10.16" y2="528.32" width="0.1524" layer="91"/>
<pinref part="IC54" gate="B" pin="I"/>
</segment>
</net>
<net name="VNMI_ENABLE" class="0">
<segment>
<pinref part="IC53" gate="A" pin="I"/>
<pinref part="IC3" gate="A" pin="3Q"/>
<wire x1="-25.4" y1="546.1" x2="-25.4" y2="581.66" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="581.66" x2="-40.64" y2="581.66" width="0.1524" layer="91"/>
<label x="-25.4" y="548.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VNMI" class="0">
<segment>
<wire x1="353.06" y1="228.6" x2="353.06" y2="551.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="551.18" x2="-17.78" y2="551.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I0"/>
<wire x1="-17.78" y1="515.62" x2="-17.78" y2="551.18" width="0.1524" layer="91"/>
<label x="353.06" y="241.3" size="1.778" layer="95" rot="R90"/>
<pinref part="J2" gate="A" pin="10"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC53" gate="A" pin="O"/>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="-25.4" y1="525.78" x2="-25.4" y2="510.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="510.54" x2="-17.78" y2="510.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!ROWCOMPLETE" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PE"/>
<wire x1="45.72" y1="-119.38" x2="50.8" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TE"/>
<wire x1="50.8" y1="-160.02" x2="45.72" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-160.02" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<junction x="45.72" y="-119.38"/>
<wire x1="45.72" y1="-106.68" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="TC"/>
<wire x1="76.2" y1="-127" x2="76.2" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-106.68" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="76.2" y="-106.68"/>
<wire x1="66.04" y1="-106.68" x2="45.72" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-106.68" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-106.68" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I1"/>
<wire x1="76.2" y1="2.54" x2="76.2" y2="307.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-91.44" x2="66.04" y2="-106.68" width="0.1524" layer="91"/>
<junction x="66.04" y="-106.68"/>
<pinref part="IC10" gate="A" pin="CTE"/>
<wire x1="93.98" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="2.54"/>
<pinref part="IC14" gate="A" pin="CTE"/>
<wire x1="93.98" y1="307.34" x2="76.2" y2="307.34" width="0.1524" layer="91"/>
<label x="73.66" y="307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DMAIRQEN" class="0">
<segment>
<label x="68.58" y="-284.48" size="1.778" layer="95"/>
<pinref part="IC21" gate="D" pin="I1"/>
<wire x1="68.58" y1="-248.92" x2="68.58" y2="-284.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="7Q"/>
<wire x1="-40.64" y1="571.5" x2="-10.16" y2="571.5" width="0.1524" layer="91"/>
<label x="-10.16" y="571.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="COLORFILL" class="0">
<segment>
<pinref part="IC29" gate="A" pin="4A"/>
<wire x1="264.16" y1="-35.56" x2="236.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-35.56" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
<label x="236.22" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="8Q"/>
<wire x1="-7.62" y1="76.2" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="I1"/>
<wire x1="15.24" y1="-320.04" x2="22.86" y2="-320.04" width="0.1524" layer="91"/>
<label x="22.86" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="B" pin="O"/>
<pinref part="IC53" gate="C" pin="I"/>
<wire x1="-12.7" y1="-322.58" x2="-10.16" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC30" gate="A" pin="OC"/>
<wire x1="-33.02" y1="-302.26" x2="-33.02" y2="-322.58" width="0.1524" layer="91"/>
<pinref part="IC53" gate="C" pin="O"/>
</segment>
</net>
<net name="!DMAMODE" class="0">
<segment>
<pinref part="IC26" gate="A" pin="!A!/B"/>
<pinref part="IC25" gate="A" pin="!A!/B"/>
<pinref part="IC22" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="373.38" x2="259.08" y2="373.38" width="0.1524" layer="91"/>
<wire x1="259.08" y1="373.38" x2="259.08" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="335.28" x2="259.08" y2="335.28" width="0.1524" layer="91"/>
<junction x="259.08" y="335.28"/>
<wire x1="259.08" y1="335.28" x2="259.08" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="297.18" x2="259.08" y2="297.18" width="0.1524" layer="91"/>
<junction x="259.08" y="297.18"/>
<wire x1="259.08" y1="297.18" x2="259.08" y2="259.08" width="0.1524" layer="91"/>
<wire x1="259.08" y1="259.08" x2="264.16" y2="259.08" width="0.1524" layer="91"/>
<junction x="259.08" y="259.08"/>
<wire x1="259.08" y1="259.08" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="259.08" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="259.08" y="68.58"/>
<pinref part="IC27" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="30.48" x2="259.08" y2="68.58" width="0.1524" layer="91"/>
<junction x="259.08" y="30.48"/>
<wire x1="259.08" y1="-7.62" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC29" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="-45.72" x2="259.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-45.72" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<junction x="259.08" y="-7.62"/>
<pinref part="IC28" gate="A" pin="!A!/B"/>
<wire x1="264.16" y1="-7.62" x2="259.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="259.08" y="241.3" size="1.778" layer="95" rot="R270"/>
<label x="256.54" y="-2.54" size="1.778" layer="95" rot="R270"/>
<pinref part="IC31" gate="B" pin="O"/>
<wire x1="114.3" y1="530.86" x2="259.08" y2="530.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="530.86" x2="259.08" y2="373.38" width="0.1524" layer="91"/>
<junction x="259.08" y="373.38"/>
<label x="116.84" y="533.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCO"/>
<wire x1="119.38" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="83.82" y1="63.5" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC10" gate="A" pin="RCO"/>
<wire x1="119.38" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-12.7" x2="83.82" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="CLK"/>
<wire x1="83.82" y1="-12.7" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XDIR" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D/!U"/>
<wire x1="91.44" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="91.44" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="8Q"/>
<wire x1="-45.72" y1="-144.78" x2="-43.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="-43.18" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="D/!U"/>
<wire x1="93.98" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="88.9" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="YDIR" class="0">
<segment>
<pinref part="IC8" gate="A" pin="8Q"/>
<wire x1="-45.72" y1="-187.96" x2="-40.64" y2="-187.96" width="0.1524" layer="91"/>
<label x="-40.64" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="D/!U"/>
<wire x1="88.9" y1="0" x2="93.98" y2="0" width="0.1524" layer="91"/>
<label x="91.44" y="0" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="D/!U"/>
<wire x1="93.98" y1="-38.1" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<label x="86.36" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DMACLK/IDLE" class="0">
<segment>
<pinref part="IC53" gate="E" pin="I"/>
<wire x1="0" y1="-101.6" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-93.98" x2="-5.08" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC32" gate="D" pin="O"/>
<label x="-5.08" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK28" class="0">
<segment>
<pinref part="IC53" gate="F" pin="I"/>
<wire x1="-193.04" y1="518.16" x2="-193.04" y2="533.4" width="0.1524" layer="91"/>
<label x="-193.04" y="533.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="370.84" y1="228.6" x2="370.84" y2="243.84" width="0.1524" layer="91"/>
<label x="370.84" y="243.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-15.24" y1="652.78" x2="-15.24" y2="673.1" width="0.1524" layer="91"/>
<label x="-15.24" y="673.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!NMI" class="0">
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="-33.02" y1="652.78" x2="-33.02" y2="657.86" width="0.1524" layer="91"/>
<label x="-33.02" y="657.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC54" gate="B" pin="O"/>
<wire x1="10.16" y1="548.64" x2="10.16" y2="561.34" width="0.1524" layer="91"/>
<label x="10.16" y="561.34" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!IRQ" class="0">
<segment>
<wire x1="20.32" y1="561.34" x2="20.32" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC54" gate="A" pin="O"/>
<label x="20.32" y="561.34" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="-35.56" y1="652.78" x2="-35.56" y2="665.48" width="0.1524" layer="91"/>
<label x="-35.56" y="665.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!CLK28" class="0">
<segment>
<pinref part="IC53" gate="F" pin="O"/>
<wire x1="-193.04" y1="497.84" x2="-193.04" y2="487.68" width="0.1524" layer="91"/>
<label x="-193.04" y="487.68" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="I0"/>
<wire x1="434.34" y1="149.86" x2="434.34" y2="142.24" width="0.1524" layer="91"/>
<label x="431.8" y="142.24" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="365.76" y1="228.6" x2="365.76" y2="238.76" width="0.1524" layer="91"/>
<label x="365.76" y="238.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="-20.32" y1="652.78" x2="-20.32" y2="668.02" width="0.1524" layer="91"/>
<label x="-20.32" y="668.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLK3_5" class="0">
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="363.22" y1="228.6" x2="363.22" y2="236.22" width="0.1524" layer="91"/>
<label x="363.22" y="236.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="-22.86" y1="652.78" x2="-22.86" y2="665.48" width="0.1524" layer="91"/>
<label x="-22.86" y="665.48" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OFFSCR_X" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QD"/>
<wire x1="119.38" y1="353.06" x2="127" y2="345.44" width="0.1524" layer="91"/>
<wire x1="127" y1="345.44" x2="129.54" y2="345.44" width="0.1524" layer="91"/>
<label x="127" y="345.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="A" pin="I1"/>
<wire x1="535.94" y1="261.62" x2="538.48" y2="264.16" width="0.1524" layer="91"/>
<label x="538.48" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OFFSCR_Y" class="0">
<segment>
<pinref part="IC15" gate="A" pin="QD"/>
<wire x1="119.38" y1="276.86" x2="127" y2="269.24" width="0.1524" layer="91"/>
<wire x1="127" y1="269.24" x2="129.54" y2="269.24" width="0.1524" layer="91"/>
<label x="127" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="B" pin="I1"/>
<wire x1="535.94" y1="246.38" x2="538.48" y2="248.92" width="0.1524" layer="91"/>
<label x="538.48" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC18" gate="D" pin="I1"/>
<pinref part="IC21" gate="C" pin="O"/>
<wire x1="480.06" y1="251.46" x2="477.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC21" gate="C" pin="I0"/>
<pinref part="IC21" gate="B" pin="O"/>
<wire x1="510.54" y1="243.84" x2="505.46" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC21" gate="C" pin="I1"/>
<pinref part="IC21" gate="A" pin="O"/>
<wire x1="510.54" y1="259.08" x2="505.46" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC31" gate="A" pin="O"/>
<pinref part="IC18" gate="D" pin="I0"/>
<wire x1="477.52" y1="182.88" x2="477.52" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!WRAP_X" class="0">
<segment>
<pinref part="IC21" gate="A" pin="I0"/>
<wire x1="535.94" y1="256.54" x2="538.48" y2="256.54" width="0.1524" layer="91"/>
<label x="538.48" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="8Q"/>
<wire x1="-7.62" y1="381" x2="-7.62" y2="368.3" width="0.1524" layer="91"/>
<label x="-7.62" y="368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="!WRAP_Y" class="0">
<segment>
<pinref part="IC21" gate="B" pin="I0"/>
<wire x1="535.94" y1="241.3" x2="538.48" y2="241.3" width="0.1524" layer="91"/>
<label x="538.48" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="8Q"/>
<wire x1="-7.62" y1="304.8" x2="-7.62" y2="292.1" width="0.1524" layer="91"/>
<label x="-7.62" y="292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="IC33" gate="D" pin="I0"/>
<wire x1="63.5" y1="-66.04" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC33" gate="D" pin="I1"/>
<wire x1="81.28" y1="-66.04" x2="86.36" y2="-66.04" width="0.1524" layer="91"/>
<junction x="81.28" y="-66.04"/>
<wire x1="63.5" y1="-66.04" x2="25.4" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-66.04" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="63.5" y="-66.04"/>
<pinref part="IC33" gate="B" pin="I1"/>
<wire x1="25.4" y1="-73.66" x2="2.54" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-73.66" x2="2.54" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC33" gate="D" pin="O"/>
<pinref part="IC33" gate="C" pin="I0"/>
<wire x1="83.82" y1="-91.44" x2="93.98" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-91.44" x2="93.98" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DMACLK/!IDLE!" class="0">
<segment>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="-5.08" y1="-78.74" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-93.98" x2="20.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC33" gate="C" pin="I1"/>
<wire x1="99.06" y1="-78.74" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-93.98" x2="20.32" y2="-93.98" width="0.1524" layer="91"/>
<label x="-2.54" y="-78.74" size="1.778" layer="95"/>
<pinref part="IC33" gate="B" pin="I0"/>
<wire x1="2.54" y1="-60.96" x2="-5.08" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-5.08" y="-78.74"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC33" gate="B" pin="O"/>
<wire x1="27.94" y1="-63.5" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-55.88" x2="2.54" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I0"/>
<wire x1="2.54" y1="-55.88" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I1"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-43.18" width="0.1524" layer="91"/>
<junction x="2.54" y="-48.26"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC31" gate="A" pin="I0"/>
<wire x1="426.72" y1="185.42" x2="452.12" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC32" gate="A" pin="O"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="C" pin="O"/>
<pinref part="IC31" gate="A" pin="I1"/>
<wire x1="436.88" y1="175.26" x2="436.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="436.88" y1="180.34" x2="452.12" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC9" gate="B" pin="Q"/>
<pinref part="IC21" gate="D" pin="I0"/>
<wire x1="33.02" y1="-243.84" x2="68.58" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<pinref part="IC32" gate="A" pin="I0"/>
<wire x1="381" y1="187.96" x2="401.32" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power connections and decoupling caps</description>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="68.58" y="33.02" smashed="yes">
<attribute name="NAME" x="69.596" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="76.2" y="33.02" smashed="yes">
<attribute name="NAME" x="77.216" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="83.82" y="33.02" smashed="yes">
<attribute name="NAME" x="84.836" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="91.44" y="33.02" smashed="yes">
<attribute name="NAME" x="92.456" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="99.06" y="33.02" smashed="yes">
<attribute name="NAME" x="100.076" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="107.696" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="114.3" y="33.02" smashed="yes">
<attribute name="NAME" x="115.316" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.316" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="121.92" y="33.02" smashed="yes">
<attribute name="NAME" x="122.936" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="28.829" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="68.58" y="43.18" smashed="yes">
<attribute name="NAME" x="69.596" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="77.216" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="83.82" y="43.18" smashed="yes">
<attribute name="NAME" x="84.836" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="91.44" y="43.18" smashed="yes">
<attribute name="NAME" x="92.456" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="99.06" y="43.18" smashed="yes">
<attribute name="NAME" x="100.076" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="106.68" y="43.18" smashed="yes">
<attribute name="NAME" x="107.696" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="114.3" y="43.18" smashed="yes">
<attribute name="NAME" x="115.316" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.316" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="121.92" y="43.18" smashed="yes">
<attribute name="NAME" x="122.936" y="43.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="38.989" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="68.58" y="53.34" smashed="yes">
<attribute name="NAME" x="69.596" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="77.216" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="83.82" y="53.34" smashed="yes">
<attribute name="NAME" x="84.836" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="91.44" y="53.34" smashed="yes">
<attribute name="NAME" x="92.456" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="99.06" y="53.34" smashed="yes">
<attribute name="NAME" x="100.076" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="107.696" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="114.3" y="53.34" smashed="yes">
<attribute name="NAME" x="115.316" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.316" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="121.92" y="53.34" smashed="yes">
<attribute name="NAME" x="122.936" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="49.149" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="68.58" y="63.5" smashed="yes">
<attribute name="NAME" x="69.596" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="76.2" y="63.5" smashed="yes">
<attribute name="NAME" x="77.216" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="83.82" y="63.5" smashed="yes">
<attribute name="NAME" x="84.836" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="91.44" y="63.5" smashed="yes">
<attribute name="NAME" x="92.456" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="99.06" y="63.5" smashed="yes">
<attribute name="NAME" x="100.076" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="106.68" y="63.5" smashed="yes">
<attribute name="NAME" x="107.696" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.696" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="114.3" y="63.5" smashed="yes">
<attribute name="NAME" x="115.316" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.316" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="121.92" y="63.5" smashed="yes">
<attribute name="NAME" x="122.936" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="59.309" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="68.58" y="73.66" smashed="yes">
<attribute name="NAME" x="69.596" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="69.596" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="76.2" y="73.66" smashed="yes">
<attribute name="NAME" x="77.216" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.216" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="83.82" y="73.66" smashed="yes">
<attribute name="NAME" x="84.836" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="91.44" y="73.66" smashed="yes">
<attribute name="NAME" x="92.456" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="114.3" y="73.66" smashed="yes">
<attribute name="NAME" x="115.316" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.316" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="121.92" y="73.66" smashed="yes">
<attribute name="NAME" x="122.936" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="122.936" y="69.469" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="99.06" y="83.82" smashed="yes">
<attribute name="NAME" x="100.076" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.076" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="P+51" gate="VCC" x="60.96" y="109.22" smashed="yes">
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND52" gate="1" x="129.54" y="25.4" smashed="yes">
<attribute name="VALUE" x="127" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="83.82" y="83.82" smashed="yes">
<attribute name="NAME" x="84.836" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="73.66" y="83.82" smashed="yes">
<attribute name="NAME" x="74.676" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.676" y="79.629" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="91.44" y="83.82" smashed="yes">
<attribute name="NAME" x="92.456" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.456" y="79.629" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="99.06" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="68.58" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="76.2" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="68.58"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="83.82" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="83.82" y="68.58"/>
<pinref part="C36" gate="G$1" pin="2"/>
<junction x="91.44" y="68.58"/>
<wire x1="91.44" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<wire x1="121.92" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="68.58" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="76.2" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="76.2" y="58.42"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="83.82" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="91.44" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="91.44" y="58.42"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="99.06" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<junction x="99.06" y="58.42"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="106.68" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="106.68" y="58.42"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="114.3" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<junction x="114.3" y="58.42"/>
<wire x1="121.92" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="68.58" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="76.2" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="83.82" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="48.26"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="91.44" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="99.06" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="106.68" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<junction x="106.68" y="48.26"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="114.3" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="48.26"/>
<wire x1="121.92" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="76.2" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="91.44" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="99.06" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="106.68" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="114.3" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<wire x1="121.92" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="91.44" y="27.94"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="106.68" y="27.94"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="114.3" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<junction x="114.3" y="27.94"/>
<wire x1="121.92" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="121.92" y="27.94"/>
<junction x="129.54" y="38.1"/>
<wire x1="129.54" y1="78.74" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="129.54" y="48.26"/>
<junction x="129.54" y="58.42"/>
<junction x="129.54" y="68.58"/>
<pinref part="GND52" gate="1" pin="GND"/>
<junction x="129.54" y="27.94"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="83.82" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="86.36" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<junction x="91.44" y="78.74"/>
<junction x="83.82" y="78.74"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="60.96" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="68.58" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="68.58" y="66.04"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="76.2" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="66.04"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="83.82" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="66.04"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="91.44" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="99.06" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="106.68" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="114.3" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<junction x="114.3" y="66.04"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="76.2" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="76.2" y="35.56"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="83.82" y="35.56"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="114.3" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="114.3" y="35.56"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="60.96" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="68.58" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="45.72"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="76.2" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="76.2" y="45.72"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="91.44" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="99.06" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="106.68" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="114.3" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<junction x="114.3" y="45.72"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="68.58" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<junction x="68.58" y="55.88"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="76.2" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="83.82" y="55.88"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="91.44" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="99.06" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="106.68" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="55.88"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="114.3" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="114.3" y="55.88"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="45.72"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="60.96" y="55.88"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="60.96" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="68.58" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="76.2" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="83.82" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="83.82" y="76.2"/>
<pinref part="C36" gate="G$1" pin="1"/>
<junction x="91.44" y="76.2"/>
<wire x1="91.44" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="114.3" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<wire x1="60.96" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="73.66" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="76.2"/>
<junction x="60.96" y="86.36"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+51" gate="VCC" pin="VCC"/>
<pinref part="C37" gate="G$1" pin="1"/>
<junction x="83.82" y="86.36"/>
<pinref part="C38" gate="G$1" pin="1"/>
<junction x="73.66" y="86.36"/>
<pinref part="C41" gate="G$1" pin="1"/>
<junction x="91.44" y="86.36"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
