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
<svg width="2574pt" height="2029pt"
 viewBox="0.00 0.00 2574.00 2029.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 2025)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-2025 2570,-2025 2570,4 -4,4"/>
<!-- sequencing_assay -->
<g id="node1" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1216,-1226.5C1216,-1226.5 1553,-1226.5 1553,-1226.5 1559,-1226.5 1565,-1232.5 1565,-1238.5 1565,-1238.5 1565,-1329.5 1565,-1329.5 1565,-1335.5 1559,-1341.5 1553,-1341.5 1553,-1341.5 1216,-1341.5 1216,-1341.5 1210,-1341.5 1204,-1335.5 1204,-1329.5 1204,-1329.5 1204,-1238.5 1204,-1238.5 1204,-1232.5 1210,-1226.5 1216,-1226.5"/>
<text text-anchor="middle" x="1277" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="1350,-1226.5 1350,-1341.5 "/>
<text text-anchor="middle" x="1360.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1371,-1226.5 1371,-1341.5 "/>
<text text-anchor="middle" x="1457.5" y="-1326.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="1371,-1318.5 1544,-1318.5 "/>
<text text-anchor="middle" x="1457.5" y="-1303.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="1371,-1295.5 1544,-1295.5 "/>
<text text-anchor="middle" x="1457.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="1371,-1272.5 1544,-1272.5 "/>
<text text-anchor="middle" x="1457.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1371,-1249.5 1544,-1249.5 "/>
<text text-anchor="middle" x="1457.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1544,-1226.5 1544,-1341.5 "/>
<text text-anchor="middle" x="1554.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid -->
<g id="node4" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1253.5,-1036.5C1253.5,-1036.5 1603.5,-1036.5 1603.5,-1036.5 1609.5,-1036.5 1615.5,-1042.5 1615.5,-1048.5 1615.5,-1048.5 1615.5,-1162.5 1615.5,-1162.5 1615.5,-1168.5 1609.5,-1174.5 1603.5,-1174.5 1603.5,-1174.5 1253.5,-1174.5 1253.5,-1174.5 1247.5,-1174.5 1241.5,-1168.5 1241.5,-1162.5 1241.5,-1162.5 1241.5,-1048.5 1241.5,-1048.5 1241.5,-1042.5 1247.5,-1036.5 1253.5,-1036.5"/>
<text text-anchor="middle" x="1294.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="1347.5,-1036.5 1347.5,-1174.5 "/>
<text text-anchor="middle" x="1358" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1368.5,-1036.5 1368.5,-1174.5 "/>
<text text-anchor="middle" x="1481.5" y="-1159.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="1368.5,-1151.5 1594.5,-1151.5 "/>
<text text-anchor="middle" x="1481.5" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1368.5,-1128.5 1594.5,-1128.5 "/>
<text text-anchor="middle" x="1481.5" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="1368.5,-1105.5 1594.5,-1105.5 "/>
<text text-anchor="middle" x="1481.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="1368.5,-1082.5 1594.5,-1082.5 "/>
<text text-anchor="middle" x="1481.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="1368.5,-1059.5 1594.5,-1059.5 "/>
<text text-anchor="middle" x="1481.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1594.5,-1036.5 1594.5,-1174.5 "/>
<text text-anchor="middle" x="1605" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge2" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1398.7855,-1226.0462C1402.0365,-1212.8577 1405.5447,-1198.6253 1408.972,-1184.7217"/>
<polygon fill="#000000" stroke="#000000" points="1412.4532,-1185.2225 1411.4484,-1174.6754 1405.6567,-1183.5471 1412.4532,-1185.2225"/>
<text text-anchor="middle" x="1462" y="-1196.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- gene_fusion_variant -->
<g id="node2" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M12,-1779C12,-1779 379,-1779 379,-1779 385,-1779 391,-1785 391,-1791 391,-1791 391,-1905 391,-1905 391,-1911 385,-1917 379,-1917 379,-1917 12,-1917 12,-1917 6,-1917 0,-1911 0,-1905 0,-1905 0,-1791 0,-1791 0,-1785 6,-1779 12,-1779"/>
<text text-anchor="middle" x="80.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="161,-1779 161,-1917 "/>
<text text-anchor="middle" x="171.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="182,-1779 182,-1917 "/>
<text text-anchor="middle" x="276" y="-1901.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="182,-1894 370,-1894 "/>
<text text-anchor="middle" x="276" y="-1878.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="182,-1871 370,-1871 "/>
<text text-anchor="middle" x="276" y="-1855.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="182,-1848 370,-1848 "/>
<text text-anchor="middle" x="276" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="182,-1825 370,-1825 "/>
<text text-anchor="middle" x="276" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="182,-1802 370,-1802 "/>
<text text-anchor="middle" x="276" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="370,-1779 370,-1917 "/>
<text text-anchor="middle" x="380.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report -->
<g id="node5" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M1198.5,-1428C1198.5,-1428 1570.5,-1428 1570.5,-1428 1576.5,-1428 1582.5,-1434 1582.5,-1440 1582.5,-1440 1582.5,-1577 1582.5,-1577 1582.5,-1583 1576.5,-1589 1570.5,-1589 1570.5,-1589 1198.5,-1589 1198.5,-1589 1192.5,-1589 1186.5,-1583 1186.5,-1577 1186.5,-1577 1186.5,-1440 1186.5,-1440 1186.5,-1434 1192.5,-1428 1198.5,-1428"/>
<text text-anchor="middle" x="1246.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="1306.5,-1428 1306.5,-1589 "/>
<text text-anchor="middle" x="1317" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1327.5,-1428 1327.5,-1589 "/>
<text text-anchor="middle" x="1444.5" y="-1573.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1566 1561.5,-1566 "/>
<text text-anchor="middle" x="1444.5" y="-1550.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1543 1561.5,-1543 "/>
<text text-anchor="middle" x="1444.5" y="-1527.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1520 1561.5,-1520 "/>
<text text-anchor="middle" x="1444.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1497 1561.5,-1497 "/>
<text text-anchor="middle" x="1444.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1474 1561.5,-1474 "/>
<text text-anchor="middle" x="1444.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="1327.5,-1451 1561.5,-1451 "/>
<text text-anchor="middle" x="1444.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="1561.5,-1428 1561.5,-1589 "/>
<text text-anchor="middle" x="1572" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge7" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M258.0728,-1778.8789C295.635,-1741.9102 346.5091,-1699.1447 400.5,-1675 496.3785,-1632.1232 529.8649,-1651.0894 634.5,-1642 754.5587,-1631.5708 1060.3566,-1656.1494 1176.5,-1624 1202.2041,-1616.8849 1228.1744,-1606.0111 1252.6413,-1593.7273"/>
<polygon fill="#000000" stroke="#000000" points="1254.2824,-1596.8192 1261.5841,-1589.1422 1251.0887,-1590.5901 1254.2824,-1596.8192"/>
<text text-anchor="middle" x="717.5" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- arm -->
<g id="node3" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M1709.5,-282.5C1709.5,-282.5 1973.5,-282.5 1973.5,-282.5 1979.5,-282.5 1985.5,-288.5 1985.5,-294.5 1985.5,-294.5 1985.5,-431.5 1985.5,-431.5 1985.5,-437.5 1979.5,-443.5 1973.5,-443.5 1973.5,-443.5 1709.5,-443.5 1709.5,-443.5 1703.5,-443.5 1697.5,-437.5 1697.5,-431.5 1697.5,-431.5 1697.5,-294.5 1697.5,-294.5 1697.5,-288.5 1703.5,-282.5 1709.5,-282.5"/>
<text text-anchor="middle" x="1720" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="1742.5,-282.5 1742.5,-443.5 "/>
<text text-anchor="middle" x="1753" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1763.5,-282.5 1763.5,-443.5 "/>
<text text-anchor="middle" x="1864" y="-428.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="1763.5,-420.5 1964.5,-420.5 "/>
<text text-anchor="middle" x="1864" y="-405.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="1763.5,-397.5 1964.5,-397.5 "/>
<text text-anchor="middle" x="1864" y="-382.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="1763.5,-374.5 1964.5,-374.5 "/>
<text text-anchor="middle" x="1864" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_title</text>
<polyline fill="none" stroke="#000000" points="1763.5,-351.5 1964.5,-351.5 "/>
<text text-anchor="middle" x="1864" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1763.5,-328.5 1964.5,-328.5 "/>
<text text-anchor="middle" x="1864" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="1763.5,-305.5 1964.5,-305.5 "/>
<text text-anchor="middle" x="1864" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1964.5,-282.5 1964.5,-443.5 "/>
<text text-anchor="middle" x="1975" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- clinical_trial -->
<g id="node17" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M1679,-.5C1679,-.5 2004,-.5 2004,-.5 2010,-.5 2016,-6.5 2016,-12.5 2016,-12.5 2016,-218.5 2016,-218.5 2016,-224.5 2010,-230.5 2004,-230.5 2004,-230.5 1679,-230.5 1679,-230.5 1673,-230.5 1667,-224.5 1667,-218.5 1667,-218.5 1667,-12.5 1667,-12.5 1667,-6.5 1673,-.5 1679,-.5"/>
<text text-anchor="middle" x="1720" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="1773,-.5 1773,-230.5 "/>
<text text-anchor="middle" x="1783.5" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1794,-.5 1794,-230.5 "/>
<text text-anchor="middle" x="1894.5" y="-215.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="1794,-207.5 1995,-207.5 "/>
<text text-anchor="middle" x="1894.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="1794,-184.5 1995,-184.5 "/>
<text text-anchor="middle" x="1894.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="1794,-161.5 1995,-161.5 "/>
<text text-anchor="middle" x="1894.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="1794,-138.5 1995,-138.5 "/>
<text text-anchor="middle" x="1894.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="1794,-115.5 1995,-115.5 "/>
<text text-anchor="middle" x="1894.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="1794,-92.5 1995,-92.5 "/>
<text text-anchor="middle" x="1894.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">dbgap_accession_number</text>
<polyline fill="none" stroke="#000000" points="1794,-69.5 1995,-69.5 "/>
<text text-anchor="middle" x="1894.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="1794,-46.5 1995,-46.5 "/>
<text text-anchor="middle" x="1894.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="1794,-23.5 1995,-23.5 "/>
<text text-anchor="middle" x="1894.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1995,-.5 1995,-230.5 "/>
<text text-anchor="middle" x="2005.5" y="-111.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge6" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M1841.5,-282.3017C1841.5,-269.0207 1841.5,-254.9838 1841.5,-240.9183"/>
<polygon fill="#000000" stroke="#000000" points="1845.0001,-240.6816 1841.5,-230.6817 1838.0001,-240.6817 1845.0001,-240.6816"/>
<text text-anchor="middle" x="1867.5" y="-252.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- specimen -->
<g id="node13" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M1689.5,-892.5C1689.5,-892.5 1993.5,-892.5 1993.5,-892.5 1999.5,-892.5 2005.5,-898.5 2005.5,-904.5 2005.5,-904.5 2005.5,-972.5 2005.5,-972.5 2005.5,-978.5 1999.5,-984.5 1993.5,-984.5 1993.5,-984.5 1689.5,-984.5 1689.5,-984.5 1683.5,-984.5 1677.5,-978.5 1677.5,-972.5 1677.5,-972.5 1677.5,-904.5 1677.5,-904.5 1677.5,-898.5 1683.5,-892.5 1689.5,-892.5"/>
<text text-anchor="middle" x="1720" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="1762.5,-892.5 1762.5,-984.5 "/>
<text text-anchor="middle" x="1773" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1783.5,-892.5 1783.5,-984.5 "/>
<text text-anchor="middle" x="1884" y="-969.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1783.5,-961.5 1984.5,-961.5 "/>
<text text-anchor="middle" x="1884" y="-946.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1783.5,-938.5 1984.5,-938.5 "/>
<text text-anchor="middle" x="1884" y="-923.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="1783.5,-915.5 1984.5,-915.5 "/>
<text text-anchor="middle" x="1884" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="1984.5,-892.5 1984.5,-984.5 "/>
<text text-anchor="middle" x="1995" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge14" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1599.1657,-1036.4899C1639.0836,-1020.3488 1680.8445,-1003.4624 1718.2332,-988.344"/>
<polygon fill="#000000" stroke="#000000" points="1719.6821,-991.5334 1727.6409,-984.5399 1717.058,-985.0439 1719.6821,-991.5334"/>
<text text-anchor="middle" x="1717.5" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge11" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1384.5,-1427.7675C1384.5,-1402.799 1384.5,-1375.5664 1384.5,-1351.5841"/>
<polygon fill="#000000" stroke="#000000" points="1388.0001,-1351.5211 1384.5,-1341.5211 1381.0001,-1351.5211 1388.0001,-1351.5211"/>
<text text-anchor="middle" x="1460" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- indel_variant -->
<g id="node6" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M421.5,-1675.5C421.5,-1675.5 737.5,-1675.5 737.5,-1675.5 743.5,-1675.5 749.5,-1681.5 749.5,-1687.5 749.5,-1687.5 749.5,-2008.5 749.5,-2008.5 749.5,-2014.5 743.5,-2020.5 737.5,-2020.5 737.5,-2020.5 421.5,-2020.5 421.5,-2020.5 415.5,-2020.5 409.5,-2014.5 409.5,-2008.5 409.5,-2008.5 409.5,-1687.5 409.5,-1687.5 409.5,-1681.5 415.5,-1675.5 421.5,-1675.5"/>
<text text-anchor="middle" x="464.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="519.5,-1675.5 519.5,-2020.5 "/>
<text text-anchor="middle" x="530" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="540.5,-1675.5 540.5,-2020.5 "/>
<text text-anchor="middle" x="634.5" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="540.5,-1997.5 728.5,-1997.5 "/>
<text text-anchor="middle" x="634.5" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="540.5,-1974.5 728.5,-1974.5 "/>
<text text-anchor="middle" x="634.5" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="540.5,-1951.5 728.5,-1951.5 "/>
<text text-anchor="middle" x="634.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="540.5,-1928.5 728.5,-1928.5 "/>
<text text-anchor="middle" x="634.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="540.5,-1905.5 728.5,-1905.5 "/>
<text text-anchor="middle" x="634.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="540.5,-1882.5 728.5,-1882.5 "/>
<text text-anchor="middle" x="634.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="540.5,-1859.5 728.5,-1859.5 "/>
<text text-anchor="middle" x="634.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="540.5,-1836.5 728.5,-1836.5 "/>
<text text-anchor="middle" x="634.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="540.5,-1813.5 728.5,-1813.5 "/>
<text text-anchor="middle" x="634.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="540.5,-1790.5 728.5,-1790.5 "/>
<text text-anchor="middle" x="634.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="540.5,-1767.5 728.5,-1767.5 "/>
<text text-anchor="middle" x="634.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="540.5,-1744.5 728.5,-1744.5 "/>
<text text-anchor="middle" x="634.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="540.5,-1721.5 728.5,-1721.5 "/>
<text text-anchor="middle" x="634.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="540.5,-1698.5 728.5,-1698.5 "/>
<text text-anchor="middle" x="634.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="728.5,-1675.5 728.5,-2020.5 "/>
<text text-anchor="middle" x="739" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge9" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M749.5003,-1679.5572C752.4804,-1677.9711 755.4808,-1676.4502 758.5,-1675 862.7036,-1624.9483 901.7253,-1655.7955 1016.5,-1642 1087.5483,-1633.4602 1108.3396,-1645.7932 1176.5,-1624 1200.833,-1616.2199 1225.5492,-1605.4575 1249.0431,-1593.6079"/>
<polygon fill="#000000" stroke="#000000" points="1250.6869,-1596.6984 1257.9842,-1589.0172 1247.4896,-1590.4712 1250.6869,-1596.6984"/>
<text text-anchor="middle" x="1074" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node7" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M1329.5,-904C1329.5,-904 1647.5,-904 1647.5,-904 1653.5,-904 1659.5,-910 1659.5,-916 1659.5,-916 1659.5,-961 1659.5,-961 1659.5,-967 1653.5,-973 1647.5,-973 1647.5,-973 1329.5,-973 1329.5,-973 1323.5,-973 1317.5,-967 1317.5,-961 1317.5,-961 1317.5,-916 1317.5,-916 1317.5,-910 1323.5,-904 1329.5,-904"/>
<text text-anchor="middle" x="1381" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="1444.5,-904 1444.5,-973 "/>
<text text-anchor="middle" x="1455" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1465.5,-904 1465.5,-973 "/>
<text text-anchor="middle" x="1552" y="-957.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="1465.5,-950 1638.5,-950 "/>
<text text-anchor="middle" x="1552" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="1465.5,-927 1638.5,-927 "/>
<text text-anchor="middle" x="1552" y="-911.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1638.5,-904 1638.5,-973 "/>
<text text-anchor="middle" x="1649" y="-934.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node11" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M1707.5,-495.5C1707.5,-495.5 1975.5,-495.5 1975.5,-495.5 1981.5,-495.5 1987.5,-501.5 1987.5,-507.5 1987.5,-507.5 1987.5,-828.5 1987.5,-828.5 1987.5,-834.5 1981.5,-840.5 1975.5,-840.5 1975.5,-840.5 1707.5,-840.5 1707.5,-840.5 1701.5,-840.5 1695.5,-834.5 1695.5,-828.5 1695.5,-828.5 1695.5,-507.5 1695.5,-507.5 1695.5,-501.5 1701.5,-495.5 1707.5,-495.5"/>
<text text-anchor="middle" x="1720" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="1744.5,-495.5 1744.5,-840.5 "/>
<text text-anchor="middle" x="1755" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1765.5,-495.5 1765.5,-840.5 "/>
<text text-anchor="middle" x="1866" y="-825.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="1765.5,-817.5 1966.5,-817.5 "/>
<text text-anchor="middle" x="1866" y="-802.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="1765.5,-794.5 1966.5,-794.5 "/>
<text text-anchor="middle" x="1866" y="-779.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="1765.5,-771.5 1966.5,-771.5 "/>
<text text-anchor="middle" x="1866" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="1765.5,-748.5 1966.5,-748.5 "/>
<text text-anchor="middle" x="1866" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="1765.5,-725.5 1966.5,-725.5 "/>
<text text-anchor="middle" x="1866" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="1765.5,-702.5 1966.5,-702.5 "/>
<text text-anchor="middle" x="1866" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="1765.5,-679.5 1966.5,-679.5 "/>
<text text-anchor="middle" x="1866" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="1765.5,-656.5 1966.5,-656.5 "/>
<text text-anchor="middle" x="1866" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="1765.5,-633.5 1966.5,-633.5 "/>
<text text-anchor="middle" x="1866" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="1765.5,-610.5 1966.5,-610.5 "/>
<text text-anchor="middle" x="1866" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="1765.5,-587.5 1966.5,-587.5 "/>
<text text-anchor="middle" x="1866" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="1765.5,-564.5 1966.5,-564.5 "/>
<text text-anchor="middle" x="1866" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="1765.5,-541.5 1966.5,-541.5 "/>
<text text-anchor="middle" x="1866" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1765.5,-518.5 1966.5,-518.5 "/>
<text text-anchor="middle" x="1866" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="1966.5,-495.5 1966.5,-840.5 "/>
<text text-anchor="middle" x="1977" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge3" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1575.9731,-903.8202C1611.7081,-887.5207 1652.3438,-866.1167 1685.5,-841 1686.0037,-840.6184 1686.5071,-840.2351 1687.0101,-839.85"/>
<polygon fill="#000000" stroke="#000000" points="1689.4315,-842.3982 1695.1258,-833.4637 1685.1028,-836.8972 1689.4315,-842.3982"/>
<text text-anchor="middle" x="1698" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- ihc_assay_report -->
<g id="node8" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M1648,-1059.5C1648,-1059.5 1927,-1059.5 1927,-1059.5 1933,-1059.5 1939,-1065.5 1939,-1071.5 1939,-1071.5 1939,-1139.5 1939,-1139.5 1939,-1145.5 1933,-1151.5 1927,-1151.5 1927,-1151.5 1648,-1151.5 1648,-1151.5 1642,-1151.5 1636,-1145.5 1636,-1139.5 1636,-1139.5 1636,-1071.5 1636,-1071.5 1636,-1065.5 1642,-1059.5 1648,-1059.5"/>
<text text-anchor="middle" x="1705" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="1774,-1059.5 1774,-1151.5 "/>
<text text-anchor="middle" x="1784.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1795,-1059.5 1795,-1151.5 "/>
<text text-anchor="middle" x="1856.5" y="-1136.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="1795,-1128.5 1918,-1128.5 "/>
<text text-anchor="middle" x="1856.5" y="-1113.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="1795,-1105.5 1918,-1105.5 "/>
<text text-anchor="middle" x="1856.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="1795,-1082.5 1918,-1082.5 "/>
<text text-anchor="middle" x="1856.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1918,-1059.5 1918,-1151.5 "/>
<text text-anchor="middle" x="1928.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge15" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1802.3987,-1059.4244C1808.8936,-1039.3382 1816.5665,-1015.609 1823.3877,-994.5141"/>
<polygon fill="#000000" stroke="#000000" points="1826.8098,-995.3066 1826.5563,-984.7148 1820.1493,-993.1529 1826.8098,-995.3066"/>
<text text-anchor="middle" x="1863.5" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- file -->
<g id="node9" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M971,-1393.5C971,-1393.5 1156,-1393.5 1156,-1393.5 1162,-1393.5 1168,-1399.5 1168,-1405.5 1168,-1405.5 1168,-1611.5 1168,-1611.5 1168,-1617.5 1162,-1623.5 1156,-1623.5 1156,-1623.5 971,-1623.5 971,-1623.5 965,-1623.5 959,-1617.5 959,-1611.5 959,-1611.5 959,-1405.5 959,-1405.5 959,-1399.5 965,-1393.5 971,-1393.5"/>
<text text-anchor="middle" x="978.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="998,-1393.5 998,-1623.5 "/>
<text text-anchor="middle" x="1008.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1019,-1393.5 1019,-1623.5 "/>
<text text-anchor="middle" x="1083" y="-1608.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1019,-1600.5 1147,-1600.5 "/>
<text text-anchor="middle" x="1083" y="-1585.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1019,-1577.5 1147,-1577.5 "/>
<text text-anchor="middle" x="1083" y="-1562.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1019,-1554.5 1147,-1554.5 "/>
<text text-anchor="middle" x="1083" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1019,-1531.5 1147,-1531.5 "/>
<text text-anchor="middle" x="1083" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1019,-1508.5 1147,-1508.5 "/>
<text text-anchor="middle" x="1083" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1019,-1485.5 1147,-1485.5 "/>
<text text-anchor="middle" x="1083" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1019,-1462.5 1147,-1462.5 "/>
<text text-anchor="middle" x="1083" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1019,-1439.5 1147,-1439.5 "/>
<text text-anchor="middle" x="1083" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1019,-1416.5 1147,-1416.5 "/>
<text text-anchor="middle" x="1083" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1147,-1393.5 1147,-1623.5 "/>
<text text-anchor="middle" x="1157.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge12" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1168.2835,-1400.637C1171.3543,-1398.0271 1174.4297,-1395.4763 1177.5,-1393 1198.6878,-1375.9115 1222.9689,-1360.2998 1247.2717,-1346.563"/>
<polygon fill="#000000" stroke="#000000" points="1249.1813,-1349.5059 1256.2206,-1341.5876 1245.7798,-1343.3879 1249.1813,-1349.5059"/>
<text text-anchor="middle" x="1295" y="-1363.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge16" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1110.9397,-1393.2742C1121.433,-1358.7356 1129.5,-1320.3595 1129.5,-1284 1129.5,-1284 1129.5,-1284 1129.5,-668 1129.5,-588.5525 1116.6869,-549.4935 1174.5,-495 1247.0197,-426.6444 1514.0348,-391.0355 1687.4352,-374.7125"/>
<polygon fill="#000000" stroke="#000000" points="1687.7928,-378.1944 1697.4258,-373.7835 1687.1447,-371.2245 1687.7928,-378.1944"/>
<text text-anchor="middle" x="1154.5" y="-1006.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- disease_eligibility_criterion -->
<g id="node10" class="node">
<title>disease_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M1196,-587.5C1196,-587.5 1665,-587.5 1665,-587.5 1671,-587.5 1677,-593.5 1677,-599.5 1677,-599.5 1677,-736.5 1677,-736.5 1677,-742.5 1671,-748.5 1665,-748.5 1665,-748.5 1196,-748.5 1196,-748.5 1190,-748.5 1184,-742.5 1184,-736.5 1184,-736.5 1184,-599.5 1184,-599.5 1184,-593.5 1190,-587.5 1196,-587.5"/>
<text text-anchor="middle" x="1291.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="1399,-587.5 1399,-748.5 "/>
<text text-anchor="middle" x="1409.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1420,-587.5 1420,-748.5 "/>
<text text-anchor="middle" x="1538" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="1420,-725.5 1656,-725.5 "/>
<text text-anchor="middle" x="1538" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="1420,-702.5 1656,-702.5 "/>
<text text-anchor="middle" x="1538" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_short_name</text>
<polyline fill="none" stroke="#000000" points="1420,-679.5 1656,-679.5 "/>
<text text-anchor="middle" x="1538" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="1420,-656.5 1656,-656.5 "/>
<text text-anchor="middle" x="1538" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="1420,-633.5 1656,-633.5 "/>
<text text-anchor="middle" x="1538" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="1420,-610.5 1656,-610.5 "/>
<text text-anchor="middle" x="1538" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1656,-587.5 1656,-748.5 "/>
<text text-anchor="middle" x="1666.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- disease_eligibility_criterion&#45;&gt;arm -->
<g id="edge17" class="edge">
<title>disease_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1539.023,-587.4659C1596.1495,-545.0727 1666.249,-493.0524 1724.5758,-449.7686"/>
<polygon fill="#000000" stroke="#000000" points="1726.7806,-452.4909 1732.7252,-443.7209 1722.6091,-446.8696 1726.7806,-452.4909"/>
<text text-anchor="middle" x="1722.5" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge20" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1841.5,-495.4468C1841.5,-481.1614 1841.5,-467.115 1841.5,-453.8207"/>
<polygon fill="#000000" stroke="#000000" points="1845.0001,-453.8095 1841.5,-443.8095 1838.0001,-453.8096 1845.0001,-453.8095"/>
<text text-anchor="middle" x="1866.5" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- snv_variant -->
<g id="node12" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M779.5,-1675.5C779.5,-1675.5 1085.5,-1675.5 1085.5,-1675.5 1091.5,-1675.5 1097.5,-1681.5 1097.5,-1687.5 1097.5,-1687.5 1097.5,-2008.5 1097.5,-2008.5 1097.5,-2014.5 1091.5,-2020.5 1085.5,-2020.5 1085.5,-2020.5 779.5,-2020.5 779.5,-2020.5 773.5,-2020.5 767.5,-2014.5 767.5,-2008.5 767.5,-2008.5 767.5,-1687.5 767.5,-1687.5 767.5,-1681.5 773.5,-1675.5 779.5,-1675.5"/>
<text text-anchor="middle" x="817.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="867.5,-1675.5 867.5,-2020.5 "/>
<text text-anchor="middle" x="878" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="888.5,-1675.5 888.5,-2020.5 "/>
<text text-anchor="middle" x="982.5" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="888.5,-1997.5 1076.5,-1997.5 "/>
<text text-anchor="middle" x="982.5" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="888.5,-1974.5 1076.5,-1974.5 "/>
<text text-anchor="middle" x="982.5" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="888.5,-1951.5 1076.5,-1951.5 "/>
<text text-anchor="middle" x="982.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="888.5,-1928.5 1076.5,-1928.5 "/>
<text text-anchor="middle" x="982.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="888.5,-1905.5 1076.5,-1905.5 "/>
<text text-anchor="middle" x="982.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="888.5,-1882.5 1076.5,-1882.5 "/>
<text text-anchor="middle" x="982.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="888.5,-1859.5 1076.5,-1859.5 "/>
<text text-anchor="middle" x="982.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="888.5,-1836.5 1076.5,-1836.5 "/>
<text text-anchor="middle" x="982.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="888.5,-1813.5 1076.5,-1813.5 "/>
<text text-anchor="middle" x="982.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="888.5,-1790.5 1076.5,-1790.5 "/>
<text text-anchor="middle" x="982.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="888.5,-1767.5 1076.5,-1767.5 "/>
<text text-anchor="middle" x="982.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="888.5,-1744.5 1076.5,-1744.5 "/>
<text text-anchor="middle" x="982.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="888.5,-1721.5 1076.5,-1721.5 "/>
<text text-anchor="middle" x="982.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="888.5,-1698.5 1076.5,-1698.5 "/>
<text text-anchor="middle" x="982.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1076.5,-1675.5 1076.5,-2020.5 "/>
<text text-anchor="middle" x="1087" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1097.6707,-1681.9966C1100.6136,-1679.6226 1103.5579,-1677.2885 1106.5,-1675 1143.4235,-1646.2801 1185.6892,-1618.6516 1225.9315,-1594.4355"/>
<polygon fill="#000000" stroke="#000000" points="1227.9671,-1597.2964 1234.7543,-1589.1609 1224.3752,-1591.2882 1227.9671,-1597.2964"/>
<text text-anchor="middle" x="1202" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge5" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1841.5,-892.3067C1841.5,-879.9287 1841.5,-865.7591 1841.5,-850.6898"/>
<polygon fill="#000000" stroke="#000000" points="1845.0001,-850.667 1841.5,-840.667 1838.0001,-850.6671 1845.0001,-850.667"/>
<text text-anchor="middle" x="1868.5" y="-862.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- copy_number_variant -->
<g id="node14" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1127.5,-1767.5C1127.5,-1767.5 1505.5,-1767.5 1505.5,-1767.5 1511.5,-1767.5 1517.5,-1773.5 1517.5,-1779.5 1517.5,-1779.5 1517.5,-1916.5 1517.5,-1916.5 1517.5,-1922.5 1511.5,-1928.5 1505.5,-1928.5 1505.5,-1928.5 1127.5,-1928.5 1127.5,-1928.5 1121.5,-1928.5 1115.5,-1922.5 1115.5,-1916.5 1115.5,-1916.5 1115.5,-1779.5 1115.5,-1779.5 1115.5,-1773.5 1121.5,-1767.5 1127.5,-1767.5"/>
<text text-anchor="middle" x="1201.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="1287.5,-1767.5 1287.5,-1928.5 "/>
<text text-anchor="middle" x="1298" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1308.5,-1767.5 1308.5,-1928.5 "/>
<text text-anchor="middle" x="1402.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1905.5 1496.5,-1905.5 "/>
<text text-anchor="middle" x="1402.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1882.5 1496.5,-1882.5 "/>
<text text-anchor="middle" x="1402.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1859.5 1496.5,-1859.5 "/>
<text text-anchor="middle" x="1402.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1836.5 1496.5,-1836.5 "/>
<text text-anchor="middle" x="1402.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1813.5 1496.5,-1813.5 "/>
<text text-anchor="middle" x="1402.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="1308.5,-1790.5 1496.5,-1790.5 "/>
<text text-anchor="middle" x="1402.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1496.5,-1767.5 1496.5,-1928.5 "/>
<text text-anchor="middle" x="1507" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge8" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1332.7013,-1767.1126C1342.8316,-1716.5354 1355.8978,-1651.3006 1366.3725,-1599.0042"/>
<polygon fill="#000000" stroke="#000000" points="1369.8318,-1599.5541 1368.364,-1589.0614 1362.9681,-1598.1793 1369.8318,-1599.5541"/>
<text text-anchor="middle" x="1446" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- assignment_report -->
<g id="node15" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M1914,-1767.5C1914,-1767.5 2257,-1767.5 2257,-1767.5 2263,-1767.5 2269,-1773.5 2269,-1779.5 2269,-1779.5 2269,-1916.5 2269,-1916.5 2269,-1922.5 2263,-1928.5 2257,-1928.5 2257,-1928.5 1914,-1928.5 1914,-1928.5 1908,-1928.5 1902,-1922.5 1902,-1916.5 1902,-1916.5 1902,-1779.5 1902,-1779.5 1902,-1773.5 1908,-1767.5 1914,-1767.5"/>
<text text-anchor="middle" x="1978" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="2054,-1767.5 2054,-1928.5 "/>
<text text-anchor="middle" x="2064.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2075,-1767.5 2075,-1928.5 "/>
<text text-anchor="middle" x="2161.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="2075,-1905.5 2248,-1905.5 "/>
<text text-anchor="middle" x="2161.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="2075,-1882.5 2248,-1882.5 "/>
<text text-anchor="middle" x="2161.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="2075,-1859.5 2248,-1859.5 "/>
<text text-anchor="middle" x="2161.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="2075,-1836.5 2248,-1836.5 "/>
<text text-anchor="middle" x="2161.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2075,-1813.5 2248,-1813.5 "/>
<text text-anchor="middle" x="2161.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="2075,-1790.5 2248,-1790.5 "/>
<text text-anchor="middle" x="2161.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="2248,-1767.5 2248,-1928.5 "/>
<text text-anchor="middle" x="2258.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge18" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M2085.5,-1767.4002C2085.5,-1698.6117 2085.5,-1597.0588 2085.5,-1508.5 2085.5,-1508.5 2085.5,-1508.5 2085.5,-668 2085.5,-581.3481 2024.7051,-505.2087 1963.8079,-450.6771"/>
<polygon fill="#000000" stroke="#000000" points="1965.8162,-447.782 1955.9983,-443.7996 1961.1899,-453.0353 1965.8162,-447.782"/>
<text text-anchor="middle" x="2110.5" y="-1101.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge1" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M2011.5628,-1767.078C1977.9924,-1734.453 1936.0762,-1698.9467 1892.5,-1675 1866.6045,-1660.7695 1856.7417,-1665.6887 1828.5,-1657 1751.0194,-1633.1626 1666.5201,-1605.3597 1592.2309,-1580.299"/>
<polygon fill="#000000" stroke="#000000" points="1593.3504,-1576.9829 1582.7562,-1577.099 1591.1105,-1583.6149 1593.3504,-1576.9829"/>
<text text-anchor="middle" x="1891" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge13" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M2040.3842,-1767.361C2007.0723,-1700.2268 1967.5,-1601.0075 1967.5,-1508.5 1967.5,-1508.5 1967.5,-1508.5 1967.5,-1105.5 1967.5,-1073.4776 1965.1791,-1063.3357 1948.5,-1036 1938.7254,-1019.9802 1925.5493,-1005.0105 1911.7878,-991.8413"/>
<polygon fill="#000000" stroke="#000000" points="1913.8133,-988.9464 1904.1001,-984.715 1909.0545,-994.0801 1913.8133,-988.9464"/>
<text text-anchor="middle" x="2012.5" y="-1280.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- drug_eligibility_criterion -->
<g id="node16" class="node">
<title>drug_eligibility_criterion</title>
<path fill="none" stroke="#000000" d="M2125,-622C2125,-622 2554,-622 2554,-622 2560,-622 2566,-628 2566,-634 2566,-634 2566,-702 2566,-702 2566,-708 2560,-714 2554,-714 2554,-714 2125,-714 2125,-714 2119,-714 2113,-708 2113,-702 2113,-702 2113,-634 2113,-634 2113,-628 2119,-622 2125,-622"/>
<text text-anchor="middle" x="2210.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion</text>
<polyline fill="none" stroke="#000000" points="2308,-622 2308,-714 "/>
<text text-anchor="middle" x="2318.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2329,-622 2329,-714 "/>
<text text-anchor="middle" x="2437" y="-698.8" font-family="Times,serif" font-size="14.00" fill="#000000">criterion_type</text>
<polyline fill="none" stroke="#000000" points="2329,-691 2545,-691 "/>
<text text-anchor="middle" x="2437" y="-675.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion_id</text>
<polyline fill="none" stroke="#000000" points="2329,-668 2545,-668 "/>
<text text-anchor="middle" x="2437" y="-652.8" font-family="Times,serif" font-size="14.00" fill="#000000">drug_name</text>
<polyline fill="none" stroke="#000000" points="2329,-645 2545,-645 "/>
<text text-anchor="middle" x="2437" y="-629.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2545,-622 2545,-714 "/>
<text text-anchor="middle" x="2555.5" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- drug_eligibility_criterion&#45;&gt;arm -->
<g id="edge19" class="edge">
<title>drug_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M2295.394,-621.8083C2249.8393,-576.2251 2174.9524,-507.0085 2099.5,-462 2067.1618,-442.7098 2030.4016,-425.9422 1994.9706,-411.9637"/>
<polygon fill="#000000" stroke="#000000" points="1996.0967,-408.6463 1985.5081,-408.2833 1993.5592,-415.1703 1996.0967,-408.6463"/>
<text text-anchor="middle" x="2145.5" y="-465.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- delins_variant -->
<g id="node18" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M1547.5,-1675.5C1547.5,-1675.5 1871.5,-1675.5 1871.5,-1675.5 1877.5,-1675.5 1883.5,-1681.5 1883.5,-1687.5 1883.5,-1687.5 1883.5,-2008.5 1883.5,-2008.5 1883.5,-2014.5 1877.5,-2020.5 1871.5,-2020.5 1871.5,-2020.5 1547.5,-2020.5 1547.5,-2020.5 1541.5,-2020.5 1535.5,-2014.5 1535.5,-2008.5 1535.5,-2008.5 1535.5,-1687.5 1535.5,-1687.5 1535.5,-1681.5 1541.5,-1675.5 1547.5,-1675.5"/>
<text text-anchor="middle" x="1594.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="1653.5,-1675.5 1653.5,-2020.5 "/>
<text text-anchor="middle" x="1664" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1674.5,-1675.5 1674.5,-2020.5 "/>
<text text-anchor="middle" x="1768.5" y="-2005.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1997.5 1862.5,-1997.5 "/>
<text text-anchor="middle" x="1768.5" y="-1982.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1974.5 1862.5,-1974.5 "/>
<text text-anchor="middle" x="1768.5" y="-1959.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1951.5 1862.5,-1951.5 "/>
<text text-anchor="middle" x="1768.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1928.5 1862.5,-1928.5 "/>
<text text-anchor="middle" x="1768.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1905.5 1862.5,-1905.5 "/>
<text text-anchor="middle" x="1768.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1882.5 1862.5,-1882.5 "/>
<text text-anchor="middle" x="1768.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1859.5 1862.5,-1859.5 "/>
<text text-anchor="middle" x="1768.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1836.5 1862.5,-1836.5 "/>
<text text-anchor="middle" x="1768.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1813.5 1862.5,-1813.5 "/>
<text text-anchor="middle" x="1768.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1790.5 1862.5,-1790.5 "/>
<text text-anchor="middle" x="1768.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1767.5 1862.5,-1767.5 "/>
<text text-anchor="middle" x="1768.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1744.5 1862.5,-1744.5 "/>
<text text-anchor="middle" x="1768.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1721.5 1862.5,-1721.5 "/>
<text text-anchor="middle" x="1768.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1698.5 1862.5,-1698.5 "/>
<text text-anchor="middle" x="1768.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1862.5,-1675.5 1862.5,-2020.5 "/>
<text text-anchor="middle" x="1873" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge4" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1569.7448,-1675.2653C1559.3792,-1663.8197 1548.9042,-1652.6291 1538.5,-1642 1523.3681,-1626.5409 1506.6806,-1610.8517 1490.0435,-1595.9239"/>
<polygon fill="#000000" stroke="#000000" points="1492.2037,-1593.1609 1482.4088,-1589.1223 1487.5474,-1598.3876 1492.2037,-1593.1609"/>
<text text-anchor="middle" x="1611" y="-1645.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
</g>
</svg>
</div>
