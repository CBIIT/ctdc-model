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
<!-- clinical_trial -->
<g id="node1" class="node">
<title>clinical_trial</title>
<path fill="none" stroke="#000000" d="M39,-.5C39,-.5 360,-.5 360,-.5 366,-.5 372,-6.5 372,-12.5 372,-12.5 372,-195.5 372,-195.5 372,-201.5 366,-207.5 360,-207.5 360,-207.5 39,-207.5 39,-207.5 33,-207.5 27,-201.5 27,-195.5 27,-195.5 27,-12.5 27,-12.5 27,-6.5 33,-.5 39,-.5"/>
<text text-anchor="middle" x="80" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
<polyline fill="none" stroke="#000000" points="133,-.5 133,-207.5 "/>
<text text-anchor="middle" x="143.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="154,-.5 154,-207.5 "/>
<text text-anchor="middle" x="252.5" y="-192.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_description</text>
<polyline fill="none" stroke="#000000" points="154,-184.5 351,-184.5 "/>
<text text-anchor="middle" x="252.5" y="-169.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_type</text>
<polyline fill="none" stroke="#000000" points="154,-161.5 351,-161.5 "/>
<text text-anchor="middle" x="252.5" y="-146.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_designation</text>
<polyline fill="none" stroke="#000000" points="154,-138.5 351,-138.5 "/>
<text text-anchor="middle" x="252.5" y="-123.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigators</text>
<polyline fill="none" stroke="#000000" points="154,-115.5 351,-115.5 "/>
<text text-anchor="middle" x="252.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000">lead_organization</text>
<polyline fill="none" stroke="#000000" points="154,-92.5 351,-92.5 "/>
<text text-anchor="middle" x="252.5" y="-77.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="154,-69.5 351,-69.5 "/>
<text text-anchor="middle" x="252.5" y="-54.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_short_name</text>
<polyline fill="none" stroke="#000000" points="154,-46.5 351,-46.5 "/>
<text text-anchor="middle" x="252.5" y="-31.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_id</text>
<polyline fill="none" stroke="#000000" points="154,-23.5 351,-23.5 "/>
<text text-anchor="middle" x="252.5" y="-8.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial_long_name</text>
<polyline fill="none" stroke="#000000" points="351,-.5 351,-207.5 "/>
<text text-anchor="middle" x="361.5" y="-100.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
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
<text text-anchor="middle" x="222" y="-336.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="173.5,-328.5 270.5,-328.5 "/>
<text text-anchor="middle" x="222" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_id</text>
<polyline fill="none" stroke="#000000" points="173.5,-305.5 270.5,-305.5 "/>
<text text-anchor="middle" x="222" y="-290.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_target</text>
<polyline fill="none" stroke="#000000" points="173.5,-282.5 270.5,-282.5 "/>
<text text-anchor="middle" x="222" y="-267.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm_drug</text>
<polyline fill="none" stroke="#000000" points="270.5,-259.5 270.5,-374.5 "/>
<text text-anchor="middle" x="281" y="-313.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge1" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M199.5,-259.3591C199.5,-246.3456 199.5,-232.0895 199.5,-217.6573"/>
<polygon fill="#000000" stroke="#000000" points="203.0001,-217.6507 199.5,-207.6508 196.0001,-217.6508 203.0001,-217.6507"/>
<text text-anchor="middle" x="225.5" y="-229.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- file -->
<g id="node3" class="node">
<title>file</title>
<path fill="none" stroke="#000000" d="M1204,-1324.5C1204,-1324.5 1389,-1324.5 1389,-1324.5 1395,-1324.5 1401,-1330.5 1401,-1336.5 1401,-1336.5 1401,-1542.5 1401,-1542.5 1401,-1548.5 1395,-1554.5 1389,-1554.5 1389,-1554.5 1204,-1554.5 1204,-1554.5 1198,-1554.5 1192,-1548.5 1192,-1542.5 1192,-1542.5 1192,-1336.5 1192,-1336.5 1192,-1330.5 1198,-1324.5 1204,-1324.5"/>
<text text-anchor="middle" x="1211.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
<polyline fill="none" stroke="#000000" points="1231,-1324.5 1231,-1554.5 "/>
<text text-anchor="middle" x="1241.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1252,-1324.5 1252,-1554.5 "/>
<text text-anchor="middle" x="1316" y="-1539.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_location</text>
<polyline fill="none" stroke="#000000" points="1252,-1531.5 1380,-1531.5 "/>
<text text-anchor="middle" x="1316" y="-1516.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_description</text>
<polyline fill="none" stroke="#000000" points="1252,-1508.5 1380,-1508.5 "/>
<text text-anchor="middle" x="1316" y="-1493.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_status</text>
<polyline fill="none" stroke="#000000" points="1252,-1485.5 1380,-1485.5 "/>
<text text-anchor="middle" x="1316" y="-1470.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_format</text>
<polyline fill="none" stroke="#000000" points="1252,-1462.5 1380,-1462.5 "/>
<text text-anchor="middle" x="1316" y="-1447.3" font-family="Times,serif" font-size="14.00" fill="#000000">uuid</text>
<polyline fill="none" stroke="#000000" points="1252,-1439.5 1380,-1439.5 "/>
<text text-anchor="middle" x="1316" y="-1424.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_size</text>
<polyline fill="none" stroke="#000000" points="1252,-1416.5 1380,-1416.5 "/>
<text text-anchor="middle" x="1316" y="-1401.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_name</text>
<polyline fill="none" stroke="#000000" points="1252,-1393.5 1380,-1393.5 "/>
<text text-anchor="middle" x="1316" y="-1378.3" font-family="Times,serif" font-size="14.00" fill="#000000">md5sum</text>
<polyline fill="none" stroke="#000000" points="1252,-1370.5 1380,-1370.5 "/>
<text text-anchor="middle" x="1316" y="-1355.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1252,-1347.5 1380,-1347.5 "/>
<text text-anchor="middle" x="1316" y="-1332.3" font-family="Times,serif" font-size="14.00" fill="#000000">file_type</text>
<polyline fill="none" stroke="#000000" points="1380,-1324.5 1380,-1554.5 "/>
<text text-anchor="middle" x="1390.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay -->
<g id="node4" class="node">
<title>sequencing_assay</title>
<path fill="none" stroke="#000000" d="M807,-1157.5C807,-1157.5 1144,-1157.5 1144,-1157.5 1150,-1157.5 1156,-1163.5 1156,-1169.5 1156,-1169.5 1156,-1260.5 1156,-1260.5 1156,-1266.5 1150,-1272.5 1144,-1272.5 1144,-1272.5 807,-1272.5 807,-1272.5 801,-1272.5 795,-1266.5 795,-1260.5 795,-1260.5 795,-1169.5 795,-1169.5 795,-1163.5 801,-1157.5 807,-1157.5"/>
<text text-anchor="middle" x="868" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
<polyline fill="none" stroke="#000000" points="941,-1157.5 941,-1272.5 "/>
<text text-anchor="middle" x="951.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="962,-1157.5 962,-1272.5 "/>
<text text-anchor="middle" x="1048.5" y="-1257.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="962,-1249.5 1135,-1249.5 "/>
<text text-anchor="middle" x="1048.5" y="-1234.3" font-family="Times,serif" font-size="14.00" fill="#000000">qc_result</text>
<polyline fill="none" stroke="#000000" points="962,-1226.5 1135,-1226.5 "/>
<text text-anchor="middle" x="1048.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">platform</text>
<polyline fill="none" stroke="#000000" points="962,-1203.5 1135,-1203.5 "/>
<text text-anchor="middle" x="1048.5" y="-1188.3" font-family="Times,serif" font-size="14.00" fill="#000000">experimental_method</text>
<polyline fill="none" stroke="#000000" points="962,-1180.5 1135,-1180.5 "/>
<text text-anchor="middle" x="1048.5" y="-1165.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay_id</text>
<polyline fill="none" stroke="#000000" points="1135,-1157.5 1135,-1272.5 "/>
<text text-anchor="middle" x="1145.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge17" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1191.7165,-1331.637C1188.6457,-1329.0271 1185.5703,-1326.4763 1182.5,-1324 1161.3122,-1306.9115 1137.0311,-1291.2998 1112.7283,-1277.563"/>
<polygon fill="#000000" stroke="#000000" points="1114.2202,-1274.3879 1103.7794,-1272.5876 1110.8187,-1280.5059 1114.2202,-1274.3879"/>
<text text-anchor="middle" x="1233" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- nucleic_acid -->
<g id="node16" class="node">
<title>nucleic_acid</title>
<path fill="none" stroke="#000000" d="M301.5,-967.5C301.5,-967.5 651.5,-967.5 651.5,-967.5 657.5,-967.5 663.5,-973.5 663.5,-979.5 663.5,-979.5 663.5,-1093.5 663.5,-1093.5 663.5,-1099.5 657.5,-1105.5 651.5,-1105.5 651.5,-1105.5 301.5,-1105.5 301.5,-1105.5 295.5,-1105.5 289.5,-1099.5 289.5,-1093.5 289.5,-1093.5 289.5,-979.5 289.5,-979.5 289.5,-973.5 295.5,-967.5 301.5,-967.5"/>
<text text-anchor="middle" x="342.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
<polyline fill="none" stroke="#000000" points="395.5,-967.5 395.5,-1105.5 "/>
<text text-anchor="middle" x="406" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="416.5,-967.5 416.5,-1105.5 "/>
<text text-anchor="middle" x="529.5" y="-1090.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_concentration</text>
<polyline fill="none" stroke="#000000" points="416.5,-1082.5 642.5,-1082.5 "/>
<text text-anchor="middle" x="529.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_volume</text>
<polyline fill="none" stroke="#000000" points="416.5,-1059.5 642.5,-1059.5 "/>
<text text-anchor="middle" x="529.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">molecular_sequence_number</text>
<polyline fill="none" stroke="#000000" points="416.5,-1036.5 642.5,-1036.5 "/>
<text text-anchor="middle" x="529.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid_type</text>
<polyline fill="none" stroke="#000000" points="416.5,-1013.5 642.5,-1013.5 "/>
<text text-anchor="middle" x="529.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="416.5,-990.5 642.5,-990.5 "/>
<text text-anchor="middle" x="529.5" y="-975.3" font-family="Times,serif" font-size="14.00" fill="#000000">aliquot_id</text>
<polyline fill="none" stroke="#000000" points="642.5,-967.5 642.5,-1105.5 "/>
<text text-anchor="middle" x="653" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge13" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M814.5224,-1157.4158C769.489,-1141.3067 720.0348,-1123.6162 673.1846,-1106.8571"/>
<polygon fill="#000000" stroke="#000000" points="674.1355,-1103.4801 663.5409,-1103.4074 671.7778,-1110.0711 674.1355,-1103.4801"/>
<text text-anchor="middle" x="812" y="-1127.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- specimen -->
<g id="node5" class="node">
<title>specimen</title>
<path fill="none" stroke="#000000" d="M273.5,-823.5C273.5,-823.5 577.5,-823.5 577.5,-823.5 583.5,-823.5 589.5,-829.5 589.5,-835.5 589.5,-835.5 589.5,-903.5 589.5,-903.5 589.5,-909.5 583.5,-915.5 577.5,-915.5 577.5,-915.5 273.5,-915.5 273.5,-915.5 267.5,-915.5 261.5,-909.5 261.5,-903.5 261.5,-903.5 261.5,-835.5 261.5,-835.5 261.5,-829.5 267.5,-823.5 273.5,-823.5"/>
<text text-anchor="middle" x="304" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
<polyline fill="none" stroke="#000000" points="346.5,-823.5 346.5,-915.5 "/>
<text text-anchor="middle" x="357" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="367.5,-823.5 367.5,-915.5 "/>
<text text-anchor="middle" x="468" y="-900.3" font-family="Times,serif" font-size="14.00" fill="#000000">biopsy_sequence_number</text>
<polyline fill="none" stroke="#000000" points="367.5,-892.5 568.5,-892.5 "/>
<text text-anchor="middle" x="468" y="-877.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_type</text>
<polyline fill="none" stroke="#000000" points="367.5,-869.5 568.5,-869.5 "/>
<text text-anchor="middle" x="468" y="-854.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="367.5,-846.5 568.5,-846.5 "/>
<text text-anchor="middle" x="468" y="-831.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen_id</text>
<polyline fill="none" stroke="#000000" points="568.5,-823.5 568.5,-915.5 "/>
<text text-anchor="middle" x="579" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- case -->
<g id="node13" class="node">
<title>case</title>
<path fill="none" stroke="#000000" d="M291.5,-426.5C291.5,-426.5 559.5,-426.5 559.5,-426.5 565.5,-426.5 571.5,-432.5 571.5,-438.5 571.5,-438.5 571.5,-759.5 571.5,-759.5 571.5,-765.5 565.5,-771.5 559.5,-771.5 559.5,-771.5 291.5,-771.5 291.5,-771.5 285.5,-771.5 279.5,-765.5 279.5,-759.5 279.5,-759.5 279.5,-438.5 279.5,-438.5 279.5,-432.5 285.5,-426.5 291.5,-426.5"/>
<text text-anchor="middle" x="304" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
<polyline fill="none" stroke="#000000" points="328.5,-426.5 328.5,-771.5 "/>
<text text-anchor="middle" x="339" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="349.5,-426.5 349.5,-771.5 "/>
<text text-anchor="middle" x="450" y="-756.3" font-family="Times,serif" font-size="14.00" fill="#000000">ecog_performance_status</text>
<polyline fill="none" stroke="#000000" points="349.5,-748.5 550.5,-748.5 "/>
<text text-anchor="middle" x="450" y="-733.3" font-family="Times,serif" font-size="14.00" fill="#000000">patient_status</text>
<polyline fill="none" stroke="#000000" points="349.5,-725.5 550.5,-725.5 "/>
<text text-anchor="middle" x="450" y="-710.3" font-family="Times,serif" font-size="14.00" fill="#000000">extent_of_disease</text>
<polyline fill="none" stroke="#000000" points="349.5,-702.5 550.5,-702.5 "/>
<text text-anchor="middle" x="450" y="-687.3" font-family="Times,serif" font-size="14.00" fill="#000000">case_id</text>
<polyline fill="none" stroke="#000000" points="349.5,-679.5 550.5,-679.5 "/>
<text text-anchor="middle" x="450" y="-664.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_subcategory</text>
<polyline fill="none" stroke="#000000" points="349.5,-656.5 550.5,-656.5 "/>
<text text-anchor="middle" x="450" y="-641.3" font-family="Times,serif" font-size="14.00" fill="#000000">source_id</text>
<polyline fill="none" stroke="#000000" points="349.5,-633.5 550.5,-633.5 "/>
<text text-anchor="middle" x="450" y="-618.3" font-family="Times,serif" font-size="14.00" fill="#000000">meddra_code</text>
<polyline fill="none" stroke="#000000" points="349.5,-610.5 550.5,-610.5 "/>
<text text-anchor="middle" x="450" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000">current_step</text>
<polyline fill="none" stroke="#000000" points="349.5,-587.5 550.5,-587.5 "/>
<text text-anchor="middle" x="450" y="-572.3" font-family="Times,serif" font-size="14.00" fill="#000000">prior_drugs</text>
<polyline fill="none" stroke="#000000" points="349.5,-564.5 550.5,-564.5 "/>
<text text-anchor="middle" x="450" y="-549.3" font-family="Times,serif" font-size="14.00" fill="#000000">gender</text>
<polyline fill="none" stroke="#000000" points="349.5,-541.5 550.5,-541.5 "/>
<text text-anchor="middle" x="450" y="-526.3" font-family="Times,serif" font-size="14.00" fill="#000000">race</text>
<polyline fill="none" stroke="#000000" points="349.5,-518.5 550.5,-518.5 "/>
<text text-anchor="middle" x="450" y="-503.3" font-family="Times,serif" font-size="14.00" fill="#000000">ethnicity</text>
<polyline fill="none" stroke="#000000" points="349.5,-495.5 550.5,-495.5 "/>
<text text-anchor="middle" x="450" y="-480.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="349.5,-472.5 550.5,-472.5 "/>
<text text-anchor="middle" x="450" y="-457.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease</text>
<polyline fill="none" stroke="#000000" points="349.5,-449.5 550.5,-449.5 "/>
<text text-anchor="middle" x="450" y="-434.3" font-family="Times,serif" font-size="14.00" fill="#000000">ctep_category</text>
<polyline fill="none" stroke="#000000" points="550.5,-426.5 550.5,-771.5 "/>
<text text-anchor="middle" x="561" y="-595.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge10" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M425.5,-823.3067C425.5,-810.9287 425.5,-796.7591 425.5,-781.6898"/>
<polygon fill="#000000" stroke="#000000" points="429.0001,-781.667 425.5,-771.667 422.0001,-781.6671 429.0001,-781.667"/>
<text text-anchor="middle" x="452.5" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- ihc_assay_report -->
<g id="node6" class="node">
<title>ihc_assay_report</title>
<path fill="none" stroke="#000000" d="M694,-990.5C694,-990.5 973,-990.5 973,-990.5 979,-990.5 985,-996.5 985,-1002.5 985,-1002.5 985,-1070.5 985,-1070.5 985,-1076.5 979,-1082.5 973,-1082.5 973,-1082.5 694,-1082.5 694,-1082.5 688,-1082.5 682,-1076.5 682,-1070.5 682,-1070.5 682,-1002.5 682,-1002.5 682,-996.5 688,-990.5 694,-990.5"/>
<text text-anchor="middle" x="751" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
<polyline fill="none" stroke="#000000" points="820,-990.5 820,-1082.5 "/>
<text text-anchor="middle" x="830.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="841,-990.5 841,-1082.5 "/>
<text text-anchor="middle" x="902.5" y="-1067.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_gene</text>
<polyline fill="none" stroke="#000000" points="841,-1059.5 964,-1059.5 "/>
<text text-anchor="middle" x="902.5" y="-1044.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_test_result</text>
<polyline fill="none" stroke="#000000" points="841,-1036.5 964,-1036.5 "/>
<text text-anchor="middle" x="902.5" y="-1021.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_id</text>
<polyline fill="none" stroke="#000000" points="841,-1013.5 964,-1013.5 "/>
<text text-anchor="middle" x="902.5" y="-998.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="964,-990.5 964,-1082.5 "/>
<text text-anchor="middle" x="974.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge4" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M728.0456,-990.4128C709.5752,-982.5023 690.5085,-974.4391 672.5,-967 634.2013,-951.1793 592.3475,-934.4488 554.1563,-919.3976"/>
<polygon fill="#000000" stroke="#000000" points="555.117,-916.0145 544.53,-915.6088 552.5533,-922.5281 555.117,-916.0145"/>
<text text-anchor="middle" x="670.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- variant_report -->
<g id="node7" class="node">
<title>variant_report</title>
<path fill="none" stroke="#000000" d="M789.5,-1359C789.5,-1359 1161.5,-1359 1161.5,-1359 1167.5,-1359 1173.5,-1365 1173.5,-1371 1173.5,-1371 1173.5,-1508 1173.5,-1508 1173.5,-1514 1167.5,-1520 1161.5,-1520 1161.5,-1520 789.5,-1520 789.5,-1520 783.5,-1520 777.5,-1514 777.5,-1508 777.5,-1508 777.5,-1371 777.5,-1371 777.5,-1365 783.5,-1359 789.5,-1359"/>
<text text-anchor="middle" x="837.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
<polyline fill="none" stroke="#000000" points="897.5,-1359 897.5,-1520 "/>
<text text-anchor="middle" x="908" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="918.5,-1359 918.5,-1520 "/>
<text text-anchor="middle" x="1035.5" y="-1504.8" font-family="Times,serif" font-size="14.00" fill="#000000">torrent_variant_caller_version</text>
<polyline fill="none" stroke="#000000" points="918.5,-1497 1152.5,-1497 "/>
<text text-anchor="middle" x="1035.5" y="-1481.8" font-family="Times,serif" font-size="14.00" fill="#000000">mapd</text>
<polyline fill="none" stroke="#000000" points="918.5,-1474 1152.5,-1474 "/>
<text text-anchor="middle" x="1035.5" y="-1458.8" font-family="Times,serif" font-size="14.00" fill="#000000">reference_genome</text>
<polyline fill="none" stroke="#000000" points="918.5,-1451 1152.5,-1451 "/>
<text text-anchor="middle" x="1035.5" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="918.5,-1428 1152.5,-1428 "/>
<text text-anchor="middle" x="1035.5" y="-1412.8" font-family="Times,serif" font-size="14.00" fill="#000000">cellularity</text>
<polyline fill="none" stroke="#000000" points="918.5,-1405 1152.5,-1405 "/>
<text text-anchor="middle" x="1035.5" y="-1389.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report_id</text>
<polyline fill="none" stroke="#000000" points="918.5,-1382 1152.5,-1382 "/>
<text text-anchor="middle" x="1035.5" y="-1366.8" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="1152.5,-1359 1152.5,-1520 "/>
<text text-anchor="middle" x="1163" y="-1435.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge16" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M975.5,-1358.7675C975.5,-1333.799 975.5,-1306.5664 975.5,-1282.5841"/>
<polygon fill="#000000" stroke="#000000" points="979.0001,-1282.5211 975.5,-1272.5211 972.0001,-1282.5211 979.0001,-1282.5211"/>
<text text-anchor="middle" x="1051" y="-1294.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- copy_number_variant -->
<g id="node8" class="node">
<title>copy_number_variant</title>
<path fill="none" stroke="#000000" d="M397.5,-1698.5C397.5,-1698.5 775.5,-1698.5 775.5,-1698.5 781.5,-1698.5 787.5,-1704.5 787.5,-1710.5 787.5,-1710.5 787.5,-1847.5 787.5,-1847.5 787.5,-1853.5 781.5,-1859.5 775.5,-1859.5 775.5,-1859.5 397.5,-1859.5 397.5,-1859.5 391.5,-1859.5 385.5,-1853.5 385.5,-1847.5 385.5,-1847.5 385.5,-1710.5 385.5,-1710.5 385.5,-1704.5 391.5,-1698.5 397.5,-1698.5"/>
<text text-anchor="middle" x="471.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
<polyline fill="none" stroke="#000000" points="557.5,-1698.5 557.5,-1859.5 "/>
<text text-anchor="middle" x="568" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="578.5,-1698.5 578.5,-1859.5 "/>
<text text-anchor="middle" x="672.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="578.5,-1836.5 766.5,-1836.5 "/>
<text text-anchor="middle" x="672.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="578.5,-1813.5 766.5,-1813.5 "/>
<text text-anchor="middle" x="672.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">tumor_suppressor</text>
<polyline fill="none" stroke="#000000" points="578.5,-1790.5 766.5,-1790.5 "/>
<text text-anchor="middle" x="672.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="578.5,-1767.5 766.5,-1767.5 "/>
<text text-anchor="middle" x="672.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="578.5,-1744.5 766.5,-1744.5 "/>
<text text-anchor="middle" x="672.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="578.5,-1721.5 766.5,-1721.5 "/>
<text text-anchor="middle" x="672.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="766.5,-1698.5 766.5,-1859.5 "/>
<text text-anchor="middle" x="777" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge5" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M662.4617,-1698.4522C700.7863,-1659.2137 748.7495,-1612.1676 794.5,-1573 812.879,-1557.2655 832.9648,-1541.3268 852.8545,-1526.2045"/>
<polygon fill="#000000" stroke="#000000" points="855.1921,-1528.825 861.0594,-1520.0031 850.9713,-1523.2406 855.1921,-1528.825"/>
<text text-anchor="middle" x="883" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- indel_variant -->
<g id="node9" class="node">
<title>indel_variant</title>
<path fill="none" stroke="#000000" d="M817.5,-1606.5C817.5,-1606.5 1133.5,-1606.5 1133.5,-1606.5 1139.5,-1606.5 1145.5,-1612.5 1145.5,-1618.5 1145.5,-1618.5 1145.5,-1939.5 1145.5,-1939.5 1145.5,-1945.5 1139.5,-1951.5 1133.5,-1951.5 1133.5,-1951.5 817.5,-1951.5 817.5,-1951.5 811.5,-1951.5 805.5,-1945.5 805.5,-1939.5 805.5,-1939.5 805.5,-1618.5 805.5,-1618.5 805.5,-1612.5 811.5,-1606.5 817.5,-1606.5"/>
<text text-anchor="middle" x="860.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
<polyline fill="none" stroke="#000000" points="915.5,-1606.5 915.5,-1951.5 "/>
<text text-anchor="middle" x="926" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="936.5,-1606.5 936.5,-1951.5 "/>
<text text-anchor="middle" x="1030.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="936.5,-1928.5 1124.5,-1928.5 "/>
<text text-anchor="middle" x="1030.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="936.5,-1905.5 1124.5,-1905.5 "/>
<text text-anchor="middle" x="1030.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="936.5,-1882.5 1124.5,-1882.5 "/>
<text text-anchor="middle" x="1030.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="936.5,-1859.5 1124.5,-1859.5 "/>
<text text-anchor="middle" x="1030.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="936.5,-1836.5 1124.5,-1836.5 "/>
<text text-anchor="middle" x="1030.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="936.5,-1813.5 1124.5,-1813.5 "/>
<text text-anchor="middle" x="1030.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="936.5,-1790.5 1124.5,-1790.5 "/>
<text text-anchor="middle" x="1030.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="936.5,-1767.5 1124.5,-1767.5 "/>
<text text-anchor="middle" x="1030.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="936.5,-1744.5 1124.5,-1744.5 "/>
<text text-anchor="middle" x="1030.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="936.5,-1721.5 1124.5,-1721.5 "/>
<text text-anchor="middle" x="1030.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="936.5,-1698.5 1124.5,-1698.5 "/>
<text text-anchor="middle" x="1030.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="936.5,-1675.5 1124.5,-1675.5 "/>
<text text-anchor="middle" x="1030.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="936.5,-1652.5 1124.5,-1652.5 "/>
<text text-anchor="middle" x="1030.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="936.5,-1629.5 1124.5,-1629.5 "/>
<text text-anchor="middle" x="1030.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1124.5,-1606.5 1124.5,-1951.5 "/>
<text text-anchor="middle" x="1135" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge9" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M975.5,-1606.2662C975.5,-1580.0112 975.5,-1553.8513 975.5,-1530.3"/>
<polygon fill="#000000" stroke="#000000" points="979.0001,-1530.024 975.5,-1520.024 972.0001,-1530.024 979.0001,-1530.024"/>
<text text-anchor="middle" x="1033" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- snv_variant -->
<g id="node10" class="node">
<title>snv_variant</title>
<path fill="none" stroke="#000000" d="M1175.5,-1606.5C1175.5,-1606.5 1481.5,-1606.5 1481.5,-1606.5 1487.5,-1606.5 1493.5,-1612.5 1493.5,-1618.5 1493.5,-1618.5 1493.5,-1939.5 1493.5,-1939.5 1493.5,-1945.5 1487.5,-1951.5 1481.5,-1951.5 1481.5,-1951.5 1175.5,-1951.5 1175.5,-1951.5 1169.5,-1951.5 1163.5,-1945.5 1163.5,-1939.5 1163.5,-1939.5 1163.5,-1618.5 1163.5,-1618.5 1163.5,-1612.5 1169.5,-1606.5 1175.5,-1606.5"/>
<text text-anchor="middle" x="1213.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
<polyline fill="none" stroke="#000000" points="1263.5,-1606.5 1263.5,-1951.5 "/>
<text text-anchor="middle" x="1274" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1284.5,-1606.5 1284.5,-1951.5 "/>
<text text-anchor="middle" x="1378.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1928.5 1472.5,-1928.5 "/>
<text text-anchor="middle" x="1378.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1905.5 1472.5,-1905.5 "/>
<text text-anchor="middle" x="1378.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1882.5 1472.5,-1882.5 "/>
<text text-anchor="middle" x="1378.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1859.5 1472.5,-1859.5 "/>
<text text-anchor="middle" x="1378.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1836.5 1472.5,-1836.5 "/>
<text text-anchor="middle" x="1378.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1813.5 1472.5,-1813.5 "/>
<text text-anchor="middle" x="1378.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1790.5 1472.5,-1790.5 "/>
<text text-anchor="middle" x="1378.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1767.5 1472.5,-1767.5 "/>
<text text-anchor="middle" x="1378.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1744.5 1472.5,-1744.5 "/>
<text text-anchor="middle" x="1378.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1721.5 1472.5,-1721.5 "/>
<text text-anchor="middle" x="1378.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1698.5 1472.5,-1698.5 "/>
<text text-anchor="middle" x="1378.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1675.5 1472.5,-1675.5 "/>
<text text-anchor="middle" x="1378.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1652.5 1472.5,-1652.5 "/>
<text text-anchor="middle" x="1378.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1284.5,-1629.5 1472.5,-1629.5 "/>
<text text-anchor="middle" x="1378.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1472.5,-1606.5 1472.5,-1951.5 "/>
<text text-anchor="middle" x="1483" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge7" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1163.3143,-1614.4995C1160.3569,-1611.6403 1157.4169,-1608.8051 1154.5,-1606 1127.6563,-1580.1845 1098.1839,-1552.5041 1071.0388,-1527.2703"/>
<polygon fill="#000000" stroke="#000000" points="1073.1577,-1524.4616 1063.4483,-1520.2216 1068.3944,-1529.5911 1073.1577,-1524.4616"/>
<text text-anchor="middle" x="1188" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- delins_variant -->
<g id="node11" class="node">
<title>delins_variant</title>
<path fill="none" stroke="#000000" d="M1523.5,-1606.5C1523.5,-1606.5 1847.5,-1606.5 1847.5,-1606.5 1853.5,-1606.5 1859.5,-1612.5 1859.5,-1618.5 1859.5,-1618.5 1859.5,-1939.5 1859.5,-1939.5 1859.5,-1945.5 1853.5,-1951.5 1847.5,-1951.5 1847.5,-1951.5 1523.5,-1951.5 1523.5,-1951.5 1517.5,-1951.5 1511.5,-1945.5 1511.5,-1939.5 1511.5,-1939.5 1511.5,-1618.5 1511.5,-1618.5 1511.5,-1612.5 1517.5,-1606.5 1523.5,-1606.5"/>
<text text-anchor="middle" x="1570.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
<polyline fill="none" stroke="#000000" points="1629.5,-1606.5 1629.5,-1951.5 "/>
<text text-anchor="middle" x="1640" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="1650.5,-1606.5 1650.5,-1951.5 "/>
<text text-anchor="middle" x="1744.5" y="-1936.3" font-family="Times,serif" font-size="14.00" fill="#000000">amino_acid_change</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1928.5 1838.5,-1928.5 "/>
<text text-anchor="middle" x="1744.5" y="-1913.3" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1905.5 1838.5,-1905.5 "/>
<text text-anchor="middle" x="1744.5" y="-1890.3" font-family="Times,serif" font-size="14.00" fill="#000000">chromosome</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1882.5 1838.5,-1882.5 "/>
<text text-anchor="middle" x="1744.5" y="-1867.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_classification</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1859.5 1838.5,-1859.5 "/>
<text text-anchor="middle" x="1744.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">genomic_hgvs</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1836.5 1838.5,-1836.5 "/>
<text text-anchor="middle" x="1744.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">reference</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1813.5 1838.5,-1813.5 "/>
<text text-anchor="middle" x="1744.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1790.5 1838.5,-1790.5 "/>
<text text-anchor="middle" x="1744.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1767.5 1838.5,-1767.5 "/>
<text text-anchor="middle" x="1744.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1744.5 1838.5,-1744.5 "/>
<text text-anchor="middle" x="1744.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_id</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1721.5 1838.5,-1721.5 "/>
<text text-anchor="middle" x="1744.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1698.5 1838.5,-1698.5 "/>
<text text-anchor="middle" x="1744.5" y="-1683.3" font-family="Times,serif" font-size="14.00" fill="#000000">position</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1675.5 1838.5,-1675.5 "/>
<text text-anchor="middle" x="1744.5" y="-1660.3" font-family="Times,serif" font-size="14.00" fill="#000000">exon</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1652.5 1838.5,-1652.5 "/>
<text text-anchor="middle" x="1744.5" y="-1637.3" font-family="Times,serif" font-size="14.00" fill="#000000">transcript_hgvs</text>
<polyline fill="none" stroke="#000000" points="1650.5,-1629.5 1838.5,-1629.5 "/>
<text text-anchor="middle" x="1744.5" y="-1614.3" font-family="Times,serif" font-size="14.00" fill="#000000">alternative</text>
<polyline fill="none" stroke="#000000" points="1838.5,-1606.5 1838.5,-1951.5 "/>
<text text-anchor="middle" x="1849" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge14" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1511.2772,-1610.5325C1508.3678,-1608.9614 1505.4415,-1607.4489 1502.5,-1606 1373.3051,-1542.3633 1318.5824,-1602.1435 1182.5,-1555 1159.1563,-1546.913 1135.378,-1536.2675 1112.6525,-1524.7082"/>
<polygon fill="#000000" stroke="#000000" points="1114.1522,-1521.5435 1103.6617,-1520.0604 1110.9377,-1527.7617 1114.1522,-1521.5435"/>
<text text-anchor="middle" x="1514" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
<!-- assignment_report -->
<g id="node12" class="node">
<title>assignment_report</title>
<path fill="none" stroke="#000000" d="M12,-1698.5C12,-1698.5 355,-1698.5 355,-1698.5 361,-1698.5 367,-1704.5 367,-1710.5 367,-1710.5 367,-1847.5 367,-1847.5 367,-1853.5 361,-1859.5 355,-1859.5 355,-1859.5 12,-1859.5 12,-1859.5 6,-1859.5 0,-1853.5 0,-1847.5 0,-1847.5 0,-1710.5 0,-1710.5 0,-1704.5 6,-1698.5 12,-1698.5"/>
<text text-anchor="middle" x="76" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
<polyline fill="none" stroke="#000000" points="152,-1698.5 152,-1859.5 "/>
<text text-anchor="middle" x="162.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="173,-1698.5 173,-1859.5 "/>
<text text-anchor="middle" x="259.5" y="-1844.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1836.5 346,-1836.5 "/>
<text text-anchor="middle" x="259.5" y="-1821.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_logic</text>
<polyline fill="none" stroke="#000000" points="173,-1813.5 346,-1813.5 "/>
<text text-anchor="middle" x="259.5" y="-1798.3" font-family="Times,serif" font-size="14.00" fill="#000000">treatment_outcome</text>
<polyline fill="none" stroke="#000000" points="173,-1790.5 346,-1790.5 "/>
<text text-anchor="middle" x="259.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report_id</text>
<polyline fill="none" stroke="#000000" points="173,-1767.5 346,-1767.5 "/>
<text text-anchor="middle" x="259.5" y="-1752.3" font-family="Times,serif" font-size="14.00" fill="#000000">analysis_id</text>
<polyline fill="none" stroke="#000000" points="173,-1744.5 346,-1744.5 "/>
<text text-anchor="middle" x="259.5" y="-1729.3" font-family="Times,serif" font-size="14.00" fill="#000000">step_at_assignment</text>
<polyline fill="none" stroke="#000000" points="173,-1721.5 346,-1721.5 "/>
<text text-anchor="middle" x="259.5" y="-1706.3" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="346,-1698.5 346,-1859.5 "/>
<text text-anchor="middle" x="356.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge11" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M183.5,-1698.4002C183.5,-1629.6117 183.5,-1528.0588 183.5,-1439.5 183.5,-1439.5 183.5,-1439.5 183.5,-599 183.5,-525.6786 188.9582,-441.8056 193.4987,-384.7197"/>
<polygon fill="#000000" stroke="#000000" points="196.9887,-384.9843 194.3053,-374.7349 190.0114,-384.4206 196.9887,-384.9843"/>
<text text-anchor="middle" x="208.5" y="-1032.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge3" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M212.8773,-1698.2179C234.9879,-1630.1719 261.5,-1529.7613 261.5,-1439.5 261.5,-1439.5 261.5,-1439.5 261.5,-1036.5 261.5,-1004.4776 261.8199,-993.0093 280.5,-967 292.8942,-949.743 309.3599,-934.6306 326.7417,-921.7812"/>
<polygon fill="#000000" stroke="#000000" points="329.2234,-924.3104 335.3344,-915.6555 325.1599,-918.6105 329.2234,-924.3104"/>
<text text-anchor="middle" x="306.5" y="-1211.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge15" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M256.9467,-1698.4564C290.5868,-1665.6989 332.69,-1629.9883 376.5,-1606 497.8206,-1539.5704 647.7761,-1497.926 767.2985,-1472.8987"/>
<polygon fill="#000000" stroke="#000000" points="768.2223,-1476.2817 777.3052,-1470.8272 766.8033,-1469.4271 768.2223,-1476.2817"/>
<text text-anchor="middle" x="500" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge12" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M287.201,-426.4322C274.7916,-410.9479 262.8112,-395.999 251.9011,-382.3855"/>
<polygon fill="#000000" stroke="#000000" points="254.5909,-380.145 245.606,-374.5305 249.1286,-384.5226 254.5909,-380.145"/>
<text text-anchor="middle" x="291.5" y="-396.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- gene_fusion_variant -->
<g id="node14" class="node">
<title>gene_fusion_variant</title>
<path fill="none" stroke="#000000" d="M1890,-1710C1890,-1710 2257,-1710 2257,-1710 2263,-1710 2269,-1716 2269,-1722 2269,-1722 2269,-1836 2269,-1836 2269,-1842 2263,-1848 2257,-1848 2257,-1848 1890,-1848 1890,-1848 1884,-1848 1878,-1842 1878,-1836 1878,-1836 1878,-1722 1878,-1722 1878,-1716 1884,-1710 1890,-1710"/>
<text text-anchor="middle" x="1958.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
<polyline fill="none" stroke="#000000" points="2039,-1710 2039,-1848 "/>
<text text-anchor="middle" x="2049.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="2060,-1710 2060,-1848 "/>
<text text-anchor="middle" x="2154" y="-1832.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene1</text>
<polyline fill="none" stroke="#000000" points="2060,-1825 2248,-1825 "/>
<text text-anchor="middle" x="2154" y="-1809.8" font-family="Times,serif" font-size="14.00" fill="#000000">external_variant_id</text>
<polyline fill="none" stroke="#000000" points="2060,-1802 2248,-1802 "/>
<text text-anchor="middle" x="2154" y="-1786.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene2</text>
<polyline fill="none" stroke="#000000" points="2060,-1779 2248,-1779 "/>
<text text-anchor="middle" x="2154" y="-1763.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="2060,-1756 2248,-1756 "/>
<text text-anchor="middle" x="2154" y="-1740.8" font-family="Times,serif" font-size="14.00" fill="#000000">variant_id</text>
<polyline fill="none" stroke="#000000" points="2060,-1733 2248,-1733 "/>
<text text-anchor="middle" x="2154" y="-1717.8" font-family="Times,serif" font-size="14.00" fill="#000000">oncomine_variant_class</text>
<polyline fill="none" stroke="#000000" points="2248,-1710 2248,-1848 "/>
<text text-anchor="middle" x="2258.5" y="-1775.3" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge6" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M2011.6086,-1709.7727C1974.0821,-1672.5266 1923.0188,-1629.522 1868.5,-1606 1749.7977,-1554.7862 1708.3708,-1583.2671 1579.5,-1573 1491.4661,-1565.9864 1267.4433,-1579.1617 1182.5,-1555 1157.1409,-1547.7867 1131.5104,-1536.9503 1107.3324,-1524.7558"/>
<polygon fill="#000000" stroke="#000000" points="1108.6333,-1521.4889 1098.1407,-1520.0204 1105.4274,-1527.7116 1108.6333,-1521.4889"/>
<text text-anchor="middle" x="1899.5" y="-1576.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node15" class="node">
<title>metastatic_site</title>
<path fill="none" stroke="#000000" d="M619.5,-835C619.5,-835 937.5,-835 937.5,-835 943.5,-835 949.5,-841 949.5,-847 949.5,-847 949.5,-892 949.5,-892 949.5,-898 943.5,-904 937.5,-904 937.5,-904 619.5,-904 619.5,-904 613.5,-904 607.5,-898 607.5,-892 607.5,-892 607.5,-847 607.5,-847 607.5,-841 613.5,-835 619.5,-835"/>
<text text-anchor="middle" x="671" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
<polyline fill="none" stroke="#000000" points="734.5,-835 734.5,-904 "/>
<text text-anchor="middle" x="745" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
<polyline fill="none" stroke="#000000" points="755.5,-835 755.5,-904 "/>
<text text-anchor="middle" x="842" y="-888.8" font-family="Times,serif" font-size="14.00" fill="#000000">show_node</text>
<polyline fill="none" stroke="#000000" points="755.5,-881 928.5,-881 "/>
<text text-anchor="middle" x="842" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site_name</text>
<polyline fill="none" stroke="#000000" points="755.5,-858 928.5,-858 "/>
<text text-anchor="middle" x="842" y="-842.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_id</text>
<polyline fill="none" stroke="#000000" points="928.5,-835 928.5,-904 "/>
<text text-anchor="middle" x="939" y="-865.8" font-family="Times,serif" font-size="14.00" fill="#000000"> </text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge8" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M733.4338,-834.9662C694.4596,-805.1007 635.7597,-760.1197 580.0285,-717.4135"/>
<polygon fill="#000000" stroke="#000000" points="581.8964,-714.4354 571.83,-711.1311 577.6387,-719.9917 581.8964,-714.4354"/>
<text text-anchor="middle" x="735" y="-793.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge2" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M455.3145,-967.1278C451.0421,-953.138 446.6034,-938.6033 442.4969,-925.1565"/>
<polygon fill="#000000" stroke="#000000" points="445.8408,-924.1224 439.5726,-915.5807 439.146,-926.167 445.8408,-924.1224"/>
<text text-anchor="middle" x="494.5" y="-937.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
</g>
</svg>
</div>
