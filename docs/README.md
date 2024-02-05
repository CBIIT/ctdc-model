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
<svg width="1758pt" height="479pt"
 viewBox="0.00 0.00 1757.73 479.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 475)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-475 1753.7326,-475 1753.7326,4 -4,4"/>
<!-- demographic -->
<g id="node1" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="110.7326" cy="-366" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="110.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- subject -->
<g id="node3" class="node">
<title>subject</title>
<ellipse fill="none" stroke="#000000" cx="691.7326" cy="-279" rx="44.6926" ry="18"/>
<text text-anchor="middle" x="691.7326" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject</text>
</g>
<!-- demographic&#45;&gt;subject -->
<g id="edge6" class="edge">
<title>demographic&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M164.0558,-353.825C172.9564,-351.8437 182.1,-349.8394 190.7326,-348 263.45,-332.5053 281.2456,-326.2941 354.7326,-315 453.9613,-299.7498 570.6191,-288.8362 637.3947,-283.253"/>
<polygon fill="#000000" stroke="#000000" points="637.9958,-286.7153 647.6732,-282.4028 637.4187,-279.7391 637.9958,-286.7153"/>
<text text-anchor="middle" x="391.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- program -->
<g id="node2" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="336.7326" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="336.7326" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- study -->
<g id="node15" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="477.7326" cy="-192" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="477.7326" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- subject&#45;&gt;study -->
<g id="edge1" class="edge">
<title>subject&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M647.9934,-274.5848C588.9053,-268.1772 489.6605,-255.6757 478.7326,-243 473.3657,-236.7747 471.7589,-228.3598 471.8912,-220.1613"/>
<polygon fill="#000000" stroke="#000000" points="475.3881,-220.3563 472.8367,-210.0733 468.4187,-219.703 475.3881,-220.3563"/>
<text text-anchor="middle" x="517.7326" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- node -->
<g id="node4" class="node">
<title>node</title>
<ellipse fill="none" stroke="#000000" cx="1468.7326" cy="-453" rx="33.2948" ry="18"/>
<text text-anchor="middle" x="1468.7326" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">node</text>
</g>
<!-- principal_investigator -->
<g id="node5" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="303.7326" cy="-279" rx="113.18" ry="18"/>
<text text-anchor="middle" x="303.7326" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- project -->
<g id="node7" class="node">
<title>project</title>
<ellipse fill="none" stroke="#000000" cx="753.7326" cy="-105" rx="44.393" ry="18"/>
<text text-anchor="middle" x="753.7326" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">project</text>
</g>
<!-- principal_investigator&#45;&gt;project -->
<g id="edge24" class="edge">
<title>principal_investigator&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M311.8882,-260.8433C323.6702,-236.8477 347.8203,-195.15 381.7326,-174 434.1909,-141.2834 610.6462,-119.3727 700.3755,-110.0664"/>
<polygon fill="#000000" stroke="#000000" points="700.7591,-113.5455 710.3514,-109.0466 700.0473,-106.5818 700.7591,-113.5455"/>
<text text-anchor="middle" x="407.2326" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge23" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M329.8387,-261.2669C350.7543,-247.0938 377.043,-229.3714 379.7326,-228 397.8531,-218.7603 418.9184,-210.7035 436.8647,-204.5681"/>
<polygon fill="#000000" stroke="#000000" points="438.0971,-207.8467 446.4756,-201.3619 435.8819,-201.2064 438.0971,-207.8467"/>
<text text-anchor="middle" x="405.2326" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- image_collection -->
<g id="node6" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="1026.7326" cy="-279" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="1026.7326" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- image_collection&#45;&gt;project -->
<g id="edge17" class="edge">
<title>image_collection&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1016.7321,-260.8651C1003.08,-237.6649 976.5185,-197.6604 943.7326,-174 901.4955,-143.519 844.3683,-125.1887 803.8142,-115.1656"/>
<polygon fill="#000000" stroke="#000000" points="804.4195,-111.7118 793.88,-112.7939 802.794,-118.5204 804.4195,-111.7118"/>
<text text-anchor="middle" x="1037.2326" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge16" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M961.4142,-266.7225C950.5105,-264.7535 939.3089,-262.7799 928.7326,-261 780.7179,-236.0899 604.7216,-210.2517 523.2654,-198.5076"/>
<polygon fill="#000000" stroke="#000000" points="523.2732,-194.9728 512.8766,-197.0124 522.2759,-201.9014 523.2732,-194.9728"/>
<text text-anchor="middle" x="874.2326" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- project&#45;&gt;program -->
<g id="edge4" class="edge">
<title>project&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M714.1263,-96.7368C639.0105,-81.0652 475.7741,-47.0086 390.7178,-29.2631"/>
<polygon fill="#000000" stroke="#000000" points="391.2479,-25.7984 380.7438,-27.1822 389.8182,-32.6509 391.2479,-25.7984"/>
<text text-anchor="middle" x="608.7326" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- subject_status -->
<g id="node8" class="node">
<title>subject_status</title>
<ellipse fill="none" stroke="#000000" cx="278.7326" cy="-366" rx="78.7863" ry="18"/>
<text text-anchor="middle" x="278.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">subject_status</text>
</g>
<!-- subject_status&#45;&gt;subject -->
<g id="edge12" class="edge">
<title>subject_status&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M333.0871,-352.7949C377.7371,-342.107 442.6885,-326.9245 499.7326,-315 547.2712,-305.0625 601.7044,-294.9779 640.4431,-288.0204"/>
<polygon fill="#000000" stroke="#000000" points="641.209,-291.439 650.4363,-286.2324 639.9761,-284.5484 641.209,-291.439"/>
<text text-anchor="middle" x="536.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- non_targeted_therapy -->
<g id="node9" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="488.7326" cy="-366" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="488.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;subject -->
<g id="edge5" class="edge">
<title>non_targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M528.3549,-349.019C563.7923,-333.8315 615.5025,-311.6701 651.2116,-296.3661"/>
<polygon fill="#000000" stroke="#000000" points="653.0196,-299.3993 660.8323,-292.243 650.2621,-292.9652 653.0196,-299.3993"/>
<text text-anchor="middle" x="638.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- associated_link -->
<g id="node10" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="836.7326" cy="-279" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="836.7326" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;project -->
<g id="edge14" class="edge">
<title>associated_link&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M837.4403,-260.6303C837.2932,-250.7295 836.2449,-238.4378 832.7326,-228 820.2612,-190.9381 794.1848,-153.9328 775.3978,-130.3415"/>
<polygon fill="#000000" stroke="#000000" points="777.869,-127.8327 768.8448,-122.2816 772.4376,-132.2487 777.869,-127.8327"/>
<text text-anchor="middle" x="882.2326" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge15" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M777.1448,-266.44C766.7032,-264.4606 755.9213,-262.557 745.7326,-261 672.374,-249.7894 649.6212,-267.9549 579.7326,-243 568.2393,-238.8961 567.4266,-233.8803 556.7326,-228 543.5542,-220.7537 528.6472,-213.687 515.3611,-207.7608"/>
<polygon fill="#000000" stroke="#000000" points="516.5846,-204.4755 506.0212,-203.6609 513.771,-210.8852 516.5846,-204.4755"/>
<text text-anchor="middle" x="637.2326" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- radiotherapy -->
<g id="node11" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="691.7326" cy="-366" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="691.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- radiotherapy&#45;&gt;subject -->
<g id="edge7" class="edge">
<title>radiotherapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M691.7326,-347.9735C691.7326,-336.1918 691.7326,-320.5607 691.7326,-307.1581"/>
<polygon fill="#000000" stroke="#000000" points="695.2327,-307.0033 691.7326,-297.0034 688.2327,-307.0034 695.2327,-307.0033"/>
<text text-anchor="middle" x="728.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- surgery -->
<g id="node12" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="827.7326" cy="-366" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="827.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;subject -->
<g id="edge8" class="edge">
<title>surgery&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M811.0312,-348.9681C799.9781,-338.313 784.7928,-324.799 769.7326,-315 758.5861,-307.7474 745.7419,-301.1798 733.7349,-295.6997"/>
<polygon fill="#000000" stroke="#000000" points="734.8948,-292.3859 724.3334,-291.5457 732.0657,-298.7887 734.8948,-292.3859"/>
<text text-anchor="middle" x="824.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- targeted_therapy -->
<g id="node13" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="983.7326" cy="-366" rx="91.784" ry="18"/>
<text text-anchor="middle" x="983.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- targeted_therapy&#45;&gt;subject -->
<g id="edge9" class="edge">
<title>targeted_therapy&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M951.0131,-349.1103C927.7891,-337.8123 895.5646,-323.5079 865.7326,-315 813.4478,-300.0888 797.5755,-309.7938 744.7326,-297 741.3724,-296.1865 737.9224,-295.2514 734.4726,-294.2442"/>
<polygon fill="#000000" stroke="#000000" points="735.4132,-290.8716 724.8254,-291.2563 733.3422,-297.5582 735.4132,-290.8716"/>
<text text-anchor="middle" x="941.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- exposure -->
<g id="node14" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="1146.7326" cy="-366" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="1146.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;subject -->
<g id="edge10" class="edge">
<title>exposure&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1111.4924,-352.4926C1078.6756,-340.5294 1028.1306,-323.6599 982.7326,-315 878.5316,-295.1231 848.6674,-318.2249 744.7326,-297 741.1414,-296.2666 737.4578,-295.3586 733.7872,-294.3433"/>
<polygon fill="#000000" stroke="#000000" points="734.7572,-290.9803 724.1729,-291.4516 732.741,-297.6836 734.7572,-290.9803"/>
<text text-anchor="middle" x="1078.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge3" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M463.9562,-174.9993C439.0651,-144.2826 386.4803,-79.3908 357.3113,-43.395"/>
<polygon fill="#000000" stroke="#000000" points="359.7889,-40.8932 350.7738,-35.3274 354.3504,-45.3003 359.7889,-40.8932"/>
<text text-anchor="middle" x="460.7326" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- study&#45;&gt;project -->
<g id="edge2" class="edge">
<title>study&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M508.5899,-182.2732C557.4232,-166.8801 652.736,-136.8359 709.0479,-119.0854"/>
<polygon fill="#000000" stroke="#000000" points="710.2656,-122.3714 718.7508,-116.0269 708.1611,-115.6952 710.2656,-122.3714"/>
<text text-anchor="middle" x="670.7326" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- data_file -->
<g id="node16" class="node">
<title>data_file</title>
<ellipse fill="none" stroke="#000000" cx="1366.7326" cy="-453" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="1366.7326" y="-449.3" font-family="Times,serif" font-size="14.00" fill="#000000">data_file</text>
</g>
<!-- data_file&#45;&gt;subject -->
<g id="edge22" class="edge">
<title>data_file&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1335.9929,-438.5423C1310.434,-425.8509 1273.6916,-406.0175 1244.7326,-384 1226.7201,-370.3051 1227.7798,-360.215 1208.7326,-348 1173.2206,-325.2261 1161.066,-323.444 1119.7326,-315 956.2506,-281.6022 908.661,-328.1328 744.7326,-297 741.1316,-296.3161 737.4412,-295.443 733.7659,-294.4513"/>
<polygon fill="#000000" stroke="#000000" points="734.7266,-291.0856 724.1441,-291.5975 732.7361,-297.7966 734.7266,-291.0856"/>
<text text-anchor="middle" x="1302.2326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;project -->
<g id="edge18" class="edge">
<title>data_file&#45;&gt;project</title>
<path fill="none" stroke="#000000" d="M1403.8931,-440.6019C1411.3875,-438.4566 1419.2597,-436.4526 1426.7326,-435 1469.2334,-426.7386 1587.5538,-444.8161 1620.7326,-417 1638.7451,-401.8989 1634.7326,-389.5052 1634.7326,-366 1634.7326,-366 1634.7326,-366 1634.7326,-192 1634.7326,-150.238 999.5225,-116.6703 807.8457,-107.4918"/>
<polygon fill="#000000" stroke="#000000" points="807.8781,-103.9894 797.7229,-107.01 807.5452,-110.9815 807.8781,-103.9894"/>
<text text-anchor="middle" x="1692.2326" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;study -->
<g id="edge19" class="edge">
<title>data_file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1315.8828,-452.3108C1076.984,-448.8301 75.7898,-431.4443 30.7326,-384 -50.8302,-298.116 44.6577,-333.0616 153.7326,-315 183.614,-310.052 400.5399,-313.814 425.7326,-297 439.5963,-287.7471 457.019,-247.3141 467.7632,-219.4116"/>
<polygon fill="#000000" stroke="#000000" points="471.1419,-220.3713 471.4004,-209.7797 464.5933,-217.8984 471.1419,-220.3713"/>
<text text-anchor="middle" x="211.2326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen -->
<g id="node17" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="1423.7326" cy="-366" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="1423.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- data_file&#45;&gt;specimen -->
<g id="edge20" class="edge">
<title>data_file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M1363.0858,-434.9217C1361.9535,-424.6456 1362.2035,-411.8956 1367.7326,-402 1371.1416,-395.8989 1376.0645,-390.6715 1381.596,-386.2454"/>
<polygon fill="#000000" stroke="#000000" points="1383.8559,-388.9353 1390.0303,-380.3256 1379.8345,-383.2057 1383.8559,-388.9353"/>
<text text-anchor="middle" x="1425.2326" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- diagnosis -->
<g id="node18" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="1551.7326" cy="-366" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="1551.7326" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- data_file&#45;&gt;diagnosis -->
<g id="edge21" class="edge">
<title>data_file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M1405.5791,-441.2822C1437.869,-431.4888 1479.1112,-418.8337 1482.7326,-417 1491.0864,-412.7701 1507.8759,-400.3951 1522.801,-388.8951"/>
<polygon fill="#000000" stroke="#000000" points="1525.0857,-391.5523 1530.8356,-382.6535 1520.7913,-386.0244 1525.0857,-391.5523"/>
<text text-anchor="middle" x="1562.2326" y="-405.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- specimen&#45;&gt;subject -->
<g id="edge11" class="edge">
<title>specimen&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1387.3493,-352.4411C1352.5646,-340.1751 1298.3654,-322.8669 1249.7326,-315 1028.0276,-279.1365 965.6299,-337.5423 744.7326,-297 741.0767,-296.329 737.3301,-295.4567 733.6015,-294.4582"/>
<polygon fill="#000000" stroke="#000000" points="734.4305,-291.0536 723.8484,-291.572 732.4441,-297.7658 734.4305,-291.0536"/>
<text text-anchor="middle" x="1349.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
<!-- diagnosis&#45;&gt;subject -->
<g id="edge13" class="edge">
<title>diagnosis&#45;&gt;subject</title>
<path fill="none" stroke="#000000" d="M1517.251,-351.9829C1485.1132,-339.6681 1435.5443,-322.5684 1390.7326,-315 1107.5209,-267.1677 1027.4358,-347.751 744.7326,-297 741.0741,-296.3432 737.3257,-295.4809 733.5959,-294.489"/>
<polygon fill="#000000" stroke="#000000" points="734.4224,-291.0839 723.8408,-291.6134 732.4431,-297.7982 734.4224,-291.0839"/>
<text text-anchor="middle" x="1485.7326" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_subject</text>
</g>
</g>
</svg>
</div>
