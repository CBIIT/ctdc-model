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
 viewBox="0.00 0.00 2276.50 1960.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 1956)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-1956 2272.5,-1956 2272.5,4 -4,4"/>
<!-- ihc_assay_report -->
<g id="node1" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M953,-990.5C953,-990.5 1232,-990.5 1232,-990.5 1238,-990.5 1244,-996.5 1244,-1002.5 1244,-1002.5 1244,-1070.5 1244,-1070.5 1244,-1076.5 1238,-1082.5 1232,-1082.5 1232,-1082.5 953,-1082.5 953,-1082.5 947,-1082.5 941,-1076.5 941,-1070.5 941,-1070.5 941,-1002.5 941,-1002.5 941,-996.5 947,-990.5 953,-990.5"/>
<text text-anchor="middle" x="1010" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="1079,-990.5 1079,-1082.5 "/>
<text text-anchor="middle" x="1089.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1100,-990.5 1100,-1082.5 "/>
<text text-anchor="middle" x="1161.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="1100,-1059.5 1223,-1059.5 "/>
<text text-anchor="middle" x="1161.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="1100,-1036.5 1223,-1036.5 "/>
<text text-anchor="middle" x="1161.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1100,-1013.5 1223,-1013.5 "/>
<text text-anchor="middle" x="1161.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="1223,-990.5 1223,-1082.5 "/>
<text text-anchor="middle" x="1233.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen -->
<g id="node10" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M583.5,-823.5C583.5,-823.5 887.5,-823.5 887.5,-823.5 893.5,-823.5 899.5,-829.5 899.5,-835.5 899.5,-835.5 899.5,-903.5 899.5,-903.5 899.5,-909.5 893.5,-915.5 887.5,-915.5 887.5,-915.5 583.5,-915.5 583.5,-915.5 577.5,-915.5 571.5,-909.5 571.5,-903.5 571.5,-903.5 571.5,-835.5 571.5,-835.5 571.5,-829.5 577.5,-823.5 583.5,-823.5"/>
<text text-anchor="middle" x="614" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="656.5,-823.5 656.5,-915.5 "/>
<text text-anchor="middle" x="667" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="677.5,-823.5 677.5,-915.5 "/>
<text text-anchor="middle" x="778" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="677.5,-892.5 878.5,-892.5 "/>
<text text-anchor="middle" x="778" y="-877.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="677.5,-869.5 878.5,-869.5 "/>
<text text-anchor="middle" x="778" y="-854.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="677.5,-846.5 878.5,-846.5 "/>
<text text-anchor="middle" x="778" y="-831.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="878.5,-823.5 878.5,-915.5 "/>
<text text-anchor="middle" x="889" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge14" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M994.0031,-990.4244C947.1786,-968.5205 891.0933,-942.2845 843.1487,-919.8567"/>
<polygon fill="#000000" stroke="#000000" points="844.5258,-916.6369 833.9848,-915.5699 841.5597,-922.9775 844.5258,-916.6369"/>
<text text-anchor="middle" x="947.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- arm -->
<g id="node2" class="node">
<title>arm</title>
<path fill="none" stroke="#000000" d="M119.5,-259.5C119.5,-259.5 279.5,-259.5 279.5,-259.5 285.5,-259.5 291.5,-265.5 291.5,-271.5 291.5,-271.5 291.5,-362.5 291.5,-362.5 291.5,-368.5 285.5,-374.5 279.5,-374.5 279.5,-374.5 119.5,-374.5 119.5,-374.5 113.5,-374.5 107.5,-368.5 107.5,-362.5 107.5,-362.5 107.5,-271.5 107.5,-271.5 107.5,-265.5 113.5,-259.5 119.5,-259.5"/>
<text text-anchor="middle" x="130" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
<polyline fill="none" stroke="#000000" points="152.5,-259.5 152.5,-374.5 "/>
<text text-anchor="middle" x="163" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="173.5,-259.5 173.5,-374.5 "/>
<text text-anchor="middle" x="222" y="-359.3" font-family="Times,serif" font-size="14.00" fill="#000000">pubmed_id</text>
<polyline fill="none" stroke="#000000" points="173.5,-351.5 270.5,-351.5 "/>
<text text-anchor="middle" x="222" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="173.5,-328.5 270.5,-328.5 "/>
<text text-anchor="middle" x="222" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="173.5,-305.5 270.5,-305.5 "/>
<text text-anchor="middle" x="222" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="173.5,-282.5 270.5,-282.5 "/>
<text text-anchor="middle" x="222" y="-267.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="270.5,-259.5 270.5,-374.5 "/>
<text text-anchor="middle" x="281" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- clinical_trial -->
<g id="node9" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M39,-.5C39,-.5 360,-.5 360,-.5 366,-.5 372,-6.5 372,-12.5 372,-12.5 372,-195.5 372,-195.5 372,-201.5 366,-207.5 360,-207.5 360,-207.5 39,-207.5 39,-207.5 33,-207.5 27,-201.5 27,-195.5 27,-195.5 27,-12.5 27,-12.5 27,-6.5 33,-.5 39,-.5"/>
<text text-anchor="middle" x="80" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="133,-.5 133,-207.5 "/>
<text text-anchor="middle" x="143.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="154,-.5 154,-207.5 "/>
<text text-anchor="middle" x="252.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="154,-184.5 351,-184.5 "/>
<text text-anchor="middle" x="252.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="154,-161.5 351,-161.5 "/>
<text text-anchor="middle" x="252.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="154,-138.5 351,-138.5 "/>
<text text-anchor="middle" x="252.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="154,-115.5 351,-115.5 "/>
<text text-anchor="middle" x="252.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="154,-92.5 351,-92.5 "/>
<text text-anchor="middle" x="252.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="154,-69.5 351,-69.5 "/>
<text text-anchor="middle" x="252.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="154,-46.5 351,-46.5 "/>
<text text-anchor="middle" x="252.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="154,-23.5 351,-23.5 "/>
<text text-anchor="middle" x="252.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="351,-.5 351,-207.5 "/>
<text text-anchor="middle" x="361.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge2" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M199.5,-259.3591C199.5,-246.3456 199.5,-232.0895 199.5,-217.6573"/>
<polygon fill="#000000" stroke="#000000" points="203.0001,-217.6507 199.5,-207.6508 196.0001,-217.6508 203.0001,-217.6507"/>
<text text-anchor="middle" x="225.5" y="-229.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- variant_report -->
<g id="node3" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M809.5,-1359C809.5,-1359 1181.5,-1359 1181.5,-1359 1187.5,-1359 1193.5,-1365 1193.5,-1371 1193.5,-1371 1193.5,-1508 1193.5,-1508 1193.5,-1514 1187.5,-1520 1181.5,-1520 1181.5,-1520 809.5,-1520 809.5,-1520 803.5,-1520 797.5,-1514 797.5,-1508 797.5,-1508 797.5,-1371 797.5,-1371 797.5,-1365 803.5,-1359 809.5,-1359"/>
<text text-anchor="middle" x="857.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="917.5,-1359 917.5,-1520 "/>
<text text-anchor="middle" x="928" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="938.5,-1359 938.5,-1520 "/>
<text text-anchor="middle" x="1055.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="938.5,-1497 1172.5,-1497 "/>
<text text-anchor="middle" x="1055.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="938.5,-1474 1172.5,-1474 "/>
<text text-anchor="middle" x="1055.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="938.5,-1451 1172.5,-1451 "/>
<text text-anchor="middle" x="1055.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="938.5,-1428 1172.5,-1428 "/>
<text text-anchor="middle" x="1055.5" y="-1412.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="938.5,-1405 1172.5,-1405 "/>
<text text-anchor="middle" x="1055.5" y="-1389.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="938.5,-1382 1172.5,-1382 "/>
<text text-anchor="middle" x="1055.5" y="-1366.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="1172.5,-1359 1172.5,-1520 "/>
<text text-anchor="middle" x="1183" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay -->
<g id="node5" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M827,-1157.5C827,-1157.5 1164,-1157.5 1164,-1157.5 1170,-1157.5 1176,-1163.5 1176,-1169.5 1176,-1169.5 1176,-1260.5 1176,-1260.5 1176,-1266.5 1170,-1272.5 1164,-1272.5 1164,-1272.5 827,-1272.5 827,-1272.5 821,-1272.5 815,-1266.5 815,-1260.5 815,-1260.5 815,-1169.5 815,-1169.5 815,-1163.5 821,-1157.5 827,-1157.5"/>
<text text-anchor="middle" x="888" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="961,-1157.5 961,-1272.5 "/>
<text text-anchor="middle" x="971.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="982,-1157.5 982,-1272.5 "/>
<text text-anchor="middle" x="1068.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="982,-1249.5 1155,-1249.5 "/>
<text text-anchor="middle" x="1068.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="982,-1226.5 1155,-1226.5 "/>
<text text-anchor="middle" x="1068.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="982,-1203.5 1155,-1203.5 "/>
<text text-anchor="middle" x="1068.5" y="-1188.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="982,-1180.5 1155,-1180.5 "/>
<text text-anchor="middle" x="1068.5" y="-1165.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1155,-1157.5 1155,-1272.5 "/>
<text text-anchor="middle" x="1165.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge17" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M995.5,-1358.7675C995.5,-1333.799 995.5,-1306.5664 995.5,-1282.5841"/>
<polygon fill="#000000" stroke="#000000" points="999.0001,-1282.5211 995.5,-1272.5211 992.0001,-1282.5211 999.0001,-1282.5211"/>
<text text-anchor="middle" x="1071" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- nucleic_acid -->
<g id="node4" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M560.5,-967.5C560.5,-967.5 910.5,-967.5 910.5,-967.5 916.5,-967.5 922.5,-973.5 922.5,-979.5 922.5,-979.5 922.5,-1093.5 922.5,-1093.5 922.5,-1099.5 916.5,-1105.5 910.5,-1105.5 910.5,-1105.5 560.5,-1105.5 560.5,-1105.5 554.5,-1105.5 548.5,-1099.5 548.5,-1093.5 548.5,-1093.5 548.5,-979.5 548.5,-979.5 548.5,-973.5 554.5,-967.5 560.5,-967.5"/>
<text text-anchor="middle" x="601.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="654.5,-967.5 654.5,-1105.5 "/>
<text text-anchor="middle" x="665" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="675.5,-967.5 675.5,-1105.5 "/>
<text text-anchor="middle" x="788.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="675.5,-1082.5 901.5,-1082.5 "/>
<text text-anchor="middle" x="788.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="675.5,-1059.5 901.5,-1059.5 "/>
<text text-anchor="middle" x="788.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="675.5,-1036.5 901.5,-1036.5 "/>
<text text-anchor="middle" x="788.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="675.5,-1013.5 901.5,-1013.5 "/>
<text text-anchor="middle" x="788.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="675.5,-990.5 901.5,-990.5 "/>
<text text-anchor="middle" x="788.5" y="-975.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="901.5,-967.5 901.5,-1105.5 "/>
<text text-anchor="middle" x="912" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge15" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M735.5,-967.1278C735.5,-953.4096 735.5,-939.1675 735.5,-925.941"/>
<polygon fill="#000000" stroke="#000000" points="739.0001,-925.5807 735.5,-915.5807 732.0001,-925.5808 739.0001,-925.5807"/>
<text text-anchor="middle" x="780.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge12" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M911.4445,-1157.2927C890.1322,-1142.6609 866.9291,-1126.7311 844.5739,-1111.3834"/>
<polygon fill="#000000" stroke="#000000" points="846.2784,-1108.3082 836.0533,-1105.5337 842.3165,-1114.0791 846.2784,-1108.3082"/>
<text text-anchor="middle" x="936" y="-1127.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- snv_variant -->
<g id="node6" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M1950.5,-1606.5C1950.5,-1606.5 2256.5,-1606.5 2256.5,-1606.5 2262.5,-1606.5 2268.5,-1612.5 2268.5,-1618.5 2268.5,-1618.5 2268.5,-1939.5 2268.5,-1939.5 2268.5,-1945.5 2262.5,-1951.5 2256.5,-1951.5 2256.5,-1951.5 1950.5,-1951.5 1950.5,-1951.5 1944.5,-1951.5 1938.5,-1945.5 1938.5,-1939.5 1938.5,-1939.5 1938.5,-1618.5 1938.5,-1618.5 1938.5,-1612.5 1944.5,-1606.5 1950.5,-1606.5"/>
<text text-anchor="middle" x="1988.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="2038.5,-1606.5 2038.5,-1951.5 "/>
<text text-anchor="middle" x="2049" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2059.5,-1606.5 2059.5,-1951.5 "/>
<text text-anchor="middle" x="2153.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1928.5 2247.5,-1928.5 "/>
<text text-anchor="middle" x="2153.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1905.5 2247.5,-1905.5 "/>
<text text-anchor="middle" x="2153.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1882.5 2247.5,-1882.5 "/>
<text text-anchor="middle" x="2153.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1859.5 2247.5,-1859.5 "/>
<text text-anchor="middle" x="2153.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1836.5 2247.5,-1836.5 "/>
<text text-anchor="middle" x="2153.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1813.5 2247.5,-1813.5 "/>
<text text-anchor="middle" x="2153.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1790.5 2247.5,-1790.5 "/>
<text text-anchor="middle" x="2153.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1767.5 2247.5,-1767.5 "/>
<text text-anchor="middle" x="2153.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1744.5 2247.5,-1744.5 "/>
<text text-anchor="middle" x="2153.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1721.5 2247.5,-1721.5 "/>
<text text-anchor="middle" x="2153.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1698.5 2247.5,-1698.5 "/>
<text text-anchor="middle" x="2153.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1675.5 2247.5,-1675.5 "/>
<text text-anchor="middle" x="2153.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1652.5 2247.5,-1652.5 "/>
<text text-anchor="middle" x="2153.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="2059.5,-1629.5 2247.5,-1629.5 "/>
<text text-anchor="middle" x="2153.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2247.5,-1606.5 2247.5,-1951.5 "/>
<text text-anchor="middle" x="2258" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge6" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1938.3795,-1610.4663C1935.4417,-1608.9086 1932.4814,-1607.418 1929.5,-1606 1783.4467,-1536.5354 1359.1463,-1598.9444 1203.5,-1555 1177.9212,-1547.7782 1152.0596,-1536.8895 1127.6736,-1524.6337"/>
<polygon fill="#000000" stroke="#000000" points="1129.2544,-1521.511 1118.7592,-1520.0607 1126.0593,-1527.7393 1129.2544,-1521.511"/>
<text text-anchor="middle" x="1918" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- case -->
<g id="node7" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M248.5,-426.5C248.5,-426.5 516.5,-426.5 516.5,-426.5 522.5,-426.5 528.5,-432.5 528.5,-438.5 528.5,-438.5 528.5,-759.5 528.5,-759.5 528.5,-765.5 522.5,-771.5 516.5,-771.5 516.5,-771.5 248.5,-771.5 248.5,-771.5 242.5,-771.5 236.5,-765.5 236.5,-759.5 236.5,-759.5 236.5,-438.5 236.5,-438.5 236.5,-432.5 242.5,-426.5 248.5,-426.5"/>
<text text-anchor="middle" x="261" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="285.5,-426.5 285.5,-771.5 "/>
<text text-anchor="middle" x="296" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="306.5,-426.5 306.5,-771.5 "/>
<text text-anchor="middle" x="407" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="306.5,-748.5 507.5,-748.5 "/>
<text text-anchor="middle" x="407" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="306.5,-725.5 507.5,-725.5 "/>
<text text-anchor="middle" x="407" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="306.5,-702.5 507.5,-702.5 "/>
<text text-anchor="middle" x="407" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="306.5,-679.5 507.5,-679.5 "/>
<text text-anchor="middle" x="407" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="306.5,-656.5 507.5,-656.5 "/>
<text text-anchor="middle" x="407" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="306.5,-633.5 507.5,-633.5 "/>
<text text-anchor="middle" x="407" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="306.5,-610.5 507.5,-610.5 "/>
<text text-anchor="middle" x="407" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="306.5,-587.5 507.5,-587.5 "/>
<text text-anchor="middle" x="407" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="306.5,-564.5 507.5,-564.5 "/>
<text text-anchor="middle" x="407" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="306.5,-541.5 507.5,-541.5 "/>
<text text-anchor="middle" x="407" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="306.5,-518.5 507.5,-518.5 "/>
<text text-anchor="middle" x="407" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="306.5,-495.5 507.5,-495.5 "/>
<text text-anchor="middle" x="407" y="-480.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="306.5,-472.5 507.5,-472.5 "/>
<text text-anchor="middle" x="407" y="-457.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="306.5,-449.5 507.5,-449.5 "/>
<text text-anchor="middle" x="407" y="-434.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="507.5,-426.5 507.5,-771.5 "/>
<text text-anchor="middle" x="518" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge4" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M270.5145,-426.4322C260.654,-411.2373 251.1281,-396.558 242.4273,-383.1503"/>
<polygon fill="#000000" stroke="#000000" points="245.2132,-381.0137 236.8336,-374.5305 239.3413,-384.8243 245.2132,-381.0137"/>
<text text-anchor="middle" x="279.5" y="-396.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report -->
<g id="node8" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M12,-1698.5C12,-1698.5 355,-1698.5 355,-1698.5 361,-1698.5 367,-1704.5 367,-1710.5 367,-1710.5 367,-1847.5 367,-1847.5 367,-1853.5 361,-1859.5 355,-1859.5 355,-1859.5 12,-1859.5 12,-1859.5 6,-1859.5 0,-1853.5 0,-1847.5 0,-1847.5 0,-1710.5 0,-1710.5 0,-1704.5 6,-1698.5 12,-1698.5"/>
<text text-anchor="middle" x="76" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="152,-1698.5 152,-1859.5 "/>
<text text-anchor="middle" x="162.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="173,-1698.5 173,-1859.5 "/>
<text text-anchor="middle" x="259.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1836.5 346,-1836.5 "/>
<text text-anchor="middle" x="259.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="173,-1813.5 346,-1813.5 "/>
<text text-anchor="middle" x="259.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="173,-1790.5 346,-1790.5 "/>
<text text-anchor="middle" x="259.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1767.5 346,-1767.5 "/>
<text text-anchor="middle" x="259.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="173,-1744.5 346,-1744.5 "/>
<text text-anchor="middle" x="259.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="173,-1721.5 346,-1721.5 "/>
<text text-anchor="middle" x="259.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="346,-1698.5 346,-1859.5 "/>
<text text-anchor="middle" x="356.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge5" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M183.5,-1698.4002C183.5,-1629.6117 183.5,-1528.0588 183.5,-1439.5 183.5,-1439.5 183.5,-1439.5 183.5,-599 183.5,-525.6786 188.9582,-441.8056 193.4987,-384.7197"/>
<polygon fill="#000000" stroke="#000000" points="196.9887,-384.9843 194.3053,-374.7349 190.0114,-384.4206 196.9887,-384.9843"/>
<text text-anchor="middle" x="208.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge11" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M256.3978,-1698.2602C289.8338,-1665.4679 331.742,-1629.7844 375.5,-1606 503.4944,-1536.4292 662.4176,-1494.4959 787.3179,-1470.1144"/>
<polygon fill="#000000" stroke="#000000" points="788.233,-1473.5025 797.3891,-1468.172 786.9073,-1466.6292 788.233,-1473.5025"/>
<text text-anchor="middle" x="500" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge13" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M226.5428,-1698.4808C258.4766,-1631.2128 296.5,-1531.7483 296.5,-1439.5 296.5,-1439.5 296.5,-1439.5 296.5,-1036.5 296.5,-1006.5982 440.6182,-956.1377 563.7056,-918.4937"/>
<polygon fill="#000000" stroke="#000000" points="564.7331,-921.8395 573.2799,-915.5782 562.694,-915.1431 564.7331,-921.8395"/>
<text text-anchor="middle" x="341.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge9" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M675.2182,-823.3067C637.0725,-794.0761 585.8892,-754.8549 536.9945,-717.3874"/>
<polygon fill="#000000" stroke="#000000" points="538.9189,-714.4526 528.8525,-711.1483 534.6611,-720.0089 538.9189,-714.4526"/>
<text text-anchor="middle" x="676.5" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- gene_fusion_variant -->
<g id="node11" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M397,-1710C397,-1710 764,-1710 764,-1710 770,-1710 776,-1716 776,-1722 776,-1722 776,-1836 776,-1836 776,-1842 770,-1848 764,-1848 764,-1848 397,-1848 397,-1848 391,-1848 385,-1842 385,-1836 385,-1836 385,-1722 385,-1722 385,-1716 391,-1710 397,-1710"/>
<text text-anchor="middle" x="465.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="546,-1710 546,-1848 "/>
<text text-anchor="middle" x="556.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="567,-1710 567,-1848 "/>
<text text-anchor="middle" x="661" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="567,-1825 755,-1825 "/>
<text text-anchor="middle" x="661" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="567,-1802 755,-1802 "/>
<text text-anchor="middle" x="661" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="567,-1779 755,-1779 "/>
<text text-anchor="middle" x="661" y="-1763.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="567,-1756 755,-1756 "/>
<text text-anchor="middle" x="661" y="-1740.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="567,-1733 755,-1733 "/>
<text text-anchor="middle" x="661" y="-1717.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="755,-1710 755,-1848 "/>
<text text-anchor="middle" x="765.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge3" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M660.8871,-1709.9247C708.3606,-1669.5056 769.8727,-1617.7774 825.5,-1573 844.2557,-1557.9025 864.2883,-1541.9871 883.7797,-1526.6121"/>
<polygon fill="#000000" stroke="#000000" points="886.1125,-1529.2299 891.8005,-1520.2914 881.7798,-1523.7319 886.1125,-1529.2299"/>
<text text-anchor="middle" x="908.5" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node12" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M223.5,-835C223.5,-835 541.5,-835 541.5,-835 547.5,-835 553.5,-841 553.5,-847 553.5,-847 553.5,-892 553.5,-892 553.5,-898 547.5,-904 541.5,-904 541.5,-904 223.5,-904 223.5,-904 217.5,-904 211.5,-898 211.5,-892 211.5,-892 211.5,-847 211.5,-847 211.5,-841 217.5,-835 223.5,-835"/>
<text text-anchor="middle" x="275" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="338.5,-835 338.5,-904 "/>
<text text-anchor="middle" x="349" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="359.5,-835 359.5,-904 "/>
<text text-anchor="middle" x="446" y="-888.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="359.5,-881 532.5,-881 "/>
<text text-anchor="middle" x="446" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="359.5,-858 532.5,-858 "/>
<text text-anchor="middle" x="446" y="-842.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="532.5,-835 532.5,-904 "/>
<text text-anchor="middle" x="543" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge7" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M382.5,-834.9662C382.5,-820.2232 382.5,-801.7967 382.5,-781.7787"/>
<polygon fill="#000000" stroke="#000000" points="386.0001,-781.5064 382.5,-771.5064 379.0001,-781.5065 386.0001,-781.5064"/>
<text text-anchor="middle" x="424" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- copy_number_variant -->
<g id="node13" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M806.5,-1698.5C806.5,-1698.5 1184.5,-1698.5 1184.5,-1698.5 1190.5,-1698.5 1196.5,-1704.5 1196.5,-1710.5 1196.5,-1710.5 1196.5,-1847.5 1196.5,-1847.5 1196.5,-1853.5 1190.5,-1859.5 1184.5,-1859.5 1184.5,-1859.5 806.5,-1859.5 806.5,-1859.5 800.5,-1859.5 794.5,-1853.5 794.5,-1847.5 794.5,-1847.5 794.5,-1710.5 794.5,-1710.5 794.5,-1704.5 800.5,-1698.5 806.5,-1698.5"/>
<text text-anchor="middle" x="880.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="966.5,-1698.5 966.5,-1859.5 "/>
<text text-anchor="middle" x="977" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="987.5,-1698.5 987.5,-1859.5 "/>
<text text-anchor="middle" x="1081.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="987.5,-1836.5 1175.5,-1836.5 "/>
<text text-anchor="middle" x="1081.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="987.5,-1813.5 1175.5,-1813.5 "/>
<text text-anchor="middle" x="1081.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="987.5,-1790.5 1175.5,-1790.5 "/>
<text text-anchor="middle" x="1081.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="987.5,-1767.5 1175.5,-1767.5 "/>
<text text-anchor="middle" x="1081.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="987.5,-1744.5 1175.5,-1744.5 "/>
<text text-anchor="middle" x="1081.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="987.5,-1721.5 1175.5,-1721.5 "/>
<text text-anchor="middle" x="1081.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1175.5,-1698.5 1175.5,-1859.5 "/>
<text text-anchor="middle" x="1186" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge1" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M995.5,-1698.1126C995.5,-1647.6405 995.5,-1582.5718 995.5,-1530.3305"/>
<polygon fill="#000000" stroke="#000000" points="999.0001,-1530.0614 995.5,-1520.0614 992.0001,-1530.0614 999.0001,-1530.0614"/>
<text text-anchor="middle" x="1084" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- file -->
<g id="node14" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M1224,-1324.5C1224,-1324.5 1409,-1324.5 1409,-1324.5 1415,-1324.5 1421,-1330.5 1421,-1336.5 1421,-1336.5 1421,-1542.5 1421,-1542.5 1421,-1548.5 1415,-1554.5 1409,-1554.5 1409,-1554.5 1224,-1554.5 1224,-1554.5 1218,-1554.5 1212,-1548.5 1212,-1542.5 1212,-1542.5 1212,-1336.5 1212,-1336.5 1212,-1330.5 1218,-1324.5 1224,-1324.5"/>
<text text-anchor="middle" x="1231.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="1251,-1324.5 1251,-1554.5 "/>
<text text-anchor="middle" x="1261.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1272,-1324.5 1272,-1554.5 "/>
<text text-anchor="middle" x="1336" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1272,-1531.5 1400,-1531.5 "/>
<text text-anchor="middle" x="1336" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1272,-1508.5 1400,-1508.5 "/>
<text text-anchor="middle" x="1336" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1272,-1485.5 1400,-1485.5 "/>
<text text-anchor="middle" x="1336" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1272,-1462.5 1400,-1462.5 "/>
<text text-anchor="middle" x="1336" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1272,-1439.5 1400,-1439.5 "/>
<text text-anchor="middle" x="1336" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1272,-1416.5 1400,-1416.5 "/>
<text text-anchor="middle" x="1336" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1272,-1393.5 1400,-1393.5 "/>
<text text-anchor="middle" x="1336" y="-1378.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1272,-1370.5 1400,-1370.5 "/>
<text text-anchor="middle" x="1336" y="-1355.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1272,-1347.5 1400,-1347.5 "/>
<text text-anchor="middle" x="1336" y="-1332.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1400,-1324.5 1400,-1554.5 "/>
<text text-anchor="middle" x="1410.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge16" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1211.7165,-1331.637C1208.6457,-1329.0271 1205.5703,-1326.4763 1202.5,-1324 1181.3122,-1306.9115 1157.0311,-1291.2998 1132.7283,-1277.563"/>
<polygon fill="#000000" stroke="#000000" points="1134.2202,-1274.3879 1123.7794,-1272.5876 1130.8187,-1280.5059 1134.2202,-1274.3879"/>
<text text-anchor="middle" x="1252" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- indel_variant -->
<g id="node15" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M1226.5,-1606.5C1226.5,-1606.5 1542.5,-1606.5 1542.5,-1606.5 1548.5,-1606.5 1554.5,-1612.5 1554.5,-1618.5 1554.5,-1618.5 1554.5,-1939.5 1554.5,-1939.5 1554.5,-1945.5 1548.5,-1951.5 1542.5,-1951.5 1542.5,-1951.5 1226.5,-1951.5 1226.5,-1951.5 1220.5,-1951.5 1214.5,-1945.5 1214.5,-1939.5 1214.5,-1939.5 1214.5,-1618.5 1214.5,-1618.5 1214.5,-1612.5 1220.5,-1606.5 1226.5,-1606.5"/>
<text text-anchor="middle" x="1269.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="1324.5,-1606.5 1324.5,-1951.5 "/>
<text text-anchor="middle" x="1335" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1345.5,-1606.5 1345.5,-1951.5 "/>
<text text-anchor="middle" x="1439.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1928.5 1533.5,-1928.5 "/>
<text text-anchor="middle" x="1439.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1905.5 1533.5,-1905.5 "/>
<text text-anchor="middle" x="1439.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1882.5 1533.5,-1882.5 "/>
<text text-anchor="middle" x="1439.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1859.5 1533.5,-1859.5 "/>
<text text-anchor="middle" x="1439.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1836.5 1533.5,-1836.5 "/>
<text text-anchor="middle" x="1439.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1813.5 1533.5,-1813.5 "/>
<text text-anchor="middle" x="1439.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1790.5 1533.5,-1790.5 "/>
<text text-anchor="middle" x="1439.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1767.5 1533.5,-1767.5 "/>
<text text-anchor="middle" x="1439.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1744.5 1533.5,-1744.5 "/>
<text text-anchor="middle" x="1439.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1721.5 1533.5,-1721.5 "/>
<text text-anchor="middle" x="1439.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1698.5 1533.5,-1698.5 "/>
<text text-anchor="middle" x="1439.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1675.5 1533.5,-1675.5 "/>
<text text-anchor="middle" x="1439.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1652.5 1533.5,-1652.5 "/>
<text text-anchor="middle" x="1439.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1345.5,-1629.5 1533.5,-1629.5 "/>
<text text-anchor="middle" x="1439.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1533.5,-1606.5 1533.5,-1951.5 "/>
<text text-anchor="middle" x="1544" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge8" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1214.3976,-1606.6808C1201.7616,-1595.077 1189.0476,-1583.7422 1176.5,-1573 1158.121,-1557.2655 1138.0352,-1541.3268 1118.1455,-1526.2045"/>
<polygon fill="#000000" stroke="#000000" points="1120.0287,-1523.2406 1109.9406,-1520.0031 1115.8079,-1528.825 1120.0287,-1523.2406"/>
<text text-anchor="middle" x="1245" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- delins_variant -->
<g id="node16" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M1584.5,-1606.5C1584.5,-1606.5 1908.5,-1606.5 1908.5,-1606.5 1914.5,-1606.5 1920.5,-1612.5 1920.5,-1618.5 1920.5,-1618.5 1920.5,-1939.5 1920.5,-1939.5 1920.5,-1945.5 1914.5,-1951.5 1908.5,-1951.5 1908.5,-1951.5 1584.5,-1951.5 1584.5,-1951.5 1578.5,-1951.5 1572.5,-1945.5 1572.5,-1939.5 1572.5,-1939.5 1572.5,-1618.5 1572.5,-1618.5 1572.5,-1612.5 1578.5,-1606.5 1584.5,-1606.5"/>
<text text-anchor="middle" x="1631.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="1690.5,-1606.5 1690.5,-1951.5 "/>
<text text-anchor="middle" x="1701" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1711.5,-1606.5 1711.5,-1951.5 "/>
<text text-anchor="middle" x="1805.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1928.5 1899.5,-1928.5 "/>
<text text-anchor="middle" x="1805.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1905.5 1899.5,-1905.5 "/>
<text text-anchor="middle" x="1805.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1882.5 1899.5,-1882.5 "/>
<text text-anchor="middle" x="1805.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1859.5 1899.5,-1859.5 "/>
<text text-anchor="middle" x="1805.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1836.5 1899.5,-1836.5 "/>
<text text-anchor="middle" x="1805.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1813.5 1899.5,-1813.5 "/>
<text text-anchor="middle" x="1805.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1790.5 1899.5,-1790.5 "/>
<text text-anchor="middle" x="1805.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1767.5 1899.5,-1767.5 "/>
<text text-anchor="middle" x="1805.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1744.5 1899.5,-1744.5 "/>
<text text-anchor="middle" x="1805.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1721.5 1899.5,-1721.5 "/>
<text text-anchor="middle" x="1805.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1698.5 1899.5,-1698.5 "/>
<text text-anchor="middle" x="1805.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1675.5 1899.5,-1675.5 "/>
<text text-anchor="middle" x="1805.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1652.5 1899.5,-1652.5 "/>
<text text-anchor="middle" x="1805.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1711.5,-1629.5 1899.5,-1629.5 "/>
<text text-anchor="middle" x="1805.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1899.5,-1606.5 1899.5,-1951.5 "/>
<text text-anchor="middle" x="1910" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge10" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1572.3123,-1610.4604C1569.392,-1608.9118 1566.454,-1607.4234 1563.5,-1606 1490.7107,-1570.9264 1280.0996,-1580.7088 1203.5,-1555 1179.8199,-1547.0524 1155.7208,-1536.4146 1132.722,-1524.801"/>
<polygon fill="#000000" stroke="#000000" points="1134.1193,-1521.5841 1123.6249,-1520.1286 1130.9212,-1527.8108 1134.1193,-1521.5841"/>
<text text-anchor="middle" x="1552" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
</g>
</svg>
</div>
