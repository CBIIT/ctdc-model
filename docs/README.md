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
<svg width="1439pt" height="653pt"
 viewBox="0.00 0.00 1438.99 653.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 649)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-649 1434.9942,-649 1434.9942,4 -4,4"/>
<!-- variant_report -->
<g id="node1" class="node">
<title>variant_report</title>
<ellipse fill="none" stroke="#000000" cx="692.9942" cy="-540" rx="77.9862" ry="18"/>
<text text-anchor="middle" x="692.9942" y="-536.3" font-family="Times,serif" font-size="14.00" fill="#000000">variant_report</text>
</g>
<!-- sequencing_assay -->
<g id="node13" class="node">
<title>sequencing_assay</title>
<ellipse fill="none" stroke="#000000" cx="971.9942" cy="-453" rx="94.7833" ry="18"/>
<text text-anchor="middle" x="971.9942" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">sequencing_assay</text>
</g>
<!-- variant_report&#45;&gt;sequencing_assay -->
<g id="edge18" class="edge">
<title>variant_report&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M739.6926,-525.4382C787.2017,-510.6235 860.9925,-487.6134 912.6244,-471.5132"/>
<polygon fill="#000000" stroke="#000000" points="913.8135,-474.8087 922.3182,-468.4904 911.7296,-468.126 913.8135,-474.8087"/>
<text text-anchor="middle" x="924.4942" y="-492.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- ihc_assay_report -->
<g id="node2" class="node">
<title>ihc_assay_report</title>
<ellipse fill="none" stroke="#000000" cx="794.9942" cy="-366" rx="89.8845" ry="18"/>
<text text-anchor="middle" x="794.9942" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">ihc_assay_report</text>
</g>
<!-- specimen -->
<g id="node11" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="957.9942" cy="-279" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="957.9942" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- ihc_assay_report&#45;&gt;specimen -->
<g id="edge14" class="edge">
<title>ihc_assay_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M818.1775,-348.3756C832.6075,-337.8837 851.8208,-324.7577 869.9942,-315 882.8671,-308.0883 897.3587,-301.6523 910.8106,-296.1894"/>
<polygon fill="#000000" stroke="#000000" points="912.3798,-299.3322 920.3839,-292.3906 909.798,-292.8258 912.3798,-299.3322"/>
<text text-anchor="middle" x="914.9942" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- drug_eligibility_criterion -->
<g id="node3" class="node">
<title>drug_eligibility_criterion</title>
<ellipse fill="none" stroke="#000000" cx="780.9942" cy="-192" rx="126.978" ry="18"/>
<text text-anchor="middle" x="780.9942" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">drug_eligibility_criterion</text>
</g>
<!-- arm -->
<g id="node8" class="node">
<title>arm</title>
<ellipse fill="none" stroke="#000000" cx="1147.9942" cy="-105" rx="29.4969" ry="18"/>
<text text-anchor="middle" x="1147.9942" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">arm</text>
</g>
<!-- drug_eligibility_criterion&#45;&gt;arm -->
<g id="edge7" class="edge">
<title>drug_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M843.1059,-176.2329C883.9412,-165.9632 938.5804,-152.4042 986.9942,-141 1029.1307,-131.0745 1077.6326,-120.3204 1110.296,-113.1759"/>
<polygon fill="#000000" stroke="#000000" points="1111.2928,-116.5408 1120.3163,-110.9887 1109.8,-109.7019 1111.2928,-116.5408"/>
<text text-anchor="middle" x="1011.9942" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- indel_variant -->
<g id="node4" class="node">
<title>indel_variant</title>
<ellipse fill="none" stroke="#000000" cx="858.9942" cy="-627" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="858.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant</text>
</g>
<!-- indel_variant&#45;&gt;variant_report -->
<g id="edge1" class="edge">
<title>indel_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M848.2165,-609.05C840.7377,-598.0287 829.832,-584.4516 816.9942,-576 801.7492,-565.9637 783.658,-558.6698 766.0733,-553.3892"/>
<polygon fill="#000000" stroke="#000000" points="766.9518,-550.0005 756.3774,-550.658 765.0539,-556.7383 766.9518,-550.0005"/>
<text text-anchor="middle" x="890.4942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">indel_variant_of</text>
</g>
<!-- case -->
<g id="node5" class="node">
<title>case</title>
<ellipse fill="none" stroke="#000000" cx="957.9942" cy="-192" rx="31.6951" ry="18"/>
<text text-anchor="middle" x="957.9942" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">case</text>
</g>
<!-- case&#45;&gt;arm -->
<g id="edge5" class="edge">
<title>case&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M982.8334,-180.6263C1016.6291,-165.1514 1077.1899,-137.4209 1114.8366,-120.1827"/>
<polygon fill="#000000" stroke="#000000" points="1116.7097,-123.1746 1124.3447,-115.829 1113.7954,-116.8101 1116.7097,-123.1746"/>
<text text-anchor="middle" x="1088.9942" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- snv_variant -->
<g id="node6" class="node">
<title>snv_variant</title>
<ellipse fill="none" stroke="#000000" cx="64.9942" cy="-627" rx="64.9885" ry="18"/>
<text text-anchor="middle" x="64.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant</text>
</g>
<!-- snv_variant&#45;&gt;variant_report -->
<g id="edge13" class="edge">
<title>snv_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M96.2029,-611.1589C121.1695,-599.2835 157.4322,-583.791 190.9942,-576 267.3644,-558.2716 483.3449,-547.708 605.6751,-542.9759"/>
<polygon fill="#000000" stroke="#000000" points="605.9057,-546.4698 615.7649,-542.5906 605.6385,-539.4749 605.9057,-546.4698"/>
<text text-anchor="middle" x="243.4942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">snv_variant_of</text>
</g>
<!-- gene_fusion_variant -->
<g id="node7" class="node">
<title>gene_fusion_variant</title>
<ellipse fill="none" stroke="#000000" cx="252.9942" cy="-627" rx="104.7816" ry="18"/>
<text text-anchor="middle" x="252.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant</text>
</g>
<!-- gene_fusion_variant&#45;&gt;variant_report -->
<g id="edge4" class="edge">
<title>gene_fusion_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M273.7043,-609.2112C288.4011,-597.6597 309.1477,-583.4194 329.9942,-576 379.0917,-558.526 515.092,-548.6406 605.9644,-543.8087"/>
<polygon fill="#000000" stroke="#000000" points="606.1825,-547.3022 615.9868,-543.2865 605.8182,-540.3117 606.1825,-547.3022"/>
<text text-anchor="middle" x="412.9942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">gene_fusion_variant_of</text>
</g>
<!-- clinical_trial -->
<g id="node12" class="node">
<title>clinical_trial</title>
<ellipse fill="none" stroke="#000000" cx="1147.9942" cy="-18" rx="68.7879" ry="18"/>
<text text-anchor="middle" x="1147.9942" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">clinical_trial</text>
</g>
<!-- arm&#45;&gt;clinical_trial -->
<g id="edge10" class="edge">
<title>arm&#45;&gt;clinical_trial</title>
<path fill="none" stroke="#000000" d="M1147.9942,-86.9735C1147.9942,-75.1918 1147.9942,-59.5607 1147.9942,-46.1581"/>
<polygon fill="#000000" stroke="#000000" points="1151.4943,-46.0033 1147.9942,-36.0034 1144.4943,-46.0034 1151.4943,-46.0033"/>
<text text-anchor="middle" x="1173.9942" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_trial</text>
</g>
<!-- nucleic_acid -->
<g id="node9" class="node">
<title>nucleic_acid</title>
<ellipse fill="none" stroke="#000000" cx="971.9942" cy="-366" rx="68.7879" ry="18"/>
<text text-anchor="middle" x="971.9942" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">nucleic_acid</text>
</g>
<!-- nucleic_acid&#45;&gt;specimen -->
<g id="edge15" class="edge">
<title>nucleic_acid&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M969.0934,-347.9735C967.1975,-336.1918 964.6822,-320.5607 962.5254,-307.1581"/>
<polygon fill="#000000" stroke="#000000" points="965.9357,-306.3203 960.8913,-297.0034 959.0246,-307.4324 965.9357,-306.3203"/>
<text text-anchor="middle" x="1009.9942" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- disease_eligibility_criterion -->
<g id="node10" class="node">
<title>disease_eligibility_criterion</title>
<ellipse fill="none" stroke="#000000" cx="1147.9942" cy="-192" rx="139.9756" ry="18"/>
<text text-anchor="middle" x="1147.9942" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">disease_eligibility_criterion</text>
</g>
<!-- disease_eligibility_criterion&#45;&gt;arm -->
<g id="edge8" class="edge">
<title>disease_eligibility_criterion&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1147.9942,-173.9735C1147.9942,-162.1918 1147.9942,-146.5607 1147.9942,-133.1581"/>
<polygon fill="#000000" stroke="#000000" points="1151.4943,-133.0033 1147.9942,-123.0034 1144.4943,-133.0034 1151.4943,-133.0033"/>
<text text-anchor="middle" x="1172.9942" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- specimen&#45;&gt;case -->
<g id="edge20" class="edge">
<title>specimen&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M957.9942,-260.9735C957.9942,-249.1918 957.9942,-233.5607 957.9942,-220.1581"/>
<polygon fill="#000000" stroke="#000000" points="961.4943,-220.0033 957.9942,-210.0034 954.4943,-220.0034 961.4943,-220.0033"/>
<text text-anchor="middle" x="984.9942" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_case</text>
</g>
<!-- sequencing_assay&#45;&gt;nucleic_acid -->
<g id="edge12" class="edge">
<title>sequencing_assay&#45;&gt;nucleic_acid</title>
<path fill="none" stroke="#000000" d="M971.9942,-434.9735C971.9942,-423.1918 971.9942,-407.5607 971.9942,-394.1581"/>
<polygon fill="#000000" stroke="#000000" points="975.4943,-394.0033 971.9942,-384.0034 968.4943,-394.0034 975.4943,-394.0033"/>
<text text-anchor="middle" x="1027.4942" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_nucleic_acid</text>
</g>
<!-- file -->
<g id="node14" class="node">
<title>file</title>
<ellipse fill="none" stroke="#000000" cx="1243.9942" cy="-540" rx="27" ry="18"/>
<text text-anchor="middle" x="1243.9942" y="-536.3" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
</g>
<!-- file&#45;&gt;arm -->
<g id="edge9" class="edge">
<title>file&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1264.0502,-527.6376C1285.3545,-512.7887 1315.9942,-485.7416 1315.9942,-453 1315.9942,-453 1315.9942,-453 1315.9942,-192 1315.9942,-134.3509 1237.0245,-114.8561 1187.3695,-108.2963"/>
<polygon fill="#000000" stroke="#000000" points="1187.6032,-104.7993 1177.2576,-107.0837 1186.7697,-111.7495 1187.6032,-104.7993"/>
<text text-anchor="middle" x="1340.9942" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- file&#45;&gt;sequencing_assay -->
<g id="edge19" class="edge">
<title>file&#45;&gt;sequencing_assay</title>
<path fill="none" stroke="#000000" d="M1219.3763,-532.1259C1176.8869,-518.5355 1088.7014,-490.3291 1029.9277,-471.5302"/>
<polygon fill="#000000" stroke="#000000" points="1030.9892,-468.1951 1020.3983,-468.4822 1028.8566,-474.8624 1030.9892,-468.1951"/>
<text text-anchor="middle" x="1199.4942" y="-492.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_sequencing_assay</text>
</g>
<!-- copy_number_variant -->
<g id="node15" class="node">
<title>copy_number_variant</title>
<ellipse fill="none" stroke="#000000" cx="486.9942" cy="-627" rx="111.5806" ry="18"/>
<text text-anchor="middle" x="486.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant</text>
</g>
<!-- copy_number_variant&#45;&gt;variant_report -->
<g id="edge17" class="edge">
<title>copy_number_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M491.4801,-608.7806C495.1621,-597.6519 501.5208,-584.0562 511.9942,-576 527.889,-563.7737 571.5166,-554.8966 611.955,-549.0166"/>
<polygon fill="#000000" stroke="#000000" points="612.4595,-552.4802 621.8753,-547.6231 611.4857,-545.5483 612.4595,-552.4802"/>
<text text-anchor="middle" x="600.4942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">copy_number_variant_of</text>
</g>
<!-- metastatic_site -->
<g id="node16" class="node">
<title>metastatic_site</title>
<ellipse fill="none" stroke="#000000" cx="1113.9942" cy="-279" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="1113.9942" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">metastatic_site</text>
</g>
<!-- metastatic_site&#45;&gt;case -->
<g id="edge11" class="edge">
<title>metastatic_site&#45;&gt;case</title>
<path fill="none" stroke="#000000" d="M1083.9159,-262.2255C1056.8701,-247.1423 1017.274,-225.0599 989.7302,-209.6989"/>
<polygon fill="#000000" stroke="#000000" points="991.3253,-206.581 980.8869,-204.7671 987.9158,-212.6946 991.3253,-206.581"/>
<text text-anchor="middle" x="1086.4942" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">met_site_of</text>
</g>
<!-- assignment_report -->
<g id="node17" class="node">
<title>assignment_report</title>
<ellipse fill="none" stroke="#000000" cx="1116.9942" cy="-627" rx="98.5829" ry="18"/>
<text text-anchor="middle" x="1116.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">assignment_report</text>
</g>
<!-- assignment_report&#45;&gt;variant_report -->
<g id="edge2" class="edge">
<title>assignment_report&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M1050.404,-613.6178C1027.0603,-607.9218 1000.9507,-600.3922 977.9942,-591 965.6469,-585.9484 964.6121,-580.3317 951.9942,-576 920.2035,-565.0862 838.5336,-554.7532 775.3244,-547.9807"/>
<polygon fill="#000000" stroke="#000000" points="775.6615,-544.4969 765.3486,-546.9247 774.9246,-551.458 775.6615,-544.4969"/>
<text text-anchor="middle" x="1040.4942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_variant_report</text>
</g>
<!-- assignment_report&#45;&gt;arm -->
<g id="edge6" class="edge">
<title>assignment_report&#45;&gt;arm</title>
<path fill="none" stroke="#000000" d="M1196.9194,-616.3523C1274.6214,-603.6961 1380.9942,-579.2096 1380.9942,-540 1380.9942,-540 1380.9942,-540 1380.9942,-192 1380.9942,-151.0134 1252.859,-122.9718 1186.6328,-111.2157"/>
<polygon fill="#000000" stroke="#000000" points="1187.0157,-107.73 1176.5646,-109.4693 1185.8193,-114.627 1187.0157,-107.73"/>
<text text-anchor="middle" x="1405.9942" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_arm</text>
</g>
<!-- assignment_report&#45;&gt;specimen -->
<g id="edge16" class="edge">
<title>assignment_report&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1116.9942,-608.6694C1116.9942,-591.0629 1116.9942,-563.7135 1116.9942,-540 1116.9942,-540 1116.9942,-540 1116.9942,-366 1116.9942,-331.674 1088.5791,-332.4071 1058.9942,-315 1044.1797,-306.2834 1026.9124,-299.1714 1010.889,-293.6403"/>
<polygon fill="#000000" stroke="#000000" points="1011.6992,-290.2218 1001.1059,-290.4005 1009.4986,-296.8669 1011.6992,-290.2218"/>
<text text-anchor="middle" x="1161.9942" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_specimen</text>
</g>
<!-- delins_variant -->
<g id="node18" class="node">
<title>delins_variant</title>
<ellipse fill="none" stroke="#000000" cx="692.9942" cy="-627" rx="76.8869" ry="18"/>
<text text-anchor="middle" x="692.9942" y="-623.3" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant</text>
</g>
<!-- delins_variant&#45;&gt;variant_report -->
<g id="edge3" class="edge">
<title>delins_variant&#45;&gt;variant_report</title>
<path fill="none" stroke="#000000" d="M692.9942,-608.9735C692.9942,-597.1918 692.9942,-581.5607 692.9942,-568.1581"/>
<polygon fill="#000000" stroke="#000000" points="696.4943,-568.0033 692.9942,-558.0034 689.4943,-568.0034 696.4943,-568.0033"/>
<text text-anchor="middle" x="754.4942" y="-579.8" font-family="Times,serif" font-size="14.00" fill="#000000">delins_variant_of</text>
</g>
</g>
</svg>
</div>
