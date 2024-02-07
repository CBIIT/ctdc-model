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
<svg width="2142pt" height="479pt"
 viewBox="0.00 0.00 2141.80 479.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 475)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-475 2137.7958,-475 2137.7958,4 -4,4"/>
<!-- targeted_therapy -->
<g id="node1" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1931" cy="-366" rx="91.784" ry="18"/>
<text text-anchor="middle" x="1931" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- subject -->
<g id="node7" class="node">
<title>subject</title>
<ellipse fill="none" stroke="#000000" cx="1159" cy="-279" rx="44.6926" ry="18"/>
<text text-anchor="middle" x="1159" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject</text>
</g>
<!-- targeted_therapy&#45;&gt;subject -->
<g id="edge9" class="edge">
<title>targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1883.923,-350.5485C1844.799,-338.4715 1787.4183,-322.5139 1736,-315 1505.8622,-281.3693 1441.9041,-338.1989 1213,-297 1209.1173,-296.3012 1205.1323,-295.3826 1201.1714,-294.3297"/>
<polygon fill="#000000" stroke="#000000" points="1202.0277,-290.9336 1191.4472,-291.4848 1200.0621,-297.652 1202.0277,-290.9336"/>
<text text-anchor="middle" x="1843" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- surgery -->
<g id="node2" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="2087" cy="-366" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="2087" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;subject -->
<g id="edge8" class="edge">
<title>surgery&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M2051.9447,-353.9664C2045.3524,-351.8634 2038.4915,-349.7814 2032,-348 1967.0097,-330.1648 1950.8831,-323.2753 1884,-315 1735.964,-296.6839 1359.905,-322.8657 1213,-297 1209.1146,-296.3159 1205.1279,-295.4074 1201.1658,-294.3612"/>
<polygon fill="#000000" stroke="#000000" points="1202.0198,-290.9645 1191.4399,-291.5261 1200.0608,-297.6848 1202.0198,-290.9645"/>
<text text-anchor="middle" x="2003" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- data_file -->
<g id="node3" class="node">
<title>data_file</title>
<ellipse fill="none" stroke="#000000" cx="585" cy="-453" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="585" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">data_file</text>
</g>
<!-- data_file&#45;&gt;subject -->
<g id="edge20" class="edge">
<title>data_file&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M580.4567,-435.0375C575.7276,-411.6492 571.7712,-371.0442 594,-348 611.6563,-329.6961 966.3586,-296.2041 1104.5529,-283.7929"/>
<polygon fill="#000000" stroke="#000000" points="1105.2549,-287.2442 1114.903,-282.8665 1104.6307,-280.272 1105.2549,-287.2442"/>
<text text-anchor="middle" x="651.5" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- project -->
<g id="node11" class="node">
<title>project</title>
<ellipse fill="none" stroke="#000000" cx="439" cy="-105" rx="44.393" ry="18"/>
<text text-anchor="middle" x="439" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">project</text>
</g>
<!-- data_file&#45;&gt;project -->
<g id="edge18" class="edge">
<title>data_file&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M534.6169,-450.7793C392.7172,-443.8589 0,-419.8426 0,-366 0,-366 0,-366 0,-192 0,-153.1109 268.5007,-121.8382 385.5344,-110.0543"/>
<polygon fill="#000000" stroke="#000000" points="386.1018,-113.5152 395.7056,-109.0409 385.4078,-106.5497 386.1018,-113.5152"/>
<text text-anchor="middle" x="57.5" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- study -->
<g id="node12" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="556" cy="-192" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="556" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- data_file&#45;&gt;study -->
<g id="edge17" class="edge">
<title>data_file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M578.1914,-434.8828C576.273,-429.2215 574.3449,-422.9099 573,-417 564.3517,-378.9971 565.2937,-368.8351 562,-330 558.7975,-292.24 557.2625,-248.5143 556.5566,-220.5757"/>
<polygon fill="#000000" stroke="#000000" points="560.05,-220.2507 556.3173,-210.3352 553.0519,-220.4142 560.05,-220.2507"/>
<text text-anchor="middle" x="619.5" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen -->
<g id="node13" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="1464" cy="-366" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="1464" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- data_file&#45;&gt;specimen -->
<g id="edge19" class="edge">
<title>data_file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M621.8116,-440.5454C629.4042,-438.377 637.4026,-436.3785 645,-435 975.4805,-375.0345 1067.8995,-440.442 1399,-384 1403.7975,-383.1822 1408.7506,-382.1555 1413.6822,-381.0092"/>
<polygon fill="#000000" stroke="#000000" points="1414.8564,-384.324 1423.7182,-378.5172 1413.1694,-377.5303 1414.8564,-384.324"/>
<text text-anchor="middle" x="1314.5" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- diagnosis -->
<g id="node17" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="1767" cy="-366" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="1767" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- data_file&#45;&gt;diagnosis -->
<g id="edge16" class="edge">
<title>data_file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M621.4473,-440.3804C629.1382,-438.1953 637.2674,-436.2323 645,-435 805.4687,-409.4266 1213.823,-427.1404 1376,-417 1522.2282,-407.8568 1560.1032,-411.5677 1704,-384 1708.392,-383.1586 1712.9207,-382.1511 1717.4407,-381.0484"/>
<polygon fill="#000000" stroke="#000000" points="1718.4587,-384.4004 1727.265,-378.5099 1716.7074,-377.623 1718.4587,-384.4004"/>
<text text-anchor="middle" x="1648.5" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- exposure -->
<g id="node4" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="771" cy="-366" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="771" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;subject -->
<g id="edge5" class="edge">
<title>exposure&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M811.2847,-354.0333C818.5003,-351.9673 825.9616,-349.881 833,-348 892.6723,-332.0524 907.6295,-328.0582 968,-315 1015.0783,-304.8169 1069.0395,-294.7971 1107.5707,-287.9245"/>
<polygon fill="#000000" stroke="#000000" points="1108.2803,-291.3533 1117.5147,-286.1596 1107.0569,-284.461 1108.2803,-291.3533"/>
<text text-anchor="middle" x="1005" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- program -->
<g id="node5" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="501" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="501" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- non_targeted_therapy -->
<g id="node6" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="956" cy="-366" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="956" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;subject -->
<g id="edge3" class="edge">
<title>non_targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M995.6223,-349.019C1031.0597,-333.8315 1082.7699,-311.6701 1118.479,-296.3661"/>
<polygon fill="#000000" stroke="#000000" points="1120.287,-299.3993 1128.0997,-292.243 1117.5295,-292.9652 1120.287,-299.3993"/>
<text text-anchor="middle" x="1107" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- subject&#45;&gt;study -->
<g id="edge21" class="edge">
<title>subject&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1116.5982,-272.8823C1006.7644,-257.0357 713.737,-214.7581 601.0353,-198.4976"/>
<polygon fill="#000000" stroke="#000000" points="601.4158,-195.0164 591.0184,-197.0524 600.4161,-201.9446 601.4158,-195.0164"/>
<text text-anchor="middle" x="933" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- radiotherapy -->
<g id="node8" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="1159" cy="-366" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="1159" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- radiotherapy&#45;&gt;subject -->
<g id="edge4" class="edge">
<title>radiotherapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1159,-347.9735C1159,-336.1918 1159,-320.5607 1159,-307.1581"/>
<polygon fill="#000000" stroke="#000000" points="1162.5001,-307.0033 1159,-297.0034 1155.5001,-307.0034 1162.5001,-307.0033"/>
<text text-anchor="middle" x="1196" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- demographic -->
<g id="node9" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="1319" cy="-366" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="1319" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- demographic&#45;&gt;subject -->
<g id="edge7" class="edge">
<title>demographic&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1293.6322,-349.086C1277.6722,-338.7319 1256.4797,-325.5007 1237,-315 1224.8644,-308.4582 1211.323,-301.9469 1198.9733,-296.2971"/>
<polygon fill="#000000" stroke="#000000" points="1200.3591,-293.0826 1189.8046,-292.1583 1197.479,-299.4627 1200.3591,-293.0826"/>
<text text-anchor="middle" x="1300" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- associated_link -->
<g id="node10" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="216" cy="-279" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="216" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;project -->
<g id="edge13" class="edge">
<title>associated_link&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M229.997,-261.0523C247.9913,-238.7664 280.9909,-200.4651 315,-174 341.2916,-153.5405 374.4058,-135.443 399.7992,-122.9208"/>
<polygon fill="#000000" stroke="#000000" points="401.6511,-125.9127 409.123,-118.4013 398.5978,-119.6137 401.6511,-125.9127"/>
<text text-anchor="middle" x="372.5" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge12" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M256.4496,-263.1902C286.5375,-251.9604 328.821,-237.2843 367,-228 418.5488,-215.4645 433.0046,-220.5309 485,-210 494.5276,-208.0703 504.6962,-205.688 514.2733,-203.2955"/>
<polygon fill="#000000" stroke="#000000" points="515.1635,-206.6806 523.9879,-200.8171 513.433,-199.8978 515.1635,-206.6806"/>
<text text-anchor="middle" x="424.5" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- project&#45;&gt;program -->
<g id="edge24" class="edge">
<title>project&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M445.9426,-87.1633C450.3401,-76.9678 456.5901,-64.2178 464,-54 467.0139,-49.844 470.5315,-45.7455 474.1765,-41.8868"/>
<polygon fill="#000000" stroke="#000000" points="476.6542,-44.3589 481.244,-34.8098 471.7011,-39.4124 476.6542,-44.3589"/>
<text text-anchor="middle" x="503" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge22" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M558.198,-173.8404C560.6793,-146.2748 562.0704,-92.9624 542,-54 539.5681,-49.279 536.2351,-44.8992 532.5122,-40.9377"/>
<polygon fill="#000000" stroke="#000000" points="534.682,-38.1729 525.0069,-33.8551 529.8777,-43.2639 534.682,-38.1729"/>
<text text-anchor="middle" x="598" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- study&#45;&gt;project -->
<g id="edge23" class="edge">
<title>study&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M522.1147,-185.1511C503.1529,-179.8681 480.1529,-170.8681 464,-156 457.0418,-149.5953 451.7885,-140.8316 447.9391,-132.3752"/>
<polygon fill="#000000" stroke="#000000" points="451.1783,-131.0494 444.1735,-123.1005 444.6925,-133.6826 451.1783,-131.0494"/>
<text text-anchor="middle" x="503" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- specimen&#45;&gt;subject -->
<g id="edge6" class="edge">
<title>specimen&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1433.6728,-350.8831C1409.2308,-339.3285 1373.6719,-323.9151 1341,-315 1285.5776,-299.877 1268.9262,-310.1378 1213,-297 1209.4225,-296.1596 1205.7448,-295.1835 1202.0717,-294.1289"/>
<polygon fill="#000000" stroke="#000000" points="1203.0167,-290.7581 1192.4308,-291.1932 1200.9776,-297.4545 1203.0167,-290.7581"/>
<text text-anchor="middle" x="1420" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- principal_investigator -->
<g id="node14" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="430" cy="-279" rx="113.18" ry="18"/>
<text text-anchor="middle" x="430" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- principal_investigator&#45;&gt;project -->
<g id="edge11" class="edge">
<title>principal_investigator&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M430.9461,-260.7078C432.5167,-230.3436 435.673,-169.3226 437.5338,-133.3464"/>
<polygon fill="#000000" stroke="#000000" points="441.0452,-133.2146 438.0665,-123.0471 434.0546,-132.8529 441.0452,-133.2146"/>
<text text-anchor="middle" x="461.5" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge10" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M455.498,-261.3943C475.9753,-247.2552 504.7636,-227.3775 526.2835,-212.5185"/>
<polygon fill="#000000" stroke="#000000" points="528.4835,-215.2528 534.7238,-206.6907 524.5061,-209.4925 528.4835,-215.2528"/>
<text text-anchor="middle" x="526.5" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- image_collection -->
<g id="node15" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="1311" cy="-279" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="1311" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- image_collection&#45;&gt;project -->
<g id="edge14" class="edge">
<title>image_collection&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1284.0554,-261.7536C1265.1597,-250.4442 1238.9194,-236.2703 1214,-228 930.431,-133.8887 845.0189,-170.2463 550,-123 530.3917,-119.8598 508.8413,-116.3732 489.9877,-113.3113"/>
<polygon fill="#000000" stroke="#000000" points="490.5427,-109.8557 480.1107,-111.7061 489.4197,-116.765 490.5427,-109.8557"/>
<text text-anchor="middle" x="1209.5" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge15" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1245.9656,-266.6471C1234.9765,-264.6768 1223.6735,-262.7225 1213,-261 1108.0088,-244.0566 1081.6841,-239.8787 976,-228 840.7284,-212.7958 680.3063,-200.6809 602.6909,-195.1925"/>
<polygon fill="#000000" stroke="#000000" points="602.5206,-191.672 592.2998,-194.4624 602.0299,-198.6548 602.5206,-191.672"/>
<text text-anchor="middle" x="1152.5" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- subject_status -->
<g id="node16" class="node">
<title>subject_status</title>
<ellipse fill="none" stroke="#000000" cx="1616" cy="-366" rx="78.7863" ry="18"/>
<text text-anchor="middle" x="1616" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject_status</text>
</g>
<!-- subject_status&#45;&gt;subject -->
<g id="edge1" class="edge">
<title>subject_status&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1577.2142,-350.2862C1546.2839,-338.481 1501.5751,-323.0209 1461,-315 1352.5858,-293.5686 1321.3724,-318.6414 1213,-297 1209.1843,-296.238 1205.2648,-295.2846 1201.3639,-294.2167"/>
<polygon fill="#000000" stroke="#000000" points="1202.3573,-290.8607 1191.7747,-291.37 1200.3651,-297.5712 1202.3573,-290.8607"/>
<text text-anchor="middle" x="1555" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- diagnosis&#45;&gt;subject -->
<g id="edge2" class="edge">
<title>diagnosis&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1730.9172,-352.4418C1696.7212,-340.2666 1643.6447,-323.1003 1596,-315 1428.0006,-286.4376 1380.5224,-328.2386 1213,-297 1209.2841,-296.3071 1205.4732,-295.4194 1201.6784,-294.4106"/>
<polygon fill="#000000" stroke="#000000" points="1202.3284,-290.9542 1191.7481,-291.508 1200.3645,-297.6731 1202.3284,-290.9542"/>
<text text-anchor="middle" x="1695" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- node -->
<g id="node18" class="node">
<title>node</title>
<ellipse fill="none" stroke="#000000" cx="687" cy="-453" rx="33.2948" ry="18"/>
<text text-anchor="middle" x="687" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">node</text>
</g>
</g>
</svg>
</div>
