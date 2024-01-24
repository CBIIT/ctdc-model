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
<svg width="1974pt" height="479pt"
 viewBox="0.00 0.00 1973.54 479.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 475)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-475 1969.5427,-475 1969.5427,4 -4,4"/>
<!-- radiotherapy -->
<g id="node1" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="1184.5427" cy="-366" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="1184.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- subject -->
<g id="node16" class="node">
<title>subject</title>
<ellipse fill="none" stroke="#000000" cx="869.5427" cy="-279" rx="44.6926" ry="18"/>
<text text-anchor="middle" x="869.5427" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject</text>
</g>
<!-- radiotherapy&#45;&gt;subject -->
<g id="edge9" class="edge">
<title>radiotherapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1139.8432,-351.9381C1104.6363,-341.1142 1054.2129,-326.1662 1009.5427,-315 971.6579,-305.53 961.2398,-307.1914 923.5427,-297 920.1486,-296.0824 916.655,-295.0722 913.155,-294.0129"/>
<polygon fill="#000000" stroke="#000000" points="913.9411,-290.5913 903.3518,-290.9334 911.8432,-297.2695 913.9411,-290.5913"/>
<text text-anchor="middle" x="1099.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- study -->
<g id="node2" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="905.5427" cy="-192" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="905.5427" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- project -->
<g id="node5" class="node">
<title>project</title>
<ellipse fill="none" stroke="#000000" cx="1045.5427" cy="-105" rx="44.393" ry="18"/>
<text text-anchor="middle" x="1045.5427" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">project</text>
</g>
<!-- study&#45;&gt;project -->
<g id="edge11" class="edge">
<title>study&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M918.2645,-174.9913C927.1515,-164.0745 939.8421,-150.2596 953.5427,-141 967.2978,-131.7034 983.8042,-124.2903 999.0146,-118.6654"/>
<polygon fill="#000000" stroke="#000000" points="1000.5117,-121.8489 1008.781,-115.2254 998.1861,-115.2465 1000.5117,-121.8489"/>
<text text-anchor="middle" x="992.5427" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- program -->
<g id="node9" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="921.5427" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="921.5427" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge10" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M907.0175,-173.7823C908.7333,-152.8354 911.696,-117.4214 914.5427,-87 915.7921,-73.6481 917.2793,-58.8538 918.5609,-46.3995"/>
<polygon fill="#000000" stroke="#000000" points="922.0733,-46.4597 919.6231,-36.1521 915.1106,-45.7379 922.0733,-46.4597"/>
<text text-anchor="middle" x="953.5427" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- demographic -->
<g id="node3" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="1751.5427" cy="-366" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="1751.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- demographic&#45;&gt;subject -->
<g id="edge7" class="edge">
<title>demographic&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1711.0729,-351.1607C1675.6174,-338.9321 1622.4173,-322.4359 1574.5427,-315 1288.5282,-270.5759 1208.5811,-347.3081 923.5427,-297 919.6576,-296.3143 915.671,-295.4047 911.7091,-294.3578"/>
<polygon fill="#000000" stroke="#000000" points="912.5633,-290.9612 901.9833,-291.5216 910.6036,-297.6813 912.5633,-290.9612"/>
<text text-anchor="middle" x="1675.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- data_file -->
<g id="node4" class="node">
<title>data_file</title>
<ellipse fill="none" stroke="#000000" cx="1419.5427" cy="-453" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="1419.5427" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">data_file</text>
</g>
<!-- data_file&#45;&gt;study -->
<g id="edge15" class="edge">
<title>data_file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1368.8232,-451.9331C1148.8402,-447.0637 286.563,-425.3851 247.5427,-384 158.6743,-289.7457 696.8936,-216.9392 859.843,-197.2728"/>
<polygon fill="#000000" stroke="#000000" points="860.5096,-200.7181 870.0229,-196.0546 859.6778,-193.7677 860.5096,-200.7181"/>
<text text-anchor="middle" x="342.0427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;project -->
<g id="edge16" class="edge">
<title>data_file&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1456.7229,-440.7012C1464.2157,-438.5478 1472.0823,-436.5153 1479.5427,-435 1561.7228,-418.3081 1850.5427,-449.8582 1850.5427,-366 1850.5427,-366 1850.5427,-366 1850.5427,-192 1850.5427,-154.1223 1279.7562,-118.3471 1099.447,-107.9908"/>
<polygon fill="#000000" stroke="#000000" points="1099.578,-104.4927 1089.3946,-107.4166 1099.1787,-111.4813 1099.578,-104.4927"/>
<text text-anchor="middle" x="1908.0427" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen -->
<g id="node8" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="1328.5427" cy="-366" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="1328.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- data_file&#45;&gt;specimen -->
<g id="edge18" class="edge">
<title>data_file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1372.5454,-445.952C1339.942,-439.9905 1300.63,-430.2879 1290.5427,-417 1283.7098,-407.9992 1288.4136,-398.0441 1296.5218,-389.3362"/>
<polygon fill="#000000" stroke="#000000" points="1299.0563,-391.7576 1303.9549,-382.3632 1294.267,-386.6524 1299.0563,-391.7576"/>
<text text-anchor="middle" x="1348.0427" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;subject -->
<g id="edge14" class="edge">
<title>data_file&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1420.0096,-434.8336C1419.591,-411.5993 1415.2939,-371.5581 1392.5427,-348 1326.6027,-279.7214 1117.5515,-333.5205 923.5427,-297 919.828,-296.3007 916.0179,-295.4086 912.2237,-294.3968"/>
<polygon fill="#000000" stroke="#000000" points="912.8748,-290.9406 902.2942,-291.4895 910.9078,-297.6586 912.8748,-290.9406"/>
<text text-anchor="middle" x="1469.0427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- diagnosis -->
<g id="node17" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="1607.5427" cy="-366" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="1607.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- data_file&#45;&gt;diagnosis -->
<g id="edge17" class="edge">
<title>data_file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M1450.5871,-438.6337C1482.2363,-423.9875 1531.5075,-401.1865 1566.3925,-385.0429"/>
<polygon fill="#000000" stroke="#000000" points="1568.2184,-388.0546 1575.8238,-380.6784 1565.2785,-381.7019 1568.2184,-388.0546"/>
<text text-anchor="middle" x="1582.0427" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- project&#45;&gt;program -->
<g id="edge13" class="edge">
<title>project&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M1023.0872,-89.245C1003.4943,-75.4983 974.8586,-55.4072 952.9872,-40.0619"/>
<polygon fill="#000000" stroke="#000000" points="954.8682,-37.1061 944.6719,-34.2277 950.8478,-42.8364 954.8682,-37.1061"/>
<text text-anchor="middle" x="1029.5427" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- principal_investigator -->
<g id="node6" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="1045.5427" cy="-279" rx="113.18" ry="18"/>
<text text-anchor="middle" x="1045.5427" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge23" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1012.8059,-261.6295C1002.3781,-255.8948 990.8709,-249.3534 980.5427,-243 965.2502,-233.5929 948.7016,-222.4481 935.0495,-212.9797"/>
<polygon fill="#000000" stroke="#000000" points="936.7411,-209.892 926.5388,-207.0349 932.7326,-215.6307 936.7411,-209.892"/>
<text text-anchor="middle" x="1006.0427" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- principal_investigator&#45;&gt;project -->
<g id="edge24" class="edge">
<title>principal_investigator&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1045.5427,-260.7078C1045.5427,-230.3436 1045.5427,-169.3226 1045.5427,-133.3464"/>
<polygon fill="#000000" stroke="#000000" points="1049.0428,-133.0471 1045.5427,-123.0471 1042.0428,-133.0471 1049.0428,-133.0471"/>
<text text-anchor="middle" x="1071.0427" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- image_collection -->
<g id="node7" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="1265.5427" cy="-279" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="1265.5427" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge22" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1208.1015,-265.1184C1135.7442,-247.632 1013.0679,-217.9853 948.3904,-202.3549"/>
<polygon fill="#000000" stroke="#000000" points="949.0671,-198.9177 938.5247,-199.9707 947.4227,-205.7218 949.0671,-198.9177"/>
<text text-anchor="middle" x="1164.0427" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- image_collection&#45;&gt;project -->
<g id="edge21" class="edge">
<title>image_collection&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1253.4278,-260.8837C1246.0562,-250.595 1236.0562,-237.845 1225.5427,-228 1180.1437,-185.4877 1118.8616,-146.8724 1080.7931,-124.6676"/>
<polygon fill="#000000" stroke="#000000" points="1082.5151,-121.6204 1072.1051,-119.6501 1079.0143,-127.6822 1082.5151,-121.6204"/>
<text text-anchor="middle" x="1260.0427" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen&#45;&gt;subject -->
<g id="edge2" class="edge">
<title>specimen&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1286.5661,-354.103C1279.2302,-352.0499 1271.6677,-349.9499 1264.5427,-348 1209.5361,-332.9461 1196.7361,-324.7287 1140.5427,-315 1045.1856,-298.4909 1018.3457,-316.4402 923.5427,-297 919.7309,-296.2184 915.8142,-295.2513 911.9151,-294.1745"/>
<polygon fill="#000000" stroke="#000000" points="912.9119,-290.8195 902.3287,-291.3143 910.9106,-297.5273 912.9119,-290.8195"/>
<text text-anchor="middle" x="1239.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- associated_link -->
<g id="node10" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="82.5427" cy="-279" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="82.5427" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge20" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M83.57,-260.93C85.2489,-249.5651 89.4137,-235.6497 99.5427,-228 129.9602,-205.0277 691.5452,-195.092 858.875,-192.6335"/>
<polygon fill="#000000" stroke="#000000" points="859.1395,-196.1302 869.0878,-192.4856 859.0381,-189.1309 859.1395,-196.1302"/>
<text text-anchor="middle" x="157.0427" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- associated_link&#45;&gt;project -->
<g id="edge19" class="edge">
<title>associated_link&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M78.3108,-260.6827C76.9528,-249.8006 77.4991,-236.5071 85.5427,-228 225.5498,-79.925 798.2834,-170.1323 996.5427,-123 999.1795,-122.3731 1001.869,-121.6471 1004.5628,-120.8536"/>
<polygon fill="#000000" stroke="#000000" points="1005.8002,-124.1323 1014.2505,-117.7415 1003.6592,-117.4678 1005.8002,-124.1323"/>
<text text-anchor="middle" x="237.0427" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- exposure -->
<g id="node11" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="309.5427" cy="-366" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="309.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;subject -->
<g id="edge8" class="edge">
<title>exposure&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M343.7786,-352.1177C374.58,-340.2456 421.3462,-323.7348 463.5427,-315 529.1637,-301.4163 719.9177,-288.2269 814.7281,-282.2837"/>
<polygon fill="#000000" stroke="#000000" points="815.2112,-285.7605 824.9746,-281.6463 814.7765,-278.774 815.2112,-285.7605"/>
<text text-anchor="middle" x="500.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- surgery -->
<g id="node12" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="427.5427" cy="-366" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="427.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;subject -->
<g id="edge5" class="edge">
<title>surgery&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M462.9709,-354.1415C469.4647,-352.0431 476.195,-349.9177 482.5427,-348 535.0821,-332.1268 547.774,-326.0126 601.5427,-315 674.9934,-299.9562 761.1033,-289.6716 815.4907,-284.0632"/>
<polygon fill="#000000" stroke="#000000" points="816.0038,-287.5292 825.5992,-283.037 815.2968,-280.565 816.0038,-287.5292"/>
<text text-anchor="middle" x="638.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- subject_status -->
<g id="node13" class="node">
<title>subject_status</title>
<ellipse fill="none" stroke="#000000" cx="570.5427" cy="-366" rx="78.7863" ry="18"/>
<text text-anchor="middle" x="570.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject_status</text>
</g>
<!-- subject_status&#45;&gt;subject -->
<g id="edge6" class="edge">
<title>subject_status&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M614.5849,-350.971C646.154,-340.3979 689.7727,-326.1948 728.5427,-315 758.9979,-306.2061 793.4704,-297.3845 820.7064,-290.6748"/>
<polygon fill="#000000" stroke="#000000" points="821.8866,-293.9893 830.7671,-288.2111 820.2215,-287.1902 821.8866,-293.9893"/>
<text text-anchor="middle" x="765.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- node -->
<g id="node14" class="node">
<title>node</title>
<ellipse fill="none" stroke="#000000" cx="1521.5427" cy="-453" rx="33.2948" ry="18"/>
<text text-anchor="middle" x="1521.5427" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">node</text>
</g>
<!-- targeted_therapy -->
<g id="node15" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="758.5427" cy="-366" rx="91.784" ry="18"/>
<text text-anchor="middle" x="758.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- targeted_therapy&#45;&gt;subject -->
<g id="edge4" class="edge">
<title>targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M781.0052,-348.3943C798.3325,-334.8134 822.4148,-315.9381 841.0895,-301.3012"/>
<polygon fill="#000000" stroke="#000000" points="843.2739,-304.036 848.9854,-295.1125 838.9557,-298.5266 843.2739,-304.036"/>
<text text-anchor="middle" x="857.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- subject&#45;&gt;study -->
<g id="edge12" class="edge">
<title>subject&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M870.1675,-260.9204C871.0507,-250.8809 873.0587,-238.3643 877.5427,-228 879.2404,-224.0758 881.4677,-220.2054 883.9257,-216.5406"/>
<polygon fill="#000000" stroke="#000000" points="886.7923,-218.5509 889.939,-208.4341 881.1702,-214.3805 886.7923,-218.5509"/>
<text text-anchor="middle" x="916.5427" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- diagnosis&#45;&gt;subject -->
<g id="edge3" class="edge">
<title>diagnosis&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1571.16,-352.4373C1536.3758,-340.1686 1482.1768,-322.8585 1433.5427,-315 1209.639,-278.8209 1146.7462,-337.2739 923.5427,-297 919.6602,-296.2995 915.6755,-295.3797 911.7147,-294.3261"/>
<polygon fill="#000000" stroke="#000000" points="912.5713,-290.93 901.9907,-291.48 910.605,-297.6482 912.5713,-290.93"/>
<text text-anchor="middle" x="1533.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- non_targeted_therapy -->
<g id="node18" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="981.5427" cy="-366" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="981.5427" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;subject -->
<g id="edge1" class="edge">
<title>non_targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M958.6075,-348.1843C941.1025,-334.5867 916.8819,-315.7725 898.1169,-301.1961"/>
<polygon fill="#000000" stroke="#000000" points="900.2285,-298.4044 890.1841,-295.034 895.9343,-303.9326 900.2285,-298.4044"/>
<text text-anchor="middle" x="968.5427" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
</g>
</svg>
</div>
