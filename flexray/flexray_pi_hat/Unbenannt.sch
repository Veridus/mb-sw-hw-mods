<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="2025-07-09_19-05-42_Library">
<packages>
<package name="SSOP16_5P38X6P33_ONS">
<smd name="1" x="-3.4798" y="2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="2" x="-3.4798" y="1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="3" x="-3.4798" y="0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="4" x="-3.4798" y="0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="5" x="-3.4798" y="-0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="6" x="-3.4798" y="-0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="7" x="-3.4798" y="-1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="8" x="-3.4798" y="-2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="9" x="3.4798" y="-2.275" dx="1.651" dy="0.4318" layer="1"/>
<smd name="10" x="3.4798" y="-1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="11" x="3.4798" y="-0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="12" x="3.4798" y="-0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="13" x="3.4798" y="0.325" dx="1.651" dy="0.4318" layer="1"/>
<smd name="14" x="3.4798" y="0.975" dx="1.651" dy="0.4318" layer="1"/>
<smd name="15" x="3.4798" y="1.625" dx="1.651" dy="0.4318" layer="1"/>
<smd name="16" x="3.4798" y="2.275" dx="1.651" dy="0.4318" layer="1"/>
<wire x1="-2.6543" y1="2.0845" x2="-2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="2.4655" x2="-3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.4655" x2="-3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.0845" x2="-2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.4345" x2="-2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.8155" x2="-3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.8155" x2="-3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.4345" x2="-2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.7845" x2="-2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.1655" x2="-3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.1655" x2="-3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.7845" x2="-2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.1345" x2="-2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.5155" x2="-3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.5155" x2="-3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.1345" x2="-2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.5155" x2="-2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.1345" x2="-3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.1345" x2="-3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.5155" x2="-2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.1655" x2="-2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.7845" x2="-3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.7845" x2="-3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.1655" x2="-2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.8155" x2="-2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.4345" x2="-3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.4345" x2="-3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.8155" x2="-2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.4655" x2="-2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.0845" x2="-3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.0845" x2="-3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.4655" x2="-2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.0845" x2="2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.4655" x2="3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.4655" x2="3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.0845" x2="2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.4345" x2="2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.8155" x2="3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.8155" x2="3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.4345" x2="2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.7845" x2="2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.1655" x2="3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.1655" x2="3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.7845" x2="2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.1345" x2="2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.5155" x2="3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.5155" x2="3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.1345" x2="2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.5155" x2="2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.1345" x2="3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.1345" x2="3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.5155" x2="2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.1655" x2="2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.7845" x2="3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.7845" x2="3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.1655" x2="2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.8155" x2="2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.4345" x2="3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.4345" x2="3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.8155" x2="2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.4655" x2="2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.0845" x2="3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.0845" x2="3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.4655" x2="2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-3.0988" x2="2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-3.0988" x2="2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="3.0988" x2="-2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="3.0988" x2="-2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.0988" x2="-0.3048" y2="3.0988" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8496" y="1.7526" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.7813" y1="-3.2258" x2="2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="-3.2258" x2="2.7813" y2="-2.8236" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="3.2258" x2="-2.7813" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="3.2258" x2="-2.7813" y2="2.8236" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="-2.8236" x2="-2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="2.8236" x2="2.7813" y2="3.2258" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="4.5593" y="-1.8155"/>
<vertex x="4.8133" y="-1.8155"/>
<vertex x="4.8133" y="-1.4345"/>
<vertex x="4.5593" y="-1.4345"/>
</polygon>
<text x="-4.3101" y="2.5798" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-2.6543" y1="0" x2="-2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="0" x2="2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="2.6543" y2="5.0038" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-2.4003" y1="5.1308" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.4003" y1="5.1308" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="0" x2="3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="3.9497" y2="6.9088" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-3.6957" y1="7.0358" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.6957" y1="7.0358" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="0" y1="3.0988" x2="5.5753" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.0988" x2="5.5753" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.1943" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.0673" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="2.8448" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.0673" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="-2.8448" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="-3.4798" y1="2.275" x2="-6.4008" y2="2.275" width="0.1524" layer="48"/>
<wire x1="-3.4798" y1="1.625" x2="-6.4008" y2="1.625" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.275" x2="-6.0198" y2="3.545" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="1.625" x2="-6.0198" y2="0.355" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.275" x2="-6.1468" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="2.275" x2="-5.8928" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.1468" y1="2.529" x2="-5.8928" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="1.625" x2="-6.1468" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-6.0198" y1="1.625" x2="-5.8928" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-6.1468" y1="1.371" x2="-5.8928" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="0" x2="-3.0099" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-5.2197" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-1.7399" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-4.2037" y1="-4.8768" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-2.7559" y1="-4.8768" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<text x="-15.2035" y="-8.1788" size="1.27" layer="48" ratio="6">Default Padstyle: RX65Y17D0T</text>
<text x="-15.5762" y="-9.7028" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX65Y17D0T</text>
<text x="-14.8136" y="-14.2748" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.7988" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="5.5118" size="0.635" layer="48" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="7.4168" size="0.635" layer="48" ratio="4">0.311in/7.899mm</text>
<text x="5.7023" y="-0.3175" size="0.635" layer="48" ratio="4">0.244in/6.198mm</text>
<text x="-14.0364" y="1.6325" size="0.635" layer="48" ratio="4">0.026in/0.65mm</text>
<text x="-7.2341" y="-6.1468" size="0.635" layer="48" ratio="4">0.037in/0.94mm</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SSOP16_5P38X6P33_ONS-M">
<smd name="1" x="-3.5814" y="2.275" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="2" x="-3.5814" y="1.625" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="3" x="-3.5814" y="0.975" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="4" x="-3.5814" y="0.325" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="5" x="-3.5814" y="-0.325" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="6" x="-3.5814" y="-0.975" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="7" x="-3.5814" y="-1.625" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="8" x="-3.5814" y="-2.275" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="9" x="3.5814" y="-2.275" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="10" x="3.5814" y="-1.625" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="11" x="3.5814" y="-0.975" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="12" x="3.5814" y="-0.325" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="13" x="3.5814" y="0.325" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="14" x="3.5814" y="0.975" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="15" x="3.5814" y="1.625" dx="1.8542" dy="0.4318" layer="1"/>
<smd name="16" x="3.5814" y="2.275" dx="1.8542" dy="0.4318" layer="1"/>
<wire x1="-2.6543" y1="2.0845" x2="-2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="2.4655" x2="-3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.4655" x2="-3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.0845" x2="-2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.4345" x2="-2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.8155" x2="-3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.8155" x2="-3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.4345" x2="-2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.7845" x2="-2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.1655" x2="-3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.1655" x2="-3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.7845" x2="-2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.1345" x2="-2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.5155" x2="-3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.5155" x2="-3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.1345" x2="-2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.5155" x2="-2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.1345" x2="-3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.1345" x2="-3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.5155" x2="-2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.1655" x2="-2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.7845" x2="-3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.7845" x2="-3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.1655" x2="-2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.8155" x2="-2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.4345" x2="-3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.4345" x2="-3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.8155" x2="-2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.4655" x2="-2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.0845" x2="-3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.0845" x2="-3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.4655" x2="-2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.0845" x2="2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.4655" x2="3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.4655" x2="3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.0845" x2="2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.4345" x2="2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.8155" x2="3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.8155" x2="3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.4345" x2="2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.7845" x2="2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.1655" x2="3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.1655" x2="3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.7845" x2="2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.1345" x2="2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.5155" x2="3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.5155" x2="3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.1345" x2="2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.5155" x2="2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.1345" x2="3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.1345" x2="3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.5155" x2="2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.1655" x2="2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.7845" x2="3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.7845" x2="3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.1655" x2="2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.8155" x2="2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.4345" x2="3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.4345" x2="3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.8155" x2="2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.4655" x2="2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.0845" x2="3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.0845" x2="3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.4655" x2="2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-3.0988" x2="2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-3.0988" x2="2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="3.0988" x2="-2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="3.0988" x2="-2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.0988" x2="-0.3048" y2="3.0988" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8496" y="1.7526" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.7813" y1="-3.2258" x2="2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="-3.2258" x2="2.7813" y2="-2.8236" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="3.2258" x2="-2.7813" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="3.2258" x2="-2.7813" y2="2.8236" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="-2.8236" x2="-2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="2.8236" x2="2.7813" y2="3.2258" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="4.7625" y="-1.8155"/>
<vertex x="5.0165" y="-1.8155"/>
<vertex x="5.0165" y="-1.4345"/>
<vertex x="4.7625" y="-1.4345"/>
</polygon>
<text x="-4.4117" y="2.5798" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-2.6543" y1="0" x2="-2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="0" x2="2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="2.6543" y2="5.0038" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-2.4003" y1="5.1308" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.4003" y1="5.1308" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="0" x2="3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="3.9497" y2="6.9088" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-3.6957" y1="7.0358" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.6957" y1="7.0358" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="0" y1="3.0988" x2="5.5753" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.0988" x2="5.5753" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.1943" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.0673" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="2.8448" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.0673" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="-2.8448" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="-3.5814" y1="2.275" x2="-6.5024" y2="2.275" width="0.1524" layer="48"/>
<wire x1="-3.5814" y1="1.625" x2="-6.5024" y2="1.625" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="2.275" x2="-6.1214" y2="3.545" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="1.625" x2="-6.1214" y2="0.355" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="2.275" x2="-6.2484" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="2.275" x2="-5.9944" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.2484" y1="2.529" x2="-5.9944" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="1.625" x2="-6.2484" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-6.1214" y1="1.625" x2="-5.9944" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-6.2484" y1="1.371" x2="-5.9944" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="0" x2="-3.0099" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-5.2197" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-1.7399" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-4.2037" y1="-4.8768" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-2.7559" y1="-4.8768" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<text x="-15.2035" y="-8.1788" size="1.27" layer="48" ratio="6">Default Padstyle: RX73Y17D0T</text>
<text x="-15.5762" y="-9.7028" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX73Y17D0T</text>
<text x="-14.8136" y="-14.2748" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.7988" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="5.5118" size="0.635" layer="48" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="7.4168" size="0.635" layer="48" ratio="4">0.311in/7.899mm</text>
<text x="5.7023" y="-0.3175" size="0.635" layer="48" ratio="4">0.244in/6.198mm</text>
<text x="-14.138" y="1.6325" size="0.635" layer="48" ratio="4">0.026in/0.65mm</text>
<text x="-7.2341" y="-6.1468" size="0.635" layer="48" ratio="4">0.037in/0.94mm</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
<package name="SSOP16_5P38X6P33_ONS-L">
<smd name="1" x="-3.429" y="2.275" dx="1.3462" dy="0.381" layer="1"/>
<smd name="2" x="-3.429" y="1.625" dx="1.3462" dy="0.381" layer="1"/>
<smd name="3" x="-3.429" y="0.975" dx="1.3462" dy="0.381" layer="1"/>
<smd name="4" x="-3.429" y="0.325" dx="1.3462" dy="0.381" layer="1"/>
<smd name="5" x="-3.429" y="-0.325" dx="1.3462" dy="0.381" layer="1"/>
<smd name="6" x="-3.429" y="-0.975" dx="1.3462" dy="0.381" layer="1"/>
<smd name="7" x="-3.429" y="-1.625" dx="1.3462" dy="0.381" layer="1"/>
<smd name="8" x="-3.429" y="-2.275" dx="1.3462" dy="0.381" layer="1"/>
<smd name="9" x="3.429" y="-2.275" dx="1.3462" dy="0.381" layer="1"/>
<smd name="10" x="3.429" y="-1.625" dx="1.3462" dy="0.381" layer="1"/>
<smd name="11" x="3.429" y="-0.975" dx="1.3462" dy="0.381" layer="1"/>
<smd name="12" x="3.429" y="-0.325" dx="1.3462" dy="0.381" layer="1"/>
<smd name="13" x="3.429" y="0.325" dx="1.3462" dy="0.381" layer="1"/>
<smd name="14" x="3.429" y="0.975" dx="1.3462" dy="0.381" layer="1"/>
<smd name="15" x="3.429" y="1.625" dx="1.3462" dy="0.381" layer="1"/>
<smd name="16" x="3.429" y="2.275" dx="1.3462" dy="0.381" layer="1"/>
<wire x1="-2.6543" y1="2.0845" x2="-2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="2.4655" x2="-3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.4655" x2="-3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="2.0845" x2="-2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.4345" x2="-2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.8155" x2="-3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.8155" x2="-3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.4345" x2="-2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.7845" x2="-2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="1.1655" x2="-3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="1.1655" x2="-3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.7845" x2="-2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.1345" x2="-2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="0.5155" x2="-3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.5155" x2="-3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="0.1345" x2="-2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.5155" x2="-2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.1345" x2="-3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.1345" x2="-3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.5155" x2="-2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.1655" x2="-2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-0.7845" x2="-3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-0.7845" x2="-3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.1655" x2="-2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.8155" x2="-2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-1.4345" x2="-3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.4345" x2="-3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-1.8155" x2="-2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.4655" x2="-2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-2.0845" x2="-3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.0845" x2="-3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="-3.9497" y1="-2.4655" x2="-2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.0845" x2="2.6543" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-2.4655" x2="3.9497" y2="-2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.4655" x2="3.9497" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-2.0845" x2="2.6543" y2="-2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.4345" x2="2.6543" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.8155" x2="3.9497" y2="-1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.8155" x2="3.9497" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.4345" x2="2.6543" y2="-1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.7845" x2="2.6543" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-1.1655" x2="3.9497" y2="-1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-1.1655" x2="3.9497" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.7845" x2="2.6543" y2="-0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.1345" x2="2.6543" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-0.5155" x2="3.9497" y2="-0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.5155" x2="3.9497" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="-0.1345" x2="2.6543" y2="-0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.5155" x2="2.6543" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.1345" x2="3.9497" y2="0.1345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.1345" x2="3.9497" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.5155" x2="2.6543" y2="0.5155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.1655" x2="2.6543" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="0.7845" x2="3.9497" y2="0.7845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="0.7845" x2="3.9497" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.1655" x2="2.6543" y2="1.1655" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.8155" x2="2.6543" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="1.4345" x2="3.9497" y2="1.4345" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.4345" x2="3.9497" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="1.8155" x2="2.6543" y2="1.8155" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.4655" x2="2.6543" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="2.0845" x2="3.9497" y2="2.0845" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.0845" x2="3.9497" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="3.9497" y1="2.4655" x2="2.6543" y2="2.4655" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="-3.0988" x2="2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="-3.0988" x2="2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="2.6543" y1="3.0988" x2="-2.6543" y2="3.0988" width="0.1524" layer="51"/>
<wire x1="-2.6543" y1="3.0988" x2="-2.6543" y2="-3.0988" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.0988" x2="-0.3048" y2="3.0988" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8496" y="1.7526" size="1.27" layer="51" ratio="6">*</text>
<wire x1="-2.7813" y1="-3.2258" x2="2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="-3.2258" x2="2.7813" y2="-2.7982" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="3.2258" x2="-2.7813" y2="3.2258" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="3.2258" x2="-2.7813" y2="2.7982" width="0.1524" layer="21"/>
<wire x1="-2.7813" y1="-2.7982" x2="-2.7813" y2="-3.2258" width="0.1524" layer="21"/>
<wire x1="2.7813" y1="2.7982" x2="2.7813" y2="3.2258" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="4.3561" y="-1.8155"/>
<vertex x="4.6101" y="-1.8155"/>
<vertex x="4.6101" y="-1.4345"/>
<vertex x="4.3561" y="-1.4345"/>
</polygon>
<text x="-4.2593" y="2.529" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-2.6543" y1="0" x2="-2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="0" x2="2.6543" y2="5.3848" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="2.6543" y2="5.0038" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="-2.6543" y1="5.0038" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-2.4003" y1="5.1308" x2="-2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="5.1308" width="0.1524" layer="48"/>
<wire x1="2.6543" y1="5.0038" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="2.4003" y1="5.1308" x2="2.4003" y2="4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="0" x2="3.9497" y2="7.2898" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="3.9497" y2="6.9088" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="6.9088" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="-3.6957" y1="7.0358" x2="-3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="7.0358" width="0.1524" layer="48"/>
<wire x1="3.9497" y1="6.9088" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="3.6957" y1="7.0358" x2="3.6957" y2="6.7818" width="0.1524" layer="48"/>
<wire x1="0" y1="3.0988" x2="5.5753" y2="3.0988" width="0.1524" layer="48"/>
<wire x1="0" y1="-3.0988" x2="5.5753" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.1943" y2="-3.0988" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.0673" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="3.0988" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="2.8448" x2="5.3213" y2="2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.0673" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.1943" y1="-3.0988" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="5.0673" y1="-2.8448" x2="5.3213" y2="-2.8448" width="0.1524" layer="48"/>
<wire x1="-3.429" y1="2.275" x2="-6.35" y2="2.275" width="0.1524" layer="48"/>
<wire x1="-3.429" y1="1.625" x2="-6.35" y2="1.625" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="2.275" x2="-5.969" y2="3.545" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="1.625" x2="-5.969" y2="0.355" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="2.275" x2="-6.096" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="2.275" x2="-5.842" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-6.096" y1="2.529" x2="-5.842" y2="2.529" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="1.625" x2="-6.096" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-5.969" y1="1.625" x2="-5.842" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-6.096" y1="1.371" x2="-5.842" y2="1.371" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="0" x2="-3.9497" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="0" x2="-3.0099" y2="-5.3848" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-5.2197" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-1.7399" y2="-5.0038" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.9497" y1="-5.0038" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-4.2037" y1="-4.8768" x2="-4.2037" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-4.8768" width="0.1524" layer="48"/>
<wire x1="-3.0099" y1="-5.0038" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<wire x1="-2.7559" y1="-4.8768" x2="-2.7559" y2="-5.1308" width="0.1524" layer="48"/>
<text x="-15.2035" y="-8.1788" size="1.27" layer="48" ratio="6">Default Padstyle: RX53Y15D0T</text>
<text x="-15.5762" y="-9.7028" size="1.27" layer="48" ratio="6">Pin One Padstyle: RX53Y15D0T</text>
<text x="-14.8136" y="-14.2748" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-15.7988" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0424" y="5.5118" size="0.635" layer="48" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="7.4168" size="0.635" layer="48" ratio="4">0.311in/7.899mm</text>
<text x="5.7023" y="-0.3175" size="0.635" layer="48" ratio="4">0.244in/6.198mm</text>
<text x="-13.9856" y="1.6325" size="0.635" layer="48" ratio="4">0.026in/0.65mm</text>
<text x="-7.2341" y="-6.1468" size="0.635" layer="48" ratio="4">0.037in/0.94mm</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="NCV7381DP0R2G">
<pin name="INH" x="2.54" y="0" length="middle" direction="out"/>
<pin name="EN" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="VIO" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="TXD" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="TXEN" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="RXD" x="2.54" y="-12.7" length="middle" direction="out"/>
<pin name="BGE" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="STBN" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="RXEN" x="38.1" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="ERRN" x="38.1" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="VBAT" x="38.1" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="WAKE" x="38.1" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="38.1" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="BM" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="BP" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="38.1" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="33.02" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5946" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="14.9552" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NCV7381DP0R2G" prefix="U">
<gates>
<gate name="A" symbol="NCV7381DP0R2G" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP16_5P38X6P33_ONS" package="SSOP16_5P38X6P33_ONS">
<connects>
<connect gate="A" pin="BGE" pad="7"/>
<connect gate="A" pin="BM" pad="14"/>
<connect gate="A" pin="BP" pad="15"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="ERRN" pad="10"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="INH" pad="1"/>
<connect gate="A" pin="RXD" pad="6"/>
<connect gate="A" pin="RXEN" pad="9"/>
<connect gate="A" pin="STBN" pad="8"/>
<connect gate="A" pin="TXD" pad="4"/>
<connect gate="A" pin="TXEN" pad="5"/>
<connect gate="A" pin="VBAT" pad="11"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VIO" pad="3"/>
<connect gate="A" pin="WAKE" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCV7381DP0R2G" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSOP16_5P38X6P33_ONS-M" package="SSOP16_5P38X6P33_ONS-M">
<connects>
<connect gate="A" pin="BGE" pad="7"/>
<connect gate="A" pin="BM" pad="14"/>
<connect gate="A" pin="BP" pad="15"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="ERRN" pad="10"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="INH" pad="1"/>
<connect gate="A" pin="RXD" pad="6"/>
<connect gate="A" pin="RXEN" pad="9"/>
<connect gate="A" pin="STBN" pad="8"/>
<connect gate="A" pin="TXD" pad="4"/>
<connect gate="A" pin="TXEN" pad="5"/>
<connect gate="A" pin="VBAT" pad="11"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VIO" pad="3"/>
<connect gate="A" pin="WAKE" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCV7381DP0R2G" constant="no"/>
</technology>
</technologies>
</device>
<device name="SSOP16_5P38X6P33_ONS-L" package="SSOP16_5P38X6P33_ONS-L">
<connects>
<connect gate="A" pin="BGE" pad="7"/>
<connect gate="A" pin="BM" pad="14"/>
<connect gate="A" pin="BP" pad="15"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="ERRN" pad="10"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="INH" pad="1"/>
<connect gate="A" pin="RXD" pad="6"/>
<connect gate="A" pin="RXEN" pad="9"/>
<connect gate="A" pin="STBN" pad="8"/>
<connect gate="A" pin="TXD" pad="4"/>
<connect gate="A" pin="TXEN" pad="5"/>
<connect gate="A" pin="VBAT" pad="11"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VIO" pad="3"/>
<connect gate="A" pin="WAKE" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_NAME" value="onsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="NCV7381DP0R2G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>Pin Headers |Terminal blocks | D-Sub | Backplane | FFC/FPC | Socket</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:47493522/1" library_version="56">
<description>Pin Header</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:47493521/1" library_version="56">
<description>Pin Header</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<text x="0" y="8.89" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:47493633/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:47493634/1" type="model">
<description>Pin Header</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:47493478/1" library_version="56">
<pin name="1" x="-7.62" y="25.4" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="25" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="27" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="29" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="31" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="33" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="35" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="37" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="38" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="39" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="40" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="-3.81" y1="-25.4" x2="3.81" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="27.94" width="0.1524" layer="94"/>
<wire x1="3.81" y1="27.94" x2="-3.81" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="2.413" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="0" x2="-1.143" y2="0" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-2.54" x2="2.413" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-2.54" x2="-1.143" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-5.08" x2="2.413" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-5.08" x2="-1.143" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-7.62" x2="2.413" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-7.62" x2="-1.143" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-10.16" x2="2.413" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-10.16" x2="-1.143" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-12.7" x2="2.413" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-12.7" x2="-1.143" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-15.24" x2="2.413" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-15.24" x2="-1.143" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-17.78" x2="2.413" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-17.78" x2="-1.143" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-20.32" x2="2.413" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-20.32" x2="-1.143" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.143" y1="-22.86" x2="2.413" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="-22.86" x2="-1.143" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.143" y1="25.4" x2="2.413" y2="25.4" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="25.4" x2="-1.143" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.143" y1="22.86" x2="2.413" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="22.86" x2="-1.143" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.143" y1="20.32" x2="2.413" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="20.32" x2="-1.143" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.143" y1="17.78" x2="2.413" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="17.78" x2="-1.143" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.143" y1="15.24" x2="2.413" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="15.24" x2="-1.143" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.143" y1="12.7" x2="2.413" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="12.7" x2="-1.143" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.143" y1="10.16" x2="2.413" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="10.16" x2="-1.143" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.143" y1="7.62" x2="2.413" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="7.62" x2="-1.143" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.143" y1="5.08" x2="2.413" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="5.08" x2="-1.143" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.143" y1="2.54" x2="2.413" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.413" y1="2.54" x2="-1.143" y2="2.54" width="0.6096" layer="94"/>
<text x="0" y="30.48" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-27.94" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:16494868/8" prefix="JP" library_version="56">
<description>Pin Header</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Straight-2x20 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47493634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connectors" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Header-Right Angle-2x20 Position" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="PITCH" value="0.100&quot; (2.54mm)" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="Headers" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="Male Pins" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2025-07-09_19-35-04_Library" urn="urn:adsk.eagle:library:49146373">
<packages>
<package name="LQFP100_STM" urn="urn:adsk.eagle:footprint:49146376/1" locally_modified="yes" library_version="1">
<smd name="1" x="-7.7216" y="6" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="2" x="-7.7216" y="5.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="3" x="-7.7216" y="5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="4" x="-7.7216" y="4.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="5" x="-7.7216" y="4" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="6" x="-7.7216" y="3.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="7" x="-7.7216" y="3" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="8" x="-7.7216" y="2.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="9" x="-7.7216" y="2" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="10" x="-7.7216" y="1.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="11" x="-7.7216" y="1" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="12" x="-7.7216" y="0.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="13" x="-7.7216" y="0" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="14" x="-7.7216" y="-0.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="15" x="-7.7216" y="-1" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="16" x="-7.7216" y="-1.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="17" x="-7.7216" y="-2" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="18" x="-7.7216" y="-2.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="19" x="-7.7216" y="-3" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="20" x="-7.7216" y="-3.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="21" x="-7.7216" y="-4" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="22" x="-7.7216" y="-4.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="23" x="-7.7216" y="-5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="24" x="-7.7216" y="-5.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="25" x="-7.7216" y="-6" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="51" x="7.7216" y="-6" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="52" x="7.7216" y="-5.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="53" x="7.7216" y="-5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="54" x="7.7216" y="-4.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="55" x="7.7216" y="-4" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="56" x="7.7216" y="-3.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="57" x="7.7216" y="-3" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="58" x="7.7216" y="-2.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="59" x="7.7216" y="-2" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="60" x="7.7216" y="-1.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="61" x="7.7216" y="-1" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="62" x="7.7216" y="-0.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="63" x="7.7216" y="0" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="64" x="7.7216" y="0.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="65" x="7.7216" y="1" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="66" x="7.7216" y="1.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="67" x="7.7216" y="2" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="68" x="7.7216" y="2.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="69" x="7.7216" y="3" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="70" x="7.7216" y="3.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="71" x="7.7216" y="4" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="72" x="7.7216" y="4.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="73" x="7.7216" y="5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="74" x="7.7216" y="5.5" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="75" x="7.7216" y="6" dx="0.2794" dy="1.462" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.7216" dx="0.2794" dy="1.462" layer="1" rot="R180"/>
<wire x1="-7.2263" y1="7.2263" x2="-7.2263" y2="6.4724" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-7.2263" x2="-6.4724" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="-7.2263" x2="7.2263" y2="-6.4724" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="7.2263" x2="6.4724" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-6.4724" x2="-7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="6.4724" y1="-7.2263" x2="7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="6.4724" x2="7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-6.4724" y1="7.2263" x2="-7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="7.7216" y1="6" x2="11.0236" y2="6" width="0.1524" layer="48"/>
<wire x1="7.7216" y1="5.5" x2="11.0236" y2="5.5" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="6" x2="10.6426" y2="7.27" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="5.5" x2="10.6426" y2="4.23" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="6" x2="10.5156" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="6" x2="10.7696" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.5156" y1="6.254" x2="10.7696" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="5.5" x2="10.5156" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.6426" y1="5.5" x2="10.7696" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.5156" y1="5.246" x2="10.7696" y2="5.246" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="11.0236" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="11.0236" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6426" x2="6.0706" y2="10.6426" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6426" x2="9.3726" y2="10.6426" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.7696" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6426" x2="7.0866" y2="10.5156" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="10.7696" x2="7.0866" y2="10.5156" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.7696" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6426" x2="8.3566" y2="10.5156" width="0.1524" layer="48"/>
<wire x1="8.3566" y1="10.7696" x2="8.3566" y2="10.5156" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.9286" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.9286" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5476" x2="8.1026" y2="12.5476" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.6746" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5476" x2="-7.8486" y2="12.4206" width="0.1524" layer="48"/>
<wire x1="-7.8486" y1="12.6746" x2="-7.8486" y2="12.4206" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.6746" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.5476" x2="7.8486" y2="12.4206" width="0.1524" layer="48"/>
<wire x1="7.8486" y1="12.6746" x2="7.8486" y2="12.4206" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-6" x2="-7.0993" y2="-11.0236" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-6" x2="7.0993" y2="-11.0236" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6426" x2="7.0993" y2="-10.6426" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6426" x2="-6.8453" y2="-10.5156" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6426" x2="-6.8453" y2="-10.7696" width="0.1524" layer="48"/>
<wire x1="-6.8453" y1="-10.5156" x2="-6.8453" y2="-10.7696" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.6426" x2="6.8453" y2="-10.5156" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.6426" x2="6.8453" y2="-10.7696" width="0.1524" layer="48"/>
<wire x1="6.8453" y1="-10.5156" x2="6.8453" y2="-10.7696" width="0.1524" layer="48"/>
<wire x1="-6" y1="7.0993" x2="-11.0236" y2="7.0993" width="0.1524" layer="48"/>
<wire x1="-6" y1="-7.0993" x2="-11.0236" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.6426" y1="7.0993" x2="-10.6426" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.6426" y1="7.0993" x2="-10.7696" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6426" y1="7.0993" x2="-10.5156" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.7696" y1="6.8453" x2="-10.5156" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6426" y1="-7.0993" x2="-10.7696" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6426" y1="-7.0993" x2="-10.5156" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.7696" y1="-6.8453" x2="-10.5156" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="6" y1="8.1026" x2="12.9286" y2="8.1026" width="0.1524" layer="48"/>
<wire x1="6" y1="-8.1026" x2="12.9286" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.5476" y1="8.1026" x2="12.5476" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.5476" y1="8.1026" x2="12.4206" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.5476" y1="8.1026" x2="12.6746" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.4206" y1="7.8486" x2="12.6746" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.5476" y1="-8.1026" x2="12.4206" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.5476" y1="-8.1026" x2="12.6746" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.4206" y1="-7.8486" x2="12.6746" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-8.9606" y="1.3095"/>
<vertex x="-8.7066" y="1.3095"/>
<vertex x="-8.7066" y="1.6905"/>
<vertex x="-8.9606" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-8.9606" y="-3.6905"/>
<vertex x="-8.7066" y="-3.6905"/>
<vertex x="-8.7066" y="-3.3095"/>
<vertex x="-8.9606" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-4.1905" y="-8.9606"/>
<vertex x="-3.8095" y="-8.9606"/>
<vertex x="-3.8095" y="-8.7066"/>
<vertex x="-4.1905" y="-8.7066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.8095" y="-8.9606"/>
<vertex x="1.1905" y="-8.9606"/>
<vertex x="1.1905" y="-8.7066"/>
<vertex x="0.8095" y="-8.7066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.8095" y="-8.9606"/>
<vertex x="6.1905" y="-8.9606"/>
<vertex x="6.1905" y="-8.7066"/>
<vertex x="5.8095" y="-8.7066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.7066" y="-1.6905"/>
<vertex x="8.9606" y="-1.6905"/>
<vertex x="8.9606" y="-1.3095"/>
<vertex x="8.7066" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.7066" y="3.3095"/>
<vertex x="8.9606" y="3.3095"/>
<vertex x="8.9606" y="3.6905"/>
<vertex x="8.7066" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.8095" y="8.7066"/>
<vertex x="4.1905" y="8.7066"/>
<vertex x="4.1905" y="8.9606"/>
<vertex x="3.8095" y="8.9606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.1905" y="8.7066"/>
<vertex x="-0.8095" y="8.7066"/>
<vertex x="-0.8095" y="8.9606"/>
<vertex x="-1.1905" y="8.9606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-6.1905" y="8.7066"/>
<vertex x="-5.8095" y="8.7066"/>
<vertex x="-5.8095" y="8.9606"/>
<vertex x="-6.1905" y="8.9606"/>
</polygon>
<text x="-9.6639" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<text x="-16.7459" y="-14.4526" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: r28_146</text>
<text x="-16.1696" y="-15.9766" size="1.27" layer="48" ratio="6">Default Vert Padstyle: r28_146</text>
<text x="-14.8136" y="-20.5486" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8136" y="-22.0726" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: b229_152h76</text>
<text x="11.1506" y="5.4325" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.1506" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.0556" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-4.3305" y="-11.7856" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="-19.8117" y="-0.3175" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="13.0556" y="-0.3175" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-7.2946" y="5.615" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="LQFP100_STM-M" urn="urn:adsk.eagle:footprint:49146375/1" locally_modified="yes" library_version="1">
<smd name="1" x="-7.7716" y="6" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="2" x="-7.7716" y="5.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="3" x="-7.7716" y="5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="4" x="-7.7716" y="4.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="5" x="-7.7716" y="4" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="6" x="-7.7716" y="3.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="7" x="-7.7716" y="3" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="8" x="-7.7716" y="2.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="9" x="-7.7716" y="2" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="10" x="-7.7716" y="1.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="11" x="-7.7716" y="1" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="12" x="-7.7716" y="0.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="13" x="-7.7716" y="0" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="14" x="-7.7716" y="-0.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="15" x="-7.7716" y="-1" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="16" x="-7.7716" y="-1.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="17" x="-7.7716" y="-2" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="18" x="-7.7716" y="-2.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="19" x="-7.7716" y="-3" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="20" x="-7.7716" y="-3.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="21" x="-7.7716" y="-4" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="22" x="-7.7716" y="-4.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="23" x="-7.7716" y="-5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="24" x="-7.7716" y="-5.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="25" x="-7.7716" y="-6" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="51" x="7.7716" y="-6" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="52" x="7.7716" y="-5.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="53" x="7.7716" y="-5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="54" x="7.7716" y="-4.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="55" x="7.7716" y="-4" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="56" x="7.7716" y="-3.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="57" x="7.7716" y="-3" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="58" x="7.7716" y="-2.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="59" x="7.7716" y="-2" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="60" x="7.7716" y="-1.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="61" x="7.7716" y="-1" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="62" x="7.7716" y="-0.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="63" x="7.7716" y="0" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="64" x="7.7716" y="0.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="65" x="7.7716" y="1" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="66" x="7.7716" y="1.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="67" x="7.7716" y="2" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="68" x="7.7716" y="2.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="69" x="7.7716" y="3" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="70" x="7.7716" y="3.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="71" x="7.7716" y="4" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="72" x="7.7716" y="4.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="73" x="7.7716" y="5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="74" x="7.7716" y="5.5" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="75" x="7.7716" y="6" dx="0.2794" dy="1.762" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.7716" dx="0.2794" dy="1.762" layer="1" rot="R180"/>
<wire x1="-7.2263" y1="7.2263" x2="-7.2263" y2="6.4724" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-7.2263" x2="-6.4724" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="-7.2263" x2="7.2263" y2="-6.4724" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="7.2263" x2="6.4724" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-6.4724" x2="-7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="6.4724" y1="-7.2263" x2="7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="6.4724" x2="7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-6.4724" y1="7.2263" x2="-7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="7.7716" y1="6" x2="11.0736" y2="6" width="0.1524" layer="48"/>
<wire x1="7.7716" y1="5.5" x2="11.0736" y2="5.5" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="6" x2="10.6926" y2="7.27" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="5.5" x2="10.6926" y2="4.23" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="6" x2="10.5656" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="6" x2="10.8196" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.5656" y1="6.254" x2="10.8196" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="5.5" x2="10.5656" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.6926" y1="5.5" x2="10.8196" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.5656" y1="5.246" x2="10.8196" y2="5.246" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="11.0736" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="11.0736" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6926" x2="6.0706" y2="10.6926" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6926" x2="9.3726" y2="10.6926" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6926" x2="7.0866" y2="10.8196" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.6926" x2="7.0866" y2="10.5656" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="10.8196" x2="7.0866" y2="10.5656" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6926" x2="8.3566" y2="10.8196" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.6926" x2="8.3566" y2="10.5656" width="0.1524" layer="48"/>
<wire x1="8.3566" y1="10.8196" x2="8.3566" y2="10.5656" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.9786" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.9786" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5976" x2="8.1026" y2="12.5976" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5976" x2="-7.8486" y2="12.7246" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.5976" x2="-7.8486" y2="12.4706" width="0.1524" layer="48"/>
<wire x1="-7.8486" y1="12.7246" x2="-7.8486" y2="12.4706" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.5976" x2="7.8486" y2="12.7246" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.5976" x2="7.8486" y2="12.4706" width="0.1524" layer="48"/>
<wire x1="7.8486" y1="12.7246" x2="7.8486" y2="12.4706" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-6" x2="-7.0993" y2="-11.0736" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-6" x2="7.0993" y2="-11.0736" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6926" x2="7.0993" y2="-10.6926" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6926" x2="-6.8453" y2="-10.5656" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.6926" x2="-6.8453" y2="-10.8196" width="0.1524" layer="48"/>
<wire x1="-6.8453" y1="-10.5656" x2="-6.8453" y2="-10.8196" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.6926" x2="6.8453" y2="-10.5656" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.6926" x2="6.8453" y2="-10.8196" width="0.1524" layer="48"/>
<wire x1="6.8453" y1="-10.5656" x2="6.8453" y2="-10.8196" width="0.1524" layer="48"/>
<wire x1="-6" y1="7.0993" x2="-11.0736" y2="7.0993" width="0.1524" layer="48"/>
<wire x1="-6" y1="-7.0993" x2="-11.0736" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.6926" y1="7.0993" x2="-10.6926" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.6926" y1="7.0993" x2="-10.8196" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6926" y1="7.0993" x2="-10.5656" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.8196" y1="6.8453" x2="-10.5656" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6926" y1="-7.0993" x2="-10.8196" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.6926" y1="-7.0993" x2="-10.5656" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.8196" y1="-6.8453" x2="-10.5656" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="6" y1="8.1026" x2="12.9786" y2="8.1026" width="0.1524" layer="48"/>
<wire x1="6" y1="-8.1026" x2="12.9786" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.5976" y1="8.1026" x2="12.5976" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.5976" y1="8.1026" x2="12.4706" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.5976" y1="8.1026" x2="12.7246" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.4706" y1="7.8486" x2="12.7246" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.5976" y1="-8.1026" x2="12.4706" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.5976" y1="-8.1026" x2="12.7246" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.4706" y1="-7.8486" x2="12.7246" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-9.1606" y="1.3095"/>
<vertex x="-8.9066" y="1.3095"/>
<vertex x="-8.9066" y="1.6905"/>
<vertex x="-9.1606" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-9.1606" y="-3.6905"/>
<vertex x="-8.9066" y="-3.6905"/>
<vertex x="-8.9066" y="-3.3095"/>
<vertex x="-9.1606" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-4.1905" y="-9.1606"/>
<vertex x="-3.8095" y="-9.1606"/>
<vertex x="-3.8095" y="-8.9066"/>
<vertex x="-4.1905" y="-8.9066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.8095" y="-9.1606"/>
<vertex x="1.1905" y="-9.1606"/>
<vertex x="1.1905" y="-8.9066"/>
<vertex x="0.8095" y="-8.9066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.8095" y="-9.1606"/>
<vertex x="6.1905" y="-9.1606"/>
<vertex x="6.1905" y="-8.9066"/>
<vertex x="5.8095" y="-8.9066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.9066" y="-1.6905"/>
<vertex x="9.1606" y="-1.6905"/>
<vertex x="9.1606" y="-1.3095"/>
<vertex x="8.9066" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.9066" y="3.3095"/>
<vertex x="9.1606" y="3.3095"/>
<vertex x="9.1606" y="3.6905"/>
<vertex x="8.9066" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.8095" y="8.9066"/>
<vertex x="4.1905" y="8.9066"/>
<vertex x="4.1905" y="9.1606"/>
<vertex x="3.8095" y="9.1606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.1905" y="8.9066"/>
<vertex x="-0.8095" y="8.9066"/>
<vertex x="-0.8095" y="9.1606"/>
<vertex x="-1.1905" y="9.1606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-6.1905" y="8.9066"/>
<vertex x="-5.8095" y="8.9066"/>
<vertex x="-5.8095" y="9.1606"/>
<vertex x="-6.1905" y="9.1606"/>
</polygon>
<text x="-9.8639" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<text x="-16.7459" y="-14.5026" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: r28_176</text>
<text x="-16.1696" y="-16.0266" size="1.27" layer="48" ratio="6">Default Vert Padstyle: r28_176</text>
<text x="-14.8136" y="-20.5986" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8136" y="-22.1226" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: b229_152h76</text>
<text x="11.2006" y="5.4325" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.2006" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.1056" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-4.3305" y="-11.8356" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="-19.8617" y="-0.3175" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="13.1056" y="-0.3175" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-7.2946" y="5.615" size="1.27" layer="51" ratio="6">*</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
<package name="LQFP100_STM-L" urn="urn:adsk.eagle:footprint:49146374/1" locally_modified="yes" library_version="1">
<smd name="1" x="-7.6716" y="6" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="2" x="-7.6716" y="5.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="3" x="-7.6716" y="5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="4" x="-7.6716" y="4.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="5" x="-7.6716" y="4" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="6" x="-7.6716" y="3.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="7" x="-7.6716" y="3" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="8" x="-7.6716" y="2.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="9" x="-7.6716" y="2" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="10" x="-7.6716" y="1.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="11" x="-7.6716" y="1" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="12" x="-7.6716" y="0.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="13" x="-7.6716" y="0" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="14" x="-7.6716" y="-0.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="15" x="-7.6716" y="-1" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="16" x="-7.6716" y="-1.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="17" x="-7.6716" y="-2" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="18" x="-7.6716" y="-2.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="19" x="-7.6716" y="-3" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="20" x="-7.6716" y="-3.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="21" x="-7.6716" y="-4" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="22" x="-7.6716" y="-4.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="23" x="-7.6716" y="-5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="24" x="-7.6716" y="-5.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="25" x="-7.6716" y="-6" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="26" x="-6" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="27" x="-5.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="28" x="-5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="29" x="-4.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="30" x="-4" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="31" x="-3.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="32" x="-3" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="33" x="-2.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="34" x="-2" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="35" x="-1.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="36" x="-1" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="37" x="-0.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="39" x="0.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="40" x="1" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="41" x="1.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="42" x="2" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="44" x="3" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="45" x="3.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="46" x="4" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="47" x="4.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="48" x="5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="49" x="5.5" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="50" x="6" y="-7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="51" x="7.6716" y="-6" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="52" x="7.6716" y="-5.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="53" x="7.6716" y="-5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="54" x="7.6716" y="-4.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="55" x="7.6716" y="-4" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="56" x="7.6716" y="-3.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="57" x="7.6716" y="-3" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="58" x="7.6716" y="-2.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="59" x="7.6716" y="-2" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="60" x="7.6716" y="-1.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="61" x="7.6716" y="-1" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="62" x="7.6716" y="-0.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="63" x="7.6716" y="0" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="64" x="7.6716" y="0.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="65" x="7.6716" y="1" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="66" x="7.6716" y="1.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="67" x="7.6716" y="2" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="68" x="7.6716" y="2.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="69" x="7.6716" y="3" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="70" x="7.6716" y="3.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="71" x="7.6716" y="4" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="72" x="7.6716" y="4.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="73" x="7.6716" y="5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="74" x="7.6716" y="5.5" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="75" x="7.6716" y="6" dx="0.2294" dy="1.162" layer="1" rot="R270"/>
<smd name="76" x="6" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="77" x="5.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="78" x="5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="79" x="4.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="80" x="4" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="81" x="3.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="82" x="3" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="83" x="2.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="84" x="2" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="85" x="1.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="86" x="1" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="87" x="0.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="89" x="-0.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="90" x="-1" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="91" x="-1.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="92" x="-2" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="93" x="-2.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="94" x="-3" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="95" x="-3.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="96" x="-4" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="97" x="-4.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="98" x="-5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="99" x="-5.5" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<smd name="100" x="-6" y="7.6716" dx="0.2294" dy="1.162" layer="1" rot="R180"/>
<wire x1="-7.2263" y1="7.2263" x2="-7.2263" y2="6.4474" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-7.2263" x2="-6.4474" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="-7.2263" x2="7.2263" y2="-6.4474" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="7.2263" x2="6.4474" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-7.2263" y1="-6.4474" x2="-7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="6.4474" y1="-7.2263" x2="7.2263" y2="-7.2263" width="0.1524" layer="21"/>
<wire x1="7.2263" y1="6.4474" x2="7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="-6.4474" y1="7.2263" x2="-7.2263" y2="7.2263" width="0.1524" layer="21"/>
<wire x1="7.6716" y1="6" x2="10.9736" y2="6" width="0.1524" layer="48"/>
<wire x1="7.6716" y1="5.5" x2="10.9736" y2="5.5" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="6" x2="10.5926" y2="7.27" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="5.5" x2="10.5926" y2="4.23" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="6" x2="10.4656" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="6" x2="10.7196" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.4656" y1="6.254" x2="10.7196" y2="6.254" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="5.5" x2="10.4656" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.5926" y1="5.5" x2="10.7196" y2="5.246" width="0.1524" layer="48"/>
<wire x1="10.4656" y1="5.246" x2="10.7196" y2="5.246" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="6" x2="7.3406" y2="10.9736" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="10.9736" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.5926" x2="6.0706" y2="10.5926" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.5926" x2="9.3726" y2="10.5926" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.5926" x2="7.0866" y2="10.7196" width="0.1524" layer="48"/>
<wire x1="7.3406" y1="10.5926" x2="7.0866" y2="10.4656" width="0.1524" layer="48"/>
<wire x1="7.0866" y1="10.7196" x2="7.0866" y2="10.4656" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.5926" x2="8.3566" y2="10.7196" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="10.5926" x2="8.3566" y2="10.4656" width="0.1524" layer="48"/>
<wire x1="8.3566" y1="10.7196" x2="8.3566" y2="10.4656" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="6" x2="-8.1026" y2="12.8786" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="6" x2="8.1026" y2="12.8786" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.4976" x2="8.1026" y2="12.4976" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.4976" x2="-7.8486" y2="12.6246" width="0.1524" layer="48"/>
<wire x1="-8.1026" y1="12.4976" x2="-7.8486" y2="12.3706" width="0.1524" layer="48"/>
<wire x1="-7.8486" y1="12.6246" x2="-7.8486" y2="12.3706" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.4976" x2="7.8486" y2="12.6246" width="0.1524" layer="48"/>
<wire x1="8.1026" y1="12.4976" x2="7.8486" y2="12.3706" width="0.1524" layer="48"/>
<wire x1="7.8486" y1="12.6246" x2="7.8486" y2="12.3706" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-6" x2="-7.0993" y2="-10.9736" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-6" x2="7.0993" y2="-10.9736" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.5926" x2="7.0993" y2="-10.5926" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.5926" x2="-6.8453" y2="-10.4656" width="0.1524" layer="48"/>
<wire x1="-7.0993" y1="-10.5926" x2="-6.8453" y2="-10.7196" width="0.1524" layer="48"/>
<wire x1="-6.8453" y1="-10.4656" x2="-6.8453" y2="-10.7196" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.5926" x2="6.8453" y2="-10.4656" width="0.1524" layer="48"/>
<wire x1="7.0993" y1="-10.5926" x2="6.8453" y2="-10.7196" width="0.1524" layer="48"/>
<wire x1="6.8453" y1="-10.4656" x2="6.8453" y2="-10.7196" width="0.1524" layer="48"/>
<wire x1="-6" y1="7.0993" x2="-10.9736" y2="7.0993" width="0.1524" layer="48"/>
<wire x1="-6" y1="-7.0993" x2="-10.9736" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.5926" y1="7.0993" x2="-10.5926" y2="-7.0993" width="0.1524" layer="48"/>
<wire x1="-10.5926" y1="7.0993" x2="-10.7196" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.5926" y1="7.0993" x2="-10.4656" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.7196" y1="6.8453" x2="-10.4656" y2="6.8453" width="0.1524" layer="48"/>
<wire x1="-10.5926" y1="-7.0993" x2="-10.7196" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.5926" y1="-7.0993" x2="-10.4656" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="-10.7196" y1="-6.8453" x2="-10.4656" y2="-6.8453" width="0.1524" layer="48"/>
<wire x1="6" y1="8.1026" x2="12.8786" y2="8.1026" width="0.1524" layer="48"/>
<wire x1="6" y1="-8.1026" x2="12.8786" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.4976" y1="8.1026" x2="12.4976" y2="-8.1026" width="0.1524" layer="48"/>
<wire x1="12.4976" y1="8.1026" x2="12.3706" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.4976" y1="8.1026" x2="12.6246" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.3706" y1="7.8486" x2="12.6246" y2="7.8486" width="0.1524" layer="48"/>
<wire x1="12.4976" y1="-8.1026" x2="12.3706" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.4976" y1="-8.1026" x2="12.6246" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="12.3706" y1="-7.8486" x2="12.6246" y2="-7.8486" width="0.1524" layer="48"/>
<wire x1="5.8603" y1="7.0993" x2="6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="7.0993" x2="6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="8.1026" x2="5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="8.1026" x2="5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="7.0993" x2="5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="7.0993" x2="5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="8.1026" x2="5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="8.1026" x2="5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="7.0993" x2="5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="7.0993" x2="5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="8.1026" x2="4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="8.1026" x2="4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="7.0993" x2="4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="7.0993" x2="4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="8.1026" x2="4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="8.1026" x2="4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="7.0993" x2="4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="7.0993" x2="4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="8.1026" x2="3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="8.1026" x2="3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="7.0993" x2="3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="7.0993" x2="3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="8.1026" x2="3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="8.1026" x2="3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="7.0993" x2="3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="7.0993" x2="3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="8.1026" x2="2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="8.1026" x2="2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="7.0993" x2="2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="7.0993" x2="2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="8.1026" x2="2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="8.1026" x2="2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="7.0993" x2="2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="7.0993" x2="2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="8.1026" x2="1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="8.1026" x2="1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="7.0993" x2="1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="7.0993" x2="1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="8.1026" x2="1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="8.1026" x2="1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="7.0993" x2="1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="7.0993" x2="1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="8.1026" x2="0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="8.1026" x2="0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="7.0993" x2="0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="7.0993" x2="0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="8.1026" x2="0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="8.1026" x2="0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="7.0993" x2="0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="7.0993" x2="0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="8.1026" x2="-0.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="8.1026" x2="-0.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="7.0993" x2="-0.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="7.0993" x2="-0.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="8.1026" x2="-0.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="8.1026" x2="-0.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="7.0993" x2="-0.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="7.0993" x2="-0.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="8.1026" x2="-1.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="8.1026" x2="-1.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="7.0993" x2="-1.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="7.0993" x2="-1.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="8.1026" x2="-1.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="8.1026" x2="-1.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="7.0993" x2="-1.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="7.0993" x2="-1.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="8.1026" x2="-2.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="8.1026" x2="-2.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="7.0993" x2="-2.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="7.0993" x2="-2.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="8.1026" x2="-2.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="8.1026" x2="-2.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="7.0993" x2="-2.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="7.0993" x2="-2.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="8.1026" x2="-3.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="8.1026" x2="-3.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="7.0993" x2="-3.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="7.0993" x2="-3.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="8.1026" x2="-3.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="8.1026" x2="-3.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="7.0993" x2="-3.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="7.0993" x2="-3.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="8.1026" x2="-4.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="8.1026" x2="-4.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="7.0993" x2="-4.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="7.0993" x2="-4.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="8.1026" x2="-4.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="8.1026" x2="-4.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="7.0993" x2="-4.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="7.0993" x2="-4.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="8.1026" x2="-5.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="8.1026" x2="-5.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="7.0993" x2="-5.3603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="7.0993" x2="-5.3603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="8.1026" x2="-5.6397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="8.1026" x2="-5.6397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="7.0993" x2="-5.8603" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="7.0993" x2="-5.8603" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="8.1026" x2="-6.1397" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="8.1026" x2="-6.1397" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8603" x2="-7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="6.1397" x2="-8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="6.1397" x2="-8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.8603" x2="-7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.3603" x2="-7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.6397" x2="-8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.6397" x2="-8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.3603" x2="-7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.8603" x2="-7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.1397" x2="-8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.1397" x2="-8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.8603" x2="-7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.3603" x2="-7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.6397" x2="-8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.6397" x2="-8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.3603" x2="-7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.8603" x2="-7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="4.1397" x2="-8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.1397" x2="-8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.8603" x2="-7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.3603" x2="-7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.6397" x2="-8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.6397" x2="-8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.3603" x2="-7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.8603" x2="-7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="3.1397" x2="-8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.1397" x2="-8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.8603" x2="-7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.3603" x2="-7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.6397" x2="-8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.6397" x2="-8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.3603" x2="-7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.8603" x2="-7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="2.1397" x2="-8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.1397" x2="-8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.8603" x2="-7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.3603" x2="-7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.6397" x2="-8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.6397" x2="-8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.3603" x2="-7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.8603" x2="-7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="1.1397" x2="-8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="1.1397" x2="-8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.8603" x2="-7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.3603" x2="-7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.6397" x2="-8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.6397" x2="-8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.3603" x2="-7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.1397" x2="-7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="0.1397" x2="-8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.1397" x2="-8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.1397" x2="-7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.6397" x2="-7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.3603" x2="-8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.3603" x2="-8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.6397" x2="-7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.1397" x2="-7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-0.8603" x2="-8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.8603" x2="-8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.1397" x2="-7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.6397" x2="-7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.3603" x2="-8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.3603" x2="-8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.6397" x2="-7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.1397" x2="-7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-1.8603" x2="-8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-1.8603" x2="-8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.1397" x2="-7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.6397" x2="-7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.3603" x2="-8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.3603" x2="-8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.6397" x2="-7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.1397" x2="-7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-2.8603" x2="-8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-2.8603" x2="-8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.1397" x2="-7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.6397" x2="-7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.3603" x2="-8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.3603" x2="-8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.6397" x2="-7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.1397" x2="-7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-3.8603" x2="-8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-3.8603" x2="-8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.1397" x2="-7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.6397" x2="-7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.3603" x2="-8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.3603" x2="-8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.6397" x2="-7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.1397" x2="-7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-4.8603" x2="-8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-4.8603" x2="-8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.1397" x2="-7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.6397" x2="-7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.3603" x2="-8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.3603" x2="-8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.6397" x2="-7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-6.1397" x2="-7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-5.8603" x2="-8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-5.8603" x2="-8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-6.1397" x2="-7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-7.0993" x2="-6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-7.0993" x2="-6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-6.1397" y1="-8.1026" x2="-5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.8603" y1="-8.1026" x2="-5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-7.0993" x2="-5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-7.0993" x2="-5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.6397" y1="-8.1026" x2="-5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.3603" y1="-8.1026" x2="-5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-7.0993" x2="-5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-7.0993" x2="-5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-5.1397" y1="-8.1026" x2="-4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.8603" y1="-8.1026" x2="-4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-7.0993" x2="-4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-7.0993" x2="-4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.6397" y1="-8.1026" x2="-4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.3603" y1="-8.1026" x2="-4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-7.0993" x2="-4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-7.0993" x2="-4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-4.1397" y1="-8.1026" x2="-3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.8603" y1="-8.1026" x2="-3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-7.0993" x2="-3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-7.0993" x2="-3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.6397" y1="-8.1026" x2="-3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.3603" y1="-8.1026" x2="-3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-7.0993" x2="-3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-7.0993" x2="-3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-3.1397" y1="-8.1026" x2="-2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.8603" y1="-8.1026" x2="-2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-7.0993" x2="-2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-7.0993" x2="-2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.6397" y1="-8.1026" x2="-2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.3603" y1="-8.1026" x2="-2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-7.0993" x2="-2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-7.0993" x2="-2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-2.1397" y1="-8.1026" x2="-1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.8603" y1="-8.1026" x2="-1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-7.0993" x2="-1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-7.0993" x2="-1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.6397" y1="-8.1026" x2="-1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.3603" y1="-8.1026" x2="-1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-7.0993" x2="-1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-7.0993" x2="-1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-1.1397" y1="-8.1026" x2="-0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.8603" y1="-8.1026" x2="-0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-7.0993" x2="-0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-7.0993" x2="-0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.6397" y1="-8.1026" x2="-0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.3603" y1="-8.1026" x2="-0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-7.0993" x2="-0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-7.0993" x2="-0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-8.1026" x2="0.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.1397" y1="-8.1026" x2="0.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-7.0993" x2="0.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-7.0993" x2="0.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.3603" y1="-8.1026" x2="0.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.6397" y1="-8.1026" x2="0.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-7.0993" x2="0.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-7.0993" x2="0.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="0.8603" y1="-8.1026" x2="1.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.1397" y1="-8.1026" x2="1.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-7.0993" x2="1.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-7.0993" x2="1.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.3603" y1="-8.1026" x2="1.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.6397" y1="-8.1026" x2="1.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-7.0993" x2="1.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-7.0993" x2="1.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="1.8603" y1="-8.1026" x2="2.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.1397" y1="-8.1026" x2="2.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-7.0993" x2="2.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-7.0993" x2="2.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.3603" y1="-8.1026" x2="2.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.6397" y1="-8.1026" x2="2.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-7.0993" x2="2.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-7.0993" x2="2.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="2.8603" y1="-8.1026" x2="3.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.1397" y1="-8.1026" x2="3.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-7.0993" x2="3.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-7.0993" x2="3.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.3603" y1="-8.1026" x2="3.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.6397" y1="-8.1026" x2="3.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-7.0993" x2="3.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-7.0993" x2="3.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="3.8603" y1="-8.1026" x2="4.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.1397" y1="-8.1026" x2="4.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-7.0993" x2="4.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-7.0993" x2="4.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.3603" y1="-8.1026" x2="4.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.6397" y1="-8.1026" x2="4.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-7.0993" x2="4.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-7.0993" x2="4.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="4.8603" y1="-8.1026" x2="5.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.1397" y1="-8.1026" x2="5.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-7.0993" x2="5.3603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-7.0993" x2="5.3603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.3603" y1="-8.1026" x2="5.6397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.6397" y1="-8.1026" x2="5.6397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-7.0993" x2="5.8603" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-7.0993" x2="5.8603" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="5.8603" y1="-8.1026" x2="6.1397" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="6.1397" y1="-8.1026" x2="6.1397" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.8603" x2="7.0993" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-6.1397" x2="8.1026" y2="-6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-6.1397" x2="8.1026" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.8603" x2="7.0993" y2="-5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.3603" x2="7.0993" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.6397" x2="8.1026" y2="-5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.6397" x2="8.1026" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.3603" x2="7.0993" y2="-5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.8603" x2="7.0993" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-5.1397" x2="8.1026" y2="-5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-5.1397" x2="8.1026" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.8603" x2="7.0993" y2="-4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.3603" x2="7.0993" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.6397" x2="8.1026" y2="-4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.6397" x2="8.1026" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.3603" x2="7.0993" y2="-4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.8603" x2="7.0993" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-4.1397" x2="8.1026" y2="-4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-4.1397" x2="8.1026" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.8603" x2="7.0993" y2="-3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.3603" x2="7.0993" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.6397" x2="8.1026" y2="-3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.6397" x2="8.1026" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.3603" x2="7.0993" y2="-3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.8603" x2="7.0993" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-3.1397" x2="8.1026" y2="-3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-3.1397" x2="8.1026" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.8603" x2="7.0993" y2="-2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.3603" x2="7.0993" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.6397" x2="8.1026" y2="-2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.6397" x2="8.1026" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.3603" x2="7.0993" y2="-2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.8603" x2="7.0993" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-2.1397" x2="8.1026" y2="-2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.1397" x2="8.1026" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.8603" x2="7.0993" y2="-1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.3603" x2="7.0993" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.6397" x2="8.1026" y2="-1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.6397" x2="8.1026" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.3603" x2="7.0993" y2="-1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.8603" x2="7.0993" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-1.1397" x2="8.1026" y2="-1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-1.1397" x2="8.1026" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.8603" x2="7.0993" y2="-0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.3603" x2="7.0993" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.6397" x2="8.1026" y2="-0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.6397" x2="8.1026" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.3603" x2="7.0993" y2="-0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.1397" x2="7.0993" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-0.1397" x2="8.1026" y2="-0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-0.1397" x2="8.1026" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.1397" x2="7.0993" y2="0.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.6397" x2="7.0993" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.3603" x2="8.1026" y2="0.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.3603" x2="8.1026" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.6397" x2="7.0993" y2="0.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.1397" x2="7.0993" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="0.8603" x2="8.1026" y2="0.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.8603" x2="8.1026" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.1397" x2="7.0993" y2="1.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.6397" x2="7.0993" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.3603" x2="8.1026" y2="1.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.3603" x2="8.1026" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.6397" x2="7.0993" y2="1.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.1397" x2="7.0993" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="1.8603" x2="8.1026" y2="1.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="1.8603" x2="8.1026" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.1397" x2="7.0993" y2="2.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.6397" x2="7.0993" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.3603" x2="8.1026" y2="2.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.3603" x2="8.1026" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.6397" x2="7.0993" y2="2.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.1397" x2="7.0993" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="2.8603" x2="8.1026" y2="2.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="2.8603" x2="8.1026" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.1397" x2="7.0993" y2="3.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.6397" x2="7.0993" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.3603" x2="8.1026" y2="3.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.3603" x2="8.1026" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.6397" x2="7.0993" y2="3.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.1397" x2="7.0993" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="3.8603" x2="8.1026" y2="3.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="3.8603" x2="8.1026" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.1397" x2="7.0993" y2="4.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.6397" x2="7.0993" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.3603" x2="8.1026" y2="4.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.3603" x2="8.1026" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.6397" x2="7.0993" y2="4.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.1397" x2="7.0993" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="4.8603" x2="8.1026" y2="4.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="4.8603" x2="8.1026" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.1397" x2="7.0993" y2="5.1397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.6397" x2="7.0993" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.3603" x2="8.1026" y2="5.3603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.3603" x2="8.1026" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.6397" x2="7.0993" y2="5.6397" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="6.1397" x2="7.0993" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="5.8603" x2="8.1026" y2="5.8603" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="5.8603" x2="8.1026" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="6.1397" x2="7.0993" y2="6.1397" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="5.8293" x2="-5.8293" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="7.0993" x2="-7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="-7.0993" y1="-7.0993" x2="7.0993" y2="-7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="-7.0993" x2="7.0993" y2="7.0993" width="0.1524" layer="51"/>
<wire x1="7.0993" y1="7.0993" x2="-7.0993" y2="7.0993" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-8.7606" y="1.3095"/>
<vertex x="-8.5066" y="1.3095"/>
<vertex x="-8.5066" y="1.6905"/>
<vertex x="-8.7606" y="1.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-8.7606" y="-3.6905"/>
<vertex x="-8.5066" y="-3.6905"/>
<vertex x="-8.5066" y="-3.3095"/>
<vertex x="-8.7606" y="-3.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-4.1905" y="-8.7606"/>
<vertex x="-3.8095" y="-8.7606"/>
<vertex x="-3.8095" y="-8.5066"/>
<vertex x="-4.1905" y="-8.5066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="0.8095" y="-8.7606"/>
<vertex x="1.1905" y="-8.7606"/>
<vertex x="1.1905" y="-8.5066"/>
<vertex x="0.8095" y="-8.5066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="5.8095" y="-8.7606"/>
<vertex x="6.1905" y="-8.7606"/>
<vertex x="6.1905" y="-8.5066"/>
<vertex x="5.8095" y="-8.5066"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.5066" y="-1.6905"/>
<vertex x="8.7606" y="-1.6905"/>
<vertex x="8.7606" y="-1.3095"/>
<vertex x="8.5066" y="-1.3095"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="8.5066" y="3.3095"/>
<vertex x="8.7606" y="3.3095"/>
<vertex x="8.7606" y="3.6905"/>
<vertex x="8.5066" y="3.6905"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="3.8095" y="8.5066"/>
<vertex x="4.1905" y="8.5066"/>
<vertex x="4.1905" y="8.7606"/>
<vertex x="3.8095" y="8.7606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-1.1905" y="8.5066"/>
<vertex x="-0.8095" y="8.5066"/>
<vertex x="-0.8095" y="8.7606"/>
<vertex x="-1.1905" y="8.7606"/>
</polygon>
<polygon width="0.0254" layer="21" pour="solid">
<vertex x="-6.1905" y="8.5066"/>
<vertex x="-5.8095" y="8.5066"/>
<vertex x="-5.8095" y="8.7606"/>
<vertex x="-6.1905" y="8.7606"/>
</polygon>
<text x="-9.4639" y="5.996" size="1.27" layer="21" ratio="6">*</text>
<text x="-16.7459" y="-14.4026" size="1.27" layer="48" ratio="6">Default Horiz Padstyle: r23_116</text>
<text x="-16.1696" y="-15.9266" size="1.27" layer="48" ratio="6">Default Vert Padstyle: r23_116</text>
<text x="-14.8136" y="-20.4986" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8136" y="-22.0226" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: b229_152h76</text>
<text x="11.1006" y="5.4325" size="0.635" layer="48" ratio="4">0.02in/0.5mm</text>
<text x="3.9673" y="11.1006" size="0.635" layer="48" ratio="4">0.03in/0.762mm</text>
<text x="-4.3305" y="13.0056" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-4.3305" y="-11.7356" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="-19.7617" y="-0.3175" size="0.635" layer="48" ratio="4">0.559in/14.199mm</text>
<text x="13.0056" y="-0.3175" size="0.635" layer="48" ratio="4">0.638in/16.205mm</text>
<text x="-7.2946" y="5.615" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-3.2712" y="-0.635" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<packages3d>
<package3d name="LQFP100_STM" urn="urn:adsk.eagle:package:49146380/1" type="box">
<packageinstances>
<packageinstance name="LQFP100_STM"/>
</packageinstances>
</package3d>
<package3d name="LQFP100_STM-M" urn="urn:adsk.eagle:package:49146379/1" type="box">
<packageinstances>
<packageinstance name="LQFP100_STM-M"/>
</packageinstances>
</package3d>
<package3d name="LQFP100_STM-L" urn="urn:adsk.eagle:package:49146378/1" type="box">
<packageinstances>
<packageinstance name="LQFP100_STM-L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LQFP100" urn="urn:adsk.eagle:symbol:49146377/1" library_version="1">
<pin name="NMI" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="PA[6]" x="2.54" y="-2.54" length="middle"/>
<pin name="PD[1]" x="2.54" y="-5.08" length="middle"/>
<pin name="PA[7]" x="2.54" y="-7.62" length="middle"/>
<pin name="PC[4]" x="2.54" y="-10.16" length="middle"/>
<pin name="PA[8]" x="2.54" y="-12.7" length="middle"/>
<pin name="PC[5]" x="2.54" y="-15.24" length="middle"/>
<pin name="PA[5]" x="2.54" y="-17.78" length="middle"/>
<pin name="PC[7]" x="2.54" y="-20.32" length="middle"/>
<pin name="PC[3]" x="2.54" y="-22.86" length="middle"/>
<pin name="VSS_LV_COR0" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="VDD_LV_COR0" x="2.54" y="-27.94" length="middle" direction="pwr"/>
<pin name="VDD_HV_IO1" x="2.54" y="-30.48" length="middle" direction="pwr"/>
<pin name="VSS_HV_IO1" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="PD[9]" x="2.54" y="-35.56" length="middle"/>
<pin name="VDD_HV_OSC" x="2.54" y="-38.1" length="middle" direction="pwr"/>
<pin name="VSS_HV_OSC" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="XTAL" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="EXTAL" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="!RESET" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="PD[8]" x="2.54" y="-50.8" length="middle"/>
<pin name="PD[5]" x="2.54" y="-53.34" length="middle"/>
<pin name="PD[6]" x="2.54" y="-55.88" length="middle"/>
<pin name="VSS_LV_COR3" x="2.54" y="-58.42" length="middle" direction="pas"/>
<pin name="VDD_LV_COR3" x="2.54" y="-60.96" length="middle" direction="pwr"/>
<pin name="PD[7]" x="2.54" y="-63.5" length="middle"/>
<pin name="PE[1]" x="2.54" y="-66.04" length="middle"/>
<pin name="PC[1]" x="2.54" y="-68.58" length="middle"/>
<pin name="PB[7]" x="2.54" y="-71.12" length="middle"/>
<pin name="PC[2]" x="2.54" y="-73.66" length="middle"/>
<pin name="PB[8]" x="2.54" y="-76.2" length="middle"/>
<pin name="PE[2]" x="2.54" y="-78.74" length="middle"/>
<pin name="VDD_HV_ADC0" x="2.54" y="-81.28" length="middle" direction="pwr"/>
<pin name="VSS_HV_ADC0" x="2.54" y="-83.82" length="middle" direction="pas"/>
<pin name="PB[9]" x="2.54" y="-86.36" length="middle"/>
<pin name="PB[10]" x="2.54" y="-88.9" length="middle"/>
<pin name="PB[11]" x="2.54" y="-91.44" length="middle"/>
<pin name="PB[12]" x="2.54" y="-93.98" length="middle"/>
<pin name="VDD_HV_ADC1" x="2.54" y="-96.52" length="middle" direction="pwr"/>
<pin name="VSS_HV_ADC1" x="2.54" y="-99.06" length="middle" direction="pas"/>
<pin name="PD[15]" x="2.54" y="-101.6" length="middle"/>
<pin name="PB[13]" x="2.54" y="-104.14" length="middle"/>
<pin name="PB[15]" x="2.54" y="-106.68" length="middle"/>
<pin name="PB[14]" x="2.54" y="-109.22" length="middle"/>
<pin name="PC[0]" x="2.54" y="-111.76" length="middle"/>
<pin name="PE[0]" x="2.54" y="-114.3" length="middle"/>
<pin name="BCTRL" x="2.54" y="-116.84" length="middle" direction="pas"/>
<pin name="VDD_LV_REGCOR" x="2.54" y="-119.38" length="middle" direction="pwr"/>
<pin name="VSS_LV_REGCOR" x="2.54" y="-121.92" length="middle" direction="pas"/>
<pin name="VDD_HV_REG" x="2.54" y="-124.46" length="middle" direction="pwr"/>
<pin name="PA[0]" x="73.66" y="-124.46" length="middle" rot="R180"/>
<pin name="PA[1]" x="73.66" y="-121.92" length="middle" rot="R180"/>
<pin name="PD[10]" x="73.66" y="-119.38" length="middle" rot="R180"/>
<pin name="PD[11]" x="73.66" y="-116.84" length="middle" rot="R180"/>
<pin name="PC[11]" x="73.66" y="-114.3" length="middle" rot="R180"/>
<pin name="PC[12]" x="73.66" y="-111.76" length="middle" rot="R180"/>
<pin name="PA[2]" x="73.66" y="-109.22" length="middle" rot="R180"/>
<pin name="TDI" x="73.66" y="-106.68" length="middle" direction="pas" rot="R180"/>
<pin name="TMS" x="73.66" y="-104.14" length="middle" direction="pas" rot="R180"/>
<pin name="TCK" x="73.66" y="-101.6" length="middle" direction="pas" rot="R180"/>
<pin name="TDO" x="73.66" y="-99.06" length="middle" direction="pas" rot="R180"/>
<pin name="VSS_HV_IO2" x="73.66" y="-96.52" length="middle" direction="pas" rot="R180"/>
<pin name="VDD_HV_IO2" x="73.66" y="-93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="PA[3]" x="73.66" y="-91.44" length="middle" rot="R180"/>
<pin name="VDD_LV_COR1" x="73.66" y="-88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_LV_COR1" x="73.66" y="-86.36" length="middle" direction="pas" rot="R180"/>
<pin name="PD[13]" x="73.66" y="-83.82" length="middle" rot="R180"/>
<pin name="VSS_HV_FL" x="73.66" y="-81.28" length="middle" direction="pas" rot="R180"/>
<pin name="VDD_HV_FL" x="73.66" y="-78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="PD[12]" x="73.66" y="-76.2" length="middle" rot="R180"/>
<pin name="PC[13]" x="73.66" y="-73.66" length="middle" rot="R180"/>
<pin name="PC[14]" x="73.66" y="-71.12" length="middle" rot="R180"/>
<pin name="PD[14]" x="73.66" y="-68.58" length="middle" rot="R180"/>
<pin name="VPP_TEST" x="73.66" y="-66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="PA[4]" x="73.66" y="-63.5" length="middle" rot="R180"/>
<pin name="PB[0]" x="73.66" y="-60.96" length="middle" rot="R180"/>
<pin name="PB[1]" x="73.66" y="-58.42" length="middle" rot="R180"/>
<pin name="PC[10]" x="73.66" y="-55.88" length="middle" rot="R180"/>
<pin name="PB[2]" x="73.66" y="-53.34" length="middle" rot="R180"/>
<pin name="PB[3]" x="73.66" y="-50.8" length="middle" rot="R180"/>
<pin name="PA[10]" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="PA[11]" x="73.66" y="-45.72" length="middle" rot="R180"/>
<pin name="PA[12]" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="PC[9]" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="PC[15]" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="PD[0]" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="VDD_HV_IO3" x="73.66" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_HV_IO3" x="73.66" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="PD[3]" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="PD[4]" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="PC[8]" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="VDD_LV_COR2" x="73.66" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS_LV_COR2" x="73.66" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="PA[9]" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="PA[13]" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="PB[6]" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="PD[2]" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="PC[6]" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="PA[14]" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PA[15]" x="73.66" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-129.54" x2="68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="33.3746" y="9.1186" size="2.083" layer="95" ratio="6">&gt;Name</text>
<text x="32.7352" y="6.5786" size="2.083" layer="96" ratio="6">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPC560P50L3CEFAR" urn="urn:adsk.eagle:component:49146381/1" prefix="U" library_version="1">
<gates>
<gate name="A" symbol="LQFP100" x="0" y="0"/>
</gates>
<devices>
<device name="LQFP100_STM" package="LQFP100_STM">
<connects>
<connect gate="A" pin="!RESET" pad="20"/>
<connect gate="A" pin="BCTRL" pad="47"/>
<connect gate="A" pin="EXTAL" pad="19"/>
<connect gate="A" pin="NMI" pad="1"/>
<connect gate="A" pin="PA[0]" pad="51"/>
<connect gate="A" pin="PA[10]" pad="81"/>
<connect gate="A" pin="PA[11]" pad="82"/>
<connect gate="A" pin="PA[12]" pad="83"/>
<connect gate="A" pin="PA[13]" pad="95"/>
<connect gate="A" pin="PA[14]" pad="99"/>
<connect gate="A" pin="PA[15]" pad="100"/>
<connect gate="A" pin="PA[1]" pad="52"/>
<connect gate="A" pin="PA[2]" pad="57"/>
<connect gate="A" pin="PA[3]" pad="64"/>
<connect gate="A" pin="PA[4]" pad="75"/>
<connect gate="A" pin="PA[5]" pad="8"/>
<connect gate="A" pin="PA[6]" pad="2"/>
<connect gate="A" pin="PA[7]" pad="4"/>
<connect gate="A" pin="PA[8]" pad="6"/>
<connect gate="A" pin="PA[9]" pad="94"/>
<connect gate="A" pin="PB[0]" pad="76"/>
<connect gate="A" pin="PB[10]" pad="36"/>
<connect gate="A" pin="PB[11]" pad="37"/>
<connect gate="A" pin="PB[12]" pad="38"/>
<connect gate="A" pin="PB[13]" pad="42"/>
<connect gate="A" pin="PB[14]" pad="44"/>
<connect gate="A" pin="PB[15]" pad="43"/>
<connect gate="A" pin="PB[1]" pad="77"/>
<connect gate="A" pin="PB[2]" pad="79"/>
<connect gate="A" pin="PB[3]" pad="80"/>
<connect gate="A" pin="PB[6]" pad="96"/>
<connect gate="A" pin="PB[7]" pad="29"/>
<connect gate="A" pin="PB[8]" pad="31"/>
<connect gate="A" pin="PB[9]" pad="35"/>
<connect gate="A" pin="PC[0]" pad="45"/>
<connect gate="A" pin="PC[10]" pad="78"/>
<connect gate="A" pin="PC[11]" pad="55"/>
<connect gate="A" pin="PC[12]" pad="56"/>
<connect gate="A" pin="PC[13]" pad="71"/>
<connect gate="A" pin="PC[14]" pad="72"/>
<connect gate="A" pin="PC[15]" pad="85"/>
<connect gate="A" pin="PC[1]" pad="28"/>
<connect gate="A" pin="PC[2]" pad="30"/>
<connect gate="A" pin="PC[3]" pad="10"/>
<connect gate="A" pin="PC[4]" pad="5"/>
<connect gate="A" pin="PC[5]" pad="7"/>
<connect gate="A" pin="PC[6]" pad="98"/>
<connect gate="A" pin="PC[7]" pad="9"/>
<connect gate="A" pin="PC[8]" pad="91"/>
<connect gate="A" pin="PC[9]" pad="84"/>
<connect gate="A" pin="PD[0]" pad="86"/>
<connect gate="A" pin="PD[10]" pad="53"/>
<connect gate="A" pin="PD[11]" pad="54"/>
<connect gate="A" pin="PD[12]" pad="70"/>
<connect gate="A" pin="PD[13]" pad="67"/>
<connect gate="A" pin="PD[14]" pad="73"/>
<connect gate="A" pin="PD[15]" pad="41"/>
<connect gate="A" pin="PD[1]" pad="3"/>
<connect gate="A" pin="PD[2]" pad="97"/>
<connect gate="A" pin="PD[3]" pad="89"/>
<connect gate="A" pin="PD[4]" pad="90"/>
<connect gate="A" pin="PD[5]" pad="22"/>
<connect gate="A" pin="PD[6]" pad="23"/>
<connect gate="A" pin="PD[7]" pad="26"/>
<connect gate="A" pin="PD[8]" pad="21"/>
<connect gate="A" pin="PD[9]" pad="15"/>
<connect gate="A" pin="PE[0]" pad="46"/>
<connect gate="A" pin="PE[1]" pad="27"/>
<connect gate="A" pin="PE[2]" pad="32"/>
<connect gate="A" pin="TCK" pad="60"/>
<connect gate="A" pin="TDI" pad="58"/>
<connect gate="A" pin="TDO" pad="61"/>
<connect gate="A" pin="TMS" pad="59"/>
<connect gate="A" pin="VDD_HV_ADC0" pad="33"/>
<connect gate="A" pin="VDD_HV_ADC1" pad="39"/>
<connect gate="A" pin="VDD_HV_FL" pad="69"/>
<connect gate="A" pin="VDD_HV_IO1" pad="13"/>
<connect gate="A" pin="VDD_HV_IO2" pad="63"/>
<connect gate="A" pin="VDD_HV_IO3" pad="87"/>
<connect gate="A" pin="VDD_HV_OSC" pad="16"/>
<connect gate="A" pin="VDD_HV_REG" pad="50"/>
<connect gate="A" pin="VDD_LV_COR0" pad="12"/>
<connect gate="A" pin="VDD_LV_COR1" pad="65"/>
<connect gate="A" pin="VDD_LV_COR2" pad="92"/>
<connect gate="A" pin="VDD_LV_COR3" pad="25"/>
<connect gate="A" pin="VDD_LV_REGCOR" pad="48"/>
<connect gate="A" pin="VPP_TEST" pad="74"/>
<connect gate="A" pin="VSS_HV_ADC0" pad="34"/>
<connect gate="A" pin="VSS_HV_ADC1" pad="40"/>
<connect gate="A" pin="VSS_HV_FL" pad="68"/>
<connect gate="A" pin="VSS_HV_IO1" pad="14"/>
<connect gate="A" pin="VSS_HV_IO2" pad="62"/>
<connect gate="A" pin="VSS_HV_IO3" pad="88"/>
<connect gate="A" pin="VSS_HV_OSC" pad="17"/>
<connect gate="A" pin="VSS_LV_COR0" pad="11"/>
<connect gate="A" pin="VSS_LV_COR1" pad="66"/>
<connect gate="A" pin="VSS_LV_COR2" pad="93"/>
<connect gate="A" pin="VSS_LV_COR3" pad="24"/>
<connect gate="A" pin="VSS_LV_REGCOR" pad="49"/>
<connect gate="A" pin="XTAL" pad="18"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49146380/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/spc560p44l3.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="32-bit Power Architecture MCU for Automotive Chassis and Safety Applications" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-11615-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-11615-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-11615-6-ND" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SPC560P50L3CEFAR" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP100_STM-M" package="LQFP100_STM-M">
<connects>
<connect gate="A" pin="!RESET" pad="20"/>
<connect gate="A" pin="BCTRL" pad="47"/>
<connect gate="A" pin="EXTAL" pad="19"/>
<connect gate="A" pin="NMI" pad="1"/>
<connect gate="A" pin="PA[0]" pad="51"/>
<connect gate="A" pin="PA[10]" pad="81"/>
<connect gate="A" pin="PA[11]" pad="82"/>
<connect gate="A" pin="PA[12]" pad="83"/>
<connect gate="A" pin="PA[13]" pad="95"/>
<connect gate="A" pin="PA[14]" pad="99"/>
<connect gate="A" pin="PA[15]" pad="100"/>
<connect gate="A" pin="PA[1]" pad="52"/>
<connect gate="A" pin="PA[2]" pad="57"/>
<connect gate="A" pin="PA[3]" pad="64"/>
<connect gate="A" pin="PA[4]" pad="75"/>
<connect gate="A" pin="PA[5]" pad="8"/>
<connect gate="A" pin="PA[6]" pad="2"/>
<connect gate="A" pin="PA[7]" pad="4"/>
<connect gate="A" pin="PA[8]" pad="6"/>
<connect gate="A" pin="PA[9]" pad="94"/>
<connect gate="A" pin="PB[0]" pad="76"/>
<connect gate="A" pin="PB[10]" pad="36"/>
<connect gate="A" pin="PB[11]" pad="37"/>
<connect gate="A" pin="PB[12]" pad="38"/>
<connect gate="A" pin="PB[13]" pad="42"/>
<connect gate="A" pin="PB[14]" pad="44"/>
<connect gate="A" pin="PB[15]" pad="43"/>
<connect gate="A" pin="PB[1]" pad="77"/>
<connect gate="A" pin="PB[2]" pad="79"/>
<connect gate="A" pin="PB[3]" pad="80"/>
<connect gate="A" pin="PB[6]" pad="96"/>
<connect gate="A" pin="PB[7]" pad="29"/>
<connect gate="A" pin="PB[8]" pad="31"/>
<connect gate="A" pin="PB[9]" pad="35"/>
<connect gate="A" pin="PC[0]" pad="45"/>
<connect gate="A" pin="PC[10]" pad="78"/>
<connect gate="A" pin="PC[11]" pad="55"/>
<connect gate="A" pin="PC[12]" pad="56"/>
<connect gate="A" pin="PC[13]" pad="71"/>
<connect gate="A" pin="PC[14]" pad="72"/>
<connect gate="A" pin="PC[15]" pad="85"/>
<connect gate="A" pin="PC[1]" pad="28"/>
<connect gate="A" pin="PC[2]" pad="30"/>
<connect gate="A" pin="PC[3]" pad="10"/>
<connect gate="A" pin="PC[4]" pad="5"/>
<connect gate="A" pin="PC[5]" pad="7"/>
<connect gate="A" pin="PC[6]" pad="98"/>
<connect gate="A" pin="PC[7]" pad="9"/>
<connect gate="A" pin="PC[8]" pad="91"/>
<connect gate="A" pin="PC[9]" pad="84"/>
<connect gate="A" pin="PD[0]" pad="86"/>
<connect gate="A" pin="PD[10]" pad="53"/>
<connect gate="A" pin="PD[11]" pad="54"/>
<connect gate="A" pin="PD[12]" pad="70"/>
<connect gate="A" pin="PD[13]" pad="67"/>
<connect gate="A" pin="PD[14]" pad="73"/>
<connect gate="A" pin="PD[15]" pad="41"/>
<connect gate="A" pin="PD[1]" pad="3"/>
<connect gate="A" pin="PD[2]" pad="97"/>
<connect gate="A" pin="PD[3]" pad="89"/>
<connect gate="A" pin="PD[4]" pad="90"/>
<connect gate="A" pin="PD[5]" pad="22"/>
<connect gate="A" pin="PD[6]" pad="23"/>
<connect gate="A" pin="PD[7]" pad="26"/>
<connect gate="A" pin="PD[8]" pad="21"/>
<connect gate="A" pin="PD[9]" pad="15"/>
<connect gate="A" pin="PE[0]" pad="46"/>
<connect gate="A" pin="PE[1]" pad="27"/>
<connect gate="A" pin="PE[2]" pad="32"/>
<connect gate="A" pin="TCK" pad="60"/>
<connect gate="A" pin="TDI" pad="58"/>
<connect gate="A" pin="TDO" pad="61"/>
<connect gate="A" pin="TMS" pad="59"/>
<connect gate="A" pin="VDD_HV_ADC0" pad="33"/>
<connect gate="A" pin="VDD_HV_ADC1" pad="39"/>
<connect gate="A" pin="VDD_HV_FL" pad="69"/>
<connect gate="A" pin="VDD_HV_IO1" pad="13"/>
<connect gate="A" pin="VDD_HV_IO2" pad="63"/>
<connect gate="A" pin="VDD_HV_IO3" pad="87"/>
<connect gate="A" pin="VDD_HV_OSC" pad="16"/>
<connect gate="A" pin="VDD_HV_REG" pad="50"/>
<connect gate="A" pin="VDD_LV_COR0" pad="12"/>
<connect gate="A" pin="VDD_LV_COR1" pad="65"/>
<connect gate="A" pin="VDD_LV_COR2" pad="92"/>
<connect gate="A" pin="VDD_LV_COR3" pad="25"/>
<connect gate="A" pin="VDD_LV_REGCOR" pad="48"/>
<connect gate="A" pin="VPP_TEST" pad="74"/>
<connect gate="A" pin="VSS_HV_ADC0" pad="34"/>
<connect gate="A" pin="VSS_HV_ADC1" pad="40"/>
<connect gate="A" pin="VSS_HV_FL" pad="68"/>
<connect gate="A" pin="VSS_HV_IO1" pad="14"/>
<connect gate="A" pin="VSS_HV_IO2" pad="62"/>
<connect gate="A" pin="VSS_HV_IO3" pad="88"/>
<connect gate="A" pin="VSS_HV_OSC" pad="17"/>
<connect gate="A" pin="VSS_LV_COR0" pad="11"/>
<connect gate="A" pin="VSS_LV_COR1" pad="66"/>
<connect gate="A" pin="VSS_LV_COR2" pad="93"/>
<connect gate="A" pin="VSS_LV_COR3" pad="24"/>
<connect gate="A" pin="VSS_LV_REGCOR" pad="49"/>
<connect gate="A" pin="XTAL" pad="18"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49146379/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/spc560p44l3.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="32-bit Power Architecture MCU for Automotive Chassis and Safety Applications" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-11615-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-11615-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-11615-6-ND" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SPC560P50L3CEFAR" constant="no"/>
</technology>
</technologies>
</device>
<device name="LQFP100_STM-L" package="LQFP100_STM-L">
<connects>
<connect gate="A" pin="!RESET" pad="20"/>
<connect gate="A" pin="BCTRL" pad="47"/>
<connect gate="A" pin="EXTAL" pad="19"/>
<connect gate="A" pin="NMI" pad="1"/>
<connect gate="A" pin="PA[0]" pad="51"/>
<connect gate="A" pin="PA[10]" pad="81"/>
<connect gate="A" pin="PA[11]" pad="82"/>
<connect gate="A" pin="PA[12]" pad="83"/>
<connect gate="A" pin="PA[13]" pad="95"/>
<connect gate="A" pin="PA[14]" pad="99"/>
<connect gate="A" pin="PA[15]" pad="100"/>
<connect gate="A" pin="PA[1]" pad="52"/>
<connect gate="A" pin="PA[2]" pad="57"/>
<connect gate="A" pin="PA[3]" pad="64"/>
<connect gate="A" pin="PA[4]" pad="75"/>
<connect gate="A" pin="PA[5]" pad="8"/>
<connect gate="A" pin="PA[6]" pad="2"/>
<connect gate="A" pin="PA[7]" pad="4"/>
<connect gate="A" pin="PA[8]" pad="6"/>
<connect gate="A" pin="PA[9]" pad="94"/>
<connect gate="A" pin="PB[0]" pad="76"/>
<connect gate="A" pin="PB[10]" pad="36"/>
<connect gate="A" pin="PB[11]" pad="37"/>
<connect gate="A" pin="PB[12]" pad="38"/>
<connect gate="A" pin="PB[13]" pad="42"/>
<connect gate="A" pin="PB[14]" pad="44"/>
<connect gate="A" pin="PB[15]" pad="43"/>
<connect gate="A" pin="PB[1]" pad="77"/>
<connect gate="A" pin="PB[2]" pad="79"/>
<connect gate="A" pin="PB[3]" pad="80"/>
<connect gate="A" pin="PB[6]" pad="96"/>
<connect gate="A" pin="PB[7]" pad="29"/>
<connect gate="A" pin="PB[8]" pad="31"/>
<connect gate="A" pin="PB[9]" pad="35"/>
<connect gate="A" pin="PC[0]" pad="45"/>
<connect gate="A" pin="PC[10]" pad="78"/>
<connect gate="A" pin="PC[11]" pad="55"/>
<connect gate="A" pin="PC[12]" pad="56"/>
<connect gate="A" pin="PC[13]" pad="71"/>
<connect gate="A" pin="PC[14]" pad="72"/>
<connect gate="A" pin="PC[15]" pad="85"/>
<connect gate="A" pin="PC[1]" pad="28"/>
<connect gate="A" pin="PC[2]" pad="30"/>
<connect gate="A" pin="PC[3]" pad="10"/>
<connect gate="A" pin="PC[4]" pad="5"/>
<connect gate="A" pin="PC[5]" pad="7"/>
<connect gate="A" pin="PC[6]" pad="98"/>
<connect gate="A" pin="PC[7]" pad="9"/>
<connect gate="A" pin="PC[8]" pad="91"/>
<connect gate="A" pin="PC[9]" pad="84"/>
<connect gate="A" pin="PD[0]" pad="86"/>
<connect gate="A" pin="PD[10]" pad="53"/>
<connect gate="A" pin="PD[11]" pad="54"/>
<connect gate="A" pin="PD[12]" pad="70"/>
<connect gate="A" pin="PD[13]" pad="67"/>
<connect gate="A" pin="PD[14]" pad="73"/>
<connect gate="A" pin="PD[15]" pad="41"/>
<connect gate="A" pin="PD[1]" pad="3"/>
<connect gate="A" pin="PD[2]" pad="97"/>
<connect gate="A" pin="PD[3]" pad="89"/>
<connect gate="A" pin="PD[4]" pad="90"/>
<connect gate="A" pin="PD[5]" pad="22"/>
<connect gate="A" pin="PD[6]" pad="23"/>
<connect gate="A" pin="PD[7]" pad="26"/>
<connect gate="A" pin="PD[8]" pad="21"/>
<connect gate="A" pin="PD[9]" pad="15"/>
<connect gate="A" pin="PE[0]" pad="46"/>
<connect gate="A" pin="PE[1]" pad="27"/>
<connect gate="A" pin="PE[2]" pad="32"/>
<connect gate="A" pin="TCK" pad="60"/>
<connect gate="A" pin="TDI" pad="58"/>
<connect gate="A" pin="TDO" pad="61"/>
<connect gate="A" pin="TMS" pad="59"/>
<connect gate="A" pin="VDD_HV_ADC0" pad="33"/>
<connect gate="A" pin="VDD_HV_ADC1" pad="39"/>
<connect gate="A" pin="VDD_HV_FL" pad="69"/>
<connect gate="A" pin="VDD_HV_IO1" pad="13"/>
<connect gate="A" pin="VDD_HV_IO2" pad="63"/>
<connect gate="A" pin="VDD_HV_IO3" pad="87"/>
<connect gate="A" pin="VDD_HV_OSC" pad="16"/>
<connect gate="A" pin="VDD_HV_REG" pad="50"/>
<connect gate="A" pin="VDD_LV_COR0" pad="12"/>
<connect gate="A" pin="VDD_LV_COR1" pad="65"/>
<connect gate="A" pin="VDD_LV_COR2" pad="92"/>
<connect gate="A" pin="VDD_LV_COR3" pad="25"/>
<connect gate="A" pin="VDD_LV_REGCOR" pad="48"/>
<connect gate="A" pin="VPP_TEST" pad="74"/>
<connect gate="A" pin="VSS_HV_ADC0" pad="34"/>
<connect gate="A" pin="VSS_HV_ADC1" pad="40"/>
<connect gate="A" pin="VSS_HV_FL" pad="68"/>
<connect gate="A" pin="VSS_HV_IO1" pad="14"/>
<connect gate="A" pin="VSS_HV_IO2" pad="62"/>
<connect gate="A" pin="VSS_HV_IO3" pad="88"/>
<connect gate="A" pin="VSS_HV_OSC" pad="17"/>
<connect gate="A" pin="VSS_LV_COR0" pad="11"/>
<connect gate="A" pin="VSS_LV_COR1" pad="66"/>
<connect gate="A" pin="VSS_LV_COR2" pad="93"/>
<connect gate="A" pin="VSS_LV_COR3" pad="24"/>
<connect gate="A" pin="VSS_LV_REGCOR" pad="49"/>
<connect gate="A" pin="XTAL" pad="18"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49146378/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DATASHEET" value="https://www.st.com/resource/en/datasheet/spc560p44l3.pdf" constant="no"/>
<attribute name="DESCRIPTION" value="32-bit Power Architecture MCU for Automotive Chassis and Safety Applications" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-11615-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-11615-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-11615-6-ND" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="STMicroelectronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SPC560P50L3CEFAR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="100">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="100">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="100">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="100">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="100">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="100">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="100">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="100">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="100">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="100">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="100">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="100">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="100">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="100">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAP-THRU-2.54MM" urn="urn:adsk.eagle:footprint:32248318/2" library_version="100">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21" curve="-180"/>
<text x="0" y="1.524" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAP-THRU-2.54MM" urn="urn:adsk.eagle:package:32248319/2" type="model">
<packageinstances>
<packageinstance name="CAP-THRU-2.54MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:30890049/2" library_version="100">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="-1.524" y2="2.032" layer="94"/>
<rectangle x1="-1.016" y1="-2.032" x2="-0.508" y2="2.032" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:30890073/6" prefix="C" uservalue="yes" library_version="100">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CERAMIC-2.54MM" package="CAP-THRU-2.54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32248319/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<library name="Frequency-Source" urn="urn:adsk.eagle:library:16378202">
<description>Crystal, Oscillator, Resonator, Generator,Timer</description>
<packages>
<package name="XTALRR488W43L1135T465H1346B" urn="urn:adsk.eagle:footprint:16378209/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.35 X 4.65 X 13.46 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.35 X 4.65 X 13.46 mm&lt;/p&gt;</description>
<wire x1="-3.35" y1="2.325" x2="-3.35" y2="-2.325" width="0.12" layer="21" curve="180"/>
<wire x1="-3.35" y1="2.325" x2="3.35" y2="2.325" width="0.12" layer="21"/>
<wire x1="3.35" y1="-2.325" x2="3.35" y2="2.325" width="0.12" layer="21" curve="180"/>
<wire x1="3.35" y1="-2.325" x2="-3.35" y2="-2.325" width="0.12" layer="21"/>
<wire x1="-3.35" y1="2.325" x2="-3.35" y2="-2.325" width="0.12" layer="51" curve="180"/>
<wire x1="-3.35" y1="2.325" x2="3.35" y2="2.325" width="0.12" layer="51"/>
<wire x1="3.35" y1="-2.325" x2="3.35" y2="2.325" width="0.12" layer="51" curve="180"/>
<wire x1="3.35" y1="-2.325" x2="-3.35" y2="-2.325" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.63" diameter="1.23"/>
<pad name="2" x="2.44" y="0" drill="0.63" diameter="1.23"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="XTALRR488W43L1135T465H350B" urn="urn:adsk.eagle:footprint:16378208/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.35 X 4.65 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.35 X 4.65 X 3.50 mm&lt;/p&gt;</description>
<wire x1="-3.35" y1="2.325" x2="-3.35" y2="-2.325" width="0.12" layer="21" curve="180"/>
<wire x1="-3.35" y1="2.325" x2="3.35" y2="2.325" width="0.12" layer="21"/>
<wire x1="3.35" y1="-2.325" x2="3.35" y2="2.325" width="0.12" layer="21" curve="180"/>
<wire x1="3.35" y1="-2.325" x2="-3.35" y2="-2.325" width="0.12" layer="21"/>
<wire x1="-3.35" y1="2.325" x2="-3.35" y2="-2.325" width="0.12" layer="51" curve="180"/>
<wire x1="-3.35" y1="2.325" x2="3.35" y2="2.325" width="0.12" layer="51"/>
<wire x1="3.35" y1="-2.325" x2="3.35" y2="2.325" width="0.12" layer="51" curve="180"/>
<wire x1="3.35" y1="-2.325" x2="-3.35" y2="-2.325" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.63" diameter="1.23"/>
<pad name="2" x="2.44" y="0" drill="0.63" diameter="1.23"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="XTALRR488W43L1150T466H350B" urn="urn:adsk.eagle:footprint:16378207/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 4.66 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.50 X 4.66 X 3.50 mm&lt;/p&gt;</description>
<wire x1="-3.42" y1="2.33" x2="-3.42" y2="-2.33" width="0.12" layer="21" curve="180"/>
<wire x1="-3.42" y1="2.33" x2="3.42" y2="2.33" width="0.12" layer="21"/>
<wire x1="3.42" y1="-2.33" x2="3.42" y2="2.33" width="0.12" layer="21" curve="180"/>
<wire x1="3.42" y1="-2.33" x2="-3.42" y2="-2.33" width="0.12" layer="21"/>
<wire x1="-3.42" y1="2.33" x2="-3.42" y2="-2.33" width="0.12" layer="51" curve="180"/>
<wire x1="-3.42" y1="2.33" x2="3.42" y2="2.33" width="0.12" layer="51"/>
<wire x1="3.42" y1="-2.33" x2="3.42" y2="2.33" width="0.12" layer="51" curve="180"/>
<wire x1="3.42" y1="-2.33" x2="-3.42" y2="-2.33" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.63" diameter="1.23"/>
<pad name="2" x="2.44" y="0" drill="0.63" diameter="1.23"/>
<text x="0" y="3.81" size="1.27" layer="25" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="XTALRR488W43L1150T500H368B" urn="urn:adsk.eagle:footprint:16378206/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.68 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.50 X 5.00 X 3.68 mm&lt;/p&gt;</description>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="21"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="21" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="51"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="51" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.63" diameter="1.23"/>
<pad name="2" x="2.44" y="0" drill="0.63" diameter="1.23"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="XTALRR488W45L1150T500H1346B" urn="urn:adsk.eagle:footprint:16378210/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 13.46 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.46 mm lead diameter with body size 11.50 X 5.00 X 13.46 mm&lt;/p&gt;</description>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="21"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="21" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="51"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="51" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.657" diameter="1.257"/>
<pad name="2" x="2.44" y="0" drill="0.657" diameter="1.257"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="XTALRR488W45L1150T500H350B" urn="urn:adsk.eagle:footprint:16378205/3" library_version="25">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.46 mm lead diameter with body size 11.50 X 5.00 X 3.50 mm&lt;/p&gt;</description>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="21"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="21" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="21"/>
<wire x1="-3.25" y1="2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51" curve="180"/>
<wire x1="-3.25" y1="2.5" x2="3.25" y2="2.5" width="0.12" layer="51"/>
<wire x1="3.25" y1="-2.5" x2="3.25" y2="2.5" width="0.12" layer="51" curve="180"/>
<wire x1="3.25" y1="-2.5" x2="-3.25" y2="-2.5" width="0.12" layer="51"/>
<pad name="1" x="-2.44" y="0" drill="0.657" diameter="1.257"/>
<pad name="2" x="2.44" y="0" drill="0.657" diameter="1.257"/>
<text x="0" y="3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="XTALRR488W43L1135T465H1346B" urn="urn:adsk.eagle:package:16378254/3" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.35 X 4.65 X 13.46 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.35 X 4.65 X 13.46 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W43L1135T465H1346B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W43L1135T465H350B" urn="urn:adsk.eagle:package:16378242/3" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.35 X 4.65 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.35 X 4.65 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W43L1135T465H350B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W43L1150T466H350B" urn="urn:adsk.eagle:package:16378252/4" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 4.66 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.50 X 4.66 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W43L1150T466H350B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W43L1150T500H368B" urn="urn:adsk.eagle:package:16378237/3" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.68 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.43 mm lead diameter with body size 11.50 X 5.00 X 3.68 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W43L1150T500H368B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W45L1150T500H1346B" urn="urn:adsk.eagle:package:16378253/3" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 13.46 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.46 mm lead diameter with body size 11.50 X 5.00 X 13.46 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W45L1150T500H1346B"/>
</packageinstances>
</package3d>
<package3d name="XTALRR488W45L1150T500H350B" urn="urn:adsk.eagle:package:16378235/3" type="model">
<description>Crystal (HC49), 4.88 mm pitch, 11.50 X 5.00 X 3.50 mm body
&lt;p&gt;Crystal (HC49) package with 4.88 mm pitch and 0.46 mm lead diameter with body size 11.50 X 5.00 X 3.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="XTALRR488W45L1150T500H350B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CRYSTAL_OSCILLATOR" urn="urn:adsk.eagle:symbol:16378204/4" library_version="25">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="-1.27" y="-0.254" size="0.8636" layer="93" align="top-right">1</text>
<text x="1.27" y="-0.254" size="0.8636" layer="93" align="top-left">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" urn="urn:adsk.eagle:component:16378269/12" prefix="XTAL" library_version="25">
<description>Crystal 2Pin - Generic</description>
<gates>
<gate name="G$1" symbol="CRYSTAL_OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="HC49-11L-13.5H" package="XTALRR488W43L1135T465H1346B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378254/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49-11L-3.5H" package="XTALRR488W43L1135T465H350B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378242/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49-11.5L-3.5H" package="XTALRR488W43L1150T466H350B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378252/4"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49-11.5L-3.6H" package="XTALRR488W43L1150T500H368B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378237/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49-11.5L-13.5H" package="XTALRR488W45L1150T500H1346B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378253/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49-11.5L" package="XTALRR488W45L1150T500H350B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378235/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Crystals" constant="no"/>
<attribute name="DATASHEET" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="FREQUENCY" value="" constant="no"/>
<attribute name="FREQUENCY_STABILITY" value="" constant="no"/>
<attribute name="LOAD_CAPACITANCE" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="" constant="no"/>
<attribute name="PACKAGE_SIZE" value="HC-49/US" constant="no"/>
<attribute name="PACKAGE_TYPE" value="Through Hole" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUBCATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="U1" library="2025-07-09_19-05-42_Library" deviceset="NCV7381DP0R2G" device="SSOP16_5P38X6P33_ONS"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:47493633/1"/>
<part name="U2" library="2025-07-09_19-35-04_Library" library_urn="urn:adsk.eagle:library:49146373" deviceset="SPC560P50L3CEFAR" device="LQFP100_STM" package3d_urn="urn:adsk.eagle:package:49146380/1"/>
<part name="C13" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C14" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C15" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C16" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C17" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C21" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C22" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C23" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C24" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="C2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C5" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="0.1uF"/>
<part name="C6" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="C7" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="C8" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="C9" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="10uF"/>
<part name="XTAL1" library="Frequency-Source" library_urn="urn:adsk.eagle:library:16378202" deviceset="CRYSTAL" device="HC49-11.5L-3.5H" package3d_urn="urn:adsk.eagle:package:16378252/4" technology="_"/>
<part name="C10" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="22pF"/>
<part name="C11" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="CAPACITOR" device="CHIP-0402(1005-METRIC)" package3d_urn="urn:adsk.eagle:package:16290895/5" technology="_" value="22pF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="241.3" y="60.96" smashed="yes">
<attribute name="NAME" x="256.8946" y="70.0786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="256.2552" y="67.5386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="JP1" gate="A" x="50.8" y="104.14" smashed="yes">
<attribute name="NAME" x="50.8" y="134.62" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="50.8" y="76.2" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U2" gate="A" x="124.46" y="73.66" smashed="yes">
<attribute name="NAME" x="157.8346" y="82.7786" size="2.083" layer="95" ratio="6"/>
<attribute name="VALUE" x="157.1952" y="80.2386" size="2.083" layer="96" ratio="6"/>
</instance>
<instance part="C13" gate="G$1" x="129.54" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.604" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="137.16" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="134.62" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.224" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="144.78" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="148.844" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C16" gate="G$1" x="152.4" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.464" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="G$1" x="160.02" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="164.084" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C21" gate="G$1" x="190.5" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="194.564" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="198.12" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="195.58" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="202.184" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="205.74" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="203.2" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="209.804" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C24" gate="G$1" x="213.36" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="217.424" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="93.98" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="91.44" y="132.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="98.044" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="101.6" y="45.72" smashed="yes">
<attribute name="NAME" x="99.06" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="41.656" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="101.6" y="12.7" smashed="yes">
<attribute name="NAME" x="99.06" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="8.636" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="210.82" y="-15.24" smashed="yes">
<attribute name="NAME" x="208.28" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="-19.304" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="210.82" y="53.34" smashed="yes">
<attribute name="NAME" x="208.28" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="49.276" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="104.14" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="108.204" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="114.3" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="111.76" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="118.364" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="124.46" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="121.92" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.524" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="134.62" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="-71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="138.684" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="XTAL1" gate="G$1" x="35.56" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="33.02" y="30.48" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="27.94" y="30.48" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C10" gate="G$1" x="50.8" y="20.32" smashed="yes">
<attribute name="NAME" x="48.26" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="16.256" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="50.8" y="35.56" smashed="yes">
<attribute name="NAME" x="48.26" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="31.496" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="+5V">
<segment>
<wire x1="127" y1="149.86" x2="220.98" y2="149.86" width="0.762" layer="92"/>
<label x="157.48" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="GND,N$7">
<segment>
<wire x1="124.46" y1="104.14" x2="220.98" y2="104.14" width="0.762" layer="92"/>
<label x="157.48" y="99.06" size="1.778" layer="95"/>
<wire x1="124.46" y1="104.14" x2="76.2" y2="55.88" width="0.762" layer="92"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="-50.8" width="0.762" layer="92"/>
<wire x1="220.98" y1="104.14" x2="228.6" y2="96.52" width="0.762" layer="92"/>
<wire x1="228.6" y1="96.52" x2="228.6" y2="-30.48" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="152.4" y1="149.86" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="U2" gate="A" pin="VDD_HV_ADC1"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-22.86" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-20.32" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
</segment>
<segment>
<wire x1="160.02" y1="149.86" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="137.16"/>
<wire x1="160.02" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="137.16" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_OSC"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="63.5" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="137.16" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="190.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="190.5" y="139.7"/>
<pinref part="U2" gate="A" pin="VDD_HV_IO2"/>
<wire x1="198.12" y1="-20.32" x2="215.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-20.32" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-15.24" x2="220.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="198.12" y1="124.46" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_FL"/>
<wire x1="198.12" y1="142.24" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-5.08" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="223.52" y1="0" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="63.5" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="73.66" x2="233.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="233.68" y1="139.7" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="198.12" y="142.24"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="205.74" y1="124.46" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="205.74" y1="144.78" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="205.74" y="144.78"/>
<wire x1="205.74" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="139.7" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="73.66" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="63.5" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="220.98" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_IO3"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="213.36" y1="124.46" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="213.36" y="147.32"/>
<wire x1="213.36" y1="147.32" x2="266.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="266.7" y1="147.32" x2="281.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="147.32" x2="294.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="294.64" y1="134.62" x2="294.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="294.64" y1="78.74" x2="294.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="294.64" y1="63.5" x2="292.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="292.1" y1="60.96" x2="279.4" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<junction x="144.78" y="142.24"/>
<wire x1="144.78" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-48.26" x2="116.84" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_REG"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="144.78" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<junction x="137.16" y="144.78"/>
<wire x1="137.16" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_ADC0"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="129.54" y1="124.46" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VDD_HV_IO1"/>
<junction x="129.54" y="147.32"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="149.86" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="132.08" y1="149.86" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="58.42" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="76.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="129.54" y1="116.84" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="198.12" y1="116.84" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="127" y1="104.14" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="127" y1="104.14" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="279.4" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="292.1" y1="53.34" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="58.42" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="297.18" y1="81.28" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="287.02" y1="91.44" x2="228.6" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_LV_COR0"/>
<wire x1="127" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="93.98" y1="45.72" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_IO1"/>
<wire x1="127" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_LV_COR3"/>
<wire x1="127" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<junction x="88.9" y="15.24"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_ADC0"/>
<wire x1="127" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_ADC1"/>
<wire x1="127" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_LV_REGCOR"/>
<wire x1="127" y1="-48.26" x2="76.2" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_IO2"/>
<wire x1="198.12" y1="-22.86" x2="228.6" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_LV_COR1"/>
<wire x1="198.12" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-12.7" x2="228.6" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-15.24" x2="215.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-15.24" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<junction x="218.44" y="-12.7"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_LV_COR2"/>
<wire x1="198.12" y1="55.88" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="218.44" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="215.9" y1="53.34" x2="218.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="218.44" y="55.88"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_IO3"/>
<wire x1="198.12" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-73.66" x2="134.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-78.74" x2="132.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-81.28" x2="124.46" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-81.28" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-81.28" x2="104.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-81.28" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-81.28" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-71.12" x2="88.9" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-58.42" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-50.8" x2="76.2" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-73.66" x2="104.14" y2="-81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="-81.28"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="114.3" y1="-73.66" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
<junction x="114.3" y="-81.28"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-73.66" x2="124.46" y2="-81.28" width="0.1524" layer="91"/>
<junction x="124.46" y="-81.28"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="53.34" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD_LV_COR0"/>
<wire x1="127" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD_LV_COR3"/>
<wire x1="127" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD_LV_COR1"/>
<wire x1="198.12" y1="-15.24" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD_LV_COR2"/>
<wire x1="198.12" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="A" pin="VDD_LV_REGCOR"/>
<wire x1="127" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-45.72" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-50.8" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-53.34" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-55.88" x2="104.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-58.42" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<junction x="104.14" y="-58.42"/>
<wire x1="104.14" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-58.42" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<junction x="104.14" y="-55.88"/>
<wire x1="104.14" y1="-55.88" x2="121.92" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-55.88" x2="124.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-58.42" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-66.04" x2="134.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-63.5" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="-53.34"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="A" pin="VSS_HV_OSC"/>
<wire x1="127" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="A" pin="EXTAL"/>
<wire x1="127" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="XTAL1" gate="G$1" pin="1"/>
<wire x1="43.18" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
<wire x1="43.18" y1="27.94" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="A" pin="XTAL"/>
<pinref part="XTAL1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<wire x1="43.18" y1="33.02" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="43.18" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<label x="27.94" y="106.68" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="PC[7]"/>
<wire x1="127" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="101.6" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="106.68" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="A" pin="PC[6]"/>
<wire x1="198.12" y1="68.58" x2="208.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="68.58" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="210.82" y1="71.12" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="210.82" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="101.6" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="43.18" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="22.86" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95"/>
<wire x1="22.86" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="43.18" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="PC[5]"/>
<wire x1="127" y1="58.42" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="58.42" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="A" pin="PC[4]"/>
<wire x1="127" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="24"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD[0]"/>
<wire x1="198.12" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="TXD"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD[1]"/>
<wire x1="127" y1="68.58" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="81.28" x2="220.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="78.74" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="233.68" y1="55.88" x2="241.3" y2="48.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="48.26" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RXD"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U2" gate="A" pin="PD[10]"/>
<wire x1="198.12" y1="-45.72" x2="223.52" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-45.72" x2="231.14" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-38.1" x2="233.68" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-35.56" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<wire x1="233.68" y1="53.34" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="238.76" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="EN"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="STBN"/>
<wire x1="243.84" y1="43.18" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="35.56" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="25.4" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-30.48" x2="223.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-43.18" x2="198.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="PD[11]"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="BP"/>
<wire x1="279.4" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="BM"/>
<wire x1="279.4" y1="55.88" x2="325.12" y2="55.88" width="0.1524" layer="91"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
