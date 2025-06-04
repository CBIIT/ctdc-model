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
<svg width="1841pt" height="392pt"
 viewBox="0.00 0.00 1841.06 392.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 388)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-388 1837.0599,-388 1837.0599,4 -4,4"/>
<!-- radiotherapy -->
<g id="node1" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="1762.2162" cy="-279" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="1762.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- participant -->
<g id="node12" class="node">
<title>participant</title>
<ellipse fill="none" stroke="#000000" cx="802.2162" cy="-192" rx="62.2891" ry="18"/>
<text text-anchor="middle" x="802.2162" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant</text>
</g>
<!-- radiotherapy&#45;&gt;participant -->
<g id="edge12" class="edge">
<title>radiotherapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1715.745,-265.2153C1672.9163,-253.1495 1607.376,-236.29 1549.2162,-228 1420.5303,-209.6574 1036.1699,-197.985 874.8067,-193.7697"/>
<polygon fill="#000000" stroke="#000000" points="874.5929,-190.2631 864.5056,-193.5028 874.4116,-197.2607 874.5929,-190.2631"/>
<text text-anchor="middle" x="1675.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- image_collection -->
<g id="node2" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="168.2162" cy="-192" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="168.2162" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- study -->
<g id="node3" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="358.2162" cy="-105" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="358.2162" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge19" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M188.7957,-174.4225C202.38,-163.5498 220.9782,-149.9983 239.2162,-141 263.0751,-129.2284 291.546,-120.4467 314.6566,-114.5047"/>
<polygon fill="#000000" stroke="#000000" points="315.67,-117.8595 324.532,-112.0529 313.9832,-111.0657 315.67,-117.8595"/>
<text text-anchor="middle" x="296.7162" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- program -->
<g id="node6" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="358.2162" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="358.2162" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge2" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M358.2162,-86.9735C358.2162,-75.1918 358.2162,-59.5607 358.2162,-46.1581"/>
<polygon fill="#000000" stroke="#000000" points="361.7163,-46.0033 358.2162,-36.0034 354.7163,-46.0034 361.7163,-46.0033"/>
<text text-anchor="middle" x="397.2162" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- exposure -->
<g id="node4" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="690.2162" cy="-279" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="690.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;participant -->
<g id="edge11" class="edge">
<title>exposure&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M693.8898,-260.9418C696.9148,-250.1572 702.2168,-236.8752 711.2162,-228 720.2841,-219.0572 731.844,-212.2649 743.659,-207.1305"/>
<polygon fill="#000000" stroke="#000000" points="745.1468,-210.3055 753.1464,-203.3588 742.5608,-203.8007 745.1468,-210.3055"/>
<text text-anchor="middle" x="761.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- diagnosis -->
<g id="node5" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="108.2162" cy="-279" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="108.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- diagnosis&#45;&gt;participant -->
<g id="edge9" class="edge">
<title>diagnosis&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M114.033,-261.078C118.8247,-249.4671 126.8683,-235.2104 139.2162,-228 165.8563,-212.4438 663.517,-213.0425 694.2162,-210 709.1243,-208.5225 725.0892,-206.2487 740.0473,-203.809"/>
<polygon fill="#000000" stroke="#000000" points="740.9345,-207.2091 750.2167,-202.1011 739.7751,-200.3057 740.9345,-207.2091"/>
<text text-anchor="middle" x="189.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- demographic -->
<g id="node7" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="833.2162" cy="-279" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="833.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- demographic&#45;&gt;participant -->
<g id="edge6" class="edge">
<title>demographic&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M826.7929,-260.9735C822.5533,-249.0751 816.9147,-233.2508 812.1079,-219.7606"/>
<polygon fill="#000000" stroke="#000000" points="815.2847,-218.2484 808.6311,-210.0034 808.6908,-220.598 815.2847,-218.2484"/>
<text text-anchor="middle" x="870.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- associated_link -->
<g id="node8" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="358.2162" cy="-192" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="358.2162" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge14" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M358.2162,-173.9735C358.2162,-162.1918 358.2162,-146.5607 358.2162,-133.1581"/>
<polygon fill="#000000" stroke="#000000" points="361.7163,-133.0033 358.2162,-123.0034 354.7163,-133.0034 361.7163,-133.0033"/>
<text text-anchor="middle" x="415.7162" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- principal_investigator -->
<g id="node9" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="572.2162" cy="-192" rx="113.18" ry="18"/>
<text text-anchor="middle" x="572.2162" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge13" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M543.0067,-174.3591C524.5842,-163.7315 500.0399,-150.468 477.2162,-141 452.4681,-130.7337 423.7414,-121.9593 400.7131,-115.6437"/>
<polygon fill="#000000" stroke="#000000" points="401.4612,-112.2206 390.8954,-113.0046 399.644,-118.9806 401.4612,-112.2206"/>
<text text-anchor="middle" x="532.7162" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- specimen -->
<g id="node10" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="244.2162" cy="-279" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="244.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- specimen&#45;&gt;participant -->
<g id="edge4" class="edge">
<title>specimen&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M241.8346,-260.985C241.4528,-249.7926 243.1836,-236.0502 252.2162,-228 270.563,-211.6486 669.7703,-212.525 694.2162,-210 709.1181,-208.4608 725.0806,-206.1633 740.0384,-203.7203"/>
<polygon fill="#000000" stroke="#000000" points="740.9252,-207.1205 750.2078,-202.0132 739.7664,-200.217 740.9252,-207.1205"/>
<text text-anchor="middle" x="302.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- data_file -->
<g id="node11" class="node">
<title>data_file</title>
<ellipse fill="none" stroke="#000000" cx="237.2162" cy="-366" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="237.2162" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">data_file</text>
</g>
<!-- data_file&#45;&gt;study -->
<g id="edge17" class="edge">
<title>data_file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M190.3849,-359.044C112.6503,-345.1303 -30.9889,-308.0709 6.2162,-228 21.8987,-194.2488 37.0013,-190.7886 70.2162,-174 149.6484,-133.8505 253.3428,-116.4492 312.1675,-109.3897"/>
<polygon fill="#000000" stroke="#000000" points="312.7291,-112.8482 322.2631,-108.2272 311.9283,-105.8942 312.7291,-112.8482"/>
<text text-anchor="middle" x="63.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;diagnosis -->
<g id="edge15" class="edge">
<title>data_file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M192.74,-357.3215C163.704,-350.7677 129.3649,-341.0357 119.2162,-330 113.5255,-323.8121 110.5153,-315.4075 108.9899,-307.2069"/>
<polygon fill="#000000" stroke="#000000" points="112.4438,-306.6149 107.7619,-297.1107 105.495,-307.4602 112.4438,-306.6149"/>
<text text-anchor="middle" x="176.7162" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;specimen -->
<g id="edge16" class="edge">
<title>data_file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M236.9321,-347.5511C236.9457,-337.8451 237.2195,-325.7581 238.2162,-315 238.4514,-312.4605 238.761,-309.8297 239.1158,-307.199"/>
<polygon fill="#000000" stroke="#000000" points="242.5855,-307.6628 240.646,-297.2471 235.6668,-306.599 242.5855,-307.6628"/>
<text text-anchor="middle" x="295.7162" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;participant -->
<g id="edge3" class="edge">
<title>data_file&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M280.692,-356.6017C308.9138,-349.7468 342.3858,-339.951 353.2162,-330 377.5866,-307.6082 356.7682,-283.3071 381.2162,-261 433.2752,-213.4997 624.3071,-218.8965 694.2162,-210 708.8477,-208.138 724.5315,-205.7511 739.2855,-203.3286"/>
<polygon fill="#000000" stroke="#000000" points="740.0401,-206.7511 749.327,-201.6517 738.887,-199.8467 740.0401,-206.7511"/>
<text text-anchor="middle" x="431.7162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- data_file&#45;&gt;participant -->
<g id="edge18" class="edge">
<title>data_file&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M278.6841,-355.4274C305.6762,-348.4461 341.6121,-338.964 373.2162,-330 421.9113,-316.1884 439.7929,-324.6088 482.2162,-297 499.9131,-285.4829 495.1838,-271.9846 513.2162,-261 550.4523,-238.3172 664.5317,-215.5035 737.7308,-202.6227"/>
<polygon fill="#000000" stroke="#000000" points="738.5253,-206.0371 747.776,-200.8721 737.3235,-199.141 738.5253,-206.0371"/>
<text text-anchor="middle" x="570.7162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- participant&#45;&gt;study -->
<g id="edge1" class="edge">
<title>participant&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M752.6763,-180.9478C704.219,-170.2613 628.2824,-153.8449 562.2162,-141 507.5409,-130.3698 444.3563,-119.4257 402.9695,-112.4381"/>
<polygon fill="#000000" stroke="#000000" points="403.3778,-108.9577 392.9355,-110.7495 402.216,-115.8606 403.3778,-108.9577"/>
<text text-anchor="middle" x="674.2162" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- participant_status -->
<g id="node13" class="node">
<title>participant_status</title>
<ellipse fill="none" stroke="#000000" cx="1019.2162" cy="-279" rx="96.3833" ry="18"/>
<text text-anchor="middle" x="1019.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant_status</text>
</g>
<!-- participant_status&#45;&gt;participant -->
<g id="edge10" class="edge">
<title>participant_status&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M991.1908,-261.7507C972.8951,-251.0089 948.2186,-237.48 925.2162,-228 904.4382,-219.4368 880.9089,-212.0267 860.0339,-206.1929"/>
<polygon fill="#000000" stroke="#000000" points="860.9061,-202.803 850.337,-203.5414 859.0598,-209.5551 860.9061,-202.803"/>
<text text-anchor="middle" x="1007.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- surgery -->
<g id="node14" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="1180.2162" cy="-279" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="1180.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;participant -->
<g id="edge8" class="edge">
<title>surgery&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1152.3889,-264.4142C1128.9598,-252.7655 1094.24,-236.9585 1062.2162,-228 999.7833,-210.5348 926.4455,-201.3634 873.6043,-196.6614"/>
<polygon fill="#000000" stroke="#000000" points="873.5811,-193.1467 863.3187,-195.7795 872.9831,-200.1211 873.5811,-193.1467"/>
<text text-anchor="middle" x="1153.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- non_targeted_therapy -->
<g id="node15" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1359.2162" cy="-279" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="1359.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;participant -->
<g id="edge7" class="edge">
<title>non_targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1317.974,-262.1046C1288.0298,-250.5743 1246.2621,-235.9931 1208.2162,-228 1146.2649,-214.9846 972.5942,-202.5776 873.626,-196.286"/>
<polygon fill="#000000" stroke="#000000" points="873.6083,-192.778 863.4077,-195.6413 873.1675,-199.7641 873.6083,-192.778"/>
<text text-anchor="middle" x="1312.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- targeted_therapy -->
<g id="node16" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1582.2162" cy="-279" rx="91.784" ry="18"/>
<text text-anchor="middle" x="1582.2162" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- targeted_therapy&#45;&gt;participant -->
<g id="edge5" class="edge">
<title>targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1530.1261,-264.0255C1486.8808,-252.2288 1423.5589,-236.4156 1367.2162,-228 1274.2249,-214.1105 1004.6641,-200.8747 874.3856,-195.0731"/>
<polygon fill="#000000" stroke="#000000" points="874.2591,-191.5642 864.114,-194.6183 873.9494,-198.5573 874.2591,-191.5642"/>
<text text-anchor="middle" x="1494.7162" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
</g>
</svg>
</div>
