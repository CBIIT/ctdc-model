<link rel='stylesheet' href="assets/style.css">
<link rel='stylesheet' href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript"  src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js"></script>
<script type="text/javascript" src="assets/actions.js"></script>

# Clinical Trials Data Commons data model

Zoom to Node: <select id="node_select">
  <option value="">Zoom to Node</option>
</select>
<div id="model"></div>

<p>
<a href="./model-desc/ctdc-model.svg">SVG file (in view above)</a>
<p>
<a href="./model-desc">Additional model files</a>


<div id='graph' style='display:off;'>
<svg width="2277pt" height="1960pt"
 viewBox="0.00 0.00 2277.00 1960.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 1956)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-1956 2273,-1956 2273,4 -4,4"/>
<!-- gene_fusion_variant -->
<g id="node1" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M12,-1710C12,-1710 379,-1710 379,-1710 385,-1710 391,-1716 391,-1722 391,-1722 391,-1836 391,-1836 391,-1842 385,-1848 379,-1848 379,-1848 12,-1848 12,-1848 6,-1848 0,-1842 0,-1836 0,-1836 0,-1722 0,-1722 0,-1716 6,-1710 12,-1710"/>
<text text-anchor="middle" x="80.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="161,-1710 161,-1848 "/>
<text text-anchor="middle" x="171.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="182,-1710 182,-1848 "/>
<text text-anchor="middle" x="276" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="182,-1825 370,-1825 "/>
<text text-anchor="middle" x="276" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="182,-1802 370,-1802 "/>
<text text-anchor="middle" x="276" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="182,-1779 370,-1779 "/>
<text text-anchor="middle" x="276" y="-1763.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="182,-1756 370,-1756 "/>
<text text-anchor="middle" x="276" y="-1740.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="182,-1733 370,-1733 "/>
<text text-anchor="middle" x="276" y="-1717.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="370,-1710 370,-1848 "/>
<text text-anchor="middle" x="380.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report -->
<g id="node10" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M1103.5,-1359C1103.5,-1359 1475.5,-1359 1475.5,-1359 1481.5,-1359 1487.5,-1365 1487.5,-1371 1487.5,-1371 1487.5,-1508 1487.5,-1508 1487.5,-1514 1481.5,-1520 1475.5,-1520 1475.5,-1520 1103.5,-1520 1103.5,-1520 1097.5,-1520 1091.5,-1514 1091.5,-1508 1091.5,-1508 1091.5,-1371 1091.5,-1371 1091.5,-1365 1097.5,-1359 1103.5,-1359"/>
<text text-anchor="middle" x="1151.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="1211.5,-1359 1211.5,-1520 "/>
<text text-anchor="middle" x="1222" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1232.5,-1359 1232.5,-1520 "/>
<text text-anchor="middle" x="1349.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1497 1466.5,-1497 "/>
<text text-anchor="middle" x="1349.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1474 1466.5,-1474 "/>
<text text-anchor="middle" x="1349.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1451 1466.5,-1451 "/>
<text text-anchor="middle" x="1349.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1428 1466.5,-1428 "/>
<text text-anchor="middle" x="1349.5" y="-1412.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1405 1466.5,-1405 "/>
<text text-anchor="middle" x="1349.5" y="-1389.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="1232.5,-1382 1466.5,-1382 "/>
<text text-anchor="middle" x="1349.5" y="-1366.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="1466.5,-1359 1466.5,-1520 "/>
<text text-anchor="middle" x="1477" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge6" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M258.5742,-1709.5692C296.1109,-1672.7414 346.7961,-1630.2154 400.5,-1606 492.2357,-1564.6359 524.303,-1582.3269 624.5,-1573 725.6968,-1563.58 983.6332,-1582.4156 1081.5,-1555 1107.1821,-1547.8056 1133.1414,-1536.8925 1157.6043,-1524.5943"/>
<polygon fill="#000000" stroke="#000000" points="1159.2474,-1527.6851 1166.5459,-1520.0051 1156.0511,-1521.4575 1159.2474,-1527.6851"/>
<text text-anchor="middle" x="707.5" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- arm -->
<g id="node2" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M1909.5,-259.5C1909.5,-259.5 2069.5,-259.5 2069.5,-259.5 2075.5,-259.5 2081.5,-265.5 2081.5,-271.5 2081.5,-271.5 2081.5,-362.5 2081.5,-362.5 2081.5,-368.5 2075.5,-374.5 2069.5,-374.5 2069.5,-374.5 1909.5,-374.5 1909.5,-374.5 1903.5,-374.5 1897.5,-368.5 1897.5,-362.5 1897.5,-362.5 1897.5,-271.5 1897.5,-271.5 1897.5,-265.5 1903.5,-259.5 1909.5,-259.5"/>
<text text-anchor="middle" x="1920" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="1942.5,-259.5 1942.5,-374.5 "/>
<text text-anchor="middle" x="1953" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1963.5,-259.5 1963.5,-374.5 "/>
<text text-anchor="middle" x="2012" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="1963.5,-351.5 2060.5,-351.5 "/>
<text text-anchor="middle" x="2012" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="1963.5,-328.5 2060.5,-328.5 "/>
<text text-anchor="middle" x="2012" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="1963.5,-305.5 2060.5,-305.5 "/>
<text text-anchor="middle" x="2012" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="1963.5,-282.5 2060.5,-282.5 "/>
<text text-anchor="middle" x="2012" y="-267.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2060.5,-259.5 2060.5,-374.5 "/>
<text text-anchor="middle" x="2071" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- clinical_trial -->
<g id="node6" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M1829,-.5C1829,-.5 2150,-.5 2150,-.5 2156,-.5 2162,-6.5 2162,-12.5 2162,-12.5 2162,-195.5 2162,-195.5 2162,-201.5 2156,-207.5 2150,-207.5 2150,-207.5 1829,-207.5 1829,-207.5 1823,-207.5 1817,-201.5 1817,-195.5 1817,-195.5 1817,-12.5 1817,-12.5 1817,-6.5 1823,-.5 1829,-.5"/>
<text text-anchor="middle" x="1870" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="1923,-.5 1923,-207.5 "/>
<text text-anchor="middle" x="1933.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1944,-.5 1944,-207.5 "/>
<text text-anchor="middle" x="2042.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="1944,-184.5 2141,-184.5 "/>
<text text-anchor="middle" x="2042.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="1944,-161.5 2141,-161.5 "/>
<text text-anchor="middle" x="2042.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="1944,-138.5 2141,-138.5 "/>
<text text-anchor="middle" x="2042.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="1944,-115.5 2141,-115.5 "/>
<text text-anchor="middle" x="2042.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="1944,-92.5 2141,-92.5 "/>
<text text-anchor="middle" x="2042.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="1944,-69.5 2141,-69.5 "/>
<text text-anchor="middle" x="2042.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="1944,-46.5 2141,-46.5 "/>
<text text-anchor="middle" x="2042.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1944,-23.5 2141,-23.5 "/>
<text text-anchor="middle" x="2042.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="2141,-.5 2141,-207.5 "/>
<text text-anchor="middle" x="2151.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge8" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M1989.5,-259.3591C1989.5,-246.3456 1989.5,-232.0895 1989.5,-217.6573"/>
<polygon fill="#000000" stroke="#000000" points="1993.0001,-217.6507 1989.5,-207.6508 1986.0001,-217.6508 1993.0001,-217.6507"/>
<text text-anchor="middle" x="2015.5" y="-229.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- metastatic_site -->
<g id="node3" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M1355.5,-835C1355.5,-835 1673.5,-835 1673.5,-835 1679.5,-835 1685.5,-841 1685.5,-847 1685.5,-847 1685.5,-892 1685.5,-892 1685.5,-898 1679.5,-904 1673.5,-904 1673.5,-904 1355.5,-904 1355.5,-904 1349.5,-904 1343.5,-898 1343.5,-892 1343.5,-892 1343.5,-847 1343.5,-847 1343.5,-841 1349.5,-835 1355.5,-835"/>
<text text-anchor="middle" x="1407" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="1470.5,-835 1470.5,-904 "/>
<text text-anchor="middle" x="1481" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1491.5,-835 1491.5,-904 "/>
<text text-anchor="middle" x="1578" y="-888.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1491.5,-881 1664.5,-881 "/>
<text text-anchor="middle" x="1578" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="1491.5,-858 1664.5,-858 "/>
<text text-anchor="middle" x="1578" y="-842.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="1664.5,-835 1664.5,-904 "/>
<text text-anchor="middle" x="1675" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node4" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M1733.5,-426.5C1733.5,-426.5 2001.5,-426.5 2001.5,-426.5 2007.5,-426.5 2013.5,-432.5 2013.5,-438.5 2013.5,-438.5 2013.5,-759.5 2013.5,-759.5 2013.5,-765.5 2007.5,-771.5 2001.5,-771.5 2001.5,-771.5 1733.5,-771.5 1733.5,-771.5 1727.5,-771.5 1721.5,-765.5 1721.5,-759.5 1721.5,-759.5 1721.5,-438.5 1721.5,-438.5 1721.5,-432.5 1727.5,-426.5 1733.5,-426.5"/>
<text text-anchor="middle" x="1746" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="1770.5,-426.5 1770.5,-771.5 "/>
<text text-anchor="middle" x="1781" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1791.5,-426.5 1791.5,-771.5 "/>
<text text-anchor="middle" x="1892" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="1791.5,-748.5 1992.5,-748.5 "/>
<text text-anchor="middle" x="1892" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="1791.5,-725.5 1992.5,-725.5 "/>
<text text-anchor="middle" x="1892" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="1791.5,-702.5 1992.5,-702.5 "/>
<text text-anchor="middle" x="1892" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="1791.5,-679.5 1992.5,-679.5 "/>
<text text-anchor="middle" x="1892" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="1791.5,-656.5 1992.5,-656.5 "/>
<text text-anchor="middle" x="1892" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="1791.5,-633.5 1992.5,-633.5 "/>
<text text-anchor="middle" x="1892" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="1791.5,-610.5 1992.5,-610.5 "/>
<text text-anchor="middle" x="1892" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="1791.5,-587.5 1992.5,-587.5 "/>
<text text-anchor="middle" x="1892" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="1791.5,-564.5 1992.5,-564.5 "/>
<text text-anchor="middle" x="1892" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="1791.5,-541.5 1992.5,-541.5 "/>
<text text-anchor="middle" x="1892" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="1791.5,-518.5 1992.5,-518.5 "/>
<text text-anchor="middle" x="1892" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="1791.5,-495.5 1992.5,-495.5 "/>
<text text-anchor="middle" x="1892" y="-480.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1791.5,-472.5 1992.5,-472.5 "/>
<text text-anchor="middle" x="1892" y="-457.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="1791.5,-449.5 1992.5,-449.5 "/>
<text text-anchor="middle" x="1892" y="-434.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="1992.5,-426.5 1992.5,-771.5 "/>
<text text-anchor="middle" x="2003" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge11" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1559.5662,-834.9662C1598.5404,-805.1007 1657.2403,-760.1197 1712.9715,-717.4135"/>
<polygon fill="#000000" stroke="#000000" points="1715.3613,-719.9917 1721.17,-711.1311 1711.1036,-714.4354 1715.3613,-719.9917"/>
<text text-anchor="middle" x="1651" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge14" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1942.157,-426.4322C1948.6055,-411.5267 1954.8393,-397.1174 1960.5497,-383.9178"/>
<polygon fill="#000000" stroke="#000000" points="1963.8526,-385.0981 1964.6109,-374.5305 1957.428,-382.3187 1963.8526,-385.0981"/>
<text text-anchor="middle" x="1977.5" y="-396.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- specimen -->
<g id="node5" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M1715.5,-823.5C1715.5,-823.5 2019.5,-823.5 2019.5,-823.5 2025.5,-823.5 2031.5,-829.5 2031.5,-835.5 2031.5,-835.5 2031.5,-903.5 2031.5,-903.5 2031.5,-909.5 2025.5,-915.5 2019.5,-915.5 2019.5,-915.5 1715.5,-915.5 1715.5,-915.5 1709.5,-915.5 1703.5,-909.5 1703.5,-903.5 1703.5,-903.5 1703.5,-835.5 1703.5,-835.5 1703.5,-829.5 1709.5,-823.5 1715.5,-823.5"/>
<text text-anchor="middle" x="1746" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="1788.5,-823.5 1788.5,-915.5 "/>
<text text-anchor="middle" x="1799" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1809.5,-823.5 1809.5,-915.5 "/>
<text text-anchor="middle" x="1910" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="1809.5,-892.5 2010.5,-892.5 "/>
<text text-anchor="middle" x="1910" y="-877.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="1809.5,-869.5 2010.5,-869.5 "/>
<text text-anchor="middle" x="1910" y="-854.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1809.5,-846.5 2010.5,-846.5 "/>
<text text-anchor="middle" x="1910" y="-831.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="2010.5,-823.5 2010.5,-915.5 "/>
<text text-anchor="middle" x="2021" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge2" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1867.5,-823.3067C1867.5,-810.9287 1867.5,-796.7591 1867.5,-781.6898"/>
<polygon fill="#000000" stroke="#000000" points="1871.0001,-781.667 1867.5,-771.667 1864.0001,-781.6671 1871.0001,-781.667"/>
<text text-anchor="middle" x="1894.5" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- nucleic_acid -->
<g id="node7" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1247.5,-967.5C1247.5,-967.5 1597.5,-967.5 1597.5,-967.5 1603.5,-967.5 1609.5,-973.5 1609.5,-979.5 1609.5,-979.5 1609.5,-1093.5 1609.5,-1093.5 1609.5,-1099.5 1603.5,-1105.5 1597.5,-1105.5 1597.5,-1105.5 1247.5,-1105.5 1247.5,-1105.5 1241.5,-1105.5 1235.5,-1099.5 1235.5,-1093.5 1235.5,-1093.5 1235.5,-979.5 1235.5,-979.5 1235.5,-973.5 1241.5,-967.5 1247.5,-967.5"/>
<text text-anchor="middle" x="1288.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="1341.5,-967.5 1341.5,-1105.5 "/>
<text text-anchor="middle" x="1352" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1362.5,-967.5 1362.5,-1105.5 "/>
<text text-anchor="middle" x="1475.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1082.5 1588.5,-1082.5 "/>
<text text-anchor="middle" x="1475.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1059.5 1588.5,-1059.5 "/>
<text text-anchor="middle" x="1475.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1036.5 1588.5,-1036.5 "/>
<text text-anchor="middle" x="1475.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="1362.5,-1013.5 1588.5,-1013.5 "/>
<text text-anchor="middle" x="1475.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="1362.5,-990.5 1588.5,-990.5 "/>
<text text-anchor="middle" x="1475.5" y="-975.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="1588.5,-967.5 1588.5,-1105.5 "/>
<text text-anchor="middle" x="1599" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge4" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1606.3892,-967.4899C1649.6734,-951.2462 1694.9686,-934.2477 1735.4499,-919.0559"/>
<polygon fill="#000000" stroke="#000000" points="1736.6862,-922.3304 1744.8188,-915.5399 1734.2266,-915.7767 1736.6862,-922.3304"/>
<text text-anchor="middle" x="1729.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- sequencing_assay -->
<g id="node8" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1121,-1157.5C1121,-1157.5 1458,-1157.5 1458,-1157.5 1464,-1157.5 1470,-1163.5 1470,-1169.5 1470,-1169.5 1470,-1260.5 1470,-1260.5 1470,-1266.5 1464,-1272.5 1458,-1272.5 1458,-1272.5 1121,-1272.5 1121,-1272.5 1115,-1272.5 1109,-1266.5 1109,-1260.5 1109,-1260.5 1109,-1169.5 1109,-1169.5 1109,-1163.5 1115,-1157.5 1121,-1157.5"/>
<text text-anchor="middle" x="1182" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="1255,-1157.5 1255,-1272.5 "/>
<text text-anchor="middle" x="1265.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1276,-1157.5 1276,-1272.5 "/>
<text text-anchor="middle" x="1362.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1276,-1249.5 1449,-1249.5 "/>
<text text-anchor="middle" x="1362.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="1276,-1226.5 1449,-1226.5 "/>
<text text-anchor="middle" x="1362.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="1276,-1203.5 1449,-1203.5 "/>
<text text-anchor="middle" x="1362.5" y="-1188.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="1276,-1180.5 1449,-1180.5 "/>
<text text-anchor="middle" x="1362.5" y="-1165.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1449,-1157.5 1449,-1272.5 "/>
<text text-anchor="middle" x="1459.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge9" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M1332.6813,-1157.0462C1342.985,-1143.2175 1354.1439,-1128.241 1364.9789,-1113.6993"/>
<polygon fill="#000000" stroke="#000000" points="1367.7893,-1115.7855 1370.9575,-1105.6754 1362.1761,-1111.6031 1367.7893,-1115.7855"/>
<text text-anchor="middle" x="1412" y="-1127.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- file -->
<g id="node9" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M876,-1324.5C876,-1324.5 1061,-1324.5 1061,-1324.5 1067,-1324.5 1073,-1330.5 1073,-1336.5 1073,-1336.5 1073,-1542.5 1073,-1542.5 1073,-1548.5 1067,-1554.5 1061,-1554.5 1061,-1554.5 876,-1554.5 876,-1554.5 870,-1554.5 864,-1548.5 864,-1542.5 864,-1542.5 864,-1336.5 864,-1336.5 864,-1330.5 870,-1324.5 876,-1324.5"/>
<text text-anchor="middle" x="883.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="903,-1324.5 903,-1554.5 "/>
<text text-anchor="middle" x="913.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="924,-1324.5 924,-1554.5 "/>
<text text-anchor="middle" x="988" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="924,-1531.5 1052,-1531.5 "/>
<text text-anchor="middle" x="988" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="924,-1508.5 1052,-1508.5 "/>
<text text-anchor="middle" x="988" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="924,-1485.5 1052,-1485.5 "/>
<text text-anchor="middle" x="988" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="924,-1462.5 1052,-1462.5 "/>
<text text-anchor="middle" x="988" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="924,-1439.5 1052,-1439.5 "/>
<text text-anchor="middle" x="988" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="924,-1416.5 1052,-1416.5 "/>
<text text-anchor="middle" x="988" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="924,-1393.5 1052,-1393.5 "/>
<text text-anchor="middle" x="988" y="-1378.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="924,-1370.5 1052,-1370.5 "/>
<text text-anchor="middle" x="988" y="-1355.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="924,-1347.5 1052,-1347.5 "/>
<text text-anchor="middle" x="988" y="-1332.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1052,-1324.5 1052,-1554.5 "/>
<text text-anchor="middle" x="1062.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge17" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1073.2835,-1331.637C1076.3543,-1329.0271 1079.4297,-1326.4763 1082.5,-1324 1103.6878,-1306.9115 1127.9689,-1291.2998 1152.2717,-1277.563"/>
<polygon fill="#000000" stroke="#000000" points="1154.1813,-1280.5059 1161.2206,-1272.5876 1150.7798,-1274.3879 1154.1813,-1280.5059"/>
<text text-anchor="middle" x="1200" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge16" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1289.5,-1358.7675C1289.5,-1333.799 1289.5,-1306.5664 1289.5,-1282.5841"/>
<polygon fill="#000000" stroke="#000000" points="1293.0001,-1282.5211 1289.5,-1272.5211 1286.0001,-1282.5211 1293.0001,-1282.5211"/>
<text text-anchor="middle" x="1365" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- snv_variant -->
<g id="node11" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M421.5,-1606.5C421.5,-1606.5 727.5,-1606.5 727.5,-1606.5 733.5,-1606.5 739.5,-1612.5 739.5,-1618.5 739.5,-1618.5 739.5,-1939.5 739.5,-1939.5 739.5,-1945.5 733.5,-1951.5 727.5,-1951.5 727.5,-1951.5 421.5,-1951.5 421.5,-1951.5 415.5,-1951.5 409.5,-1945.5 409.5,-1939.5 409.5,-1939.5 409.5,-1618.5 409.5,-1618.5 409.5,-1612.5 415.5,-1606.5 421.5,-1606.5"/>
<text text-anchor="middle" x="459.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="509.5,-1606.5 509.5,-1951.5 "/>
<text text-anchor="middle" x="520" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="530.5,-1606.5 530.5,-1951.5 "/>
<text text-anchor="middle" x="624.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="530.5,-1928.5 718.5,-1928.5 "/>
<text text-anchor="middle" x="624.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="530.5,-1905.5 718.5,-1905.5 "/>
<text text-anchor="middle" x="624.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="530.5,-1882.5 718.5,-1882.5 "/>
<text text-anchor="middle" x="624.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="530.5,-1859.5 718.5,-1859.5 "/>
<text text-anchor="middle" x="624.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="530.5,-1836.5 718.5,-1836.5 "/>
<text text-anchor="middle" x="624.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="530.5,-1813.5 718.5,-1813.5 "/>
<text text-anchor="middle" x="624.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="530.5,-1790.5 718.5,-1790.5 "/>
<text text-anchor="middle" x="624.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="530.5,-1767.5 718.5,-1767.5 "/>
<text text-anchor="middle" x="624.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="530.5,-1744.5 718.5,-1744.5 "/>
<text text-anchor="middle" x="624.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="530.5,-1721.5 718.5,-1721.5 "/>
<text text-anchor="middle" x="624.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="530.5,-1698.5 718.5,-1698.5 "/>
<text text-anchor="middle" x="624.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="530.5,-1675.5 718.5,-1675.5 "/>
<text text-anchor="middle" x="624.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="530.5,-1652.5 718.5,-1652.5 "/>
<text text-anchor="middle" x="624.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="530.5,-1629.5 718.5,-1629.5 "/>
<text text-anchor="middle" x="624.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="718.5,-1606.5 718.5,-1951.5 "/>
<text text-anchor="middle" x="729" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge12" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M739.716,-1610.6611C742.624,-1609.0426 745.5525,-1607.487 748.5,-1606 882.177,-1538.5594 939.8257,-1603.4373 1081.5,-1555 1105.0488,-1546.9489 1129.0346,-1536.2896 1151.9474,-1524.6958"/>
<polygon fill="#000000" stroke="#000000" points="1153.7201,-1527.7199 1161.0117,-1520.0333 1150.5182,-1521.4951 1153.7201,-1527.7199"/>
<text text-anchor="middle" x="1051" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- indel_variant -->
<g id="node12" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M769.5,-1606.5C769.5,-1606.5 1085.5,-1606.5 1085.5,-1606.5 1091.5,-1606.5 1097.5,-1612.5 1097.5,-1618.5 1097.5,-1618.5 1097.5,-1939.5 1097.5,-1939.5 1097.5,-1945.5 1091.5,-1951.5 1085.5,-1951.5 1085.5,-1951.5 769.5,-1951.5 769.5,-1951.5 763.5,-1951.5 757.5,-1945.5 757.5,-1939.5 757.5,-1939.5 757.5,-1618.5 757.5,-1618.5 757.5,-1612.5 763.5,-1606.5 769.5,-1606.5"/>
<text text-anchor="middle" x="812.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="867.5,-1606.5 867.5,-1951.5 "/>
<text text-anchor="middle" x="878" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="888.5,-1606.5 888.5,-1951.5 "/>
<text text-anchor="middle" x="982.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="888.5,-1928.5 1076.5,-1928.5 "/>
<text text-anchor="middle" x="982.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="888.5,-1905.5 1076.5,-1905.5 "/>
<text text-anchor="middle" x="982.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="888.5,-1882.5 1076.5,-1882.5 "/>
<text text-anchor="middle" x="982.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="888.5,-1859.5 1076.5,-1859.5 "/>
<text text-anchor="middle" x="982.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="888.5,-1836.5 1076.5,-1836.5 "/>
<text text-anchor="middle" x="982.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="888.5,-1813.5 1076.5,-1813.5 "/>
<text text-anchor="middle" x="982.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="888.5,-1790.5 1076.5,-1790.5 "/>
<text text-anchor="middle" x="982.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="888.5,-1767.5 1076.5,-1767.5 "/>
<text text-anchor="middle" x="982.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="888.5,-1744.5 1076.5,-1744.5 "/>
<text text-anchor="middle" x="982.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="888.5,-1721.5 1076.5,-1721.5 "/>
<text text-anchor="middle" x="982.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="888.5,-1698.5 1076.5,-1698.5 "/>
<text text-anchor="middle" x="982.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="888.5,-1675.5 1076.5,-1675.5 "/>
<text text-anchor="middle" x="982.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="888.5,-1652.5 1076.5,-1652.5 "/>
<text text-anchor="middle" x="982.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="888.5,-1629.5 1076.5,-1629.5 "/>
<text text-anchor="middle" x="982.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1076.5,-1606.5 1076.5,-1951.5 "/>
<text text-anchor="middle" x="1087" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge13" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1097.928,-1614.0571C1100.8037,-1611.3481 1103.6627,-1608.6607 1106.5,-1606 1134.1111,-1580.1075 1164.3981,-1552.3111 1192.2468,-1526.9899"/>
<polygon fill="#000000" stroke="#000000" points="1194.6021,-1529.5788 1199.6506,-1520.2641 1189.8953,-1524.3975 1194.6021,-1529.5788"/>
<text text-anchor="middle" x="1199" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- delins_variant -->
<g id="node13" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M1127.5,-1606.5C1127.5,-1606.5 1451.5,-1606.5 1451.5,-1606.5 1457.5,-1606.5 1463.5,-1612.5 1463.5,-1618.5 1463.5,-1618.5 1463.5,-1939.5 1463.5,-1939.5 1463.5,-1945.5 1457.5,-1951.5 1451.5,-1951.5 1451.5,-1951.5 1127.5,-1951.5 1127.5,-1951.5 1121.5,-1951.5 1115.5,-1945.5 1115.5,-1939.5 1115.5,-1939.5 1115.5,-1618.5 1115.5,-1618.5 1115.5,-1612.5 1121.5,-1606.5 1127.5,-1606.5"/>
<text text-anchor="middle" x="1174.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="1233.5,-1606.5 1233.5,-1951.5 "/>
<text text-anchor="middle" x="1244" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1254.5,-1606.5 1254.5,-1951.5 "/>
<text text-anchor="middle" x="1348.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1928.5 1442.5,-1928.5 "/>
<text text-anchor="middle" x="1348.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1905.5 1442.5,-1905.5 "/>
<text text-anchor="middle" x="1348.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1882.5 1442.5,-1882.5 "/>
<text text-anchor="middle" x="1348.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1859.5 1442.5,-1859.5 "/>
<text text-anchor="middle" x="1348.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1836.5 1442.5,-1836.5 "/>
<text text-anchor="middle" x="1348.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1813.5 1442.5,-1813.5 "/>
<text text-anchor="middle" x="1348.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1790.5 1442.5,-1790.5 "/>
<text text-anchor="middle" x="1348.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1767.5 1442.5,-1767.5 "/>
<text text-anchor="middle" x="1348.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1744.5 1442.5,-1744.5 "/>
<text text-anchor="middle" x="1348.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1721.5 1442.5,-1721.5 "/>
<text text-anchor="middle" x="1348.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1698.5 1442.5,-1698.5 "/>
<text text-anchor="middle" x="1348.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1675.5 1442.5,-1675.5 "/>
<text text-anchor="middle" x="1348.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1652.5 1442.5,-1652.5 "/>
<text text-anchor="middle" x="1348.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1254.5,-1629.5 1442.5,-1629.5 "/>
<text text-anchor="middle" x="1348.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1442.5,-1606.5 1442.5,-1951.5 "/>
<text text-anchor="middle" x="1453" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge7" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1289.5,-1606.2662C1289.5,-1580.0112 1289.5,-1553.8513 1289.5,-1530.3"/>
<polygon fill="#000000" stroke="#000000" points="1293.0001,-1530.024 1289.5,-1520.024 1286.0001,-1530.024 1293.0001,-1530.024"/>
<text text-anchor="middle" x="1351" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- ihc_assay_report -->
<g id="node14" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M1675,-990.5C1675,-990.5 1954,-990.5 1954,-990.5 1960,-990.5 1966,-996.5 1966,-1002.5 1966,-1002.5 1966,-1070.5 1966,-1070.5 1966,-1076.5 1960,-1082.5 1954,-1082.5 1954,-1082.5 1675,-1082.5 1675,-1082.5 1669,-1082.5 1663,-1076.5 1663,-1070.5 1663,-1070.5 1663,-1002.5 1663,-1002.5 1663,-996.5 1669,-990.5 1675,-990.5"/>
<text text-anchor="middle" x="1732" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="1801,-990.5 1801,-1082.5 "/>
<text text-anchor="middle" x="1811.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1822,-990.5 1822,-1082.5 "/>
<text text-anchor="middle" x="1883.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="1822,-1059.5 1945,-1059.5 "/>
<text text-anchor="middle" x="1883.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1822,-1036.5 1945,-1036.5 "/>
<text text-anchor="middle" x="1883.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="1822,-1013.5 1945,-1013.5 "/>
<text text-anchor="middle" x="1883.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="1945,-990.5 1945,-1082.5 "/>
<text text-anchor="middle" x="1955.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge3" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1829.1228,-990.4244C1835.4975,-970.3382 1843.0283,-946.609 1849.7231,-925.5141"/>
<polygon fill="#000000" stroke="#000000" points="1853.144,-926.3051 1852.833,-915.7148 1846.472,-924.1876 1853.144,-926.3051"/>
<text text-anchor="middle" x="1890.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- copy_number_variant -->
<g id="node15" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1493.5,-1698.5C1493.5,-1698.5 1871.5,-1698.5 1871.5,-1698.5 1877.5,-1698.5 1883.5,-1704.5 1883.5,-1710.5 1883.5,-1710.5 1883.5,-1847.5 1883.5,-1847.5 1883.5,-1853.5 1877.5,-1859.5 1871.5,-1859.5 1871.5,-1859.5 1493.5,-1859.5 1493.5,-1859.5 1487.5,-1859.5 1481.5,-1853.5 1481.5,-1847.5 1481.5,-1847.5 1481.5,-1710.5 1481.5,-1710.5 1481.5,-1704.5 1487.5,-1698.5 1493.5,-1698.5"/>
<text text-anchor="middle" x="1567.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="1653.5,-1698.5 1653.5,-1859.5 "/>
<text text-anchor="middle" x="1664" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1674.5,-1698.5 1674.5,-1859.5 "/>
<text text-anchor="middle" x="1768.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1836.5 1862.5,-1836.5 "/>
<text text-anchor="middle" x="1768.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1813.5 1862.5,-1813.5 "/>
<text text-anchor="middle" x="1768.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1790.5 1862.5,-1790.5 "/>
<text text-anchor="middle" x="1768.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1767.5 1862.5,-1767.5 "/>
<text text-anchor="middle" x="1768.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1744.5 1862.5,-1744.5 "/>
<text text-anchor="middle" x="1768.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1674.5,-1721.5 1862.5,-1721.5 "/>
<text text-anchor="middle" x="1768.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1862.5,-1698.5 1862.5,-1859.5 "/>
<text text-anchor="middle" x="1873" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge1" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1588.866,-1698.1126C1529.1014,-1646.4839 1451.6566,-1579.5818 1390.5102,-1526.7595"/>
<polygon fill="#000000" stroke="#000000" points="1392.6121,-1523.9501 1382.7567,-1520.0614 1388.036,-1529.2472 1392.6121,-1523.9501"/>
<text text-anchor="middle" x="1540" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- assignment_report -->
<g id="node16" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M1914,-1698.5C1914,-1698.5 2257,-1698.5 2257,-1698.5 2263,-1698.5 2269,-1704.5 2269,-1710.5 2269,-1710.5 2269,-1847.5 2269,-1847.5 2269,-1853.5 2263,-1859.5 2257,-1859.5 2257,-1859.5 1914,-1859.5 1914,-1859.5 1908,-1859.5 1902,-1853.5 1902,-1847.5 1902,-1847.5 1902,-1710.5 1902,-1710.5 1902,-1704.5 1908,-1698.5 1914,-1698.5"/>
<text text-anchor="middle" x="1978" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="2054,-1698.5 2054,-1859.5 "/>
<text text-anchor="middle" x="2064.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2075,-1698.5 2075,-1859.5 "/>
<text text-anchor="middle" x="2161.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="2075,-1836.5 2248,-1836.5 "/>
<text text-anchor="middle" x="2161.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="2075,-1813.5 2248,-1813.5 "/>
<text text-anchor="middle" x="2161.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2075,-1790.5 2248,-1790.5 "/>
<text text-anchor="middle" x="2161.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="2075,-1767.5 2248,-1767.5 "/>
<text text-anchor="middle" x="2161.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="2075,-1744.5 2248,-1744.5 "/>
<text text-anchor="middle" x="2161.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="2075,-1721.5 2248,-1721.5 "/>
<text text-anchor="middle" x="2161.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="2248,-1698.5 2248,-1859.5 "/>
<text text-anchor="middle" x="2258.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge15" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M2095.5538,-1698.2001C2103.2303,-1629.505 2112.5,-1528.1906 2112.5,-1439.5 2112.5,-1439.5 2112.5,-1439.5 2112.5,-599 2112.5,-520.0342 2071.4783,-438.2246 2036.8152,-383.1917"/>
<polygon fill="#000000" stroke="#000000" points="2039.6516,-381.1306 2031.3138,-374.5937 2033.7553,-384.9034 2039.6516,-381.1306"/>
<text text-anchor="middle" x="2137.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge5" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M2051.0968,-1698.3013C2025.3272,-1630.5144 1994.5,-1530.4222 1994.5,-1439.5 1994.5,-1439.5 1994.5,-1439.5 1994.5,-1036.5 1994.5,-1004.4776 1992.1791,-994.3357 1975.5,-967 1965.5844,-950.7491 1952.1471,-935.6166 1938.121,-922.3523"/>
<polygon fill="#000000" stroke="#000000" points="1940.4836,-919.7701 1930.7481,-915.5903 1935.7521,-924.9289 1940.4836,-919.7701"/>
<text text-anchor="middle" x="2039.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M2012.073,-1698.4203C1978.4364,-1665.6564 1936.3305,-1629.9508 1892.5,-1606 1824.2576,-1568.7095 1643.6626,-1521.0357 1497.7736,-1486.2655"/>
<polygon fill="#000000" stroke="#000000" points="1498.3123,-1482.7961 1487.7741,-1483.8894 1496.694,-1489.6065 1498.3123,-1482.7961"/>
<text text-anchor="middle" x="1908" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
</g>
</svg>
</div>
