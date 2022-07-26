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
<svg width="2379pt" height="2029pt"
 viewBox="0.00 0.00 2379.00 2029.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 2025)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-2025 2375,-2025 2375,4 -4,4"/>
<!-- file -->
<g id="node1" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M885.5,-1393.5C885.5,-1393.5 1070.5,-1393.5 1070.5,-1393.5 1076.5,-1393.5 1082.5,-1399.5 1082.5,-1405.5 1082.5,-1405.5 1082.5,-1611.5 1082.5,-1611.5 1082.5,-1617.5 1076.5,-1623.5 1070.5,-1623.5 1070.5,-1623.5 885.5,-1623.5 885.5,-1623.5 879.5,-1623.5 873.5,-1617.5 873.5,-1611.5 873.5,-1611.5 873.5,-1405.5 873.5,-1405.5 873.5,-1399.5 879.5,-1393.5 885.5,-1393.5"/>
<text text-anchor="middle" x="893" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="912.5,-1393.5 912.5,-1623.5 "/>
<text text-anchor="middle" x="923" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="933.5,-1393.5 933.5,-1623.5 "/>
<text text-anchor="middle" x="997.5" y="-1608.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="933.5,-1600.5 1061.5,-1600.5 "/>
<text text-anchor="middle" x="997.5" y="-1585.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="933.5,-1577.5 1061.5,-1577.5 "/>
<text text-anchor="middle" x="997.5" y="-1562.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="933.5,-1554.5 1061.5,-1554.5 "/>
<text text-anchor="middle" x="997.5" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="933.5,-1531.5 1061.5,-1531.5 "/>
<text text-anchor="middle" x="997.5" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="933.5,-1508.5 1061.5,-1508.5 "/>
<text text-anchor="middle" x="997.5" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="933.5,-1485.5 1061.5,-1485.5 "/>
<text text-anchor="middle" x="997.5" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="933.5,-1462.5 1061.5,-1462.5 "/>
<text text-anchor="middle" x="997.5" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="933.5,-1439.5 1061.5,-1439.5 "/>
<text text-anchor="middle" x="997.5" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="933.5,-1416.5 1061.5,-1416.5 "/>
<text text-anchor="middle" x="997.5" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1061.5,-1393.5 1061.5,-1623.5 "/>
<text text-anchor="middle" x="1072" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm -->
<g id="node14" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M1423,-282.5C1423,-282.5 1687,-282.5 1687,-282.5 1693,-282.5 1699,-288.5 1699,-294.5 1699,-294.5 1699,-431.5 1699,-431.5 1699,-437.5 1693,-443.5 1687,-443.5 1687,-443.5 1423,-443.5 1423,-443.5 1417,-443.5 1411,-437.5 1411,-431.5 1411,-431.5 1411,-294.5 1411,-294.5 1411,-288.5 1417,-282.5 1423,-282.5"/>
<text text-anchor="middle" x="1433.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="1456,-282.5 1456,-443.5 "/>
<text text-anchor="middle" x="1466.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1477,-282.5 1477,-443.5 "/>
<text text-anchor="middle" x="1577.5" y="-428.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="1477,-420.5 1678,-420.5 "/>
<text text-anchor="middle" x="1577.5" y="-405.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="1477,-397.5 1678,-397.5 "/>
<text text-anchor="middle" x="1577.5" y="-382.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="1477,-374.5 1678,-374.5 "/>
<text text-anchor="middle" x="1577.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_title</text>
<polyline fill="none" stroke="#000000" points="1477,-351.5 1678,-351.5 "/>
<text text-anchor="middle" x="1577.5" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1477,-328.5 1678,-328.5 "/>
<text text-anchor="middle" x="1577.5" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="1477,-305.5 1678,-305.5 "/>
<text text-anchor="middle" x="1577.5" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1678,-282.5 1678,-443.5 "/>
<text text-anchor="middle" x="1688.5" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge9" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M978,-1393.4257C978,-1358.2999 978,-1319.5653 978,-1284 978,-1284 978,-1284 978,-668 978,-589.8864 955.4441,-551.8638 1009,-495 1061.9713,-438.7569 1258.5327,-401.5688 1400.6463,-381.3938"/>
<polygon fill="#000000" stroke="#000000" points="1401.3655,-384.8272 1410.7817,-379.9705 1400.3921,-377.8952 1401.3655,-384.8272"/>
<text text-anchor="middle" x="1003" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- sequencing_assay -->
<g id="node18" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1130.5,-1226.5C1130.5,-1226.5 1467.5,-1226.5 1467.5,-1226.5 1473.5,-1226.5 1479.5,-1232.5 1479.5,-1238.5 1479.5,-1238.5 1479.5,-1329.5 1479.5,-1329.5 1479.5,-1335.5 1473.5,-1341.5 1467.5,-1341.5 1467.5,-1341.5 1130.5,-1341.5 1130.5,-1341.5 1124.5,-1341.5 1118.5,-1335.5 1118.5,-1329.5 1118.5,-1329.5 1118.5,-1238.5 1118.5,-1238.5 1118.5,-1232.5 1124.5,-1226.5 1130.5,-1226.5"/>
<text text-anchor="middle" x="1191.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="1264.5,-1226.5 1264.5,-1341.5 "/>
<text text-anchor="middle" x="1275" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1285.5,-1226.5 1285.5,-1341.5 "/>
<text text-anchor="middle" x="1372" y="-1326.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="1285.5,-1318.5 1458.5,-1318.5 "/>
<text text-anchor="middle" x="1372" y="-1303.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="1285.5,-1295.5 1458.5,-1295.5 "/>
<text text-anchor="middle" x="1372" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="1285.5,-1272.5 1458.5,-1272.5 "/>
<text text-anchor="middle" x="1372" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1285.5,-1249.5 1458.5,-1249.5 "/>
<text text-anchor="middle" x="1372" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1458.5,-1226.5 1458.5,-1341.5 "/>
<text text-anchor="middle" x="1469" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge16" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1082.7835,-1400.637C1085.8543,-1398.0271 1088.9297,-1395.4763 1092,-1393 1113.1878,-1375.9115 1137.4689,-1360.2998 1161.7717,-1346.563"/>
<polygon fill="#000000" stroke="#000000" points="1163.6813,-1349.5059 1170.7206,-1341.5876 1160.2798,-1343.3879 1163.6813,-1349.5059"/>
<text text-anchor="middle" x="1208.5" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- variant_report -->
<g id="node2" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M1113,-1428C1113,-1428 1485,-1428 1485,-1428 1491,-1428 1497,-1434 1497,-1440 1497,-1440 1497,-1577 1497,-1577 1497,-1583 1491,-1589 1485,-1589 1485,-1589 1113,-1589 1113,-1589 1107,-1589 1101,-1583 1101,-1577 1101,-1577 1101,-1440 1101,-1440 1101,-1434 1107,-1428 1113,-1428"/>
<text text-anchor="middle" x="1161" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="1221,-1428 1221,-1589 "/>
<text text-anchor="middle" x="1231.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1242,-1428 1242,-1589 "/>
<text text-anchor="middle" x="1359" y="-1573.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1242,-1566 1476,-1566 "/>
<text text-anchor="middle" x="1359" y="-1550.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="1242,-1543 1476,-1543 "/>
<text text-anchor="middle" x="1359" y="-1527.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="1242,-1520 1476,-1520 "/>
<text text-anchor="middle" x="1359" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="1242,-1497 1476,-1497 "/>
<text text-anchor="middle" x="1359" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1242,-1474 1476,-1474 "/>
<text text-anchor="middle" x="1359" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="1242,-1451 1476,-1451 "/>
<text text-anchor="middle" x="1359" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="1476,-1428 1476,-1589 "/>
<text text-anchor="middle" x="1486.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge15" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1299,-1427.7675C1299,-1402.799 1299,-1375.5664 1299,-1351.5841"/>
<polygon fill="#000000" stroke="#000000" points="1302.5001,-1351.5211 1299,-1341.5211 1295.5001,-1351.5211 1302.5001,-1351.5211"/>
<text text-anchor="middle" x="1374.5" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- snv_variant -->
<g id="node3" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M1146,-1675.5C1146,-1675.5 1452,-1675.5 1452,-1675.5 1458,-1675.5 1464,-1681.5 1464,-1687.5 1464,-1687.5 1464,-2008.5 1464,-2008.5 1464,-2014.5 1458,-2020.5 1452,-2020.5 1452,-2020.5 1146,-2020.5 1146,-2020.5 1140,-2020.5 1134,-2014.5 1134,-2008.5 1134,-2008.5 1134,-1687.5 1134,-1687.5 1134,-1681.5 1140,-1675.5 1146,-1675.5"/>
<text text-anchor="middle" x="1184" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="1234,-1675.5 1234,-2020.5 "/>
<text text-anchor="middle" x="1244.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1255,-1675.5 1255,-2020.5 "/>
<text text-anchor="middle" x="1349" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1255,-1997.5 1443,-1997.5 "/>
<text text-anchor="middle" x="1349" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1255,-1974.5 1443,-1974.5 "/>
<text text-anchor="middle" x="1349" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1255,-1951.5 1443,-1951.5 "/>
<text text-anchor="middle" x="1349" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1255,-1928.5 1443,-1928.5 "/>
<text text-anchor="middle" x="1349" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1255,-1905.5 1443,-1905.5 "/>
<text text-anchor="middle" x="1349" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1255,-1882.5 1443,-1882.5 "/>
<text text-anchor="middle" x="1349" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1255,-1859.5 1443,-1859.5 "/>
<text text-anchor="middle" x="1349" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1255,-1836.5 1443,-1836.5 "/>
<text text-anchor="middle" x="1349" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1255,-1813.5 1443,-1813.5 "/>
<text text-anchor="middle" x="1349" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1255,-1790.5 1443,-1790.5 "/>
<text text-anchor="middle" x="1349" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1255,-1767.5 1443,-1767.5 "/>
<text text-anchor="middle" x="1349" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1255,-1744.5 1443,-1744.5 "/>
<text text-anchor="middle" x="1349" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1255,-1721.5 1443,-1721.5 "/>
<text text-anchor="middle" x="1349" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1255,-1698.5 1443,-1698.5 "/>
<text text-anchor="middle" x="1349" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1443,-1675.5 1443,-2020.5 "/>
<text text-anchor="middle" x="1453.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge17" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1299,-1675.2662C1299,-1649.0112 1299,-1622.8513 1299,-1599.3"/>
<polygon fill="#000000" stroke="#000000" points="1302.5001,-1599.024 1299,-1589.024 1295.5001,-1599.024 1302.5001,-1599.024"/>
<text text-anchor="middle" x="1351.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- specimen -->
<g id="node4" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M1476,-892.5C1476,-892.5 1780,-892.5 1780,-892.5 1786,-892.5 1792,-898.5 1792,-904.5 1792,-904.5 1792,-972.5 1792,-972.5 1792,-978.5 1786,-984.5 1780,-984.5 1780,-984.5 1476,-984.5 1476,-984.5 1470,-984.5 1464,-978.5 1464,-972.5 1464,-972.5 1464,-904.5 1464,-904.5 1464,-898.5 1470,-892.5 1476,-892.5"/>
<text text-anchor="middle" x="1506.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="1549,-892.5 1549,-984.5 "/>
<text text-anchor="middle" x="1559.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1570,-892.5 1570,-984.5 "/>
<text text-anchor="middle" x="1670.5" y="-969.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1570,-961.5 1771,-961.5 "/>
<text text-anchor="middle" x="1670.5" y="-946.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1570,-938.5 1771,-938.5 "/>
<text text-anchor="middle" x="1670.5" y="-923.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="1570,-915.5 1771,-915.5 "/>
<text text-anchor="middle" x="1670.5" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="1771,-892.5 1771,-984.5 "/>
<text text-anchor="middle" x="1781.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node17" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M1030,-495.5C1030,-495.5 1298,-495.5 1298,-495.5 1304,-495.5 1310,-501.5 1310,-507.5 1310,-507.5 1310,-828.5 1310,-828.5 1310,-834.5 1304,-840.5 1298,-840.5 1298,-840.5 1030,-840.5 1030,-840.5 1024,-840.5 1018,-834.5 1018,-828.5 1018,-828.5 1018,-507.5 1018,-507.5 1018,-501.5 1024,-495.5 1030,-495.5"/>
<text text-anchor="middle" x="1042.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="1067,-495.5 1067,-840.5 "/>
<text text-anchor="middle" x="1077.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1088,-495.5 1088,-840.5 "/>
<text text-anchor="middle" x="1188.5" y="-825.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="1088,-817.5 1289,-817.5 "/>
<text text-anchor="middle" x="1188.5" y="-802.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="1088,-794.5 1289,-794.5 "/>
<text text-anchor="middle" x="1188.5" y="-779.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="1088,-771.5 1289,-771.5 "/>
<text text-anchor="middle" x="1188.5" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="1088,-748.5 1289,-748.5 "/>
<text text-anchor="middle" x="1188.5" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="1088,-725.5 1289,-725.5 "/>
<text text-anchor="middle" x="1188.5" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="1088,-702.5 1289,-702.5 "/>
<text text-anchor="middle" x="1188.5" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="1088,-679.5 1289,-679.5 "/>
<text text-anchor="middle" x="1188.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="1088,-656.5 1289,-656.5 "/>
<text text-anchor="middle" x="1188.5" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="1088,-633.5 1289,-633.5 "/>
<text text-anchor="middle" x="1188.5" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="1088,-610.5 1289,-610.5 "/>
<text text-anchor="middle" x="1188.5" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="1088,-587.5 1289,-587.5 "/>
<text text-anchor="middle" x="1188.5" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="1088,-564.5 1289,-564.5 "/>
<text text-anchor="middle" x="1188.5" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="1088,-541.5 1289,-541.5 "/>
<text text-anchor="middle" x="1188.5" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1088,-518.5 1289,-518.5 "/>
<text text-anchor="middle" x="1188.5" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="1289,-495.5 1289,-840.5 "/>
<text text-anchor="middle" x="1299.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge4" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1463.7711,-903.985C1415.0922,-889.2579 1363.2744,-868.8476 1320,-841 1319.4819,-840.6666 1318.9644,-840.331 1318.4476,-839.9933"/>
<polygon fill="#000000" stroke="#000000" points="1320.3721,-837.0695 1310.134,-834.3432 1316.4373,-842.859 1320.3721,-837.0695"/>
<text text-anchor="middle" x="1400" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- copy_number_variant -->
<g id="node5" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1494,-1767.5C1494,-1767.5 1872,-1767.5 1872,-1767.5 1878,-1767.5 1884,-1773.5 1884,-1779.5 1884,-1779.5 1884,-1916.5 1884,-1916.5 1884,-1922.5 1878,-1928.5 1872,-1928.5 1872,-1928.5 1494,-1928.5 1494,-1928.5 1488,-1928.5 1482,-1922.5 1482,-1916.5 1482,-1916.5 1482,-1779.5 1482,-1779.5 1482,-1773.5 1488,-1767.5 1494,-1767.5"/>
<text text-anchor="middle" x="1568" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="1654,-1767.5 1654,-1928.5 "/>
<text text-anchor="middle" x="1664.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1675,-1767.5 1675,-1928.5 "/>
<text text-anchor="middle" x="1769" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1675,-1905.5 1863,-1905.5 "/>
<text text-anchor="middle" x="1769" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1675,-1882.5 1863,-1882.5 "/>
<text text-anchor="middle" x="1769" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1675,-1859.5 1863,-1859.5 "/>
<text text-anchor="middle" x="1769" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1675,-1836.5 1863,-1836.5 "/>
<text text-anchor="middle" x="1769" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1675,-1813.5 1863,-1813.5 "/>
<text text-anchor="middle" x="1769" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="1675,-1790.5 1863,-1790.5 "/>
<text text-anchor="middle" x="1769" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1863,-1767.5 1863,-1928.5 "/>
<text text-anchor="middle" x="1873.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge18" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1591.5103,-1767.1126C1533.1143,-1715.4839 1457.443,-1648.5818 1397.697,-1595.7595"/>
<polygon fill="#000000" stroke="#000000" points="1399.9311,-1593.0629 1390.121,-1589.0614 1395.2946,-1598.3072 1399.9311,-1593.0629"/>
<text text-anchor="middle" x="1544.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- drug_eligibility_criterion -->
<g id="node6" class="node">
<title>drug_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M1340.5,-622C1340.5,-622 1769.5,-622 1769.5,-622 1775.5,-622 1781.5,-628 1781.5,-634 1781.5,-634 1781.5,-702 1781.5,-702 1781.5,-708 1775.5,-714 1769.5,-714 1769.5,-714 1340.5,-714 1340.5,-714 1334.5,-714 1328.5,-708 1328.5,-702 1328.5,-702 1328.5,-634 1328.5,-634 1328.5,-628 1334.5,-622 1340.5,-622"/>
<text text-anchor="middle" x="1426" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="1523.5,-622 1523.5,-714 "/>
<text text-anchor="middle" x="1534" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1544.5,-622 1544.5,-714 "/>
<text text-anchor="middle" x="1652.5" y="-698.8" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="1544.5,-691 1760.5,-691 "/>
<text text-anchor="middle" x="1652.5" y="-675.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="1544.5,-668 1760.5,-668 "/>
<text text-anchor="middle" x="1652.5" y="-652.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_name</text>
<polyline fill="none" stroke="#000000" points="1544.5,-645 1760.5,-645 "/>
<text text-anchor="middle" x="1652.5" y="-629.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1760.5,-622 1760.5,-714 "/>
<text text-anchor="middle" x="1771" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- drug_eligibility_criterion&#45;&gt;arm -->
<g id="edge13" class="edge">
<title>drug_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1555,-621.6771C1555,-577.2796 1555,-509.0465 1555,-453.8046"/>
<polygon fill="#000000" stroke="#000000" points="1558.5001,-453.6495 1555,-443.6496 1551.5001,-453.6496 1558.5001,-453.6495"/>
<text text-anchor="middle" x="1580" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- indel_variant -->
<g id="node7" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M12,-1675.5C12,-1675.5 328,-1675.5 328,-1675.5 334,-1675.5 340,-1681.5 340,-1687.5 340,-1687.5 340,-2008.5 340,-2008.5 340,-2014.5 334,-2020.5 328,-2020.5 328,-2020.5 12,-2020.5 12,-2020.5 6,-2020.5 0,-2014.5 0,-2008.5 0,-2008.5 0,-1687.5 0,-1687.5 0,-1681.5 6,-1675.5 12,-1675.5"/>
<text text-anchor="middle" x="55" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="110,-1675.5 110,-2020.5 "/>
<text text-anchor="middle" x="120.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="131,-1675.5 131,-2020.5 "/>
<text text-anchor="middle" x="225" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="131,-1997.5 319,-1997.5 "/>
<text text-anchor="middle" x="225" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="131,-1974.5 319,-1974.5 "/>
<text text-anchor="middle" x="225" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="131,-1951.5 319,-1951.5 "/>
<text text-anchor="middle" x="225" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="131,-1928.5 319,-1928.5 "/>
<text text-anchor="middle" x="225" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="131,-1905.5 319,-1905.5 "/>
<text text-anchor="middle" x="225" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="131,-1882.5 319,-1882.5 "/>
<text text-anchor="middle" x="225" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="131,-1859.5 319,-1859.5 "/>
<text text-anchor="middle" x="225" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="131,-1836.5 319,-1836.5 "/>
<text text-anchor="middle" x="225" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="131,-1813.5 319,-1813.5 "/>
<text text-anchor="middle" x="225" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="131,-1790.5 319,-1790.5 "/>
<text text-anchor="middle" x="225" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="131,-1767.5 319,-1767.5 "/>
<text text-anchor="middle" x="225" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="131,-1744.5 319,-1744.5 "/>
<text text-anchor="middle" x="225" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="131,-1721.5 319,-1721.5 "/>
<text text-anchor="middle" x="225" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="131,-1698.5 319,-1698.5 "/>
<text text-anchor="middle" x="225" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="319,-1675.5 319,-2020.5 "/>
<text text-anchor="middle" x="329.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge14" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M340.239,-1679.2987C343.1398,-1677.8008 346.0606,-1676.3662 349,-1675 499.0808,-1605.2441 932.7589,-1669.0821 1092,-1624 1117.368,-1616.8182 1143.003,-1605.9974 1167.1826,-1593.8088"/>
<polygon fill="#000000" stroke="#000000" points="1169.0868,-1596.7651 1176.3748,-1589.0752 1165.882,-1590.5418 1169.0868,-1596.7651"/>
<text text-anchor="middle" x="587.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- clinical_trial -->
<g id="node8" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M1392.5,-.5C1392.5,-.5 1717.5,-.5 1717.5,-.5 1723.5,-.5 1729.5,-6.5 1729.5,-12.5 1729.5,-12.5 1729.5,-218.5 1729.5,-218.5 1729.5,-224.5 1723.5,-230.5 1717.5,-230.5 1717.5,-230.5 1392.5,-230.5 1392.5,-230.5 1386.5,-230.5 1380.5,-224.5 1380.5,-218.5 1380.5,-218.5 1380.5,-12.5 1380.5,-12.5 1380.5,-6.5 1386.5,-.5 1392.5,-.5"/>
<text text-anchor="middle" x="1433.5" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="1486.5,-.5 1486.5,-230.5 "/>
<text text-anchor="middle" x="1497" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1507.5,-.5 1507.5,-230.5 "/>
<text text-anchor="middle" x="1608" y="-215.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="1507.5,-207.5 1708.5,-207.5 "/>
<text text-anchor="middle" x="1608" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="1507.5,-184.5 1708.5,-184.5 "/>
<text text-anchor="middle" x="1608" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="1507.5,-161.5 1708.5,-161.5 "/>
<text text-anchor="middle" x="1608" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="1507.5,-138.5 1708.5,-138.5 "/>
<text text-anchor="middle" x="1608" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="1507.5,-115.5 1708.5,-115.5 "/>
<text text-anchor="middle" x="1608" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="1507.5,-92.5 1708.5,-92.5 "/>
<text text-anchor="middle" x="1608" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1507.5,-69.5 1708.5,-69.5 "/>
<text text-anchor="middle" x="1608" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="1507.5,-46.5 1708.5,-46.5 "/>
<text text-anchor="middle" x="1608" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="1507.5,-23.5 1708.5,-23.5 "/>
<text text-anchor="middle" x="1608" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1708.5,-.5 1708.5,-230.5 "/>
<text text-anchor="middle" x="1719" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid -->
<g id="node9" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1366,-1036.5C1366,-1036.5 1716,-1036.5 1716,-1036.5 1722,-1036.5 1728,-1042.5 1728,-1048.5 1728,-1048.5 1728,-1162.5 1728,-1162.5 1728,-1168.5 1722,-1174.5 1716,-1174.5 1716,-1174.5 1366,-1174.5 1366,-1174.5 1360,-1174.5 1354,-1168.5 1354,-1162.5 1354,-1162.5 1354,-1048.5 1354,-1048.5 1354,-1042.5 1360,-1036.5 1366,-1036.5"/>
<text text-anchor="middle" x="1407" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="1460,-1036.5 1460,-1174.5 "/>
<text text-anchor="middle" x="1470.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1481,-1036.5 1481,-1174.5 "/>
<text text-anchor="middle" x="1594" y="-1159.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="1481,-1151.5 1707,-1151.5 "/>
<text text-anchor="middle" x="1594" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1481,-1128.5 1707,-1128.5 "/>
<text text-anchor="middle" x="1594" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="1481,-1105.5 1707,-1105.5 "/>
<text text-anchor="middle" x="1594" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="1481,-1082.5 1707,-1082.5 "/>
<text text-anchor="middle" x="1594" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="1481,-1059.5 1707,-1059.5 "/>
<text text-anchor="middle" x="1594" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1707,-1036.5 1707,-1174.5 "/>
<text text-anchor="middle" x="1717.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge6" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1577.14,-1036.1278C1584.4989,-1022.0022 1592.1471,-1007.321 1599.2092,-993.7651"/>
<polygon fill="#000000" stroke="#000000" points="1602.4776,-995.0665 1603.9939,-984.5807 1596.2696,-991.8324 1602.4776,-995.0665"/>
<text text-anchor="middle" x="1637" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- disease_eligibility_criterion -->
<g id="node10" class="node">
<title>disease_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M1811.5,-587.5C1811.5,-587.5 2280.5,-587.5 2280.5,-587.5 2286.5,-587.5 2292.5,-593.5 2292.5,-599.5 2292.5,-599.5 2292.5,-736.5 2292.5,-736.5 2292.5,-742.5 2286.5,-748.5 2280.5,-748.5 2280.5,-748.5 1811.5,-748.5 1811.5,-748.5 1805.5,-748.5 1799.5,-742.5 1799.5,-736.5 1799.5,-736.5 1799.5,-599.5 1799.5,-599.5 1799.5,-593.5 1805.5,-587.5 1811.5,-587.5"/>
<text text-anchor="middle" x="1907" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="2014.5,-587.5 2014.5,-748.5 "/>
<text text-anchor="middle" x="2025" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2035.5,-587.5 2035.5,-748.5 "/>
<text text-anchor="middle" x="2153.5" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="2035.5,-725.5 2271.5,-725.5 "/>
<text text-anchor="middle" x="2153.5" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="2035.5,-702.5 2271.5,-702.5 "/>
<text text-anchor="middle" x="2153.5" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_short_name</text>
<polyline fill="none" stroke="#000000" points="2035.5,-679.5 2271.5,-679.5 "/>
<text text-anchor="middle" x="2153.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="2035.5,-656.5 2271.5,-656.5 "/>
<text text-anchor="middle" x="2153.5" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="2035.5,-633.5 2271.5,-633.5 "/>
<text text-anchor="middle" x="2153.5" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="2035.5,-610.5 2271.5,-610.5 "/>
<text text-anchor="middle" x="2153.5" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2271.5,-587.5 2271.5,-748.5 "/>
<text text-anchor="middle" x="2282" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- disease_eligibility_criterion&#45;&gt;arm -->
<g id="edge12" class="edge">
<title>disease_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1931.8662,-587.4962C1888.326,-557.6024 1837.8885,-523.9439 1791,-495 1764.5058,-478.6453 1735.8996,-461.9052 1708.0539,-446.0769"/>
<polygon fill="#000000" stroke="#000000" points="1709.4693,-442.8561 1699.0434,-440.9716 1706.0184,-448.9465 1709.4693,-442.8561"/>
<text text-anchor="middle" x="1784" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report -->
<g id="node11" class="node">
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
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge19" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M2017.9311,-1767.3898C1984.0931,-1732.9354 1940.3383,-1695.9017 1893,-1675 1820.2604,-1642.8827 1792.5663,-1674.4941 1715,-1657 1644.7692,-1641.1603 1570.1017,-1616.9665 1503.6971,-1592.6763"/>
<polygon fill="#000000" stroke="#000000" points="1504.5546,-1589.2624 1493.9611,-1589.0928 1502.1367,-1595.8316 1504.5546,-1589.2624"/>
<text text-anchor="middle" x="1777.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge5" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1989.962,-1767.2922C1926.1374,-1704.2271 1854,-1610.4073 1854,-1508.5 1854,-1508.5 1854,-1508.5 1854,-1105.5 1854,-1053.4805 1814.7924,-1015.8229 1769.0383,-989.5878"/>
<polygon fill="#000000" stroke="#000000" points="1770.5641,-986.4321 1760.119,-984.6569 1767.1773,-992.5583 1770.5641,-986.4321"/>
<text text-anchor="middle" x="1899" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge11" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M2183.6196,-1767.2086C2248.1855,-1704.2714 2321,-1610.6494 2321,-1508.5 2321,-1508.5 2321,-1508.5 2321,-668 2321,-590.6488 2354.8749,-551.4575 2302,-495 2223.3587,-411.0302 1904.1315,-380.1931 1709.332,-369.076"/>
<polygon fill="#000000" stroke="#000000" points="1709.4658,-365.5781 1699.2859,-368.5138 1709.0747,-372.5672 1709.4658,-365.5781"/>
<text text-anchor="middle" x="2346" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- metastatic_site -->
<g id="node12" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M1018,-904C1018,-904 1336,-904 1336,-904 1342,-904 1348,-910 1348,-916 1348,-916 1348,-961 1348,-961 1348,-967 1342,-973 1336,-973 1336,-973 1018,-973 1018,-973 1012,-973 1006,-967 1006,-961 1006,-961 1006,-916 1006,-916 1006,-910 1012,-904 1018,-904"/>
<text text-anchor="middle" x="1069.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="1133,-904 1133,-973 "/>
<text text-anchor="middle" x="1143.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1154,-904 1154,-973 "/>
<text text-anchor="middle" x="1240.5" y="-957.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="1154,-950 1327,-950 "/>
<text text-anchor="middle" x="1240.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="1154,-927 1327,-927 "/>
<text text-anchor="middle" x="1240.5" y="-911.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1327,-904 1327,-973 "/>
<text text-anchor="middle" x="1337.5" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge2" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1175.3403,-903.9662C1174.6286,-889.1559 1173.7381,-870.6284 1172.771,-850.5044"/>
<polygon fill="#000000" stroke="#000000" points="1176.2666,-850.3268 1172.2905,-840.5064 1169.2747,-850.6629 1176.2666,-850.3268"/>
<text text-anchor="middle" x="1214.5" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- ihc_assay_report -->
<g id="node13" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M1894.5,-1059.5C1894.5,-1059.5 2173.5,-1059.5 2173.5,-1059.5 2179.5,-1059.5 2185.5,-1065.5 2185.5,-1071.5 2185.5,-1071.5 2185.5,-1139.5 2185.5,-1139.5 2185.5,-1145.5 2179.5,-1151.5 2173.5,-1151.5 2173.5,-1151.5 1894.5,-1151.5 1894.5,-1151.5 1888.5,-1151.5 1882.5,-1145.5 1882.5,-1139.5 1882.5,-1139.5 1882.5,-1071.5 1882.5,-1071.5 1882.5,-1065.5 1888.5,-1059.5 1894.5,-1059.5"/>
<text text-anchor="middle" x="1951.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="2020.5,-1059.5 2020.5,-1151.5 "/>
<text text-anchor="middle" x="2031" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2041.5,-1059.5 2041.5,-1151.5 "/>
<text text-anchor="middle" x="2103" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="2041.5,-1128.5 2164.5,-1128.5 "/>
<text text-anchor="middle" x="2103" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="2041.5,-1105.5 2164.5,-1105.5 "/>
<text text-anchor="middle" x="2103" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="2041.5,-1082.5 2164.5,-1082.5 "/>
<text text-anchor="middle" x="2103" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2164.5,-1059.5 2164.5,-1151.5 "/>
<text text-anchor="middle" x="2175" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge7" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1969.3656,-1059.4932C1939.5951,-1039.9311 1903.1345,-1018.1811 1868,-1003 1847.0335,-993.9407 1824.4756,-985.87 1801.881,-978.7665"/>
<polygon fill="#000000" stroke="#000000" points="1802.7873,-975.3834 1792.1999,-975.7812 1800.7246,-982.0726 1802.7873,-975.3834"/>
<text text-anchor="middle" x="1941" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge3" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M1555,-282.3017C1555,-269.0207 1555,-254.9838 1555,-240.9183"/>
<polygon fill="#000000" stroke="#000000" points="1558.5001,-240.6816 1555,-230.6817 1551.5001,-240.6817 1558.5001,-240.6816"/>
<text text-anchor="middle" x="1581" y="-252.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- delins_variant -->
<g id="node15" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M370,-1675.5C370,-1675.5 694,-1675.5 694,-1675.5 700,-1675.5 706,-1681.5 706,-1687.5 706,-1687.5 706,-2008.5 706,-2008.5 706,-2014.5 700,-2020.5 694,-2020.5 694,-2020.5 370,-2020.5 370,-2020.5 364,-2020.5 358,-2014.5 358,-2008.5 358,-2008.5 358,-1687.5 358,-1687.5 358,-1681.5 364,-1675.5 370,-1675.5"/>
<text text-anchor="middle" x="417" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="476,-1675.5 476,-2020.5 "/>
<text text-anchor="middle" x="486.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="497,-1675.5 497,-2020.5 "/>
<text text-anchor="middle" x="591" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="497,-1997.5 685,-1997.5 "/>
<text text-anchor="middle" x="591" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="497,-1974.5 685,-1974.5 "/>
<text text-anchor="middle" x="591" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="497,-1951.5 685,-1951.5 "/>
<text text-anchor="middle" x="591" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="497,-1928.5 685,-1928.5 "/>
<text text-anchor="middle" x="591" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="497,-1905.5 685,-1905.5 "/>
<text text-anchor="middle" x="591" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="497,-1882.5 685,-1882.5 "/>
<text text-anchor="middle" x="591" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="497,-1859.5 685,-1859.5 "/>
<text text-anchor="middle" x="591" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="497,-1836.5 685,-1836.5 "/>
<text text-anchor="middle" x="591" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="497,-1813.5 685,-1813.5 "/>
<text text-anchor="middle" x="591" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="497,-1790.5 685,-1790.5 "/>
<text text-anchor="middle" x="591" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="497,-1767.5 685,-1767.5 "/>
<text text-anchor="middle" x="591" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="497,-1744.5 685,-1744.5 "/>
<text text-anchor="middle" x="591" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="497,-1721.5 685,-1721.5 "/>
<text text-anchor="middle" x="591" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="497,-1698.5 685,-1698.5 "/>
<text text-anchor="middle" x="591" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="685,-1675.5 685,-2020.5 "/>
<text text-anchor="middle" x="695.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge1" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M706.2637,-1679.8998C709.4883,-1678.1917 712.7345,-1676.5562 716,-1675 792.1194,-1638.7259 1012.0098,-1650.6748 1092,-1624 1115.6945,-1616.0984 1139.7891,-1605.4515 1162.7621,-1593.805"/>
<polygon fill="#000000" stroke="#000000" points="1164.5651,-1596.8132 1171.8478,-1589.1182 1161.356,-1590.5921 1164.5651,-1596.8132"/>
<text text-anchor="middle" x="1016.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- gene_fusion_variant -->
<g id="node16" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M736.5,-1779C736.5,-1779 1103.5,-1779 1103.5,-1779 1109.5,-1779 1115.5,-1785 1115.5,-1791 1115.5,-1791 1115.5,-1905 1115.5,-1905 1115.5,-1911 1109.5,-1917 1103.5,-1917 1103.5,-1917 736.5,-1917 736.5,-1917 730.5,-1917 724.5,-1911 724.5,-1905 724.5,-1905 724.5,-1791 724.5,-1791 724.5,-1785 730.5,-1779 736.5,-1779"/>
<text text-anchor="middle" x="805" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="885.5,-1779 885.5,-1917 "/>
<text text-anchor="middle" x="896" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="906.5,-1779 906.5,-1917 "/>
<text text-anchor="middle" x="1000.5" y="-1901.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="906.5,-1894 1094.5,-1894 "/>
<text text-anchor="middle" x="1000.5" y="-1878.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="906.5,-1871 1094.5,-1871 "/>
<text text-anchor="middle" x="1000.5" y="-1855.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="906.5,-1848 1094.5,-1848 "/>
<text text-anchor="middle" x="1000.5" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="906.5,-1825 1094.5,-1825 "/>
<text text-anchor="middle" x="1000.5" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="906.5,-1802 1094.5,-1802 "/>
<text text-anchor="middle" x="1000.5" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1094.5,-1779 1094.5,-1917 "/>
<text text-anchor="middle" x="1105" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge8" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M986.3905,-1778.7487C1026.5812,-1737.8034 1079.4827,-1685.6003 1129,-1642 1146.4973,-1626.5935 1165.5138,-1610.8026 1184.2818,-1595.7211"/>
<polygon fill="#000000" stroke="#000000" points="1186.6815,-1598.2836 1192.3048,-1589.3042 1182.3092,-1592.817 1186.6815,-1598.2836"/>
<text text-anchor="middle" x="1212" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge10" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1310.0833,-503.1649C1313.376,-500.3768 1316.6832,-497.6516 1320,-495 1345.091,-474.9411 1373.6239,-456.1481 1401.9484,-439.3846"/>
<polygon fill="#000000" stroke="#000000" points="1403.8641,-442.3189 1410.728,-434.2481 1400.3292,-436.2769 1403.8641,-442.3189"/>
<text text-anchor="middle" x="1386" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge20" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1377.2363,-1226.2927C1396.9858,-1211.7254 1418.4796,-1195.8715 1439.2023,-1180.5863"/>
<polygon fill="#000000" stroke="#000000" points="1441.438,-1183.2864 1447.4081,-1174.5337 1437.2828,-1177.653 1441.438,-1183.2864"/>
<text text-anchor="middle" x="1475.5" y="-1196.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
</g>
</svg>
</div>
