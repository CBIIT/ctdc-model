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
<!-- nucleic_acid -->
<g id="node1" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M646.5,-967.5C646.5,-967.5 996.5,-967.5 996.5,-967.5 1002.5,-967.5 1008.5,-973.5 1008.5,-979.5 1008.5,-979.5 1008.5,-1093.5 1008.5,-1093.5 1008.5,-1099.5 1002.5,-1105.5 996.5,-1105.5 996.5,-1105.5 646.5,-1105.5 646.5,-1105.5 640.5,-1105.5 634.5,-1099.5 634.5,-1093.5 634.5,-1093.5 634.5,-979.5 634.5,-979.5 634.5,-973.5 640.5,-967.5 646.5,-967.5"/>
<text text-anchor="middle" x="687.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="740.5,-967.5 740.5,-1105.5 "/>
<text text-anchor="middle" x="751" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="761.5,-967.5 761.5,-1105.5 "/>
<text text-anchor="middle" x="874.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="761.5,-1082.5 987.5,-1082.5 "/>
<text text-anchor="middle" x="874.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="761.5,-1059.5 987.5,-1059.5 "/>
<text text-anchor="middle" x="874.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="761.5,-1036.5 987.5,-1036.5 "/>
<text text-anchor="middle" x="874.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="761.5,-1013.5 987.5,-1013.5 "/>
<text text-anchor="middle" x="874.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="761.5,-990.5 987.5,-990.5 "/>
<text text-anchor="middle" x="874.5" y="-975.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="987.5,-967.5 987.5,-1105.5 "/>
<text text-anchor="middle" x="998" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen -->
<g id="node12" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M431.5,-823.5C431.5,-823.5 735.5,-823.5 735.5,-823.5 741.5,-823.5 747.5,-829.5 747.5,-835.5 747.5,-835.5 747.5,-903.5 747.5,-903.5 747.5,-909.5 741.5,-915.5 735.5,-915.5 735.5,-915.5 431.5,-915.5 431.5,-915.5 425.5,-915.5 419.5,-909.5 419.5,-903.5 419.5,-903.5 419.5,-835.5 419.5,-835.5 419.5,-829.5 425.5,-823.5 431.5,-823.5"/>
<text text-anchor="middle" x="462" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="504.5,-823.5 504.5,-915.5 "/>
<text text-anchor="middle" x="515" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="525.5,-823.5 525.5,-915.5 "/>
<text text-anchor="middle" x="626" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="525.5,-892.5 726.5,-892.5 "/>
<text text-anchor="middle" x="626" y="-877.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="525.5,-869.5 726.5,-869.5 "/>
<text text-anchor="middle" x="626" y="-854.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="525.5,-846.5 726.5,-846.5 "/>
<text text-anchor="middle" x="626" y="-831.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="726.5,-823.5 726.5,-915.5 "/>
<text text-anchor="middle" x="737" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge5" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M722.9783,-967.3692C701.1735,-952.0692 678.423,-936.1056 657.7748,-921.6172"/>
<polygon fill="#000000" stroke="#000000" points="659.5642,-918.5971 649.368,-915.7183 655.5435,-924.3272 659.5642,-918.5971"/>
<text text-anchor="middle" x="739.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- snv_variant -->
<g id="node2" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M1951.5,-1606.5C1951.5,-1606.5 2257.5,-1606.5 2257.5,-1606.5 2263.5,-1606.5 2269.5,-1612.5 2269.5,-1618.5 2269.5,-1618.5 2269.5,-1939.5 2269.5,-1939.5 2269.5,-1945.5 2263.5,-1951.5 2257.5,-1951.5 2257.5,-1951.5 1951.5,-1951.5 1951.5,-1951.5 1945.5,-1951.5 1939.5,-1945.5 1939.5,-1939.5 1939.5,-1939.5 1939.5,-1618.5 1939.5,-1618.5 1939.5,-1612.5 1945.5,-1606.5 1951.5,-1606.5"/>
<text text-anchor="middle" x="1989.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="2039.5,-1606.5 2039.5,-1951.5 "/>
<text text-anchor="middle" x="2050" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2060.5,-1606.5 2060.5,-1951.5 "/>
<text text-anchor="middle" x="2154.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1928.5 2248.5,-1928.5 "/>
<text text-anchor="middle" x="2154.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1905.5 2248.5,-1905.5 "/>
<text text-anchor="middle" x="2154.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1882.5 2248.5,-1882.5 "/>
<text text-anchor="middle" x="2154.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1859.5 2248.5,-1859.5 "/>
<text text-anchor="middle" x="2154.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1836.5 2248.5,-1836.5 "/>
<text text-anchor="middle" x="2154.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1813.5 2248.5,-1813.5 "/>
<text text-anchor="middle" x="2154.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1790.5 2248.5,-1790.5 "/>
<text text-anchor="middle" x="2154.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1767.5 2248.5,-1767.5 "/>
<text text-anchor="middle" x="2154.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1744.5 2248.5,-1744.5 "/>
<text text-anchor="middle" x="2154.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1721.5 2248.5,-1721.5 "/>
<text text-anchor="middle" x="2154.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1698.5 2248.5,-1698.5 "/>
<text text-anchor="middle" x="2154.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1675.5 2248.5,-1675.5 "/>
<text text-anchor="middle" x="2154.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1652.5 2248.5,-1652.5 "/>
<text text-anchor="middle" x="2154.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="2060.5,-1629.5 2248.5,-1629.5 "/>
<text text-anchor="middle" x="2154.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="2248.5,-1606.5 2248.5,-1951.5 "/>
<text text-anchor="middle" x="2259" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report -->
<g id="node10" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M720.5,-1359C720.5,-1359 1092.5,-1359 1092.5,-1359 1098.5,-1359 1104.5,-1365 1104.5,-1371 1104.5,-1371 1104.5,-1508 1104.5,-1508 1104.5,-1514 1098.5,-1520 1092.5,-1520 1092.5,-1520 720.5,-1520 720.5,-1520 714.5,-1520 708.5,-1514 708.5,-1508 708.5,-1508 708.5,-1371 708.5,-1371 708.5,-1365 714.5,-1359 720.5,-1359"/>
<text text-anchor="middle" x="768.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="828.5,-1359 828.5,-1520 "/>
<text text-anchor="middle" x="839" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="849.5,-1359 849.5,-1520 "/>
<text text-anchor="middle" x="966.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="849.5,-1497 1083.5,-1497 "/>
<text text-anchor="middle" x="966.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="849.5,-1474 1083.5,-1474 "/>
<text text-anchor="middle" x="966.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="849.5,-1451 1083.5,-1451 "/>
<text text-anchor="middle" x="966.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="849.5,-1428 1083.5,-1428 "/>
<text text-anchor="middle" x="966.5" y="-1412.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="849.5,-1405 1083.5,-1405 "/>
<text text-anchor="middle" x="966.5" y="-1389.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="849.5,-1382 1083.5,-1382 "/>
<text text-anchor="middle" x="966.5" y="-1366.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1083.5,-1359 1083.5,-1520 "/>
<text text-anchor="middle" x="1094" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge9" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1939.3847,-1610.4553C1936.4453,-1608.9011 1933.4832,-1607.4141 1930.5,-1606 1801.303,-1544.7595 1753.1311,-1582.9314 1610.5,-1573 1500.4716,-1565.3387 1220.7522,-1584.5875 1114.5,-1555 1088.8068,-1547.8454 1062.842,-1536.9519 1038.3771,-1524.661"/>
<polygon fill="#000000" stroke="#000000" points="1039.93,-1521.524 1029.4349,-1520.0738 1036.735,-1527.7523 1039.93,-1521.524"/>
<text text-anchor="middle" x="1939" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- assignment_report -->
<g id="node3" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M12,-1698.5C12,-1698.5 355,-1698.5 355,-1698.5 361,-1698.5 367,-1704.5 367,-1710.5 367,-1710.5 367,-1847.5 367,-1847.5 367,-1853.5 361,-1859.5 355,-1859.5 355,-1859.5 12,-1859.5 12,-1859.5 6,-1859.5 0,-1853.5 0,-1847.5 0,-1847.5 0,-1710.5 0,-1710.5 0,-1704.5 6,-1698.5 12,-1698.5"/>
<text text-anchor="middle" x="76" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="152,-1698.5 152,-1859.5 "/>
<text text-anchor="middle" x="162.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="173,-1698.5 173,-1859.5 "/>
<text text-anchor="middle" x="259.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1836.5 346,-1836.5 "/>
<text text-anchor="middle" x="259.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="173,-1813.5 346,-1813.5 "/>
<text text-anchor="middle" x="259.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="173,-1790.5 346,-1790.5 "/>
<text text-anchor="middle" x="259.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1767.5 346,-1767.5 "/>
<text text-anchor="middle" x="259.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="173,-1744.5 346,-1744.5 "/>
<text text-anchor="middle" x="259.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="173,-1721.5 346,-1721.5 "/>
<text text-anchor="middle" x="259.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="346,-1698.5 346,-1859.5 "/>
<text text-anchor="middle" x="356.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge16" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M250.9555,-1698.443C284.8168,-1663.7767 328.7647,-1626.5543 376.5,-1606 465.7926,-1567.5516 500.6321,-1613.3036 594.5,-1588 610.5099,-1583.6843 670.8866,-1555.3975 734.3211,-1524.65"/>
<polygon fill="#000000" stroke="#000000" points="736.23,-1527.614 743.6976,-1520.0982 733.173,-1521.3168 736.23,-1527.614"/>
<text text-anchor="middle" x="690" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge6" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M271.5012,-1698.3281C304.1417,-1668.8827 341.6884,-1635.5661 376.5,-1606 466.4908,-1529.5693 583.5,-1557.5678 583.5,-1439.5 583.5,-1439.5 583.5,-1439.5 583.5,-1036.5 583.5,-999.612 583.5,-958.1407 583.5,-925.7533"/>
<polygon fill="#000000" stroke="#000000" points="587.0001,-925.5744 583.5,-915.5745 580.0001,-925.5745 587.0001,-925.5744"/>
<text text-anchor="middle" x="628.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- arm -->
<g id="node15" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M767.5,-259.5C767.5,-259.5 927.5,-259.5 927.5,-259.5 933.5,-259.5 939.5,-265.5 939.5,-271.5 939.5,-271.5 939.5,-362.5 939.5,-362.5 939.5,-368.5 933.5,-374.5 927.5,-374.5 927.5,-374.5 767.5,-374.5 767.5,-374.5 761.5,-374.5 755.5,-368.5 755.5,-362.5 755.5,-362.5 755.5,-271.5 755.5,-271.5 755.5,-265.5 761.5,-259.5 767.5,-259.5"/>
<text text-anchor="middle" x="778" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="800.5,-259.5 800.5,-374.5 "/>
<text text-anchor="middle" x="811" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="821.5,-259.5 821.5,-374.5 "/>
<text text-anchor="middle" x="870" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="821.5,-351.5 918.5,-351.5 "/>
<text text-anchor="middle" x="870" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="821.5,-328.5 918.5,-328.5 "/>
<text text-anchor="middle" x="870" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="821.5,-305.5 918.5,-305.5 "/>
<text text-anchor="middle" x="870" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="821.5,-282.5 918.5,-282.5 "/>
<text text-anchor="middle" x="870" y="-267.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="918.5,-259.5 918.5,-374.5 "/>
<text text-anchor="middle" x="929" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge14" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M183.5,-1698.4002C183.5,-1629.6117 183.5,-1528.0588 183.5,-1439.5 183.5,-1439.5 183.5,-1439.5 183.5,-599 183.5,-478.4191 559.1612,-379.6892 745.3639,-338.1584"/>
<polygon fill="#000000" stroke="#000000" points="746.1679,-341.5652 755.1736,-335.9842 744.6532,-334.731 746.1679,-341.5652"/>
<text text-anchor="middle" x="208.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- delins_variant -->
<g id="node4" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M397.5,-1606.5C397.5,-1606.5 721.5,-1606.5 721.5,-1606.5 727.5,-1606.5 733.5,-1612.5 733.5,-1618.5 733.5,-1618.5 733.5,-1939.5 733.5,-1939.5 733.5,-1945.5 727.5,-1951.5 721.5,-1951.5 721.5,-1951.5 397.5,-1951.5 397.5,-1951.5 391.5,-1951.5 385.5,-1945.5 385.5,-1939.5 385.5,-1939.5 385.5,-1618.5 385.5,-1618.5 385.5,-1612.5 391.5,-1606.5 397.5,-1606.5"/>
<text text-anchor="middle" x="444.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="503.5,-1606.5 503.5,-1951.5 "/>
<text text-anchor="middle" x="514" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="524.5,-1606.5 524.5,-1951.5 "/>
<text text-anchor="middle" x="618.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="524.5,-1928.5 712.5,-1928.5 "/>
<text text-anchor="middle" x="618.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="524.5,-1905.5 712.5,-1905.5 "/>
<text text-anchor="middle" x="618.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="524.5,-1882.5 712.5,-1882.5 "/>
<text text-anchor="middle" x="618.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="524.5,-1859.5 712.5,-1859.5 "/>
<text text-anchor="middle" x="618.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="524.5,-1836.5 712.5,-1836.5 "/>
<text text-anchor="middle" x="618.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="524.5,-1813.5 712.5,-1813.5 "/>
<text text-anchor="middle" x="618.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="524.5,-1790.5 712.5,-1790.5 "/>
<text text-anchor="middle" x="618.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="524.5,-1767.5 712.5,-1767.5 "/>
<text text-anchor="middle" x="618.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="524.5,-1744.5 712.5,-1744.5 "/>
<text text-anchor="middle" x="618.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="524.5,-1721.5 712.5,-1721.5 "/>
<text text-anchor="middle" x="618.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="524.5,-1698.5 712.5,-1698.5 "/>
<text text-anchor="middle" x="618.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="524.5,-1675.5 712.5,-1675.5 "/>
<text text-anchor="middle" x="618.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="524.5,-1652.5 712.5,-1652.5 "/>
<text text-anchor="middle" x="618.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="524.5,-1629.5 712.5,-1629.5 "/>
<text text-anchor="middle" x="618.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="712.5,-1606.5 712.5,-1951.5 "/>
<text text-anchor="middle" x="723" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge18" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M733.5083,-1608.7527C762.4129,-1580.4729 791.2986,-1552.2115 816.9566,-1527.1081"/>
<polygon fill="#000000" stroke="#000000" points="819.405,-1529.6092 824.1052,-1520.114 814.5096,-1524.6056 819.405,-1529.6092"/>
<text text-anchor="middle" x="825" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- sequencing_assay -->
<g id="node5" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M719,-1157.5C719,-1157.5 1056,-1157.5 1056,-1157.5 1062,-1157.5 1068,-1163.5 1068,-1169.5 1068,-1169.5 1068,-1260.5 1068,-1260.5 1068,-1266.5 1062,-1272.5 1056,-1272.5 1056,-1272.5 719,-1272.5 719,-1272.5 713,-1272.5 707,-1266.5 707,-1260.5 707,-1260.5 707,-1169.5 707,-1169.5 707,-1163.5 713,-1157.5 719,-1157.5"/>
<text text-anchor="middle" x="780" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="853,-1157.5 853,-1272.5 "/>
<text text-anchor="middle" x="863.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="874,-1157.5 874,-1272.5 "/>
<text text-anchor="middle" x="960.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="874,-1249.5 1047,-1249.5 "/>
<text text-anchor="middle" x="960.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="874,-1226.5 1047,-1226.5 "/>
<text text-anchor="middle" x="960.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="874,-1203.5 1047,-1203.5 "/>
<text text-anchor="middle" x="960.5" y="-1188.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="874,-1180.5 1047,-1180.5 "/>
<text text-anchor="middle" x="960.5" y="-1165.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="1047,-1157.5 1047,-1272.5 "/>
<text text-anchor="middle" x="1057.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge15" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M866.0717,-1157.0462C861.1479,-1143.7296 855.8307,-1129.3488 850.6423,-1115.3168"/>
<polygon fill="#000000" stroke="#000000" points="853.8283,-1113.841 847.0775,-1105.6754 847.2627,-1116.2686 853.8283,-1113.841"/>
<text text-anchor="middle" x="913" y="-1127.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- clinical_trial -->
<g id="node6" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M687,-.5C687,-.5 1008,-.5 1008,-.5 1014,-.5 1020,-6.5 1020,-12.5 1020,-12.5 1020,-195.5 1020,-195.5 1020,-201.5 1014,-207.5 1008,-207.5 1008,-207.5 687,-207.5 687,-207.5 681,-207.5 675,-201.5 675,-195.5 675,-195.5 675,-12.5 675,-12.5 675,-6.5 681,-.5 687,-.5"/>
<text text-anchor="middle" x="728" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="781,-.5 781,-207.5 "/>
<text text-anchor="middle" x="791.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="802,-.5 802,-207.5 "/>
<text text-anchor="middle" x="900.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="802,-184.5 999,-184.5 "/>
<text text-anchor="middle" x="900.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="802,-161.5 999,-161.5 "/>
<text text-anchor="middle" x="900.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="802,-138.5 999,-138.5 "/>
<text text-anchor="middle" x="900.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="802,-115.5 999,-115.5 "/>
<text text-anchor="middle" x="900.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="802,-92.5 999,-92.5 "/>
<text text-anchor="middle" x="900.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="802,-69.5 999,-69.5 "/>
<text text-anchor="middle" x="900.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="802,-46.5 999,-46.5 "/>
<text text-anchor="middle" x="900.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="802,-23.5 999,-23.5 "/>
<text text-anchor="middle" x="900.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="999,-.5 999,-207.5 "/>
<text text-anchor="middle" x="1009.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant -->
<g id="node7" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M763.5,-1606.5C763.5,-1606.5 1079.5,-1606.5 1079.5,-1606.5 1085.5,-1606.5 1091.5,-1612.5 1091.5,-1618.5 1091.5,-1618.5 1091.5,-1939.5 1091.5,-1939.5 1091.5,-1945.5 1085.5,-1951.5 1079.5,-1951.5 1079.5,-1951.5 763.5,-1951.5 763.5,-1951.5 757.5,-1951.5 751.5,-1945.5 751.5,-1939.5 751.5,-1939.5 751.5,-1618.5 751.5,-1618.5 751.5,-1612.5 757.5,-1606.5 763.5,-1606.5"/>
<text text-anchor="middle" x="806.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="861.5,-1606.5 861.5,-1951.5 "/>
<text text-anchor="middle" x="872" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="882.5,-1606.5 882.5,-1951.5 "/>
<text text-anchor="middle" x="976.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="882.5,-1928.5 1070.5,-1928.5 "/>
<text text-anchor="middle" x="976.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="882.5,-1905.5 1070.5,-1905.5 "/>
<text text-anchor="middle" x="976.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="882.5,-1882.5 1070.5,-1882.5 "/>
<text text-anchor="middle" x="976.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="882.5,-1859.5 1070.5,-1859.5 "/>
<text text-anchor="middle" x="976.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="882.5,-1836.5 1070.5,-1836.5 "/>
<text text-anchor="middle" x="976.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="882.5,-1813.5 1070.5,-1813.5 "/>
<text text-anchor="middle" x="976.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="882.5,-1790.5 1070.5,-1790.5 "/>
<text text-anchor="middle" x="976.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="882.5,-1767.5 1070.5,-1767.5 "/>
<text text-anchor="middle" x="976.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="882.5,-1744.5 1070.5,-1744.5 "/>
<text text-anchor="middle" x="976.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="882.5,-1721.5 1070.5,-1721.5 "/>
<text text-anchor="middle" x="976.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="882.5,-1698.5 1070.5,-1698.5 "/>
<text text-anchor="middle" x="976.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="882.5,-1675.5 1070.5,-1675.5 "/>
<text text-anchor="middle" x="976.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="882.5,-1652.5 1070.5,-1652.5 "/>
<text text-anchor="middle" x="976.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="882.5,-1629.5 1070.5,-1629.5 "/>
<text text-anchor="middle" x="976.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1070.5,-1606.5 1070.5,-1951.5 "/>
<text text-anchor="middle" x="1081" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge17" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M913.8682,-1606.2662C912.7082,-1580.0112 911.5523,-1553.8513 910.5118,-1530.3"/>
<polygon fill="#000000" stroke="#000000" points="913.9958,-1529.8597 910.0578,-1520.024 907.0027,-1530.1688 913.9958,-1529.8597"/>
<text text-anchor="middle" x="970" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- ihc_assay_report -->
<g id="node8" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M264,-990.5C264,-990.5 543,-990.5 543,-990.5 549,-990.5 555,-996.5 555,-1002.5 555,-1002.5 555,-1070.5 555,-1070.5 555,-1076.5 549,-1082.5 543,-1082.5 543,-1082.5 264,-1082.5 264,-1082.5 258,-1082.5 252,-1076.5 252,-1070.5 252,-1070.5 252,-1002.5 252,-1002.5 252,-996.5 258,-990.5 264,-990.5"/>
<text text-anchor="middle" x="321" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="390,-990.5 390,-1082.5 "/>
<text text-anchor="middle" x="400.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="411,-990.5 411,-1082.5 "/>
<text text-anchor="middle" x="472.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="411,-1059.5 534,-1059.5 "/>
<text text-anchor="middle" x="472.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="411,-1036.5 534,-1036.5 "/>
<text text-anchor="middle" x="472.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="411,-1013.5 534,-1013.5 "/>
<text text-anchor="middle" x="472.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="534,-990.5 534,-1082.5 "/>
<text text-anchor="middle" x="544.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge7" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M432.1453,-990.3559C445.167,-971.5548 461.6514,-950.4274 479.5,-934 484.1165,-929.7511 489.0519,-925.6241 494.1712,-921.6475"/>
<polygon fill="#000000" stroke="#000000" points="496.4398,-924.3213 502.3476,-915.5264 492.2448,-918.7175 496.4398,-924.3213"/>
<text text-anchor="middle" x="524.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- case -->
<g id="node9" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M713.5,-426.5C713.5,-426.5 981.5,-426.5 981.5,-426.5 987.5,-426.5 993.5,-432.5 993.5,-438.5 993.5,-438.5 993.5,-759.5 993.5,-759.5 993.5,-765.5 987.5,-771.5 981.5,-771.5 981.5,-771.5 713.5,-771.5 713.5,-771.5 707.5,-771.5 701.5,-765.5 701.5,-759.5 701.5,-759.5 701.5,-438.5 701.5,-438.5 701.5,-432.5 707.5,-426.5 713.5,-426.5"/>
<text text-anchor="middle" x="726" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="750.5,-426.5 750.5,-771.5 "/>
<text text-anchor="middle" x="761" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="771.5,-426.5 771.5,-771.5 "/>
<text text-anchor="middle" x="872" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="771.5,-748.5 972.5,-748.5 "/>
<text text-anchor="middle" x="872" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="771.5,-725.5 972.5,-725.5 "/>
<text text-anchor="middle" x="872" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="771.5,-702.5 972.5,-702.5 "/>
<text text-anchor="middle" x="872" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="771.5,-679.5 972.5,-679.5 "/>
<text text-anchor="middle" x="872" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="771.5,-656.5 972.5,-656.5 "/>
<text text-anchor="middle" x="872" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="771.5,-633.5 972.5,-633.5 "/>
<text text-anchor="middle" x="872" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="771.5,-610.5 972.5,-610.5 "/>
<text text-anchor="middle" x="872" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="771.5,-587.5 972.5,-587.5 "/>
<text text-anchor="middle" x="872" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="771.5,-564.5 972.5,-564.5 "/>
<text text-anchor="middle" x="872" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="771.5,-541.5 972.5,-541.5 "/>
<text text-anchor="middle" x="872" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="771.5,-518.5 972.5,-518.5 "/>
<text text-anchor="middle" x="872" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="771.5,-495.5 972.5,-495.5 "/>
<text text-anchor="middle" x="872" y="-480.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="771.5,-472.5 972.5,-472.5 "/>
<text text-anchor="middle" x="872" y="-457.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="771.5,-449.5 972.5,-449.5 "/>
<text text-anchor="middle" x="872" y="-434.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="972.5,-426.5 972.5,-771.5 "/>
<text text-anchor="middle" x="983" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge13" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M847.5,-426.4322C847.5,-411.8162 847.5,-397.6772 847.5,-384.6881"/>
<polygon fill="#000000" stroke="#000000" points="851.0001,-384.5304 847.5,-374.5305 844.0001,-384.5305 851.0001,-384.5304"/>
<text text-anchor="middle" x="872.5" y="-396.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge12" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M893.9978,-1358.8335C891.7592,-1341.4484 889.7452,-1323.1441 888.5,-1306 887.9588,-1298.5494 887.5835,-1290.7468 887.3311,-1282.9764"/>
<polygon fill="#000000" stroke="#000000" points="890.8256,-1282.7178 887.0666,-1272.8122 883.828,-1282.8999 890.8256,-1282.7178"/>
<text text-anchor="middle" x="964" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- file -->
<g id="node11" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M1135,-1324.5C1135,-1324.5 1320,-1324.5 1320,-1324.5 1326,-1324.5 1332,-1330.5 1332,-1336.5 1332,-1336.5 1332,-1542.5 1332,-1542.5 1332,-1548.5 1326,-1554.5 1320,-1554.5 1320,-1554.5 1135,-1554.5 1135,-1554.5 1129,-1554.5 1123,-1548.5 1123,-1542.5 1123,-1542.5 1123,-1336.5 1123,-1336.5 1123,-1330.5 1129,-1324.5 1135,-1324.5"/>
<text text-anchor="middle" x="1142.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="1162,-1324.5 1162,-1554.5 "/>
<text text-anchor="middle" x="1172.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1183,-1324.5 1183,-1554.5 "/>
<text text-anchor="middle" x="1247" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1183,-1531.5 1311,-1531.5 "/>
<text text-anchor="middle" x="1247" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1183,-1508.5 1311,-1508.5 "/>
<text text-anchor="middle" x="1247" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1183,-1485.5 1311,-1485.5 "/>
<text text-anchor="middle" x="1247" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1183,-1462.5 1311,-1462.5 "/>
<text text-anchor="middle" x="1247" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1183,-1439.5 1311,-1439.5 "/>
<text text-anchor="middle" x="1247" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1183,-1416.5 1311,-1416.5 "/>
<text text-anchor="middle" x="1247" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1183,-1393.5 1311,-1393.5 "/>
<text text-anchor="middle" x="1247" y="-1378.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1183,-1370.5 1311,-1370.5 "/>
<text text-anchor="middle" x="1247" y="-1355.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1183,-1347.5 1311,-1347.5 "/>
<text text-anchor="middle" x="1247" y="-1332.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1311,-1324.5 1311,-1554.5 "/>
<text text-anchor="middle" x="1321.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge11" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1122.7106,-1330.1692C1119.6644,-1328.0244 1116.5922,-1325.9629 1113.5,-1324 1093.2065,-1311.1178 1084.0534,-1316.641 1062.5,-1306 1051.557,-1300.5974 1050.0862,-1297.0721 1039.5,-1291 1031.6063,-1286.4723 1023.4083,-1281.9323 1015.0938,-1277.4488"/>
<polygon fill="#000000" stroke="#000000" points="1016.5044,-1274.2343 1006.0349,-1272.6092 1013.2059,-1280.4084 1016.5044,-1274.2343"/>
<text text-anchor="middle" x="1138" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge1" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1227.5,-1324.4257C1227.5,-1289.2999 1227.5,-1250.5653 1227.5,-1215 1227.5,-1215 1227.5,-1215 1227.5,-599 1227.5,-460.3002 1062.2279,-381.8933 949.6742,-344.5784"/>
<polygon fill="#000000" stroke="#000000" points="950.5648,-341.1876 939.9725,-341.4199 948.3978,-347.8437 950.5648,-341.1876"/>
<text text-anchor="middle" x="1249.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">file_of</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge4" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M628.5833,-823.3067C647.3485,-804.0795 670.3325,-780.5296 694.2731,-755.9995"/>
<polygon fill="#000000" stroke="#000000" points="696.9078,-758.311 701.3876,-748.7098 691.8983,-753.4218 696.9078,-758.311"/>
<text text-anchor="middle" x="680.5" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- gene_fusion_variant -->
<g id="node13" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M1122,-1710C1122,-1710 1489,-1710 1489,-1710 1495,-1710 1501,-1716 1501,-1722 1501,-1722 1501,-1836 1501,-1836 1501,-1842 1495,-1848 1489,-1848 1489,-1848 1122,-1848 1122,-1848 1116,-1848 1110,-1842 1110,-1836 1110,-1836 1110,-1722 1110,-1722 1110,-1716 1116,-1710 1122,-1710"/>
<text text-anchor="middle" x="1190.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="1271,-1710 1271,-1848 "/>
<text text-anchor="middle" x="1281.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1292,-1710 1292,-1848 "/>
<text text-anchor="middle" x="1386" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="1292,-1825 1480,-1825 "/>
<text text-anchor="middle" x="1386" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1292,-1802 1480,-1802 "/>
<text text-anchor="middle" x="1386" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1292,-1779 1480,-1779 "/>
<text text-anchor="middle" x="1386" y="-1763.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1292,-1756 1480,-1756 "/>
<text text-anchor="middle" x="1386" y="-1740.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="1292,-1733 1480,-1733 "/>
<text text-anchor="middle" x="1386" y="-1717.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1480,-1710 1480,-1848 "/>
<text text-anchor="middle" x="1490.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1224.2755,-1709.8879C1162.0758,-1656.9636 1075.8695,-1583.6126 1008.9365,-1526.6609"/>
<polygon fill="#000000" stroke="#000000" points="1011.1704,-1523.9661 1001.2862,-1520.1514 1006.6341,-1529.2974 1011.1704,-1523.9661"/>
<text text-anchor="middle" x="1152.5" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node14" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M777.5,-835C777.5,-835 1095.5,-835 1095.5,-835 1101.5,-835 1107.5,-841 1107.5,-847 1107.5,-847 1107.5,-892 1107.5,-892 1107.5,-898 1101.5,-904 1095.5,-904 1095.5,-904 777.5,-904 777.5,-904 771.5,-904 765.5,-898 765.5,-892 765.5,-892 765.5,-847 765.5,-847 765.5,-841 771.5,-835 777.5,-835"/>
<text text-anchor="middle" x="829" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="892.5,-835 892.5,-904 "/>
<text text-anchor="middle" x="903" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="913.5,-835 913.5,-904 "/>
<text text-anchor="middle" x="1000" y="-888.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="913.5,-881 1086.5,-881 "/>
<text text-anchor="middle" x="1000" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="913.5,-858 1086.5,-858 "/>
<text text-anchor="middle" x="1000" y="-842.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="1086.5,-835 1086.5,-904 "/>
<text text-anchor="middle" x="1097" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge3" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M925.1377,-834.9662C920.2426,-820.0886 914.1134,-801.4598 907.4573,-781.2299"/>
<polygon fill="#000000" stroke="#000000" points="910.7082,-779.9116 904.2581,-771.5064 904.0589,-782.0994 910.7082,-779.9116"/>
<text text-anchor="middle" x="956" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge2" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M847.5,-259.3591C847.5,-246.3456 847.5,-232.0895 847.5,-217.6573"/>
<polygon fill="#000000" stroke="#000000" points="851.0001,-217.6507 847.5,-207.6508 844.0001,-217.6508 851.0001,-217.6507"/>
<text text-anchor="middle" x="873.5" y="-229.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- copy_number_variant -->
<g id="node16" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M1531.5,-1698.5C1531.5,-1698.5 1909.5,-1698.5 1909.5,-1698.5 1915.5,-1698.5 1921.5,-1704.5 1921.5,-1710.5 1921.5,-1710.5 1921.5,-1847.5 1921.5,-1847.5 1921.5,-1853.5 1915.5,-1859.5 1909.5,-1859.5 1909.5,-1859.5 1531.5,-1859.5 1531.5,-1859.5 1525.5,-1859.5 1519.5,-1853.5 1519.5,-1847.5 1519.5,-1847.5 1519.5,-1710.5 1519.5,-1710.5 1519.5,-1704.5 1525.5,-1698.5 1531.5,-1698.5"/>
<text text-anchor="middle" x="1605.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="1691.5,-1698.5 1691.5,-1859.5 "/>
<text text-anchor="middle" x="1702" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1712.5,-1698.5 1712.5,-1859.5 "/>
<text text-anchor="middle" x="1806.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1836.5 1900.5,-1836.5 "/>
<text text-anchor="middle" x="1806.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1813.5 1900.5,-1813.5 "/>
<text text-anchor="middle" x="1806.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1790.5 1900.5,-1790.5 "/>
<text text-anchor="middle" x="1806.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1767.5 1900.5,-1767.5 "/>
<text text-anchor="middle" x="1806.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1744.5 1900.5,-1744.5 "/>
<text text-anchor="middle" x="1806.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1712.5,-1721.5 1900.5,-1721.5 "/>
<text text-anchor="middle" x="1806.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1900.5,-1698.5 1900.5,-1859.5 "/>
<text text-anchor="middle" x="1911" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge8" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1643.9557,-1698.1137C1606.9656,-1664.0417 1559.917,-1627.3952 1510.5,-1606 1429.0769,-1570.7477 1198.7924,-1582.6989 1114.5,-1555 1090.5969,-1547.1453 1066.2926,-1536.4893 1043.1312,-1524.8096"/>
<polygon fill="#000000" stroke="#000000" points="1044.4665,-1521.5609 1033.9717,-1520.1085 1041.2702,-1527.7886 1044.4665,-1521.5609"/>
<text text-anchor="middle" x="1518" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
</g>
</svg>
</div>
