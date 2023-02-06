<link rel='stylesheet' href="assets/style.css">
<link rel='stylesheet' href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript"  src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"></script>
<script type="text/javascript" src="assets/actions.js"></script>

[![Build Status](https://travis-ci.org/CBIIT/ctdc-model.svg?branch=master)](https://travis-ci.org/CBIIT/ctdc-model)

# Clinical Trial Data Commons Data Model

[View model on GitHub Pages](https://cbiit.github.io/ctdc-model/)




Zoom to Node: <select id="node_select">
  <option value="">Zoom to Node</option>
</select>
<div id="model"></div>

<p>
<a href="./model-desc/ctdc-model.svg">SVG file (in view above)</a>
<p>
<a href="./model-desc">Additional model files</a>
<div id='graph' style='display:off;'>
<svg width="2278pt" height="2029pt"
 viewBox="0.00 0.00 2277.50 2029.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 2025)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-2025 2273.5,-2025 2273.5,4 -4,4"/>
<!-- drug_eligibility_criterion -->
<g id="node1" class="node">
<title>drug_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M184.5,-622C184.5,-622 613.5,-622 613.5,-622 619.5,-622 625.5,-628 625.5,-634 625.5,-634 625.5,-702 625.5,-702 625.5,-708 619.5,-714 613.5,-714 613.5,-714 184.5,-714 184.5,-714 178.5,-714 172.5,-708 172.5,-702 172.5,-702 172.5,-634 172.5,-634 172.5,-628 178.5,-622 184.5,-622"/>
<text text-anchor="middle" x="270" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="367.5,-622 367.5,-714 "/>
<text text-anchor="middle" x="378" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="388.5,-622 388.5,-714 "/>
<text text-anchor="middle" x="496.5" y="-698.8" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="388.5,-691 604.5,-691 "/>
<text text-anchor="middle" x="496.5" y="-675.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="388.5,-668 604.5,-668 "/>
<text text-anchor="middle" x="496.5" y="-652.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_name</text>
<polyline fill="none" stroke="#000000" points="388.5,-645 604.5,-645 "/>
<text text-anchor="middle" x="496.5" y="-629.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="604.5,-622 604.5,-714 "/>
<text text-anchor="middle" x="615" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm -->
<g id="node6" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M1033,-282.5C1033,-282.5 1297,-282.5 1297,-282.5 1303,-282.5 1309,-288.5 1309,-294.5 1309,-294.5 1309,-431.5 1309,-431.5 1309,-437.5 1303,-443.5 1297,-443.5 1297,-443.5 1033,-443.5 1033,-443.5 1027,-443.5 1021,-437.5 1021,-431.5 1021,-431.5 1021,-294.5 1021,-294.5 1021,-288.5 1027,-282.5 1033,-282.5"/>
<text text-anchor="middle" x="1043.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="1066,-282.5 1066,-443.5 "/>
<text text-anchor="middle" x="1076.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1087,-282.5 1087,-443.5 "/>
<text text-anchor="middle" x="1187.5" y="-428.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="1087,-420.5 1288,-420.5 "/>
<text text-anchor="middle" x="1187.5" y="-405.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="1087,-397.5 1288,-397.5 "/>
<text text-anchor="middle" x="1187.5" y="-382.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="1087,-374.5 1288,-374.5 "/>
<text text-anchor="middle" x="1187.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_title</text>
<polyline fill="none" stroke="#000000" points="1087,-351.5 1288,-351.5 "/>
<text text-anchor="middle" x="1187.5" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1087,-328.5 1288,-328.5 "/>
<text text-anchor="middle" x="1187.5" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="1087,-305.5 1288,-305.5 "/>
<text text-anchor="middle" x="1187.5" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1288,-282.5 1288,-443.5 "/>
<text text-anchor="middle" x="1298.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- drug_eligibility_criterion&#45;&gt;arm -->
<g id="edge19" class="edge">
<title>drug_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M449.3307,-621.7524C494.5221,-582.5893 564.3,-527.7385 634,-495 754.3768,-438.4583 901.9046,-404.281 1010.8824,-384.9174"/>
<polygon fill="#000000" stroke="#000000" points="1011.7293,-388.3224 1020.9741,-383.147 1010.5197,-381.4277 1011.7293,-388.3224"/>
<text text-anchor="middle" x="728" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- gene_fusion_variant -->
<g id="node2" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M726.5,-1779C726.5,-1779 1093.5,-1779 1093.5,-1779 1099.5,-1779 1105.5,-1785 1105.5,-1791 1105.5,-1791 1105.5,-1905 1105.5,-1905 1105.5,-1911 1099.5,-1917 1093.5,-1917 1093.5,-1917 726.5,-1917 726.5,-1917 720.5,-1917 714.5,-1911 714.5,-1905 714.5,-1905 714.5,-1791 714.5,-1791 714.5,-1785 720.5,-1779 726.5,-1779"/>
<text text-anchor="middle" x="795" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="875.5,-1779 875.5,-1917 "/>
<text text-anchor="middle" x="886" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="896.5,-1779 896.5,-1917 "/>
<text text-anchor="middle" x="990.5" y="-1901.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="896.5,-1894 1084.5,-1894 "/>
<text text-anchor="middle" x="990.5" y="-1878.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="896.5,-1871 1084.5,-1871 "/>
<text text-anchor="middle" x="990.5" y="-1855.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="896.5,-1848 1084.5,-1848 "/>
<text text-anchor="middle" x="990.5" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="896.5,-1825 1084.5,-1825 "/>
<text text-anchor="middle" x="990.5" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="896.5,-1802 1084.5,-1802 "/>
<text text-anchor="middle" x="990.5" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1084.5,-1779 1084.5,-1917 "/>
<text text-anchor="middle" x="1095" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report -->
<g id="node17" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M1190,-1428C1190,-1428 1562,-1428 1562,-1428 1568,-1428 1574,-1434 1574,-1440 1574,-1440 1574,-1577 1574,-1577 1574,-1583 1568,-1589 1562,-1589 1562,-1589 1190,-1589 1190,-1589 1184,-1589 1178,-1583 1178,-1577 1178,-1577 1178,-1440 1178,-1440 1178,-1434 1184,-1428 1190,-1428"/>
<text text-anchor="middle" x="1238" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="1298,-1428 1298,-1589 "/>
<text text-anchor="middle" x="1308.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1319,-1428 1319,-1589 "/>
<text text-anchor="middle" x="1436" y="-1573.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1319,-1566 1553,-1566 "/>
<text text-anchor="middle" x="1436" y="-1550.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="1319,-1543 1553,-1543 "/>
<text text-anchor="middle" x="1436" y="-1527.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="1319,-1520 1553,-1520 "/>
<text text-anchor="middle" x="1436" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="1319,-1497 1553,-1497 "/>
<text text-anchor="middle" x="1436" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1319,-1474 1553,-1474 "/>
<text text-anchor="middle" x="1436" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="1319,-1451 1553,-1451 "/>
<text text-anchor="middle" x="1436" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="1553,-1428 1553,-1589 "/>
<text text-anchor="middle" x="1563.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge8" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M986.8662,-1778.9391C1024.5234,-1746.2048 1071.1147,-1707.2937 1115,-1675 1152.4289,-1647.4574 1194.3469,-1619.527 1233.4524,-1594.6125"/>
<polygon fill="#000000" stroke="#000000" points="1235.7068,-1597.3271 1242.2737,-1589.0128 1231.9552,-1591.4172 1235.7068,-1597.3271"/>
<text text-anchor="middle" x="1240" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node3" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M1210,-904C1210,-904 1528,-904 1528,-904 1534,-904 1540,-910 1540,-916 1540,-916 1540,-961 1540,-961 1540,-967 1534,-973 1528,-973 1528,-973 1210,-973 1210,-973 1204,-973 1198,-967 1198,-961 1198,-961 1198,-916 1198,-916 1198,-910 1204,-904 1210,-904"/>
<text text-anchor="middle" x="1261.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="1325,-904 1325,-973 "/>
<text text-anchor="middle" x="1335.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1346,-904 1346,-973 "/>
<text text-anchor="middle" x="1432.5" y="-957.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="1346,-950 1519,-950 "/>
<text text-anchor="middle" x="1432.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="1346,-927 1519,-927 "/>
<text text-anchor="middle" x="1432.5" y="-911.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1519,-904 1519,-973 "/>
<text text-anchor="middle" x="1529.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node11" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M1235,-495.5C1235,-495.5 1503,-495.5 1503,-495.5 1509,-495.5 1515,-501.5 1515,-507.5 1515,-507.5 1515,-828.5 1515,-828.5 1515,-834.5 1509,-840.5 1503,-840.5 1503,-840.5 1235,-840.5 1235,-840.5 1229,-840.5 1223,-834.5 1223,-828.5 1223,-828.5 1223,-507.5 1223,-507.5 1223,-501.5 1229,-495.5 1235,-495.5"/>
<text text-anchor="middle" x="1247.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="1272,-495.5 1272,-840.5 "/>
<text text-anchor="middle" x="1282.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1293,-495.5 1293,-840.5 "/>
<text text-anchor="middle" x="1393.5" y="-825.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="1293,-817.5 1494,-817.5 "/>
<text text-anchor="middle" x="1393.5" y="-802.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="1293,-794.5 1494,-794.5 "/>
<text text-anchor="middle" x="1393.5" y="-779.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="1293,-771.5 1494,-771.5 "/>
<text text-anchor="middle" x="1393.5" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="1293,-748.5 1494,-748.5 "/>
<text text-anchor="middle" x="1393.5" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="1293,-725.5 1494,-725.5 "/>
<text text-anchor="middle" x="1393.5" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="1293,-702.5 1494,-702.5 "/>
<text text-anchor="middle" x="1393.5" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="1293,-679.5 1494,-679.5 "/>
<text text-anchor="middle" x="1393.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="1293,-656.5 1494,-656.5 "/>
<text text-anchor="middle" x="1393.5" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="1293,-633.5 1494,-633.5 "/>
<text text-anchor="middle" x="1393.5" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="1293,-610.5 1494,-610.5 "/>
<text text-anchor="middle" x="1393.5" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="1293,-587.5 1494,-587.5 "/>
<text text-anchor="middle" x="1393.5" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="1293,-564.5 1494,-564.5 "/>
<text text-anchor="middle" x="1393.5" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="1293,-541.5 1494,-541.5 "/>
<text text-anchor="middle" x="1393.5" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1293,-518.5 1494,-518.5 "/>
<text text-anchor="middle" x="1393.5" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="1494,-495.5 1494,-840.5 "/>
<text text-anchor="middle" x="1504.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge9" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1369,-903.9662C1369,-889.2232 1369,-870.7967 1369,-850.7787"/>
<polygon fill="#000000" stroke="#000000" points="1372.5001,-850.5064 1369,-840.5064 1365.5001,-850.5065 1372.5001,-850.5064"/>
<text text-anchor="middle" x="1410.5" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- disease_eligibility_criterion -->
<g id="node4" class="node">
<title>disease_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M655.5,-587.5C655.5,-587.5 1124.5,-587.5 1124.5,-587.5 1130.5,-587.5 1136.5,-593.5 1136.5,-599.5 1136.5,-599.5 1136.5,-736.5 1136.5,-736.5 1136.5,-742.5 1130.5,-748.5 1124.5,-748.5 1124.5,-748.5 655.5,-748.5 655.5,-748.5 649.5,-748.5 643.5,-742.5 643.5,-736.5 643.5,-736.5 643.5,-599.5 643.5,-599.5 643.5,-593.5 649.5,-587.5 655.5,-587.5"/>
<text text-anchor="middle" x="751" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="858.5,-587.5 858.5,-748.5 "/>
<text text-anchor="middle" x="869" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="879.5,-587.5 879.5,-748.5 "/>
<text text-anchor="middle" x="997.5" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="879.5,-725.5 1115.5,-725.5 "/>
<text text-anchor="middle" x="997.5" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="879.5,-702.5 1115.5,-702.5 "/>
<text text-anchor="middle" x="997.5" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_short_name</text>
<polyline fill="none" stroke="#000000" points="879.5,-679.5 1115.5,-679.5 "/>
<text text-anchor="middle" x="997.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="879.5,-656.5 1115.5,-656.5 "/>
<text text-anchor="middle" x="997.5" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="879.5,-633.5 1115.5,-633.5 "/>
<text text-anchor="middle" x="997.5" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="879.5,-610.5 1115.5,-610.5 "/>
<text text-anchor="middle" x="997.5" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1115.5,-587.5 1115.5,-748.5 "/>
<text text-anchor="middle" x="1126" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- disease_eligibility_criterion&#45;&gt;arm -->
<g id="edge20" class="edge">
<title>disease_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M962.6127,-587.4659C1000.3671,-545.5929 1046.5899,-494.3275 1085.326,-451.3658"/>
<polygon fill="#000000" stroke="#000000" points="1088.1218,-453.4916 1092.2188,-443.7209 1082.923,-448.8041 1088.1218,-453.4916"/>
<text text-anchor="middle" x="1094" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- nucleic_acid -->
<g id="node5" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1205,-1036.5C1205,-1036.5 1555,-1036.5 1555,-1036.5 1561,-1036.5 1567,-1042.5 1567,-1048.5 1567,-1048.5 1567,-1162.5 1567,-1162.5 1567,-1168.5 1561,-1174.5 1555,-1174.5 1555,-1174.5 1205,-1174.5 1205,-1174.5 1199,-1174.5 1193,-1168.5 1193,-1162.5 1193,-1162.5 1193,-1048.5 1193,-1048.5 1193,-1042.5 1199,-1036.5 1205,-1036.5"/>
<text text-anchor="middle" x="1246" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="1299,-1036.5 1299,-1174.5 "/>
<text text-anchor="middle" x="1309.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1320,-1036.5 1320,-1174.5 "/>
<text text-anchor="middle" x="1433" y="-1159.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="1320,-1151.5 1546,-1151.5 "/>
<text text-anchor="middle" x="1433" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1320,-1128.5 1546,-1128.5 "/>
<text text-anchor="middle" x="1433" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="1320,-1105.5 1546,-1105.5 "/>
<text text-anchor="middle" x="1433" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="1320,-1082.5 1546,-1082.5 "/>
<text text-anchor="middle" x="1433" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="1320,-1059.5 1546,-1059.5 "/>
<text text-anchor="middle" x="1433" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1546,-1036.5 1546,-1174.5 "/>
<text text-anchor="middle" x="1556.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen -->
<g id="node18" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M1575,-892.5C1575,-892.5 1879,-892.5 1879,-892.5 1885,-892.5 1891,-898.5 1891,-904.5 1891,-904.5 1891,-972.5 1891,-972.5 1891,-978.5 1885,-984.5 1879,-984.5 1879,-984.5 1575,-984.5 1575,-984.5 1569,-984.5 1563,-978.5 1563,-972.5 1563,-972.5 1563,-904.5 1563,-904.5 1563,-898.5 1569,-892.5 1575,-892.5"/>
<text text-anchor="middle" x="1605.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="1648,-892.5 1648,-984.5 "/>
<text text-anchor="middle" x="1658.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1669,-892.5 1669,-984.5 "/>
<text text-anchor="middle" x="1769.5" y="-969.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1669,-961.5 1870,-961.5 "/>
<text text-anchor="middle" x="1769.5" y="-946.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1669,-938.5 1870,-938.5 "/>
<text text-anchor="middle" x="1769.5" y="-923.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="1669,-915.5 1870,-915.5 "/>
<text text-anchor="middle" x="1769.5" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="1870,-892.5 1870,-984.5 "/>
<text text-anchor="middle" x="1880.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge3" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1523.3923,-1036.4899C1556.5047,-1020.5539 1591.1264,-1003.8916 1622.2323,-988.9214"/>
<polygon fill="#000000" stroke="#000000" points="1623.8433,-992.0303 1631.3363,-984.5399 1620.8077,-985.7228 1623.8433,-992.0303"/>
<text text-anchor="middle" x="1630" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- clinical_trial -->
<g id="node15" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M1002.5,-.5C1002.5,-.5 1327.5,-.5 1327.5,-.5 1333.5,-.5 1339.5,-6.5 1339.5,-12.5 1339.5,-12.5 1339.5,-218.5 1339.5,-218.5 1339.5,-224.5 1333.5,-230.5 1327.5,-230.5 1327.5,-230.5 1002.5,-230.5 1002.5,-230.5 996.5,-230.5 990.5,-224.5 990.5,-218.5 990.5,-218.5 990.5,-12.5 990.5,-12.5 990.5,-6.5 996.5,-.5 1002.5,-.5"/>
<text text-anchor="middle" x="1043.5" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="1096.5,-.5 1096.5,-230.5 "/>
<text text-anchor="middle" x="1107" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1117.5,-.5 1117.5,-230.5 "/>
<text text-anchor="middle" x="1218" y="-215.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="1117.5,-207.5 1318.5,-207.5 "/>
<text text-anchor="middle" x="1218" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="1117.5,-184.5 1318.5,-184.5 "/>
<text text-anchor="middle" x="1218" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="1117.5,-161.5 1318.5,-161.5 "/>
<text text-anchor="middle" x="1218" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="1117.5,-138.5 1318.5,-138.5 "/>
<text text-anchor="middle" x="1218" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="1117.5,-115.5 1318.5,-115.5 "/>
<text text-anchor="middle" x="1218" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="1117.5,-92.5 1318.5,-92.5 "/>
<text text-anchor="middle" x="1218" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1117.5,-69.5 1318.5,-69.5 "/>
<text text-anchor="middle" x="1218" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="1117.5,-46.5 1318.5,-46.5 "/>
<text text-anchor="middle" x="1218" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="1117.5,-23.5 1318.5,-23.5 "/>
<text text-anchor="middle" x="1218" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1318.5,-.5 1318.5,-230.5 "/>
<text text-anchor="middle" x="1329" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge15" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M1165,-282.3017C1165,-269.0207 1165,-254.9838 1165,-240.9183"/>
<polygon fill="#000000" stroke="#000000" points="1168.5001,-240.6816 1165,-230.6817 1161.5001,-240.6817 1168.5001,-240.6816"/>
<text text-anchor="middle" x="1191" y="-252.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- ihc_assay_report -->
<g id="node7" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M1597.5,-1059.5C1597.5,-1059.5 1876.5,-1059.5 1876.5,-1059.5 1882.5,-1059.5 1888.5,-1065.5 1888.5,-1071.5 1888.5,-1071.5 1888.5,-1139.5 1888.5,-1139.5 1888.5,-1145.5 1882.5,-1151.5 1876.5,-1151.5 1876.5,-1151.5 1597.5,-1151.5 1597.5,-1151.5 1591.5,-1151.5 1585.5,-1145.5 1585.5,-1139.5 1585.5,-1139.5 1585.5,-1071.5 1585.5,-1071.5 1585.5,-1065.5 1591.5,-1059.5 1597.5,-1059.5"/>
<text text-anchor="middle" x="1654.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="1723.5,-1059.5 1723.5,-1151.5 "/>
<text text-anchor="middle" x="1734" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1744.5,-1059.5 1744.5,-1151.5 "/>
<text text-anchor="middle" x="1806" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="1744.5,-1128.5 1867.5,-1128.5 "/>
<text text-anchor="middle" x="1806" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="1744.5,-1105.5 1867.5,-1105.5 "/>
<text text-anchor="middle" x="1806" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="1744.5,-1082.5 1867.5,-1082.5 "/>
<text text-anchor="middle" x="1806" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1867.5,-1059.5 1867.5,-1151.5 "/>
<text text-anchor="middle" x="1878" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge5" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1734.241,-1059.4244C1733.0437,-1039.4291 1731.6302,-1015.8237 1730.3713,-994.8006"/>
<polygon fill="#000000" stroke="#000000" points="1733.8589,-994.4877 1729.7674,-984.7148 1726.8714,-994.9062 1733.8589,-994.4877"/>
<text text-anchor="middle" x="1777" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- copy_number_variant -->
<g id="node8" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1136,-1767.5C1136,-1767.5 1514,-1767.5 1514,-1767.5 1520,-1767.5 1526,-1773.5 1526,-1779.5 1526,-1779.5 1526,-1916.5 1526,-1916.5 1526,-1922.5 1520,-1928.5 1514,-1928.5 1514,-1928.5 1136,-1928.5 1136,-1928.5 1130,-1928.5 1124,-1922.5 1124,-1916.5 1124,-1916.5 1124,-1779.5 1124,-1779.5 1124,-1773.5 1130,-1767.5 1136,-1767.5"/>
<text text-anchor="middle" x="1210" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="1296,-1767.5 1296,-1928.5 "/>
<text text-anchor="middle" x="1306.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1317,-1767.5 1317,-1928.5 "/>
<text text-anchor="middle" x="1411" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1317,-1905.5 1505,-1905.5 "/>
<text text-anchor="middle" x="1411" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1317,-1882.5 1505,-1882.5 "/>
<text text-anchor="middle" x="1411" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1317,-1859.5 1505,-1859.5 "/>
<text text-anchor="middle" x="1411" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1317,-1836.5 1505,-1836.5 "/>
<text text-anchor="middle" x="1411" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1317,-1813.5 1505,-1813.5 "/>
<text text-anchor="middle" x="1411" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="1317,-1790.5 1505,-1790.5 "/>
<text text-anchor="middle" x="1411" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1505,-1767.5 1505,-1928.5 "/>
<text text-anchor="middle" x="1515.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge2" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1337.151,-1767.1126C1344.7487,-1716.5354 1354.5484,-1651.3006 1362.4044,-1599.0042"/>
<polygon fill="#000000" stroke="#000000" points="1365.8735,-1599.4704 1363.898,-1589.0614 1358.9512,-1598.4305 1365.8735,-1599.4704"/>
<text text-anchor="middle" x="1444.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- snv_variant -->
<g id="node9" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M12,-1675.5C12,-1675.5 318,-1675.5 318,-1675.5 324,-1675.5 330,-1681.5 330,-1687.5 330,-1687.5 330,-2008.5 330,-2008.5 330,-2014.5 324,-2020.5 318,-2020.5 318,-2020.5 12,-2020.5 12,-2020.5 6,-2020.5 0,-2014.5 0,-2008.5 0,-2008.5 0,-1687.5 0,-1687.5 0,-1681.5 6,-1675.5 12,-1675.5"/>
<text text-anchor="middle" x="50" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="100,-1675.5 100,-2020.5 "/>
<text text-anchor="middle" x="110.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="121,-1675.5 121,-2020.5 "/>
<text text-anchor="middle" x="215" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="121,-1997.5 309,-1997.5 "/>
<text text-anchor="middle" x="215" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="121,-1974.5 309,-1974.5 "/>
<text text-anchor="middle" x="215" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="121,-1951.5 309,-1951.5 "/>
<text text-anchor="middle" x="215" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="121,-1928.5 309,-1928.5 "/>
<text text-anchor="middle" x="215" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="121,-1905.5 309,-1905.5 "/>
<text text-anchor="middle" x="215" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="121,-1882.5 309,-1882.5 "/>
<text text-anchor="middle" x="215" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="121,-1859.5 309,-1859.5 "/>
<text text-anchor="middle" x="215" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="121,-1836.5 309,-1836.5 "/>
<text text-anchor="middle" x="215" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="121,-1813.5 309,-1813.5 "/>
<text text-anchor="middle" x="215" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="121,-1790.5 309,-1790.5 "/>
<text text-anchor="middle" x="215" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="121,-1767.5 309,-1767.5 "/>
<text text-anchor="middle" x="215" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="121,-1744.5 309,-1744.5 "/>
<text text-anchor="middle" x="215" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="121,-1721.5 309,-1721.5 "/>
<text text-anchor="middle" x="215" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="121,-1698.5 309,-1698.5 "/>
<text text-anchor="middle" x="215" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="309,-1675.5 309,-2020.5 "/>
<text text-anchor="middle" x="319.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge11" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M330.108,-1679.4398C333.0497,-1677.8904 336.0142,-1676.4086 339,-1675 473.1088,-1611.734 523.0564,-1652.0217 671,-1642 781.2642,-1634.5307 1061.5328,-1653.6432 1168,-1624 1193.6934,-1616.8463 1219.6584,-1605.9533 1244.1233,-1593.6625"/>
<polygon fill="#000000" stroke="#000000" points="1245.7654,-1596.7539 1253.0656,-1589.0754 1242.5704,-1590.5255 1245.7654,-1596.7539"/>
<text text-anchor="middle" x="723.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- delins_variant -->
<g id="node10" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M360,-1675.5C360,-1675.5 684,-1675.5 684,-1675.5 690,-1675.5 696,-1681.5 696,-1687.5 696,-1687.5 696,-2008.5 696,-2008.5 696,-2014.5 690,-2020.5 684,-2020.5 684,-2020.5 360,-2020.5 360,-2020.5 354,-2020.5 348,-2014.5 348,-2008.5 348,-2008.5 348,-1687.5 348,-1687.5 348,-1681.5 354,-1675.5 360,-1675.5"/>
<text text-anchor="middle" x="407" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="466,-1675.5 466,-2020.5 "/>
<text text-anchor="middle" x="476.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="487,-1675.5 487,-2020.5 "/>
<text text-anchor="middle" x="581" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="487,-1997.5 675,-1997.5 "/>
<text text-anchor="middle" x="581" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="487,-1974.5 675,-1974.5 "/>
<text text-anchor="middle" x="581" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="487,-1951.5 675,-1951.5 "/>
<text text-anchor="middle" x="581" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="487,-1928.5 675,-1928.5 "/>
<text text-anchor="middle" x="581" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="487,-1905.5 675,-1905.5 "/>
<text text-anchor="middle" x="581" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="487,-1882.5 675,-1882.5 "/>
<text text-anchor="middle" x="581" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="487,-1859.5 675,-1859.5 "/>
<text text-anchor="middle" x="581" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="487,-1836.5 675,-1836.5 "/>
<text text-anchor="middle" x="581" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="487,-1813.5 675,-1813.5 "/>
<text text-anchor="middle" x="581" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="487,-1790.5 675,-1790.5 "/>
<text text-anchor="middle" x="581" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="487,-1767.5 675,-1767.5 "/>
<text text-anchor="middle" x="581" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="487,-1744.5 675,-1744.5 "/>
<text text-anchor="middle" x="581" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="487,-1721.5 675,-1721.5 "/>
<text text-anchor="middle" x="581" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="487,-1698.5 675,-1698.5 "/>
<text text-anchor="middle" x="581" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="675,-1675.5 675,-2020.5 "/>
<text text-anchor="middle" x="685.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge6" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M696.1263,-1679.3304C699.0659,-1677.8226 702.0243,-1676.3774 705,-1675 798.936,-1631.519 1069.3693,-1655.4095 1168,-1624 1192.342,-1616.2481 1217.0629,-1605.5003 1240.5587,-1593.6567"/>
<polygon fill="#000000" stroke="#000000" points="1242.2016,-1596.7476 1249.5003,-1589.0678 1239.0055,-1590.5198 1242.2016,-1596.7476"/>
<text text-anchor="middle" x="1072.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge16" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1253.5874,-495.4468C1243.6579,-480.6012 1233.901,-466.0137 1224.7019,-452.2601"/>
<polygon fill="#000000" stroke="#000000" points="1227.5185,-450.1758 1219.0496,-443.8095 1221.7,-454.0675 1227.5185,-450.1758"/>
<text text-anchor="middle" x="1262" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report -->
<g id="node12" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M1914.5,-1767.5C1914.5,-1767.5 2257.5,-1767.5 2257.5,-1767.5 2263.5,-1767.5 2269.5,-1773.5 2269.5,-1779.5 2269.5,-1779.5 2269.5,-1916.5 2269.5,-1916.5 2269.5,-1922.5 2263.5,-1928.5 2257.5,-1928.5 2257.5,-1928.5 1914.5,-1928.5 1914.5,-1928.5 1908.5,-1928.5 1902.5,-1922.5 1902.5,-1916.5 1902.5,-1916.5 1902.5,-1779.5 1902.5,-1779.5 1902.5,-1773.5 1908.5,-1767.5 1914.5,-1767.5"/>
<text text-anchor="middle" x="1978.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="2054.5,-1767.5 2054.5,-1928.5 "/>
<text text-anchor="middle" x="2065" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2075.5,-1767.5 2075.5,-1928.5 "/>
<text text-anchor="middle" x="2162" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1905.5 2248.5,-1905.5 "/>
<text text-anchor="middle" x="2162" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1882.5 2248.5,-1882.5 "/>
<text text-anchor="middle" x="2162" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1859.5 2248.5,-1859.5 "/>
<text text-anchor="middle" x="2162" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1836.5 2248.5,-1836.5 "/>
<text text-anchor="middle" x="2162" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1813.5 2248.5,-1813.5 "/>
<text text-anchor="middle" x="2162" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="2075.5,-1790.5 2248.5,-1790.5 "/>
<text text-anchor="middle" x="2162" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="2248.5,-1767.5 2248.5,-1928.5 "/>
<text text-anchor="middle" x="2259" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge17" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M2086,-1767.4002C2086,-1698.6117 2086,-1597.0588 2086,-1508.5 2086,-1508.5 2086,-1508.5 2086,-668 2086,-508.4067 1581.3367,-417.9621 1319.1514,-381.7426"/>
<polygon fill="#000000" stroke="#000000" points="1319.5421,-378.2635 1309.1593,-380.3723 1318.591,-385.1986 1319.5421,-378.2635"/>
<text text-anchor="middle" x="2111" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge7" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M2012.0628,-1767.078C1978.4924,-1734.453 1936.5762,-1698.9467 1893,-1675 1867.1045,-1660.7695 1857.2676,-1665.6041 1829,-1657 1748.6094,-1632.5306 1660.7294,-1604.1118 1583.9461,-1578.7253"/>
<polygon fill="#000000" stroke="#000000" points="1584.7497,-1575.3046 1574.1564,-1575.4852 1582.5502,-1581.9501 1584.7497,-1575.3046"/>
<text text-anchor="middle" x="1891.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge4" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M2040.8842,-1767.361C2007.5723,-1700.2268 1968,-1601.0075 1968,-1508.5 1968,-1508.5 1968,-1508.5 1968,-1105.5 1968,-1052.547 1928.2062,-1015.0539 1880.9589,-989.1999"/>
<polygon fill="#000000" stroke="#000000" points="1882.5361,-986.0749 1872.0579,-984.5068 1879.2712,-992.2669 1882.5361,-986.0749"/>
<text text-anchor="middle" x="2013" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- sequencing_assay -->
<g id="node13" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1207.5,-1226.5C1207.5,-1226.5 1544.5,-1226.5 1544.5,-1226.5 1550.5,-1226.5 1556.5,-1232.5 1556.5,-1238.5 1556.5,-1238.5 1556.5,-1329.5 1556.5,-1329.5 1556.5,-1335.5 1550.5,-1341.5 1544.5,-1341.5 1544.5,-1341.5 1207.5,-1341.5 1207.5,-1341.5 1201.5,-1341.5 1195.5,-1335.5 1195.5,-1329.5 1195.5,-1329.5 1195.5,-1238.5 1195.5,-1238.5 1195.5,-1232.5 1201.5,-1226.5 1207.5,-1226.5"/>
<text text-anchor="middle" x="1268.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="1341.5,-1226.5 1341.5,-1341.5 "/>
<text text-anchor="middle" x="1352" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1362.5,-1226.5 1362.5,-1341.5 "/>
<text text-anchor="middle" x="1449" y="-1326.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1318.5 1535.5,-1318.5 "/>
<text text-anchor="middle" x="1449" y="-1303.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1295.5 1535.5,-1295.5 "/>
<text text-anchor="middle" x="1449" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1272.5 1535.5,-1272.5 "/>
<text text-anchor="middle" x="1449" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1249.5 1535.5,-1249.5 "/>
<text text-anchor="middle" x="1449" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1535.5,-1226.5 1535.5,-1341.5 "/>
<text text-anchor="middle" x="1546" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge14" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1377.2987,-1226.0462C1377.5942,-1212.8577 1377.9132,-1198.6253 1378.2247,-1184.7217"/>
<polygon fill="#000000" stroke="#000000" points="1381.7248,-1184.7513 1378.4499,-1174.6754 1374.7266,-1184.5945 1381.7248,-1184.7513"/>
<text text-anchor="middle" x="1433.5" y="-1196.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- file -->
<g id="node14" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M962.5,-1393.5C962.5,-1393.5 1147.5,-1393.5 1147.5,-1393.5 1153.5,-1393.5 1159.5,-1399.5 1159.5,-1405.5 1159.5,-1405.5 1159.5,-1611.5 1159.5,-1611.5 1159.5,-1617.5 1153.5,-1623.5 1147.5,-1623.5 1147.5,-1623.5 962.5,-1623.5 962.5,-1623.5 956.5,-1623.5 950.5,-1617.5 950.5,-1611.5 950.5,-1611.5 950.5,-1405.5 950.5,-1405.5 950.5,-1399.5 956.5,-1393.5 962.5,-1393.5"/>
<text text-anchor="middle" x="970" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="989.5,-1393.5 989.5,-1623.5 "/>
<text text-anchor="middle" x="1000" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1010.5,-1393.5 1010.5,-1623.5 "/>
<text text-anchor="middle" x="1074.5" y="-1608.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1600.5 1138.5,-1600.5 "/>
<text text-anchor="middle" x="1074.5" y="-1585.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1577.5 1138.5,-1577.5 "/>
<text text-anchor="middle" x="1074.5" y="-1562.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1554.5 1138.5,-1554.5 "/>
<text text-anchor="middle" x="1074.5" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1531.5 1138.5,-1531.5 "/>
<text text-anchor="middle" x="1074.5" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1508.5 1138.5,-1508.5 "/>
<text text-anchor="middle" x="1074.5" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1485.5 1138.5,-1485.5 "/>
<text text-anchor="middle" x="1074.5" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1462.5 1138.5,-1462.5 "/>
<text text-anchor="middle" x="1074.5" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1439.5 1138.5,-1439.5 "/>
<text text-anchor="middle" x="1074.5" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1010.5,-1416.5 1138.5,-1416.5 "/>
<text text-anchor="middle" x="1074.5" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1138.5,-1393.5 1138.5,-1623.5 "/>
<text text-anchor="middle" x="1149" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge18" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1135.6665,-1393.2396C1152.3686,-1359.5655 1165,-1321.652 1165,-1284 1165,-1284 1165,-1284 1165,-668 1165,-596.0451 1165,-514.5414 1165,-453.9006"/>
<polygon fill="#000000" stroke="#000000" points="1168.5001,-453.5915 1165,-443.5916 1161.5001,-453.5916 1168.5001,-453.5915"/>
<text text-anchor="middle" x="1190" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge12" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1159.7835,-1400.637C1162.8543,-1398.0271 1165.9297,-1395.4763 1169,-1393 1190.1878,-1375.9115 1214.4689,-1360.2998 1238.7717,-1346.563"/>
<polygon fill="#000000" stroke="#000000" points="1240.6813,-1349.5059 1247.7206,-1341.5876 1237.2798,-1343.3879 1240.6813,-1349.5059"/>
<text text-anchor="middle" x="1286.5" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- indel_variant -->
<g id="node16" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M1556,-1675.5C1556,-1675.5 1872,-1675.5 1872,-1675.5 1878,-1675.5 1884,-1681.5 1884,-1687.5 1884,-1687.5 1884,-2008.5 1884,-2008.5 1884,-2014.5 1878,-2020.5 1872,-2020.5 1872,-2020.5 1556,-2020.5 1556,-2020.5 1550,-2020.5 1544,-2014.5 1544,-2008.5 1544,-2008.5 1544,-1687.5 1544,-1687.5 1544,-1681.5 1550,-1675.5 1556,-1675.5"/>
<text text-anchor="middle" x="1599" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="1654,-1675.5 1654,-2020.5 "/>
<text text-anchor="middle" x="1664.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1675,-1675.5 1675,-2020.5 "/>
<text text-anchor="middle" x="1769" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1675,-1997.5 1863,-1997.5 "/>
<text text-anchor="middle" x="1769" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1675,-1974.5 1863,-1974.5 "/>
<text text-anchor="middle" x="1769" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1675,-1951.5 1863,-1951.5 "/>
<text text-anchor="middle" x="1769" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1675,-1928.5 1863,-1928.5 "/>
<text text-anchor="middle" x="1769" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1675,-1905.5 1863,-1905.5 "/>
<text text-anchor="middle" x="1769" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1675,-1882.5 1863,-1882.5 "/>
<text text-anchor="middle" x="1769" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1675,-1859.5 1863,-1859.5 "/>
<text text-anchor="middle" x="1769" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1675,-1836.5 1863,-1836.5 "/>
<text text-anchor="middle" x="1769" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1675,-1813.5 1863,-1813.5 "/>
<text text-anchor="middle" x="1769" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1675,-1790.5 1863,-1790.5 "/>
<text text-anchor="middle" x="1769" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1675,-1767.5 1863,-1767.5 "/>
<text text-anchor="middle" x="1769" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1675,-1744.5 1863,-1744.5 "/>
<text text-anchor="middle" x="1769" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1675,-1721.5 1863,-1721.5 "/>
<text text-anchor="middle" x="1769" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1675,-1698.5 1863,-1698.5 "/>
<text text-anchor="middle" x="1769" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1863,-1675.5 1863,-2020.5 "/>
<text text-anchor="middle" x="1873.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1569.5769,-1675.4095C1558.7693,-1663.8999 1547.8466,-1652.658 1537,-1642 1521.2782,-1626.5514 1503.9598,-1610.923 1486.686,-1596.0686"/>
<polygon fill="#000000" stroke="#000000" points="1488.6367,-1593.1319 1478.7585,-1589.3015 1484.092,-1598.456 1488.6367,-1593.1319"/>
<text text-anchor="middle" x="1605.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge13" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1376,-1427.7675C1376,-1402.799 1376,-1375.5664 1376,-1351.5841"/>
<polygon fill="#000000" stroke="#000000" points="1379.5001,-1351.5211 1376,-1341.5211 1372.5001,-1351.5211 1379.5001,-1351.5211"/>
<text text-anchor="middle" x="1451.5" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge1" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1665.8644,-892.3067C1626.5299,-862.5861 1573.5262,-822.5372 1523.1913,-784.5049"/>
<polygon fill="#000000" stroke="#000000" points="1525.2268,-781.6561 1515.1382,-778.4201 1521.0068,-787.2411 1525.2268,-781.6561"/>
<text text-anchor="middle" x="1668" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
</g>
</svg>
</div>
