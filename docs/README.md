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
<svg width="2357pt" height="392pt"
 viewBox="0.00 0.00 2356.64 392.00" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<g id="graph0" class="graph" transform="scale(1 1) rotate(0) translate(4 388)">
<title>Perl</title>
<polygon fill="#ffffff" stroke="transparent" points="-4,4 -4,-388 2352.6373,-388 2352.6373,4 -4,4"/>
<!-- diagnosis -->
<g id="node1" class="node">
<title>diagnosis</title>
<ellipse fill="none" stroke="#000000" cx="2294.0421" cy="-279" rx="54.6905" ry="18"/>
<text text-anchor="middle" x="2294.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">diagnosis</text>
</g>
<!-- participant -->
<g id="node3" class="node">
<title>participant</title>
<ellipse fill="none" stroke="#000000" cx="1434.0421" cy="-192" rx="62.2891" ry="18"/>
<text text-anchor="middle" x="1434.0421" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant</text>
</g>
<!-- diagnosis&#45;&gt;participant -->
<g id="edge4" class="edge">
<title>diagnosis&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M2265.9364,-263.4179C2242.6276,-251.3508 2208.2158,-235.4728 2176.0421,-228 2112.069,-213.1413 1680.142,-199.1365 1506.3044,-194.0337"/>
<polygon fill="#000000" stroke="#000000" points="1506.3259,-190.5329 1496.2279,-193.7394 1506.1214,-197.53 1506.3259,-190.5329"/>
<text text-anchor="middle" x="2269.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- targeted_therapy -->
<g id="node2" class="node">
<title>targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1117.0421" cy="-279" rx="91.784" ry="18"/>
<text text-anchor="middle" x="1117.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">targeted_therapy</text>
</g>
<!-- targeted_therapy&#45;&gt;participant -->
<g id="edge2" class="edge">
<title>targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1141.0066,-261.3977C1157.6056,-250.0819 1180.6617,-236.0413 1203.0421,-228 1254.4643,-209.5239 1315.684,-200.5245 1362.1766,-196.144"/>
<polygon fill="#000000" stroke="#000000" points="1362.5141,-199.6279 1372.1633,-195.2525 1361.8916,-192.6556 1362.5141,-199.6279"/>
<text text-anchor="middle" x="1253.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- study -->
<g id="node5" class="node">
<title>study</title>
<ellipse fill="none" stroke="#000000" cx="493.0421" cy="-105" rx="36.2938" ry="18"/>
<text text-anchor="middle" x="493.0421" y="-101.3" font-family="Times,serif" font-size="14.00" fill="#000000">study</text>
</g>
<!-- participant&#45;&gt;study -->
<g id="edge18" class="edge">
<title>participant&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M1374.4645,-186.4918C1200.2997,-170.3894 694.5522,-123.6306 539.0666,-109.2552"/>
<polygon fill="#000000" stroke="#000000" points="539.1916,-105.7519 528.9118,-108.3163 538.5471,-112.7222 539.1916,-105.7519"/>
<text text-anchor="middle" x="1059.0421" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- image_collection -->
<g id="node4" class="node">
<title>image_collection</title>
<ellipse fill="none" stroke="#000000" cx="89.0421" cy="-192" rx="89.0842" ry="18"/>
<text text-anchor="middle" x="89.0421" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">image_collection</text>
</g>
<!-- image_collection&#45;&gt;study -->
<g id="edge15" class="edge">
<title>image_collection&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M126.1265,-175.6302C153.293,-164.2758 191.3276,-149.6866 226.0421,-141 301.9737,-121.9996 392.7251,-112.4568 446.4752,-108.126"/>
<polygon fill="#000000" stroke="#000000" points="447.0187,-111.5943 456.7166,-107.328 446.4749,-104.6155 447.0187,-111.5943"/>
<text text-anchor="middle" x="283.5421" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- program -->
<g id="node6" class="node">
<title>program</title>
<ellipse fill="none" stroke="#000000" cx="493.0421" cy="-18" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="493.0421" y="-14.3" font-family="Times,serif" font-size="14.00" fill="#000000">program</text>
</g>
<!-- study&#45;&gt;program -->
<g id="edge17" class="edge">
<title>study&#45;&gt;program</title>
<path fill="none" stroke="#000000" d="M493.0421,-86.9735C493.0421,-75.1918 493.0421,-59.5607 493.0421,-46.1581"/>
<polygon fill="#000000" stroke="#000000" points="496.5422,-46.0033 493.0421,-36.0034 489.5422,-46.0034 496.5422,-46.0033"/>
<text text-anchor="middle" x="532.0421" y="-57.8" font-family="Times,serif" font-size="14.00" fill="#000000">belongs_to</text>
</g>
<!-- surgery -->
<g id="node7" class="node">
<title>surgery</title>
<ellipse fill="none" stroke="#000000" cx="1273.0421" cy="-279" rx="46.5926" ry="18"/>
<text text-anchor="middle" x="1273.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">surgery</text>
</g>
<!-- surgery&#45;&gt;participant -->
<g id="edge9" class="edge">
<title>surgery&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1288.2761,-261.8928C1298.8099,-250.9344 1313.6527,-237.1102 1329.0421,-228 1343.6675,-219.3421 1360.678,-212.3769 1376.6943,-206.9657"/>
<polygon fill="#000000" stroke="#000000" points="1378.0678,-210.2001 1386.5081,-203.796 1375.9163,-203.539 1378.0678,-210.2001"/>
<text text-anchor="middle" x="1379.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- associated_link -->
<g id="node8" class="node">
<title>associated_link</title>
<ellipse fill="none" stroke="#000000" cx="279.0421" cy="-192" rx="82.5854" ry="18"/>
<text text-anchor="middle" x="279.0421" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_link</text>
</g>
<!-- associated_link&#45;&gt;study -->
<g id="edge16" class="edge">
<title>associated_link&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M307.4185,-174.8403C325.9299,-164.1343 350.8725,-150.6115 374.0421,-141 398.7901,-130.7337 427.5168,-121.9593 450.5452,-115.6437"/>
<polygon fill="#000000" stroke="#000000" points="451.6143,-118.9806 460.3628,-113.0046 449.797,-112.2206 451.6143,-118.9806"/>
<text text-anchor="middle" x="431.5421" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- participant_status -->
<g id="node9" class="node">
<title>participant_status</title>
<ellipse fill="none" stroke="#000000" cx="1434.0421" cy="-279" rx="96.3833" ry="18"/>
<text text-anchor="middle" x="1434.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">participant_status</text>
</g>
<!-- participant_status&#45;&gt;participant -->
<g id="edge1" class="edge">
<title>participant_status&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1434.0421,-260.9735C1434.0421,-249.1918 1434.0421,-233.5607 1434.0421,-220.1581"/>
<polygon fill="#000000" stroke="#000000" points="1437.5422,-220.0033 1434.0421,-210.0034 1430.5422,-220.0034 1437.5422,-220.0033"/>
<text text-anchor="middle" x="1484.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- non_targeted_therapy -->
<g id="node10" class="node">
<title>non_targeted_therapy</title>
<ellipse fill="none" stroke="#000000" cx="1662.0421" cy="-279" rx="113.9803" ry="18"/>
<text text-anchor="middle" x="1662.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">non_targeted_therapy</text>
</g>
<!-- non_targeted_therapy&#45;&gt;participant -->
<g id="edge3" class="edge">
<title>non_targeted_therapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1622.9628,-262.0607C1598.9107,-251.8191 1567.3662,-238.7156 1539.0421,-228 1521.6397,-221.4163 1502.4284,-214.678 1485.2481,-208.8381"/>
<polygon fill="#000000" stroke="#000000" points="1485.9905,-205.3947 1475.3963,-205.5115 1483.751,-212.0268 1485.9905,-205.3947"/>
<text text-anchor="middle" x="1626.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- principal_investigator -->
<g id="node11" class="node">
<title>principal_investigator</title>
<ellipse fill="none" stroke="#000000" cx="493.0421" cy="-192" rx="113.18" ry="18"/>
<text text-anchor="middle" x="493.0421" y="-188.3" font-family="Times,serif" font-size="14.00" fill="#000000">principal_investigator</text>
</g>
<!-- principal_investigator&#45;&gt;study -->
<g id="edge10" class="edge">
<title>principal_investigator&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M493.0421,-173.9735C493.0421,-162.1918 493.0421,-146.5607 493.0421,-133.1581"/>
<polygon fill="#000000" stroke="#000000" points="496.5422,-133.0033 493.0421,-123.0034 489.5422,-133.0034 496.5422,-133.0033"/>
<text text-anchor="middle" x="518.5421" y="-144.8" font-family="Times,serif" font-size="14.00" fill="#000000">directs</text>
</g>
<!-- specimen -->
<g id="node12" class="node">
<title>specimen</title>
<ellipse fill="none" stroke="#000000" cx="952.0421" cy="-279" rx="55.4913" ry="18"/>
<text text-anchor="middle" x="952.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">specimen</text>
</g>
<!-- specimen&#45;&gt;participant -->
<g id="edge5" class="edge">
<title>specimen&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M980.1493,-263.3356C1002.6668,-251.5578 1035.443,-236.1102 1066.0421,-228 1120.1893,-213.6485 1271.5407,-202.1334 1362.3959,-196.2574"/>
<polygon fill="#000000" stroke="#000000" points="1362.8657,-199.7346 1372.6219,-195.6033 1362.4189,-192.7488 1362.8657,-199.7346"/>
<text text-anchor="middle" x="1116.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- radiotherapy -->
<g id="node13" class="node">
<title>radiotherapy</title>
<ellipse fill="none" stroke="#000000" cx="1865.0421" cy="-279" rx="70.6878" ry="18"/>
<text text-anchor="middle" x="1865.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">radiotherapy</text>
</g>
<!-- radiotherapy&#45;&gt;participant -->
<g id="edge6" class="edge">
<title>radiotherapy&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1820.4365,-264.9398C1783.4112,-253.6804 1729.2116,-238.144 1681.0421,-228 1621.2369,-215.4056 1552.3609,-205.7618 1502.5597,-199.6401"/>
<polygon fill="#000000" stroke="#000000" points="1502.8964,-196.1554 1492.5475,-198.4252 1502.0531,-203.1044 1502.8964,-196.1554"/>
<text text-anchor="middle" x="1792.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- demographic -->
<g id="node14" class="node">
<title>demographic</title>
<ellipse fill="none" stroke="#000000" cx="2025.0421" cy="-279" rx="71.4873" ry="18"/>
<text text-anchor="middle" x="2025.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">demographic</text>
</g>
<!-- demographic&#45;&gt;participant -->
<g id="edge8" class="edge">
<title>demographic&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M1982.7908,-264.4051C1947.0654,-252.6694 1894.2982,-236.7454 1847.0421,-228 1729,-206.1546 1589.4571,-197.4933 1506.5393,-194.1097"/>
<polygon fill="#000000" stroke="#000000" points="1506.5951,-190.6093 1496.4652,-193.7133 1506.3198,-197.6039 1506.5951,-190.6093"/>
<text text-anchor="middle" x="1961.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
<!-- data_file -->
<g id="node15" class="node">
<title>data_file</title>
<ellipse fill="none" stroke="#000000" cx="780.0421" cy="-366" rx="50.8918" ry="18"/>
<text text-anchor="middle" x="780.0421" y="-362.3" font-family="Times,serif" font-size="14.00" fill="#000000">data_file</text>
</g>
<!-- data_file&#45;&gt;diagnosis -->
<g id="edge11" class="edge">
<title>data_file&#45;&gt;diagnosis</title>
<path fill="none" stroke="#000000" d="M830.7762,-365.1272C1054.2511,-361.0458 1952.0445,-342.1081 2230.0421,-297 2234.845,-296.2207 2239.8017,-295.2099 2244.7311,-294.065"/>
<polygon fill="#000000" stroke="#000000" points="2245.9016,-297.3802 2254.7533,-291.558 2244.2028,-290.5894 2245.9016,-297.3802"/>
<text text-anchor="middle" x="2110.5421" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;participant -->
<g id="edge13" class="edge">
<title>data_file&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M771.9031,-347.9451C762.8631,-324.8314 752.105,-284.9204 773.0421,-261 811.2677,-217.3277 1197.733,-199.6811 1361.4154,-194.1277"/>
<polygon fill="#000000" stroke="#000000" points="1361.9908,-197.6106 1371.8686,-193.7793 1361.7575,-190.6145 1361.9908,-197.6106"/>
<text text-anchor="middle" x="830.5421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;study -->
<g id="edge12" class="edge">
<title>data_file&#45;&gt;study</title>
<path fill="none" stroke="#000000" d="M768.0681,-348.3155C742.9614,-312.1818 681.6007,-228.6878 615.0421,-174 588.8682,-152.4943 555.0828,-133.9733 529.7045,-121.5507"/>
<polygon fill="#000000" stroke="#000000" points="530.9528,-118.2676 520.4231,-117.0947 527.9232,-124.578 530.9528,-118.2676"/>
<text text-anchor="middle" x="741.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- data_file&#45;&gt;specimen -->
<g id="edge14" class="edge">
<title>data_file&#45;&gt;specimen</title>
<path fill="none" stroke="#000000" d="M809.2196,-351.2416C837.7449,-336.8131 881.3668,-314.7485 912.8956,-298.8008"/>
<polygon fill="#000000" stroke="#000000" points="914.5092,-301.907 921.8528,-294.2702 911.3496,-295.6606 914.5092,-301.907"/>
<text text-anchor="middle" x="934.5421" y="-318.8" font-family="Times,serif" font-size="14.00" fill="#000000">associated_with</text>
</g>
<!-- exposure -->
<g id="node16" class="node">
<title>exposure</title>
<ellipse fill="none" stroke="#000000" cx="2168.0421" cy="-279" rx="53.0913" ry="18"/>
<text text-anchor="middle" x="2168.0421" y="-275.3" font-family="Times,serif" font-size="14.00" fill="#000000">exposure</text>
</g>
<!-- exposure&#45;&gt;participant -->
<g id="edge7" class="edge">
<title>exposure&#45;&gt;participant</title>
<path fill="none" stroke="#000000" d="M2134.6207,-264.9556C2104.2716,-252.8902 2057.9771,-236.1846 2016.0421,-228 1920.5364,-209.3599 1640.2698,-198.4141 1506.5899,-194.1181"/>
<polygon fill="#000000" stroke="#000000" points="1506.5524,-190.6153 1496.4463,-193.7959 1506.3301,-197.6117 1506.5524,-190.6153"/>
<text text-anchor="middle" x="2121.5421" y="-231.8" font-family="Times,serif" font-size="14.00" fill="#000000">of_participant</text>
</g>
</g>
</svg>
</div>
