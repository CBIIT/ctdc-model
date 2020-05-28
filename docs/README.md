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
<svg width="2278pt" height="1960pt"
 viewBox="0.00 0.00 2277.50 1960.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 1956)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-1956 2273.5,-1956 2273.5,4 -4,4"/>
<!-- metastatic_site -->
<g id="node1" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M223.5,-835C223.5,-835 541.5,-835 541.5,-835 547.5,-835 553.5,-841 553.5,-847 553.5,-847 553.5,-892 553.5,-892 553.5,-898 547.5,-904 541.5,-904 541.5,-904 223.5,-904 223.5,-904 217.5,-904 211.5,-898 211.5,-892 211.5,-892 211.5,-847 211.5,-847 211.5,-841 217.5,-835 223.5,-835"/>
<text text-anchor="middle" x="275" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="338.5,-835 338.5,-904 "/>
<text text-anchor="middle" x="349" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="359.5,-835 359.5,-904 "/>
<text text-anchor="middle" x="446" y="-888.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="359.5,-881 532.5,-881 "/>
<text text-anchor="middle" x="446" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="359.5,-858 532.5,-858 "/>
<text text-anchor="middle" x="446" y="-842.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="532.5,-835 532.5,-904 "/>
<text text-anchor="middle" x="543" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node10" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M363.5,-426.5C363.5,-426.5 631.5,-426.5 631.5,-426.5 637.5,-426.5 643.5,-432.5 643.5,-438.5 643.5,-438.5 643.5,-759.5 643.5,-759.5 643.5,-765.5 637.5,-771.5 631.5,-771.5 631.5,-771.5 363.5,-771.5 363.5,-771.5 357.5,-771.5 351.5,-765.5 351.5,-759.5 351.5,-759.5 351.5,-438.5 351.5,-438.5 351.5,-432.5 357.5,-426.5 363.5,-426.5"/>
<text text-anchor="middle" x="376" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="400.5,-426.5 400.5,-771.5 "/>
<text text-anchor="middle" x="411" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="421.5,-426.5 421.5,-771.5 "/>
<text text-anchor="middle" x="522" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="421.5,-748.5 622.5,-748.5 "/>
<text text-anchor="middle" x="522" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="421.5,-725.5 622.5,-725.5 "/>
<text text-anchor="middle" x="522" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="421.5,-702.5 622.5,-702.5 "/>
<text text-anchor="middle" x="522" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="421.5,-679.5 622.5,-679.5 "/>
<text text-anchor="middle" x="522" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="421.5,-656.5 622.5,-656.5 "/>
<text text-anchor="middle" x="522" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="421.5,-633.5 622.5,-633.5 "/>
<text text-anchor="middle" x="522" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="421.5,-610.5 622.5,-610.5 "/>
<text text-anchor="middle" x="522" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="421.5,-587.5 622.5,-587.5 "/>
<text text-anchor="middle" x="522" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="421.5,-564.5 622.5,-564.5 "/>
<text text-anchor="middle" x="522" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="421.5,-541.5 622.5,-541.5 "/>
<text text-anchor="middle" x="522" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="421.5,-518.5 622.5,-518.5 "/>
<text text-anchor="middle" x="522" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="421.5,-495.5 622.5,-495.5 "/>
<text text-anchor="middle" x="522" y="-480.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="421.5,-472.5 622.5,-472.5 "/>
<text text-anchor="middle" x="522" y="-457.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="421.5,-449.5 622.5,-449.5 "/>
<text text-anchor="middle" x="522" y="-434.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="622.5,-426.5 622.5,-771.5 "/>
<text text-anchor="middle" x="633" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge1" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M397.1816,-834.9662C403.5353,-820.0212 411.4982,-801.2912 420.1438,-780.9552"/>
<polygon fill="#000000" stroke="#000000" points="423.4693,-782.0787 424.1609,-771.5064 417.0273,-779.3399 423.4693,-782.0787"/>
<text text-anchor="middle" x="455" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- copy_number_variant -->
<g id="node2" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1879.5,-1698.5C1879.5,-1698.5 2257.5,-1698.5 2257.5,-1698.5 2263.5,-1698.5 2269.5,-1704.5 2269.5,-1710.5 2269.5,-1710.5 2269.5,-1847.5 2269.5,-1847.5 2269.5,-1853.5 2263.5,-1859.5 2257.5,-1859.5 2257.5,-1859.5 1879.5,-1859.5 1879.5,-1859.5 1873.5,-1859.5 1867.5,-1853.5 1867.5,-1847.5 1867.5,-1847.5 1867.5,-1710.5 1867.5,-1710.5 1867.5,-1704.5 1873.5,-1698.5 1879.5,-1698.5"/>
<text text-anchor="middle" x="1953.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="2039.5,-1698.5 2039.5,-1859.5 "/>
<text text-anchor="middle" x="2050" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2060.5,-1698.5 2060.5,-1859.5 "/>
<text text-anchor="middle" x="2154.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1836.5 2248.5,-1836.5 "/>
<text text-anchor="middle" x="2154.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1813.5 2248.5,-1813.5 "/>
<text text-anchor="middle" x="2154.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1790.5 2248.5,-1790.5 "/>
<text text-anchor="middle" x="2154.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1767.5 2248.5,-1767.5 "/>
<text text-anchor="middle" x="2154.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1744.5 2248.5,-1744.5 "/>
<text text-anchor="middle" x="2154.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1721.5 2248.5,-1721.5 "/>
<text text-anchor="middle" x="2154.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="2248.5,-1698.5 2248.5,-1859.5 "/>
<text text-anchor="middle" x="2259" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report -->
<g id="node5" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M717.5,-1359C717.5,-1359 1089.5,-1359 1089.5,-1359 1095.5,-1359 1101.5,-1365 1101.5,-1371 1101.5,-1371 1101.5,-1508 1101.5,-1508 1101.5,-1514 1095.5,-1520 1089.5,-1520 1089.5,-1520 717.5,-1520 717.5,-1520 711.5,-1520 705.5,-1514 705.5,-1508 705.5,-1508 705.5,-1371 705.5,-1371 705.5,-1365 711.5,-1359 717.5,-1359"/>
<text text-anchor="middle" x="765.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="825.5,-1359 825.5,-1520 "/>
<text text-anchor="middle" x="836" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="846.5,-1359 846.5,-1520 "/>
<text text-anchor="middle" x="963.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="846.5,-1497 1080.5,-1497 "/>
<text text-anchor="middle" x="963.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="846.5,-1474 1080.5,-1474 "/>
<text text-anchor="middle" x="963.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="846.5,-1451 1080.5,-1451 "/>
<text text-anchor="middle" x="963.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="846.5,-1428 1080.5,-1428 "/>
<text text-anchor="middle" x="963.5" y="-1412.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="846.5,-1405 1080.5,-1405 "/>
<text text-anchor="middle" x="963.5" y="-1389.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="846.5,-1382 1080.5,-1382 "/>
<text text-anchor="middle" x="963.5" y="-1366.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="1080.5,-1359 1080.5,-1520 "/>
<text text-anchor="middle" x="1091" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1993.1595,-1698.4632C1956.0725,-1664.0244 1908.6062,-1626.9824 1858.5,-1606 1728.2509,-1551.4571 1683.3337,-1583.2776 1542.5,-1573 1446.6715,-1566.0067 1202.9654,-1581.1182 1110.5,-1555 1085.1277,-1547.8332 1059.4906,-1537.02 1035.3102,-1524.8342"/>
<polygon fill="#000000" stroke="#000000" points="1036.6107,-1521.5672 1026.1177,-1520.1015 1033.4064,-1527.7908 1036.6107,-1521.5672"/>
<text text-anchor="middle" x="1896" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- snv_variant -->
<g id="node3" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M397.5,-1606.5C397.5,-1606.5 703.5,-1606.5 703.5,-1606.5 709.5,-1606.5 715.5,-1612.5 715.5,-1618.5 715.5,-1618.5 715.5,-1939.5 715.5,-1939.5 715.5,-1945.5 709.5,-1951.5 703.5,-1951.5 703.5,-1951.5 397.5,-1951.5 397.5,-1951.5 391.5,-1951.5 385.5,-1945.5 385.5,-1939.5 385.5,-1939.5 385.5,-1618.5 385.5,-1618.5 385.5,-1612.5 391.5,-1606.5 397.5,-1606.5"/>
<text text-anchor="middle" x="435.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="485.5,-1606.5 485.5,-1951.5 "/>
<text text-anchor="middle" x="496" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="506.5,-1606.5 506.5,-1951.5 "/>
<text text-anchor="middle" x="600.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="506.5,-1928.5 694.5,-1928.5 "/>
<text text-anchor="middle" x="600.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="506.5,-1905.5 694.5,-1905.5 "/>
<text text-anchor="middle" x="600.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="506.5,-1882.5 694.5,-1882.5 "/>
<text text-anchor="middle" x="600.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="506.5,-1859.5 694.5,-1859.5 "/>
<text text-anchor="middle" x="600.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="506.5,-1836.5 694.5,-1836.5 "/>
<text text-anchor="middle" x="600.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="506.5,-1813.5 694.5,-1813.5 "/>
<text text-anchor="middle" x="600.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="506.5,-1790.5 694.5,-1790.5 "/>
<text text-anchor="middle" x="600.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="506.5,-1767.5 694.5,-1767.5 "/>
<text text-anchor="middle" x="600.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="506.5,-1744.5 694.5,-1744.5 "/>
<text text-anchor="middle" x="600.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="506.5,-1721.5 694.5,-1721.5 "/>
<text text-anchor="middle" x="600.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="506.5,-1698.5 694.5,-1698.5 "/>
<text text-anchor="middle" x="600.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="506.5,-1675.5 694.5,-1675.5 "/>
<text text-anchor="middle" x="600.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="506.5,-1652.5 694.5,-1652.5 "/>
<text text-anchor="middle" x="600.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="506.5,-1629.5 694.5,-1629.5 "/>
<text text-anchor="middle" x="600.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="694.5,-1606.5 694.5,-1951.5 "/>
<text text-anchor="middle" x="705" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge6" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M715.9208,-1613.7995C718.7924,-1611.1701 721.6537,-1608.5684 724.5,-1606 733.8793,-1597.5364 737.0159,-1596.346 746.5,-1588 768.4195,-1568.7108 791.5213,-1547.4256 813.0608,-1527.1407"/>
<polygon fill="#000000" stroke="#000000" points="815.7421,-1529.4226 820.61,-1520.0123 810.9362,-1524.3331 815.7421,-1529.4226"/>
<text text-anchor="middle" x="813" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- delins_variant -->
<g id="node4" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M745.5,-1606.5C745.5,-1606.5 1069.5,-1606.5 1069.5,-1606.5 1075.5,-1606.5 1081.5,-1612.5 1081.5,-1618.5 1081.5,-1618.5 1081.5,-1939.5 1081.5,-1939.5 1081.5,-1945.5 1075.5,-1951.5 1069.5,-1951.5 1069.5,-1951.5 745.5,-1951.5 745.5,-1951.5 739.5,-1951.5 733.5,-1945.5 733.5,-1939.5 733.5,-1939.5 733.5,-1618.5 733.5,-1618.5 733.5,-1612.5 739.5,-1606.5 745.5,-1606.5"/>
<text text-anchor="middle" x="792.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="851.5,-1606.5 851.5,-1951.5 "/>
<text text-anchor="middle" x="862" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="872.5,-1606.5 872.5,-1951.5 "/>
<text text-anchor="middle" x="966.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="872.5,-1928.5 1060.5,-1928.5 "/>
<text text-anchor="middle" x="966.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="872.5,-1905.5 1060.5,-1905.5 "/>
<text text-anchor="middle" x="966.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="872.5,-1882.5 1060.5,-1882.5 "/>
<text text-anchor="middle" x="966.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="872.5,-1859.5 1060.5,-1859.5 "/>
<text text-anchor="middle" x="966.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="872.5,-1836.5 1060.5,-1836.5 "/>
<text text-anchor="middle" x="966.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="872.5,-1813.5 1060.5,-1813.5 "/>
<text text-anchor="middle" x="966.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="872.5,-1790.5 1060.5,-1790.5 "/>
<text text-anchor="middle" x="966.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="872.5,-1767.5 1060.5,-1767.5 "/>
<text text-anchor="middle" x="966.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="872.5,-1744.5 1060.5,-1744.5 "/>
<text text-anchor="middle" x="966.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="872.5,-1721.5 1060.5,-1721.5 "/>
<text text-anchor="middle" x="966.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="872.5,-1698.5 1060.5,-1698.5 "/>
<text text-anchor="middle" x="966.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="872.5,-1675.5 1060.5,-1675.5 "/>
<text text-anchor="middle" x="966.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="872.5,-1652.5 1060.5,-1652.5 "/>
<text text-anchor="middle" x="966.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="872.5,-1629.5 1060.5,-1629.5 "/>
<text text-anchor="middle" x="966.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1060.5,-1606.5 1060.5,-1951.5 "/>
<text text-anchor="middle" x="1071" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge9" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M905.4648,-1606.2662C905.1555,-1580.0112 904.8473,-1553.8513 904.5698,-1530.3"/>
<polygon fill="#000000" stroke="#000000" points="908.0664,-1529.982 904.4487,-1520.024 901.0669,-1530.0646 908.0664,-1529.982"/>
<text text-anchor="middle" x="967" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- sequencing_assay -->
<g id="node9" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M716,-1157.5C716,-1157.5 1053,-1157.5 1053,-1157.5 1059,-1157.5 1065,-1163.5 1065,-1169.5 1065,-1169.5 1065,-1260.5 1065,-1260.5 1065,-1266.5 1059,-1272.5 1053,-1272.5 1053,-1272.5 716,-1272.5 716,-1272.5 710,-1272.5 704,-1266.5 704,-1260.5 704,-1260.5 704,-1169.5 704,-1169.5 704,-1163.5 710,-1157.5 716,-1157.5"/>
<text text-anchor="middle" x="777" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="850,-1157.5 850,-1272.5 "/>
<text text-anchor="middle" x="860.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="871,-1157.5 871,-1272.5 "/>
<text text-anchor="middle" x="957.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="871,-1249.5 1044,-1249.5 "/>
<text text-anchor="middle" x="957.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="871,-1226.5 1044,-1226.5 "/>
<text text-anchor="middle" x="957.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="871,-1203.5 1044,-1203.5 "/>
<text text-anchor="middle" x="957.5" y="-1188.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="871,-1180.5 1044,-1180.5 "/>
<text text-anchor="middle" x="957.5" y="-1165.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1044,-1157.5 1044,-1272.5 "/>
<text text-anchor="middle" x="1054.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge7" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M890.9978,-1358.8335C888.7592,-1341.4484 886.7452,-1323.1441 885.5,-1306 884.9588,-1298.5494 884.5835,-1290.7468 884.3311,-1282.9764"/>
<polygon fill="#000000" stroke="#000000" points="887.8256,-1282.7178 884.0666,-1272.8122 880.828,-1282.8999 887.8256,-1282.7178"/>
<text text-anchor="middle" x="961" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- ihc_assay_report -->
<g id="node6" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M268,-990.5C268,-990.5 547,-990.5 547,-990.5 553,-990.5 559,-996.5 559,-1002.5 559,-1002.5 559,-1070.5 559,-1070.5 559,-1076.5 553,-1082.5 547,-1082.5 547,-1082.5 268,-1082.5 268,-1082.5 262,-1082.5 256,-1076.5 256,-1070.5 256,-1070.5 256,-1002.5 256,-1002.5 256,-996.5 262,-990.5 268,-990.5"/>
<text text-anchor="middle" x="325" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="394,-990.5 394,-1082.5 "/>
<text text-anchor="middle" x="404.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="415,-990.5 415,-1082.5 "/>
<text text-anchor="middle" x="476.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="415,-1059.5 538,-1059.5 "/>
<text text-anchor="middle" x="476.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="415,-1036.5 538,-1036.5 "/>
<text text-anchor="middle" x="476.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="415,-1013.5 538,-1013.5 "/>
<text text-anchor="middle" x="476.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="538,-990.5 538,-1082.5 "/>
<text text-anchor="middle" x="548.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen -->
<g id="node8" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M583.5,-823.5C583.5,-823.5 887.5,-823.5 887.5,-823.5 893.5,-823.5 899.5,-829.5 899.5,-835.5 899.5,-835.5 899.5,-903.5 899.5,-903.5 899.5,-909.5 893.5,-915.5 887.5,-915.5 887.5,-915.5 583.5,-915.5 583.5,-915.5 577.5,-915.5 571.5,-909.5 571.5,-903.5 571.5,-903.5 571.5,-835.5 571.5,-835.5 571.5,-829.5 577.5,-823.5 583.5,-823.5"/>
<text text-anchor="middle" x="614" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="656.5,-823.5 656.5,-915.5 "/>
<text text-anchor="middle" x="667" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="677.5,-823.5 677.5,-915.5 "/>
<text text-anchor="middle" x="778" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="677.5,-892.5 878.5,-892.5 "/>
<text text-anchor="middle" x="778" y="-877.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="677.5,-869.5 878.5,-869.5 "/>
<text text-anchor="middle" x="778" y="-854.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="677.5,-846.5 878.5,-846.5 "/>
<text text-anchor="middle" x="778" y="-831.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="878.5,-823.5 878.5,-915.5 "/>
<text text-anchor="middle" x="889" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge14" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M431.6885,-990.4066C444.5127,-970.2185 462.0752,-947.988 483.5,-934 511.1798,-915.9282 525.1604,-923.1775 561.0123,-916.1013"/>
<polygon fill="#000000" stroke="#000000" points="562.176,-919.4278 571.1731,-913.8328 560.6507,-912.596 562.176,-919.4278"/>
<text text-anchor="middle" x="528.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- indel_variant -->
<g id="node7" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M1111.5,-1606.5C1111.5,-1606.5 1427.5,-1606.5 1427.5,-1606.5 1433.5,-1606.5 1439.5,-1612.5 1439.5,-1618.5 1439.5,-1618.5 1439.5,-1939.5 1439.5,-1939.5 1439.5,-1945.5 1433.5,-1951.5 1427.5,-1951.5 1427.5,-1951.5 1111.5,-1951.5 1111.5,-1951.5 1105.5,-1951.5 1099.5,-1945.5 1099.5,-1939.5 1099.5,-1939.5 1099.5,-1618.5 1099.5,-1618.5 1099.5,-1612.5 1105.5,-1606.5 1111.5,-1606.5"/>
<text text-anchor="middle" x="1154.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="1209.5,-1606.5 1209.5,-1951.5 "/>
<text text-anchor="middle" x="1220" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1230.5,-1606.5 1230.5,-1951.5 "/>
<text text-anchor="middle" x="1324.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1928.5 1418.5,-1928.5 "/>
<text text-anchor="middle" x="1324.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1905.5 1418.5,-1905.5 "/>
<text text-anchor="middle" x="1324.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1882.5 1418.5,-1882.5 "/>
<text text-anchor="middle" x="1324.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1859.5 1418.5,-1859.5 "/>
<text text-anchor="middle" x="1324.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1836.5 1418.5,-1836.5 "/>
<text text-anchor="middle" x="1324.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1813.5 1418.5,-1813.5 "/>
<text text-anchor="middle" x="1324.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1790.5 1418.5,-1790.5 "/>
<text text-anchor="middle" x="1324.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1767.5 1418.5,-1767.5 "/>
<text text-anchor="middle" x="1324.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1744.5 1418.5,-1744.5 "/>
<text text-anchor="middle" x="1324.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1721.5 1418.5,-1721.5 "/>
<text text-anchor="middle" x="1324.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1698.5 1418.5,-1698.5 "/>
<text text-anchor="middle" x="1324.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1675.5 1418.5,-1675.5 "/>
<text text-anchor="middle" x="1324.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1652.5 1418.5,-1652.5 "/>
<text text-anchor="middle" x="1324.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1230.5,-1629.5 1418.5,-1629.5 "/>
<text text-anchor="middle" x="1324.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1418.5,-1606.5 1418.5,-1951.5 "/>
<text text-anchor="middle" x="1429" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge12" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1099.1119,-1614.0144C1096.2238,-1611.3186 1093.3515,-1608.6454 1090.5,-1606 1062.4166,-1579.9469 1031.5085,-1552.1005 1003.0483,-1526.7827"/>
<polygon fill="#000000" stroke="#000000" points="1005.2812,-1524.0847 995.4809,-1520.0591 1000.6317,-1529.3176 1005.2812,-1524.0847"/>
<text text-anchor="middle" x="1129" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge11" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M694.8568,-823.3067C681.9039,-808.5851 666.7214,-791.3293 650.6293,-773.0398"/>
<polygon fill="#000000" stroke="#000000" points="652.9142,-770.3382 643.6808,-765.1425 647.6588,-774.9622 652.9142,-770.3382"/>
<text text-anchor="middle" x="705.5" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- nucleic_acid -->
<g id="node14" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M648.5,-967.5C648.5,-967.5 998.5,-967.5 998.5,-967.5 1004.5,-967.5 1010.5,-973.5 1010.5,-979.5 1010.5,-979.5 1010.5,-1093.5 1010.5,-1093.5 1010.5,-1099.5 1004.5,-1105.5 998.5,-1105.5 998.5,-1105.5 648.5,-1105.5 648.5,-1105.5 642.5,-1105.5 636.5,-1099.5 636.5,-1093.5 636.5,-1093.5 636.5,-979.5 636.5,-979.5 636.5,-973.5 642.5,-967.5 648.5,-967.5"/>
<text text-anchor="middle" x="689.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="742.5,-967.5 742.5,-1105.5 "/>
<text text-anchor="middle" x="753" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="763.5,-967.5 763.5,-1105.5 "/>
<text text-anchor="middle" x="876.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="763.5,-1082.5 989.5,-1082.5 "/>
<text text-anchor="middle" x="876.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="763.5,-1059.5 989.5,-1059.5 "/>
<text text-anchor="middle" x="876.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="763.5,-1036.5 989.5,-1036.5 "/>
<text text-anchor="middle" x="876.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="763.5,-1013.5 989.5,-1013.5 "/>
<text text-anchor="middle" x="876.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="763.5,-990.5 989.5,-990.5 "/>
<text text-anchor="middle" x="876.5" y="-975.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="989.5,-967.5 989.5,-1105.5 "/>
<text text-anchor="middle" x="1000" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge18" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M864.695,-1157.0462C860.1443,-1143.7296 855.2298,-1129.3488 850.4346,-1115.3168"/>
<polygon fill="#000000" stroke="#000000" points="853.6855,-1114.0063 847.1398,-1105.6754 847.0616,-1116.27 853.6855,-1114.0063"/>
<text text-anchor="middle" x="914" y="-1127.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- arm -->
<g id="node13" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M417.5,-259.5C417.5,-259.5 577.5,-259.5 577.5,-259.5 583.5,-259.5 589.5,-265.5 589.5,-271.5 589.5,-271.5 589.5,-362.5 589.5,-362.5 589.5,-368.5 583.5,-374.5 577.5,-374.5 577.5,-374.5 417.5,-374.5 417.5,-374.5 411.5,-374.5 405.5,-368.5 405.5,-362.5 405.5,-362.5 405.5,-271.5 405.5,-271.5 405.5,-265.5 411.5,-259.5 417.5,-259.5"/>
<text text-anchor="middle" x="428" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="450.5,-259.5 450.5,-374.5 "/>
<text text-anchor="middle" x="461" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="471.5,-259.5 471.5,-374.5 "/>
<text text-anchor="middle" x="520" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="471.5,-351.5 568.5,-351.5 "/>
<text text-anchor="middle" x="520" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="471.5,-328.5 568.5,-328.5 "/>
<text text-anchor="middle" x="520" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="471.5,-305.5 568.5,-305.5 "/>
<text text-anchor="middle" x="520" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="471.5,-282.5 568.5,-282.5 "/>
<text text-anchor="middle" x="520" y="-267.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="568.5,-259.5 568.5,-374.5 "/>
<text text-anchor="middle" x="579" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge2" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M497.5,-426.4322C497.5,-411.8162 497.5,-397.6772 497.5,-384.6881"/>
<polygon fill="#000000" stroke="#000000" points="501.0001,-384.5304 497.5,-374.5305 494.0001,-384.5305 501.0001,-384.5304"/>
<text text-anchor="middle" x="522.5" y="-396.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report -->
<g id="node11" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M12,-1698.5C12,-1698.5 355,-1698.5 355,-1698.5 361,-1698.5 367,-1704.5 367,-1710.5 367,-1710.5 367,-1847.5 367,-1847.5 367,-1853.5 361,-1859.5 355,-1859.5 355,-1859.5 12,-1859.5 12,-1859.5 6,-1859.5 0,-1853.5 0,-1847.5 0,-1847.5 0,-1710.5 0,-1710.5 0,-1704.5 6,-1698.5 12,-1698.5"/>
<text text-anchor="middle" x="76" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="152,-1698.5 152,-1859.5 "/>
<text text-anchor="middle" x="162.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="173,-1698.5 173,-1859.5 "/>
<text text-anchor="middle" x="259.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1836.5 346,-1836.5 "/>
<text text-anchor="middle" x="259.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="173,-1813.5 346,-1813.5 "/>
<text text-anchor="middle" x="259.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1790.5 346,-1790.5 "/>
<text text-anchor="middle" x="259.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="173,-1767.5 346,-1767.5 "/>
<text text-anchor="middle" x="259.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="173,-1744.5 346,-1744.5 "/>
<text text-anchor="middle" x="259.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="173,-1721.5 346,-1721.5 "/>
<text text-anchor="middle" x="259.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="346,-1698.5 346,-1859.5 "/>
<text text-anchor="middle" x="356.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge16" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M250.9417,-1698.4111C284.8001,-1663.738 328.7496,-1626.519 376.5,-1606 467.449,-1566.918 506.374,-1624.2203 598.5,-1588 608.5128,-1584.0634 608.3419,-1578.6465 617.5,-1573 645.0812,-1555.9946 675.1802,-1539.7223 705.1622,-1524.7518"/>
<polygon fill="#000000" stroke="#000000" points="707.0515,-1527.7219 714.4603,-1520.1482 703.9455,-1521.4487 707.0515,-1527.7219"/>
<text text-anchor="middle" x="680" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge15" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M271.351,-1698.1504C303.9758,-1668.6864 341.5509,-1635.4034 376.5,-1606 467.9103,-1529.0947 587.5,-1558.9582 587.5,-1439.5 587.5,-1439.5 587.5,-1439.5 587.5,-1036.5 587.5,-990.3992 619.4798,-951.0724 653.7082,-922.1834"/>
<polygon fill="#000000" stroke="#000000" points="655.9759,-924.8502 661.5,-915.8094 651.5437,-919.4321 655.9759,-924.8502"/>
<text text-anchor="middle" x="632.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge3" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M183.5,-1698.4002C183.5,-1629.6117 183.5,-1528.0588 183.5,-1439.5 183.5,-1439.5 183.5,-1439.5 183.5,-599 183.5,-482.5303 304.562,-401.974 396.3452,-357.6367"/>
<polygon fill="#000000" stroke="#000000" points="397.8818,-360.7816 405.4113,-353.3279 394.877,-354.4593 397.8818,-360.7816"/>
<text text-anchor="middle" x="208.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- file -->
<g id="node12" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M1132,-1324.5C1132,-1324.5 1317,-1324.5 1317,-1324.5 1323,-1324.5 1329,-1330.5 1329,-1336.5 1329,-1336.5 1329,-1542.5 1329,-1542.5 1329,-1548.5 1323,-1554.5 1317,-1554.5 1317,-1554.5 1132,-1554.5 1132,-1554.5 1126,-1554.5 1120,-1548.5 1120,-1542.5 1120,-1542.5 1120,-1336.5 1120,-1336.5 1120,-1330.5 1126,-1324.5 1132,-1324.5"/>
<text text-anchor="middle" x="1139.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="1159,-1324.5 1159,-1554.5 "/>
<text text-anchor="middle" x="1169.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1180,-1324.5 1180,-1554.5 "/>
<text text-anchor="middle" x="1244" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1180,-1531.5 1308,-1531.5 "/>
<text text-anchor="middle" x="1244" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1180,-1508.5 1308,-1508.5 "/>
<text text-anchor="middle" x="1244" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1180,-1485.5 1308,-1485.5 "/>
<text text-anchor="middle" x="1244" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1180,-1462.5 1308,-1462.5 "/>
<text text-anchor="middle" x="1244" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1180,-1439.5 1308,-1439.5 "/>
<text text-anchor="middle" x="1244" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1180,-1416.5 1308,-1416.5 "/>
<text text-anchor="middle" x="1244" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1180,-1393.5 1308,-1393.5 "/>
<text text-anchor="middle" x="1244" y="-1378.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1180,-1370.5 1308,-1370.5 "/>
<text text-anchor="middle" x="1244" y="-1355.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1180,-1347.5 1308,-1347.5 "/>
<text text-anchor="middle" x="1244" y="-1332.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1308,-1324.5 1308,-1554.5 "/>
<text text-anchor="middle" x="1318.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge8" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1119.7106,-1330.1692C1116.6644,-1328.0244 1113.5922,-1325.9629 1110.5,-1324 1090.2065,-1311.1178 1081.0534,-1316.641 1059.5,-1306 1048.557,-1300.5974 1047.0862,-1297.0721 1036.5,-1291 1028.6063,-1286.4723 1020.4083,-1281.9323 1012.0938,-1277.4488"/>
<polygon fill="#000000" stroke="#000000" points="1013.5044,-1274.2343 1003.0349,-1272.6092 1010.2059,-1280.4084 1013.5044,-1274.2343"/>
<text text-anchor="middle" x="1135" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge4" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1224.5,-1324.4257C1224.5,-1289.2999 1224.5,-1250.5653 1224.5,-1215 1224.5,-1215 1224.5,-1215 1224.5,-599 1224.5,-466.5351 799.6656,-371.8014 599.5165,-334.5206"/>
<polygon fill="#000000" stroke="#000000" points="600.0449,-331.0591 589.5751,-332.6817 598.7716,-337.9423 600.0449,-331.0591"/>
<text text-anchor="middle" x="1249.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- clinical_trial -->
<g id="node15" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M337,-.5C337,-.5 658,-.5 658,-.5 664,-.5 670,-6.5 670,-12.5 670,-12.5 670,-195.5 670,-195.5 670,-201.5 664,-207.5 658,-207.5 658,-207.5 337,-207.5 337,-207.5 331,-207.5 325,-201.5 325,-195.5 325,-195.5 325,-12.5 325,-12.5 325,-6.5 331,-.5 337,-.5"/>
<text text-anchor="middle" x="378" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="431,-.5 431,-207.5 "/>
<text text-anchor="middle" x="441.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="452,-.5 452,-207.5 "/>
<text text-anchor="middle" x="550.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="452,-184.5 649,-184.5 "/>
<text text-anchor="middle" x="550.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="452,-161.5 649,-161.5 "/>
<text text-anchor="middle" x="550.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="452,-138.5 649,-138.5 "/>
<text text-anchor="middle" x="550.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="452,-115.5 649,-115.5 "/>
<text text-anchor="middle" x="550.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="452,-92.5 649,-92.5 "/>
<text text-anchor="middle" x="550.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="452,-69.5 649,-69.5 "/>
<text text-anchor="middle" x="550.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="452,-46.5 649,-46.5 "/>
<text text-anchor="middle" x="550.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="452,-23.5 649,-23.5 "/>
<text text-anchor="middle" x="550.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="649,-.5 649,-207.5 "/>
<text text-anchor="middle" x="659.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge5" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M497.5,-259.3591C497.5,-246.3456 497.5,-232.0895 497.5,-217.6573"/>
<polygon fill="#000000" stroke="#000000" points="501.0001,-217.6507 497.5,-207.6508 494.0001,-217.6508 501.0001,-217.6507"/>
<text text-anchor="middle" x="523.5" y="-229.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge13" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M786.9446,-967.1278C779.5011,-953.0022 771.765,-938.321 764.6217,-924.7651"/>
<polygon fill="#000000" stroke="#000000" points="767.5404,-922.796 759.7821,-915.5807 761.3475,-926.0593 767.5404,-922.796"/>
<text text-anchor="middle" x="822.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- gene_fusion_variant -->
<g id="node16" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M1470,-1710C1470,-1710 1837,-1710 1837,-1710 1843,-1710 1849,-1716 1849,-1722 1849,-1722 1849,-1836 1849,-1836 1849,-1842 1843,-1848 1837,-1848 1837,-1848 1470,-1848 1470,-1848 1464,-1848 1458,-1842 1458,-1836 1458,-1836 1458,-1722 1458,-1722 1458,-1716 1464,-1710 1470,-1710"/>
<text text-anchor="middle" x="1538.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="1619,-1710 1619,-1848 "/>
<text text-anchor="middle" x="1629.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1640,-1710 1640,-1848 "/>
<text text-anchor="middle" x="1734" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1640,-1825 1828,-1825 "/>
<text text-anchor="middle" x="1734" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1640,-1802 1828,-1802 "/>
<text text-anchor="middle" x="1734" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1640,-1779 1828,-1779 "/>
<text text-anchor="middle" x="1734" y="-1763.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="1640,-1756 1828,-1756 "/>
<text text-anchor="middle" x="1734" y="-1740.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1640,-1733 1828,-1733 "/>
<text text-anchor="middle" x="1734" y="-1717.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="1828,-1710 1828,-1848 "/>
<text text-anchor="middle" x="1838.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge17" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1590.3933,-1709.6411C1552.8463,-1672.8361 1502.1616,-1630.309 1448.5,-1606 1379.3073,-1574.6553 1182.3786,-1579.568 1110.5,-1555 1087.0371,-1546.9804 1063.152,-1536.3378 1040.3433,-1524.751"/>
<polygon fill="#000000" stroke="#000000" points="1041.8116,-1521.5702 1031.3205,-1520.0909 1038.5993,-1527.7896 1041.8116,-1521.5702"/>
<text text-anchor="middle" x="1455.5" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
</g>
</svg>
</div>
