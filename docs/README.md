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
<svg width="1663pt" height="479pt"
 viewBox="0.00 0.00 1663.49 479.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 475)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-475 1659.4937,-475 1659.4937,4 -4,4"/>
<!-- consent_group -->
<g id="node1" class="node">
<title>consent_group</title>
<ellipse fill="none" stroke="#000000" cx="533" cy="-192" rx="79.0865" ry="18"/>
<text text-anchor="middle" x="533" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">consent_group</text>
</g>
<!-- study -->
<g id="node2" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="821" cy="-105" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="821" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- consent_group&#45;&gt;study -->
<g id="edge1" class="edge">
<title>consent_group&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M521.6727,-174.0166C516.4712,-163.2602 513.0318,-149.9815 521,-141 537.5128,-122.3872 694.3349,-111.5894 774.4188,-107.2464"/>
<polygon fill="#000000" stroke="#000000" points="774.9212,-110.7248 784.7219,-106.7003 774.5507,-103.7346 774.9212,-110.7248"/>
<text text-anchor="middle" x="584.5" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_consent_group</text>
</g>
<!-- program -->
<g id="node15" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="821" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="821" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge2" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M821,-86.9735C821,-75.1918 821,-59.5607 821,-46.1581"/>
<polygon fill="#000000" stroke="#000000" points="824.5001,-46.0033 821,-36.0034 817.5001,-46.0034 824.5001,-46.0033"/>
<text text-anchor="middle" x="860" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- file -->
<g id="node3" class="node">
<title>file</title>
<ellipse fill="none" stroke="#000000" cx="127" cy="-453" rx="27" ry="18"/>
<text text-anchor="middle" x="127" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">file</text>
</g>
<!-- file&#45;&gt;study -->
<g id="edge17" class="edge">
<title>file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M100.9932,-447.5087C63.8377,-437.9643 0,-414.5076 0,-366 0,-366 0,-366 0,-192 0,-152.7581 600.9705,-116.9806 774.5681,-107.4645"/>
<polygon fill="#000000" stroke="#000000" points="774.8686,-110.9534 784.6633,-106.9144 774.4876,-103.9638 774.8686,-110.9534"/>
<text text-anchor="middle" x="57.5" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- diagnosis -->
<g id="node4" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="83" cy="-366" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="83" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- file&#45;&gt;diagnosis -->
<g id="edge18" class="edge">
<title>file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M101.6795,-446.7128C86.431,-441.4794 68.2327,-432.3347 59,-417 54.2554,-409.1197 56.2309,-400.1503 60.6312,-391.9541"/>
<polygon fill="#000000" stroke="#000000" points="63.6418,-393.7446 66.1544,-383.452 57.7717,-389.9312 63.6418,-393.7446"/>
<text text-anchor="middle" x="116.5" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen -->
<g id="node5" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="211" cy="-366" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="211" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- file&#45;&gt;specimen -->
<g id="edge19" class="edge">
<title>file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M146.3298,-440.1381C155.2494,-433.7318 165.6796,-425.5396 174,-417 181.252,-409.5569 188.217,-400.6147 194.1093,-392.311"/>
<polygon fill="#000000" stroke="#000000" points="197.0551,-394.204 199.8284,-383.9785 191.2837,-390.2427 197.0551,-394.204"/>
<text text-anchor="middle" x="244.5" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- participant -->
<g id="node17" class="node">
<title>participant</title>
<ellipse fill="none" stroke="#000000" cx="662" cy="-279" rx="62.2891" ry="18"/>
<text text-anchor="middle" x="662" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant</text>
</g>
<!-- file&#45;&gt;participant -->
<g id="edge20" class="edge">
<title>file&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M154.0022,-450.6541C198.1226,-446.3258 283.0606,-435.7673 306,-417 331.7465,-395.9361 309.3537,-369.1858 335,-348 373.6326,-316.0865 508.9989,-295.8263 592.975,-286.0225"/>
<polygon fill="#000000" stroke="#000000" points="593.4151,-289.4951 602.9513,-284.8787 592.6177,-282.5406 593.4151,-289.4951"/>
<text text-anchor="middle" x="392.5" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- diagnosis&#45;&gt;participant -->
<g id="edge14" class="edge">
<title>diagnosis&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M84.0764,-347.9943C85.776,-336.6566 89.9455,-322.7472 100,-315 119.085,-300.2946 442.065,-286.8887 589.5676,-281.5018"/>
<polygon fill="#000000" stroke="#000000" points="590.0114,-284.9881 599.8779,-281.1279 589.7576,-277.9927 590.0114,-284.9881"/>
<text text-anchor="middle" x="150.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- specimen&#45;&gt;participant -->
<g id="edge12" class="edge">
<title>specimen&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M205.4193,-347.7388C203.3191,-336.8778 203.0713,-323.5868 211,-315 223.6495,-301.3005 465.7287,-288.1149 589.8758,-282.22"/>
<polygon fill="#000000" stroke="#000000" points="590.2346,-285.707 600.0588,-281.7402 589.9051,-278.7148 590.2346,-285.707"/>
<text text-anchor="middle" x="261.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- surgery -->
<g id="node6" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="506" cy="-366" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="506" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;participant -->
<g id="edge10" class="edge">
<title>surgery&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M520.0093,-348.3434C529.4587,-337.4392 542.7647,-323.8822 557,-315 571.2839,-306.0875 588.0477,-299.0653 603.935,-293.6812"/>
<polygon fill="#000000" stroke="#000000" points="605.2402,-296.9379 613.6839,-290.5384 603.0923,-290.2756 605.2402,-296.9379"/>
<text text-anchor="middle" x="607.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- targeted_therapy -->
<g id="node7" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="662" cy="-366" rx="91.784" ry="18"/>
<text text-anchor="middle" x="662" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- targeted_therapy&#45;&gt;participant -->
<g id="edge9" class="edge">
<title>targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M662,-347.9735C662,-336.1918 662,-320.5607 662,-307.1581"/>
<polygon fill="#000000" stroke="#000000" points="665.5001,-307.0033 662,-297.0034 658.5001,-307.0034 665.5001,-307.0033"/>
<text text-anchor="middle" x="712.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- participant_status -->
<g id="node8" class="node">
<title>participant_status</title>
<ellipse fill="none" stroke="#000000" cx="868" cy="-366" rx="96.3833" ry="18"/>
<text text-anchor="middle" x="868" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant_status</text>
</g>
<!-- participant_status&#45;&gt;participant -->
<g id="edge7" class="edge">
<title>participant_status&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M836.6837,-348.7843C816.9992,-338.3168 790.893,-325.0722 767,-315 750.1519,-307.8976 731.3695,-301.1148 714.4009,-295.3904"/>
<polygon fill="#000000" stroke="#000000" points="715.2415,-291.9815 704.648,-292.1478 713.033,-298.624 715.2415,-291.9815"/>
<text text-anchor="middle" x="849.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- non_targeted_therapy -->
<g id="node9" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1096" cy="-366" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="1096" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;participant -->
<g id="edge6" class="edge">
<title>non_targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1042.5877,-350.0907C1004.2758,-339.1027 951.2871,-324.7656 904,-315 845.746,-302.9696 778.8092,-293.3285 730.1209,-287.0627"/>
<polygon fill="#000000" stroke="#000000" points="730.3799,-283.5675 720.0181,-285.7772 729.4963,-290.5115 730.3799,-283.5675"/>
<text text-anchor="middle" x="1017.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- publication -->
<g id="node10" class="node">
<title>publication</title>
<ellipse fill="none" stroke="#000000" cx="821" cy="-192" rx="63.0888" ry="18"/>
<text text-anchor="middle" x="821" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">publication</text>
</g>
<!-- publication&#45;&gt;study -->
<g id="edge15" class="edge">
<title>publication&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M821,-173.9735C821,-162.1918 821,-146.5607 821,-133.1581"/>
<polygon fill="#000000" stroke="#000000" points="824.5001,-133.0033 821,-123.0034 817.5001,-133.0034 824.5001,-133.0033"/>
<text text-anchor="middle" x="851.5" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_study</text>
</g>
<!-- associated_link -->
<g id="node11" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="985" cy="-192" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="985" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge21" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M953.3792,-175.2255C925.0747,-160.2104 883.6953,-138.2591 854.7564,-122.9074"/>
<polygon fill="#000000" stroke="#000000" points="856.3043,-119.7665 845.8301,-118.1721 853.0238,-125.9503 856.3043,-119.7665"/>
<text text-anchor="middle" x="970.5" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- radiotherapy -->
<g id="node12" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="1299" cy="-366" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="1299" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- radiotherapy&#45;&gt;participant -->
<g id="edge5" class="edge">
<title>radiotherapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1245.6406,-353.9904C1236.7443,-351.9891 1227.6116,-349.9354 1219,-348 1153.6702,-333.3175 1138.1648,-325.2846 1072,-315 954.3529,-296.7131 816.1618,-286.9802 734.0092,-282.4132"/>
<polygon fill="#000000" stroke="#000000" points="733.9576,-278.9052 723.7818,-281.8553 733.5763,-285.8949 733.9576,-278.9052"/>
<text text-anchor="middle" x="1195.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- principal_investigator -->
<g id="node13" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="1199" cy="-192" rx="113.18" ry="18"/>
<text text-anchor="middle" x="1199" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge4" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1151.2116,-175.6311C1118.0551,-164.7133 1072.7071,-150.6469 1032,-141 975.5448,-127.621 909.4705,-117.171 866.508,-111.0536"/>
<polygon fill="#000000" stroke="#000000" points="866.7603,-107.5548 856.3706,-109.6296 865.7865,-114.4867 866.7603,-107.5548"/>
<text text-anchor="middle" x="1112.5" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- image_collection -->
<g id="node14" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="1419" cy="-192" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="1419" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge16" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1356.2274,-179.1384C1300.2207,-167.9751 1215.8883,-151.9314 1142,-141 1044.7221,-126.6082 930.098,-115.0414 867.5343,-109.1821"/>
<polygon fill="#000000" stroke="#000000" points="867.4932,-105.6633 857.2123,-108.2231 866.8456,-112.6333 867.4932,-105.6633"/>
<text text-anchor="middle" x="1283.5" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- exposure -->
<g id="node16" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="1441" cy="-366" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="1441" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;participant -->
<g id="edge13" class="edge">
<title>exposure&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1403.0944,-353.344C1364.9148,-341.2014 1304.0797,-323.4942 1250,-315 1152.6374,-299.7074 868.6068,-287.0367 734.1565,-281.7077"/>
<polygon fill="#000000" stroke="#000000" points="734.0888,-278.2024 723.9588,-281.3062 733.8134,-285.197 734.0888,-278.2024"/>
<text text-anchor="middle" x="1369.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- participant&#45;&gt;consent_group -->
<g id="edge11" class="edge">
<title>participant&#45;&gt;consent_group</title>
<path fill="none" stroke="#000000" d="M611.7832,-268.3027C585.2731,-261.7043 556.3346,-252.6717 547,-243 541.082,-236.8683 537.6149,-228.4791 535.5995,-220.2754"/>
<polygon fill="#000000" stroke="#000000" points="538.9925,-219.3726 533.7478,-210.167 532.1071,-220.634 538.9925,-219.3726"/>
<text text-anchor="middle" x="597.5" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- participant&#45;&gt;study -->
<g id="edge3" class="edge">
<title>participant&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M658.4267,-260.8203C655.063,-238.2951 652.9058,-199.747 671,-174 695.3765,-139.3136 741.6535,-121.6756 776.3892,-112.9647"/>
<polygon fill="#000000" stroke="#000000" points="777.3699,-116.3297 786.3061,-110.6382 775.7711,-109.5147 777.3699,-116.3297"/>
<text text-anchor="middle" x="710" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- demographic -->
<g id="node18" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="1584" cy="-366" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="1584" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- demographic&#45;&gt;participant -->
<g id="edge8" class="edge">
<title>demographic&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1545.9185,-350.7477C1513.9423,-338.7026 1466.7551,-322.6869 1424,-315 1293.1828,-291.4805 899.068,-282.7114 734.9539,-280.0209"/>
<polygon fill="#000000" stroke="#000000" points="734.5369,-276.5139 724.4818,-279.8524 734.4242,-283.513 734.5369,-276.5139"/>
<text text-anchor="middle" x="1532.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
</g>
</svg>
</div>
