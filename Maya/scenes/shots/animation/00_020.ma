//Maya ASCII 2016 scene
//Name: 00_020.ma
//Last modified: Mon, Jan 16, 2017 06:27:56 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "$PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "$PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "camera" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -rdi 1 -ns "bracelet" -rfn "braceletRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/bracelet.ma";
file -r -ns "girl" -dr 1 -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -r -ns "camera" -dr 1 -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -r -ns "bracelet" -dr 1 -rfn "braceletRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/Rigs/bracelet.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C41CA400-462B-0067-9006-33BD9E23BB37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -186.18726587757996 122.93280417833354 -205.29014683316487 ;
	setAttr ".r" -type "double3" -18.338352727526974 229.39999999997821 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 316.12565615278248;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2961986917123824 0 6.1808301066949944 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DEF6B58-4FAB-37BC-5D62-348166222BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "406D9DC6-434A-D162-044F-28AAECAB01E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D1033231-4F6A-F789-EC43-F0B006A0184A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "210E4BD8-4FB7-D407-A3FB-F1B8B727B51D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B4B910DD-4E8B-425C-4E66-EDA69E4EC8DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F5D0E03-4B13-5F11-AFF6-C596AEB8A526";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 95.510154565243965;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "girlRNfosterParent1";
	rename -uid "BC6AC87F-4EFF-39EF-7394-F482BA42ECD5";
createNode parentConstraint -n "r_ik_hand_CTRL_parentConstraint1" -p "girlRNfosterParent1";
	rename -uid "3EE524DC-4E25-F042-166F-768D806B277D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ik_hand_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 14.458954350855631 -1.149111351792405 1.6716092138243754 ;
	setAttr ".tg[0].tor" -type "double3" 170.09872601914276 -2.0595570571237873 -6.0208733056103885 ;
	setAttr ".lr" -type "double3" 114.91723774257977 3.4543654076416455 -144.85791297929904 ;
	setAttr ".rst" -type "double3" -8.2623219583133398 38.786750490901852 5.080064215530065 ;
	setAttr ".rsrr" -type "double3" 114.91723774257977 3.4543654076416455 -144.85791297929904 ;
	setAttr -k on ".w0";
createNode fosterParent -n "braceletRNfosterParent1";
	rename -uid "88263209-4A93-7E7E-D344-ABBDE3E52790";
createNode parentConstraint -n "all_CTRL_parentConstraint1" -p "braceletRNfosterParent1";
	rename -uid "D06F3111-4C62-E2C3-F3F8-9296A924059F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ik_hand_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.847459007810472 2.5323759590268686 3.1705591162489029 ;
	setAttr ".tg[0].tor" -type "double3" 113.02850338417961 -35.002744187086897 -119.86043515209991 ;
	setAttr ".lr" -type "double3" 183.51243025539304 -167.40646638957259 -176.3755236682041 ;
	setAttr ".rst" -type "double3" 4.9702989375034559 32.837027528905921 1.4960601531914666 ;
	setAttr ".rsrr" -type "double3" 183.51243025539301 -167.40646638957259 -176.3755236682041 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD8825CC-45EA-5CA1-E9FB-06BBFFD5E0A7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "00A05AE6-4747-FAEF-BB08-30B86E76F41D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D263E77-45E8-A29B-E5FE-7ABED4706ED0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A65CA6F-485B-2154-F8AD-069663ABA70C";
	setAttr ".g" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "00D119AC-42D6-EDAD-F25E-15B6DD5E0471";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "girlRN";
	rename -uid "5E390466-4632-A1D5-CD9C-DFB2B0CA4662";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/girl.ma";
	setAttr -s 628 ".phl";
	setAttr ".phl[1295]" -0.58465032134117023;
	setAttr ".phl[1297]" -1.0561684842266739;
	setAttr ".phl[1299]" -0.65386336487098318;
	setAttr ".phl[1301]" -1.280305489346252;
	setAttr ".phl[1303]" -10.372074386214372;
	setAttr ".phl[1305]" 7.9274849804577761;
	setAttr ".phl[1308]" -0.1289667900526125;
	setAttr ".phl[1310]" -0.19967532475090485;
	setAttr ".phl[1312]" -0.069131135097191015;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".phl[1512]" 0;
	setAttr ".phl[1513]" 0;
	setAttr ".phl[1514]" 0;
	setAttr ".phl[1515]" 0;
	setAttr ".phl[1516]" 0;
	setAttr ".phl[1517]" 0;
	setAttr ".phl[1518]" 0;
	setAttr ".phl[1519]" 0;
	setAttr ".phl[1520]" 0;
	setAttr ".phl[1521]" 0;
	setAttr ".phl[1522]" 0;
	setAttr ".phl[1523]" 0;
	setAttr ".phl[1524]" 0;
	setAttr ".phl[1525]" 0;
	setAttr ".phl[1526]" 0;
	setAttr ".phl[1527]" 0;
	setAttr ".phl[1528]" 0;
	setAttr ".phl[1529]" 0;
	setAttr ".phl[1530]" 0;
	setAttr ".phl[1531]" 0;
	setAttr ".phl[1532]" 0;
	setAttr ".phl[1533]" 0;
	setAttr ".phl[1534]" 0;
	setAttr ".phl[1535]" 0;
	setAttr ".phl[1536]" 0;
	setAttr ".phl[1537]" 0;
	setAttr ".phl[1538]" 0;
	setAttr ".phl[1539]" 0;
	setAttr ".phl[1540]" 0;
	setAttr ".phl[1541]" 0;
	setAttr ".phl[1542]" 0;
	setAttr ".phl[1543]" 0;
	setAttr ".phl[1544]" 0;
	setAttr ".phl[1545]" 0;
	setAttr ".phl[1546]" 0;
	setAttr ".phl[1547]" 0;
	setAttr ".phl[1548]" 0;
	setAttr ".phl[1549]" 0;
	setAttr ".phl[1550]" 0;
	setAttr ".phl[1551]" 0;
	setAttr ".phl[1552]" 0;
	setAttr ".phl[1553]" 0;
	setAttr ".phl[1554]" 0;
	setAttr ".phl[1555]" 0;
	setAttr ".phl[1556]" 0;
	setAttr ".phl[1557]" 0;
	setAttr ".phl[1558]" 0;
	setAttr ".phl[1559]" 0;
	setAttr ".phl[1560]" 0;
	setAttr ".phl[1561]" 0;
	setAttr ".phl[1562]" 0;
	setAttr ".phl[1563]" 0;
	setAttr ".phl[1564]" 0;
	setAttr ".phl[1565]" 0;
	setAttr ".phl[1566]" 0;
	setAttr ".phl[1567]" 0;
	setAttr ".phl[1568]" 0;
	setAttr ".phl[1569]" 0;
	setAttr ".phl[1570]" 0;
	setAttr ".phl[1571]" 0;
	setAttr ".phl[1572]" 0;
	setAttr ".phl[1573]" 0;
	setAttr ".phl[1574]" 0;
	setAttr ".phl[1575]" 0;
	setAttr ".phl[1576]" 0;
	setAttr ".phl[1577]" 0;
	setAttr ".phl[1578]" 0;
	setAttr ".phl[1579]" 0;
	setAttr ".phl[1580]" 0;
	setAttr ".phl[1581]" 0;
	setAttr ".phl[1582]" 0;
	setAttr ".phl[1583]" 0;
	setAttr ".phl[1584]" 0;
	setAttr ".phl[1585]" 0;
	setAttr ".phl[1586]" 0;
	setAttr ".phl[1587]" 0;
	setAttr ".phl[1588]" 0;
	setAttr ".phl[1589]" 0;
	setAttr ".phl[1590]" 0;
	setAttr ".phl[1591]" 0;
	setAttr ".phl[1592]" 0;
	setAttr ".phl[1593]" 0;
	setAttr ".phl[1594]" 0;
	setAttr ".phl[1595]" 0;
	setAttr ".phl[1596]" 0;
	setAttr ".phl[1597]" 0;
	setAttr ".phl[1598]" 0;
	setAttr ".phl[1599]" 0;
	setAttr ".phl[1600]" 0;
	setAttr ".phl[1601]" 0;
	setAttr ".phl[1602]" 0;
	setAttr ".phl[1603]" 0;
	setAttr ".phl[1604]" 0;
	setAttr ".phl[1605]" 0;
	setAttr ".phl[1606]" 0;
	setAttr ".phl[1607]" 0;
	setAttr ".phl[1608]" 0;
	setAttr ".phl[1609]" 0;
	setAttr ".phl[1610]" 0;
	setAttr ".phl[1611]" 0;
	setAttr ".phl[1612]" 0;
	setAttr ".phl[1613]" 0;
	setAttr ".phl[1614]" 0;
	setAttr ".phl[1615]" 0;
	setAttr ".phl[1616]" 0;
	setAttr ".phl[1617]" 0;
	setAttr ".phl[1618]" 0;
	setAttr ".phl[1619]" 0;
	setAttr ".phl[1620]" 0;
	setAttr ".phl[1621]" 0;
	setAttr ".phl[1622]" 0;
	setAttr ".phl[1623]" 0;
	setAttr ".phl[1624]" 0;
	setAttr ".phl[1625]" 0;
	setAttr ".phl[1626]" 0;
	setAttr ".phl[1627]" 0;
	setAttr ".phl[1628]" 0;
	setAttr ".phl[1629]" 0;
	setAttr ".phl[1630]" 0;
	setAttr ".phl[1631]" 0;
	setAttr ".phl[1632]" 0;
	setAttr ".phl[1633]" 0;
	setAttr ".phl[1634]" 0;
	setAttr ".phl[1635]" 0;
	setAttr ".phl[1636]" 0;
	setAttr ".phl[1637]" 0;
	setAttr ".phl[1638]" 0;
	setAttr ".phl[1639]" 0;
	setAttr ".phl[1640]" 0;
	setAttr ".phl[1641]" 0;
	setAttr ".phl[1642]" 0;
	setAttr ".phl[1643]" 0;
	setAttr ".phl[1644]" 0;
	setAttr ".phl[1645]" 0;
	setAttr ".phl[1646]" 0;
	setAttr ".phl[1647]" 0;
	setAttr ".phl[1648]" 0;
	setAttr ".phl[1649]" 0;
	setAttr ".phl[1650]" 0;
	setAttr ".phl[1651]" 0;
	setAttr ".phl[1652]" 0;
	setAttr ".phl[1653]" 0;
	setAttr ".phl[1654]" 0;
	setAttr ".phl[1655]" 0;
	setAttr ".phl[1656]" 0;
	setAttr ".phl[1657]" 0;
	setAttr ".phl[1658]" 0;
	setAttr ".phl[1659]" 0;
	setAttr ".phl[1660]" 0;
	setAttr ".phl[1661]" 0;
	setAttr ".phl[1662]" 0;
	setAttr ".phl[1663]" 0;
	setAttr ".phl[1664]" 0;
	setAttr ".phl[1665]" 0;
	setAttr ".phl[1666]" 0;
	setAttr ".phl[1667]" 0;
	setAttr ".phl[1668]" 0;
	setAttr ".phl[1669]" 0;
	setAttr ".phl[1670]" 0;
	setAttr ".phl[1671]" 0;
	setAttr ".phl[1672]" 0;
	setAttr ".phl[1673]" 0;
	setAttr ".phl[1674]" 0;
	setAttr ".phl[1675]" 0;
	setAttr ".phl[1676]" 0;
	setAttr ".phl[1677]" 0;
	setAttr ".phl[1678]" 0;
	setAttr ".phl[1679]" 0;
	setAttr ".phl[1680]" 0;
	setAttr ".phl[1681]" 0;
	setAttr ".phl[1682]" 0;
	setAttr ".phl[1683]" 0;
	setAttr ".phl[1684]" 0;
	setAttr ".phl[1685]" 0;
	setAttr ".phl[1686]" 0;
	setAttr ".phl[1687]" 0;
	setAttr ".phl[1688]" 0;
	setAttr ".phl[1689]" 0;
	setAttr ".phl[1690]" 0;
	setAttr ".phl[1691]" 0;
	setAttr ".phl[1692]" 0;
	setAttr ".phl[1693]" 0;
	setAttr ".phl[1694]" 0;
	setAttr ".phl[1695]" 0;
	setAttr ".phl[1696]" 0;
	setAttr ".phl[1697]" 0;
	setAttr ".phl[1698]" 0;
	setAttr ".phl[1699]" 0;
	setAttr ".phl[1700]" 0;
	setAttr ".phl[1701]" 0;
	setAttr ".phl[1702]" 0;
	setAttr ".phl[1703]" 0;
	setAttr ".phl[1704]" 0;
	setAttr ".phl[1705]" 0;
	setAttr ".phl[1706]" 0;
	setAttr ".phl[1707]" 0;
	setAttr ".phl[1708]" 0;
	setAttr ".phl[1709]" 0;
	setAttr ".phl[1710]" 0;
	setAttr ".phl[1711]" 0;
	setAttr ".phl[1712]" 0;
	setAttr ".phl[1713]" 0;
	setAttr ".phl[1714]" 0;
	setAttr ".phl[1715]" 0;
	setAttr ".phl[1716]" 0;
	setAttr ".phl[1717]" 0;
	setAttr ".phl[1718]" 0;
	setAttr ".phl[1719]" 0;
	setAttr ".phl[1720]" 0;
	setAttr ".phl[1721]" 0;
	setAttr ".phl[1722]" 0;
	setAttr ".phl[1723]" 0;
	setAttr ".phl[1724]" 0;
	setAttr ".phl[1725]" 0;
	setAttr ".phl[1726]" 0;
	setAttr ".phl[1727]" 0;
	setAttr ".phl[1728]" 0;
	setAttr ".phl[1729]" 0;
	setAttr ".phl[1730]" 0;
	setAttr ".phl[1731]" 0;
	setAttr ".phl[1732]" 0;
	setAttr ".phl[1733]" 0;
	setAttr ".phl[1734]" 0;
	setAttr ".phl[1735]" 0;
	setAttr ".phl[1736]" 0;
	setAttr ".phl[1737]" 0;
	setAttr ".phl[1738]" 0;
	setAttr ".phl[1739]" 0;
	setAttr ".phl[1740]" 0;
	setAttr ".phl[1741]" 0;
	setAttr ".phl[1742]" 0;
	setAttr ".phl[1743]" 0;
	setAttr ".phl[1744]" 0;
	setAttr ".phl[1745]" 0;
	setAttr ".phl[1746]" 0;
	setAttr ".phl[1747]" 0;
	setAttr ".phl[1748]" 0;
	setAttr ".phl[1749]" 0;
	setAttr ".phl[1750]" 0;
	setAttr ".phl[1751]" 0;
	setAttr ".phl[1752]" 0;
	setAttr ".phl[1753]" 0;
	setAttr ".phl[1754]" 0;
	setAttr ".phl[1755]" 0;
	setAttr ".phl[1756]" 0;
	setAttr ".phl[1757]" 0;
	setAttr ".phl[1758]" 0;
	setAttr ".phl[1759]" 0;
	setAttr ".phl[1760]" 0;
	setAttr ".phl[1761]" 0;
	setAttr ".phl[1762]" 0;
	setAttr ".phl[1763]" 0;
	setAttr ".phl[1764]" 0;
	setAttr ".phl[1765]" 0;
	setAttr ".phl[1766]" 0;
	setAttr ".phl[1767]" 0;
	setAttr ".phl[1768]" 0;
	setAttr ".phl[1769]" 0;
	setAttr ".phl[1770]" 0;
	setAttr ".phl[1771]" 0;
	setAttr ".phl[1772]" 0;
	setAttr ".phl[1773]" 0;
	setAttr ".phl[1774]" 0;
	setAttr ".phl[1775]" 0;
	setAttr ".phl[1776]" 0;
	setAttr ".phl[1777]" 0;
	setAttr ".phl[1778]" 0;
	setAttr ".phl[1779]" 0;
	setAttr ".phl[1780]" 0;
	setAttr ".phl[1781]" 0;
	setAttr ".phl[1782]" 0;
	setAttr ".phl[1783]" 0;
	setAttr ".phl[1784]" 0;
	setAttr ".phl[1785]" 0;
	setAttr ".phl[1786]" 0;
	setAttr ".phl[1787]" 0;
	setAttr ".phl[1788]" 0;
	setAttr ".phl[1789]" 0;
	setAttr ".phl[1790]" 0;
	setAttr ".phl[1791]" 0;
	setAttr ".phl[1792]" 0;
	setAttr ".phl[1793]" 0;
	setAttr ".phl[1794]" 0;
	setAttr ".phl[1795]" 0;
	setAttr ".phl[1796]" 0;
	setAttr ".phl[1797]" 0;
	setAttr ".phl[1798]" 0;
	setAttr ".phl[1799]" 0;
	setAttr ".phl[1800]" 0;
	setAttr ".phl[1801]" 0;
	setAttr ".phl[1802]" 0;
	setAttr ".phl[1803]" 0;
	setAttr ".phl[1804]" 0;
	setAttr ".phl[1805]" 0;
	setAttr ".phl[1806]" 0;
	setAttr ".phl[1807]" 0;
	setAttr ".phl[1808]" 0;
	setAttr ".phl[1809]" 0;
	setAttr ".phl[1810]" 0;
	setAttr ".phl[1811]" 0;
	setAttr ".phl[1812]" 0;
	setAttr ".phl[1813]" 0;
	setAttr ".phl[1814]" 0;
	setAttr ".phl[1815]" 0;
	setAttr ".phl[1816]" 0;
	setAttr ".phl[1817]" 0;
	setAttr ".phl[1818]" 0;
	setAttr ".phl[1819]" 0;
	setAttr ".phl[1820]" 0;
	setAttr ".phl[1821]" 0;
	setAttr ".phl[1822]" 0;
	setAttr ".phl[1823]" 0;
	setAttr ".phl[1824]" 0;
	setAttr ".phl[1825]" 0;
	setAttr ".phl[1826]" 0;
	setAttr ".phl[1827]" 0;
	setAttr ".phl[1828]" 0;
	setAttr ".phl[1829]" 0;
	setAttr ".phl[1830]" 0;
	setAttr ".phl[1831]" 0;
	setAttr ".phl[1832]" 0;
	setAttr ".phl[1833]" 0;
	setAttr ".phl[1834]" 0;
	setAttr ".phl[1835]" 0;
	setAttr ".phl[1836]" 0;
	setAttr ".phl[1837]" 0;
	setAttr ".phl[1838]" 0;
	setAttr ".phl[1839]" 0;
	setAttr ".phl[1840]" 0;
	setAttr ".phl[1841]" 0;
	setAttr ".phl[1842]" 0;
	setAttr ".phl[1843]" 0;
	setAttr ".phl[1844]" 0;
	setAttr ".phl[1845]" 0;
	setAttr ".phl[1846]" 0;
	setAttr ".phl[1847]" 0;
	setAttr ".phl[1848]" 0;
	setAttr ".phl[1849]" 0;
	setAttr ".phl[1850]" 0;
	setAttr ".phl[1851]" 0;
	setAttr ".phl[1852]" 0;
	setAttr ".phl[1853]" 0;
	setAttr ".phl[1854]" 0;
	setAttr ".phl[1855]" 0;
	setAttr ".phl[1856]" 0;
	setAttr ".phl[1857]" 0;
	setAttr ".phl[1858]" 0;
	setAttr ".phl[1859]" 0;
	setAttr ".phl[1860]" 0;
	setAttr ".phl[1861]" 0;
	setAttr ".phl[1862]" 0;
	setAttr ".phl[1863]" 0;
	setAttr ".phl[1864]" 0;
	setAttr ".phl[1865]" 0;
	setAttr ".phl[1866]" 0;
	setAttr ".phl[1867]" 0;
	setAttr ".phl[1868]" 0;
	setAttr ".phl[1869]" 0;
	setAttr ".phl[1870]" 0;
	setAttr ".phl[1871]" 0;
	setAttr ".phl[1872]" 0;
	setAttr ".phl[1873]" 0;
	setAttr ".phl[1874]" 0;
	setAttr ".phl[1875]" 0;
	setAttr ".phl[1876]" 0;
	setAttr ".phl[1877]" 0;
	setAttr ".phl[1878]" 0;
	setAttr ".phl[1879]" 0;
	setAttr ".phl[1880]" 0;
	setAttr ".phl[1881]" 0;
	setAttr ".phl[1882]" 0;
	setAttr ".phl[1883]" 0;
	setAttr ".phl[1884]" 0;
	setAttr ".phl[1885]" 0;
	setAttr ".phl[1886]" 0;
	setAttr ".phl[1887]" 0;
	setAttr ".phl[1888]" 0;
	setAttr ".phl[1889]" 0;
	setAttr ".phl[1890]" 0;
	setAttr ".phl[1891]" 0;
	setAttr ".phl[1892]" 0;
	setAttr ".phl[1893]" 0;
	setAttr ".phl[1894]" 0;
	setAttr ".phl[1895]" 0;
	setAttr ".phl[1896]" 0;
	setAttr ".phl[1897]" 0;
	setAttr ".phl[1898]" 0;
	setAttr ".phl[1899]" 0;
	setAttr ".phl[1900]" 0;
	setAttr ".phl[1901]" 0;
	setAttr ".phl[1902]" 0;
	setAttr ".phl[1903]" 0;
	setAttr ".phl[1904]" 0;
	setAttr ".phl[1905]" 0;
	setAttr ".phl[1906]" 0;
	setAttr ".phl[1907]" 0;
	setAttr ".phl[1908]" 0;
	setAttr ".phl[1909]" 0;
	setAttr ".phl[1910]" 0;
	setAttr ".phl[1911]" 0;
	setAttr ".phl[1912]" 0;
	setAttr ".phl[1913]" 0;
	setAttr ".phl[1914]" 0;
	setAttr ".phl[1915]" 0;
	setAttr ".phl[1916]" 0;
	setAttr ".phl[1917]" 0;
	setAttr ".phl[1918]" 0;
	setAttr ".phl[1919]" 0;
	setAttr ".phl[1920]" 0;
	setAttr ".phl[1921]" 0;
	setAttr ".phl[1922]" 0;
	setAttr ".phl[1923]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 70
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "uvPivot" 
		" -type \"double2\" 0.49999998509883881 1.0000441074371338"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts" 
		" -s 6"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[1]" 
		" -type \"float3\" -2.3841858000000002e-007 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[26]" 
		" -type \"float3\" 0 0 5.9604644999999993e-008"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[95]" 
		" -type \"float3\" -1.1920929000000001e-007 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[163]" 
		" -type \"float3\" 0 2.9802322000000001e-008 -1.4901161000000001e-008"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[1194]" 
		" -type \"float3\" 5.9604644999999993e-008 0 -5.9604644999999993e-008"
		2 "|girl:CharacterRigRNfosterParent1|girl:Girl_GEO|girl:Girl_GEOShape" "pnts[1239]" 
		" -type \"float3\" 0 0 -5.9604644999999993e-008"
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		"girlRN.placeHolderList[619]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		"girlRN.placeHolderList[621]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		"girlRN.placeHolderList[623]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		"girlRN.placeHolderList[625]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		"girlRN.placeHolderList[627]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		"girlRN.placeHolderList[629]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		"girlRN.placeHolderList[632]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		"girlRN.placeHolderList[634]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		"girlRN.placeHolderList[636]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		"girlRN.placeHolderList[638]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		"girlRN.placeHolderList[640]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		"girlRN.placeHolderList[642]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		"girlRN.placeHolderList[645]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		"girlRN.placeHolderList[647]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		"girlRN.placeHolderList[649]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		"girlRN.placeHolderList[651]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		"girlRN.placeHolderList[653]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		"girlRN.placeHolderList[655]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		"girlRN.placeHolderList[658]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		"girlRN.placeHolderList[660]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		"girlRN.placeHolderList[662]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		"girlRN.placeHolderList[664]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		"girlRN.placeHolderList[666]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		"girlRN.placeHolderList[668]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		"girlRN.placeHolderList[671]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		"girlRN.placeHolderList[673]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		"girlRN.placeHolderList[675]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		"girlRN.placeHolderList[677]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		"girlRN.placeHolderList[679]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		"girlRN.placeHolderList[681]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		"girlRN.placeHolderList[684]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		"girlRN.placeHolderList[688]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		"girlRN.placeHolderList[1295]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		"girlRN.placeHolderList[1297]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		"girlRN.placeHolderList[1299]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		"girlRN.placeHolderList[1301]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		"girlRN.placeHolderList[1303]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		"girlRN.placeHolderList[1305]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		"girlRN.placeHolderList[1308]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		"girlRN.placeHolderList[1310]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		"girlRN.placeHolderList[1312]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		"girlRN.placeHolderList[1314]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		"girlRN.placeHolderList[1316]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		"girlRN.placeHolderList[1318]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		"girlRN.placeHolderList[1321]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		"girlRN.placeHolderList[1323]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		"girlRN.placeHolderList[1325]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		"girlRN.placeHolderList[1327]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		"girlRN.placeHolderList[1329]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		"girlRN.placeHolderList[1331]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		"girlRN.placeHolderList[1334]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		"girlRN.placeHolderList[1336]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		"girlRN.placeHolderList[1338]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		"girlRN.placeHolderList[1340]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		"girlRN.placeHolderList[1342]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		"girlRN.placeHolderList[1344]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		"girlRN.placeHolderList[1347]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		"girlRN.placeHolderList[1349]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		"girlRN.placeHolderList[1351]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		"girlRN.placeHolderList[1353]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		"girlRN.placeHolderList[1355]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		"girlRN.placeHolderList[1357]" ""
		"girl:rig:eye_rigRN" 62
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_afraid|girl:rig:eye:r_eye_afraidShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_afraid|girl:rig:eye:r_eye_afraidShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_afraid|girl:rig:eye:l_eye_afraidShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_afraid|girl:rig:eye:l_eye_afraidShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_surprise|girl:rig:eye:r_eye_surpriseShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_surprise|girl:rig:eye:r_eye_surpriseShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_surprise|girl:rig:eye:l_eye_surpriseShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_surprise|girl:rig:eye:l_eye_surpriseShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_happy|girl:rig:eye:r_eye_closed_happyShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_happy|girl:rig:eye:r_eye_closed_happyShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_happy|girl:rig:eye:l_eye_closed_happyShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_happy|girl:rig:eye:l_eye_closed_happyShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_tired|girl:rig:eye:r_eye_closed_tiredShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed_tired|girl:rig:eye:r_eye_closed_tiredShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_tired|girl:rig:eye:l_eye_closed_tiredShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed_tired|girl:rig:eye:l_eye_closed_tiredShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_open|girl:rig:eye:l_eye_openShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_open|girl:rig:eye:l_eye_openShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_open|girl:rig:eye:r_eye_openShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_open|girl:rig:eye:r_eye_openShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed|girl:rig:eye:r_eye_closedShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_closed|girl:rig:eye:r_eye_closedShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed|girl:rig:eye:l_eye_closedShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_closed|girl:rig:eye:l_eye_closedShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_angry|girl:rig:eye:l_eye_angryShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:l_eye_angry|girl:rig:eye:l_eye_angryShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_angry|girl:rig:eye:r_eye_angryShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:blendshapes|girl:rig:eye:r_eye_angry|girl:rig:eye:r_eye_angryShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:l_eye_GEO|girl:rig:eye:l_eye_GEOShape" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:l_eye_GEO|girl:rig:eye:l_eye_GEOShape" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:polySurface2|girl:rig:eye:r_eye_GEO" 
		"dispResolution" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:GEO_GRP|girl:rig:eye:polySurface2|girl:rig:eye:r_eye_GEO" 
		"displaySmoothMesh" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0.30302217548226335"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av -0.015823242131038473"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 0.53465864821550801"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0.61234528692429979"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0.17253580787301948"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " -av 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 0.54463768417566261"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghosting" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostingControl" " 2"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostPreSteps" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostPostSteps" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL|girl:rig:eye:r_eye_open_CTRLShape" 
		"ghostStepSize" " 1"
		3 "girl:rig:charset.linearValues[203]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[198]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[201]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[199]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[202]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[200]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.translateX" 
		""
		5 0 "girlRN" "girl:rig:charset.linearValues[200]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[1358]" "girlRN.placeHolderList[1359]" "girl:rig:eye:l_eye_openMood_CTRL.tx"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[202]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[1360]" "girlRN.placeHolderList[1361]" "girl:rig:eye:l_eye_closedMood_CTRL.tx"
		
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[1362]" ""
		5 0 "girlRN" "girl:rig:charset.linearValues[199]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[1363]" "girlRN.placeHolderList[1364]" "girl:rig:eye:l_eye_open_CTRL.tx"
		
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[1365]" ""
		5 0 "girlRN" "girl:rig:charset.linearValues[201]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[1366]" "girlRN.placeHolderList[1367]" "girl:rig:eye:r_eye_openMood_CTRL.tx"
		
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.visibility" 
		"girlRN.placeHolderList[1368]" ""
		5 0 "girlRN" "girl:rig:charset.linearValues[203]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.translateX" 
		"girlRN.placeHolderList[1369]" "girlRN.placeHolderList[1370]" "girl:rig:eye:r_eye_closedMood_CTRL.tx"
		
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL.visibility" 
		"girlRN.placeHolderList[1371]" ""
		5 0 "girlRN" "girl:rig:charset.linearValues[198]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.translateX" 
		"girlRN.placeHolderList[1372]" "girlRN.placeHolderList[1373]" "girl:rig:eye:r_eye_open_CTRL.tx"
		
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[1374]" ""
		"girl:CharacterRigRN" 1043
		0 "|girlRNfosterParent1|r_ik_hand_CTRL_parentConstraint1" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"-s -r "
		1 |girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -89.999999999999986 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"scaleZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"scaleY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"scaleX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"performance" " 2"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translate" " -type \"double3\" 0 -51.302927118645052 -22.370856326701293"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" -29.668384346770363 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translate" " -type \"double3\" -0.61978049496029475 1.3701466932454172 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"rotate" " -type \"double3\" 0 0 -35.787718238287979"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKnee_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_r_leg_GRP|girl:rig:fk_r_leg_CTRL|girl:rig:fk_r_upperKnee_GRP|girl:rig:fk_r_upperKneeOffset_GRP|girl:rig:fk_r_lowerKnee_GRP|girl:rig:fk_r_ankle_GRP|girl:rig:fk_r_ankle_CTRL|girl:rig:fk_r_ball_GRP|girl:rig:fk_r_ball_CTRL|girl:rig:fk_r_toe_GRP|girl:rig:fk_r_toe_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKnee_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL|girl:rig:fk_GRP|girl:rig:fk_l_leg_GRP|girl:rig:fk_l_leg_CTRL|girl:rig:fk_l_upperKnee_GRP|girl:rig:fk_l_upperKneeOffset_GRP|girl:rig:fk_l_lowerKnee_GRP|girl:rig:fk_l_ankle_GRP|girl:rig:fk_l_ankle_CTRL|girl:rig:fk_l_ball_GRP|girl:rig:fk_l_ball_CTRL|girl:rig:fk_l_toe_GRP|girl:rig:fk_l_toe_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translate" " -type \"double3\" 0.93240738603924056 1.3128995269359756 -0.39012186372409013"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 4.7781029017754726"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -1.3522171382678585 2.4018880056607692 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -60.620781937676149"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" -1.8475477746352842 1.3863656664200243 -0.27188910636159674"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -16.429876449978057"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotate" " -type \"double3\" -17.349875048334454 -5.6661409620278063 -15.673104175006603"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"rotate" " -type \"double3\" 0 6.5552368376890113 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"rotate" " -type \"double3\" -44.820202247348725 -72.458864386999451 33.474705584383386"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"rotate" " -type \"double3\" 28.800930638110458 -54.505624596147378 -71.928481946557511"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"rotate" " -type \"double3\" 22.091008748804104 -54.735421200058113 -65.877742734400343"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotate" " -type \"double3\" 6.5808770701275652 14.04114100423525 25.431205927082438"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotate" " -type \"double3\" 31.533577589967642 -16.50971515325606 -11.500575394588887"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotate" " -type \"double3\" 51.715647043686261 -64.254019270387403 -75.263478084844763"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotate" " -type \"double3\" 12.936999605332092 -34.648408095804044 -48.341922002920832"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotate" " -type \"double3\" 5.2009231242041851 16.508796025722006 -5.716620221728749"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL|girl:rig:fk_r_arm_GRP|girl:rig:fk_r_arm_CTRL|girl:rig:fk_r_elbow_GRP|girl:rig:fk_r_elbow_CTRL|girl:rig:fk_r_hand_GRP|girl:rig:fk_r_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 -9.8723584329626615"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotate" " -type \"double3\" 0 0 -24.541444844493125"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL" 
		"ikAllwaysVisible" " -cb 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 2.8754913850677841 -8.8062155111196532 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" 1.5243697229376858 -0.23493093649357855 2.1231841897903001"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0.27081511989063112 21.461732709597442 0.85014401342445245"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"tilt" " -av -k 1 -8.2"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"roll" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"bandLimitAngle" " -av -k 1 30"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"toeStraightAngle" " -av -k 1 60"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"heelTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"ballTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"ToeTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"kneeSnap" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translate" " -type \"double3\" -5.0299071280975065 -0.35552113456292478 0.098096269366755404"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 33.068002523767575 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"tilt" " -av -k 1 -12.100000000000001"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"roll" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"bandLimitAngle" " -av -k 1 30"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"toeStraightAngle" " -av -k 1 60"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"heelTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"ballTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"ToeTurn" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"kneeSnap" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 17.517535430315224 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" -8.3343823224886098 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translate" " -type \"double3\" 7.8516824837309187 -39.310174939592649 -6.30327102163095"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 124.99885706121412 -13.160390921580627 -139.03784559108911"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0.83825375137865965 -74.989437892095495 -1.5474512967621403"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translate" " -type \"double3\" -7.2335368053604263 39.559571300591472 5.2969892908580443"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 114.91723774257977 3.4543654076416455 -144.85791297929904"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"blendParent1" " -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 2.1740828404896395 -81.059638843191948 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_legSwitch_GRP|girl:rig:r_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_legSwitch_GRP|girl:rig:l_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_armSwitch_GRP|girl:rig:l_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL" 
		"ikAllwaysVisible" " -cb 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:head_ik_offset_GRP|girl:rig:head_ik_GRP|girl:rig:head_ik_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotate" " -type \"double3\" 28.800930638110426 -54.505624596147364 -71.928481946557497"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "girl:rig:CTRL_layer" "visibility" " 1"
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
		2 "girl:rig:charset" "uv[1:30]" " -s 30 0 0 0 0 0 0 0 0 0 0 60 30 0 -12.100000000000001 0 0 0 0 60 30 0 -8.2 1 1 1 1 1 1 1 1"
		
		2 "girl:rig:charset" "unitlessValues" " -s 30"
		2 "girl:rig:charset" "unitlessValues[7]" " -av"
		2 "girl:rig:charset" "unitlessValues[8]" " -av"
		2 "girl:rig:charset" "unitlessValues[9]" " -av"
		2 "girl:rig:charset" "unitlessValues[10]" " -av"
		2 "girl:rig:charset" "unitlessValues[11]" " -av"
		2 "girl:rig:charset" "unitlessValues[12]" " -av"
		2 "girl:rig:charset" "unitlessValues[13]" " -av"
		2 "girl:rig:charset" "unitlessValues[14]" " -av"
		2 "girl:rig:charset" "unitlessValues[15]" " -av"
		2 "girl:rig:charset" "unitlessValues[16]" " -av"
		2 "girl:rig:charset" "unitlessValues[17]" " -av"
		2 "girl:rig:charset" "unitlessValues[18]" " -av"
		2 "girl:rig:charset" "unitlessValues[19]" " -av"
		2 "girl:rig:charset" "unitlessValues[20]" " -av"
		2 "girl:rig:charset" "unitlessValues[21]" " -av"
		2 "girl:rig:charset" "unitlessValues[22]" " -av"
		2 "girl:rig:charset" "lv[1:203]" (" -s 203 0 2.4018880056607692 -1.3522171382678585 -0.39012186372409013 1.3128995269359756 0.93240738603924056 -22.370856326701293 -51.302927118645052 0 0 0 0 0 0 17.517535430315224 0 -81.059638843191948 2.1740828404896395 2.1231841897903001 -0.23493093649357855 1.5243697229376858 5.077649120689804 38.791725179905789 -8.2664373106083211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.3343823224886098 -1.5474512967621403 -74.989437892095495 0.83825375137865965 0.098096269366755404 -0.35552113456292478 -5.0299071280975065 -6.30327102163095 -39.310174939592649 7.8516824837309187 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3701466932454172 -0.61978049496029475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27188910636159674 1.3863656664200243 -1.8475477746352842 4.7876034589505743 -0.40104270928495822 3.983200591301796 0 1 1.3362619883324984 -2.8171140984744283 -7.1901054828145368 0.68584027265444014 26.583021660795541 9.4648732727864981 9.0702431944818613 -10.293870"
		+ "580587871 -6.1597167129593497 21.440003463817963 -4.4447528994676277 -3.6992056527039145 -3.2827198701715234 -19.591488103327841 0.23213475111354875 -2.3851918007970054 1.2269279858708855 3.6541817815905371 -14.324788035614098 17.065485767238343 0 -0.29603204799306038 5.6931725591022193 -0.74425601220256166 9.3523191342752625 -9.1584614255085199 -3.0950840576682608 3.4578858050015362 0 0 0 -3.6265165962282429 -8.477093165642037 13.088854006178021 -23.406415294965864 0 38.365844084033363 0 0 17.373022859068023 -23.83167077950986 0.66380646601951832 -7.32205791787392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -14.70548802402994 9.0278102057990068 33.723170877889544 0 0 0.54463768417566261 0.53465864821550801 0.30302217548226335 0.61234528692429979 -0.015823242131038473 0.17253580787301948"
		)
		2 "girl:rig:charset" "linearValues" " -s 203"
		2 "girl:rig:charset" "linearValues[19]" " -av"
		2 "girl:rig:charset" "linearValues[20]" " -av"
		2 "girl:rig:charset" "linearValues[21]" " -av"
		2 "girl:rig:charset" "linearValues[49]" " -av"
		2 "girl:rig:charset" "linearValues[50]" " -av"
		2 "girl:rig:charset" "linearValues[51]" " -av"
		2 "girl:rig:charset" "linearValues[178]" " -av"
		2 "girl:rig:charset" "linearValues[179]" " -av"
		2 "girl:rig:charset" "linearValues[180]" " -av"
		2 "girl:rig:charset" "linearValues[181]" " -av"
		2 "girl:rig:charset" "linearValues[182]" " -av"
		2 "girl:rig:charset" "linearValues[183]" " -av"
		2 "girl:rig:charset" "linearValues[184]" " -av"
		2 "girl:rig:charset" "linearValues[185]" " -av"
		2 "girl:rig:charset" "linearValues[186]" " -av"
		2 "girl:rig:charset" "linearValues[187]" " -av"
		2 "girl:rig:charset" "linearValues[188]" " -av"
		2 "girl:rig:charset" "linearValues[189]" " -av"
		2 "girl:rig:charset" "linearValues[190]" " -av"
		2 "girl:rig:charset" "linearValues[191]" " -av"
		2 "girl:rig:charset" "linearValues[192]" " -av"
		2 "girl:rig:charset" "linearValues[196]" " -av"
		2 "girl:rig:charset" "linearValues[197]" " -av"
		2 "girl:rig:charset" "linearValues[198]" " -av"
		2 "girl:rig:charset" "linearValues[199]" " -av"
		2 "girl:rig:charset" "linearValues[200]" " -av"
		2 "girl:rig:charset" "linearValues[201]" " -av"
		2 "girl:rig:charset" "linearValues[202]" " -av"
		2 "girl:rig:charset" "linearValues[203]" " -av"
		2 "girl:rig:charset" "av[1:195]" (" -s 195 -60.620781937676149 0 0 4.7781029017754726 0 0 0 0 -29.668384346770363 -5.716620221728749 16.508796025722006 5.2009231242041851 0 0 0 0 0 0 0.85014401342445245 21.461732709597442 0.27081511989063112 -148.69202877533269 -4.8001674877940612 114.96239979137955 -48.341922002920832 -34.648408095804044 12.936999605332092 -75.263478084844763 -64.254019270387403 51.715647043686261 -11.500575394588887 -16.50971515325606 31.533577589967642 25.431205927082438 14.04114100423525 6.5808770701275652 -9.8723584329626615 0 0 -15.673104175006603 -5.6661409620278063 -17.349875048334454 0 0 0 0 0 0 0 33.068002523767575 0 -139.03784559108911 -13.160390921580627 124.99885706121412 -65.877742734400343 -54.735421200058113 22.091008748804104 -71.928481946557511 -54.505624596147378 28.800930638110458 33.474705584383386 -72.458864386999451 -44.820202247348725 0 6.5552368376890113 0 -35.787718238287979 0 0 0 0 0 -24.541444844493125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 "
		+ "0 0 -89.999999999999986 0 -16.429876449978057 0 0 40.156678312672362 40.492642223788351 29.047605767006957 0 -77.563916574437712 0 34.706813382863849 10.120511431685845 1.3378933954062455 -49.394489007552458 56.258822791295181 -16.717013517318978 -8.6676385278681778 -76.646614083445826 8.4367194972914028 14.336769329760688 -7.1648634967159683 -0.13223956736554643 -162.96494646780704 77.577278152574465 -162.43272144972369 0.60347113244979578 -102.37060238789809 0 0 83.305387507909685 0 8.4067480167229416 -69.015769248756612 1.5092314258472184 0 -19.369572426162417 0 5.2001739576595769 40.749279423707605 4.864063280174725 0 -99.818590252424613 0 0 -97.442474180578259 0 0 0 0 5.4309902726339665 -9.0663702591102542 -0.92383524782309256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 387.57892305443733 25.519997130809642 -48.589923342431192"
		)
		2 "girl:rig:charset" "angularValues" " -s 195"
		2 "girl:rig:charset" "angularValues[19]" " -av"
		2 "girl:rig:charset" "angularValues[20]" " -av"
		2 "girl:rig:charset" "angularValues[21]" " -av"
		2 "girl:rig:charset" "angularValues[49]" " -av"
		2 "girl:rig:charset" "angularValues[50]" " -av"
		2 "girl:rig:charset" "angularValues[51]" " -av"
		2 "girl:rig:charset" "angularValues[178]" " -av"
		2 "girl:rig:charset" "angularValues[179]" " -av"
		2 "girl:rig:charset" "angularValues[180]" " -av"
		2 "girl:rig:charset" "angularValues[181]" " -av"
		2 "girl:rig:charset" "angularValues[182]" " -av"
		2 "girl:rig:charset" "angularValues[183]" " -av"
		2 "girl:rig:charset" "angularValues[184]" " -av"
		2 "girl:rig:charset" "angularValues[185]" " -av"
		2 "girl:rig:charset" "angularValues[186]" " -av"
		2 "girl:rig:charset" "angularValues[187]" " -av"
		2 "girl:rig:charset" "angularValues[188]" " -av"
		2 "girl:rig:charset" "angularValues[189]" " -av"
		2 "girl:rig:charset" "angularValues[190]" " -av"
		2 "girl:rig:charset" "angularValues[191]" " -av"
		2 "girl:rig:charset" "angularValues[192]" " -av"
		2 "girl:rig:charset" "referenceMapping" (" -type \"characterMapping\" 394 \"girl:rig:spline_02_CTRL.rotateZ\" 2 1 \"girl:rig:spline_02_CTRL.rotateY\" 2 2 \"girl:rig:spline_02_CTRL.rotateX\" 2 3 \"girl:rig:spline_02_CTRL.translateZ\" 1 1 \"girl:rig:spline_02_CTRL.translateY\" 1 2 \"girl:rig:spline_02_CTRL.translateX\" 1 3 \"girl:rig:spline_01_CTRL.rotateZ\" 2 4 \"girl:rig:spline_01_CTRL.rotateY\" 2 5 \"girl:rig:spline_01_CTRL.rotateX\" 2 6 \"girl:rig:spline_01_CTRL.translateZ\" 1 4 \"girl:rig:spline_01_CTRL.translateY\" 1 5 \"girl:rig:spline_01_CTRL.translateX\" 1 6 \"girl:rig:root_CTRL.rotateZ\" 2 7 \"girl:rig:root_CTRL.rotateY\" 2 8 \"girl:rig:root_CTRL.rotateX\" 2 9 \"girl:rig:root_CTRL.translateZ\" 1 7 \"girl:rig:root_CTRL.translateY\" 1 8 \"girl:rig:root_CTRL.translateX\" 1 9 \"girl:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"girl:rig:r_shoulder_CTRL.rotateY\" 2 11 \"girl:rig:r_shoulder_CTRL.rotateX\" 2 12 \"girl:rig:r_shoulder_CTRL.translateZ\" 1 10 \"girl:rig:r_shoulder_CTRL.translateY\" 1 11 \"girl:rig:r_shoulder_CTRL.translateX\" 1 12 \"girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"girl:rig:r_leg_po"
		+ "leVector_CTRL.rotateY\" 2 14 \"girl:rig:r_leg_poleVector_CTRL.rotateX\" 2 15 \"girl:rig:r_leg_poleVector_CTRL.translateZ\" 1 13 \"girl:rig:r_leg_poleVector_CTRL.translateY\" 1 14 \"girl:rig:r_leg_poleVector_CTRL.translateX\" 1 15 \"girl:rig:r_arm_poleVector_CTRL.rotateZ\" 2 16 \"girl:rig:r_arm_poleVector_CTRL.rotateY\" 2 17 \"girl:rig:r_arm_poleVector_CTRL.rotateX\" 2 18 \"girl:rig:r_arm_poleVector_CTRL.translateZ\" 1 16 \"girl:rig:r_arm_poleVector_CTRL.translateY\" 1 17 \"girl:rig:r_arm_poleVector_CTRL.translateX\" 1 18 \"girl:rig:r_ik_leg_CTRL.rotateZ\" 2 19 \"girl:rig:r_ik_leg_CTRL.rotateY\" 2 20 \"girl:rig:r_ik_leg_CTRL.rotateX\" 2 21 \"girl:rig:r_ik_leg_CTRL.translateZ\" 1 19 \"girl:rig:r_ik_leg_CTRL.translateY\" 1 20 \"girl:rig:r_ik_leg_CTRL.translateX\" 1 21 \"girl:rig:r_ik_hand_CTRL.rotateZ\" 2 22 \"girl:rig:r_ik_hand_CTRL.rotateY\" 2 23 \"girl:rig:r_ik_hand_CTRL.rotateX\" 2 24 \"girl:rig:r_ik_hand_CTRL.translateZ\" 1 22 \"girl:rig:r_ik_hand_CTRL.translateY\" 1 23 \"girl:rig:r_ik_hand_CTRL.translateX\" 1 24 \"girl:rig:r_finger_04_CTRL.rotateZ\" 2 "
		+ "25 \"girl:rig:r_finger_04_CTRL.rotateY\" 2 26 \"girl:rig:r_finger_04_CTRL.rotateX\" 2 27 \"girl:rig:r_finger_04_CTRL.translateZ\" 1 25 \"girl:rig:r_finger_04_CTRL.translateY\" 1 26 \"girl:rig:r_finger_04_CTRL.translateX\" 1 27 \"girl:rig:r_finger_03_CTRL.rotateZ\" 2 28 \"girl:rig:r_finger_03_CTRL.rotateY\" 2 29 \"girl:rig:r_finger_03_CTRL.rotateX\" 2 30 \"girl:rig:r_finger_03_CTRL.translateZ\" 1 28 \"girl:rig:r_finger_03_CTRL.translateY\" 1 29 \"girl:rig:r_finger_03_CTRL.translateX\" 1 30 \"girl:rig:r_finger_02_CTRL.rotateZ\" 2 31 \"girl:rig:r_finger_02_CTRL.rotateY\" 2 32 \"girl:rig:r_finger_02_CTRL.rotateX\" 2 33 \"girl:rig:r_finger_02_CTRL.translateZ\" 1 31 \"girl:rig:r_finger_02_CTRL.translateY\" 1 32 \"girl:rig:r_finger_02_CTRL.translateX\" 1 33 \"girl:rig:r_finger_01_CTRL.rotateZ\" 2 34 \"girl:rig:r_finger_01_CTRL.rotateY\" 2 35 \"girl:rig:r_finger_01_CTRL.rotateX\" 2 36 \"girl:rig:r_finger_01_CTRL.translateZ\" 1 34 \"girl:rig:r_finger_01_CTRL.translateY\" 1 35 \"girl:rig:r_finger_01_CTRL.translateX\" 1 36 \"girl:rig:neck_CTRL.rotateZ\" 2 37 \"girl:ri"
		+ "g:neck_CTRL.rotateY\" 2 38 \"girl:rig:neck_CTRL.rotateX\" 2 39 \"girl:rig:neck_CTRL.translateZ\" 1 37 \"girl:rig:neck_CTRL.translateY\" 1 38 \"girl:rig:neck_CTRL.translateX\" 1 39 \"girl:rig:l_shoulder_CTRL.rotateZ\" 2 40 \"girl:rig:l_shoulder_CTRL.rotateY\" 2 41 \"girl:rig:l_shoulder_CTRL.rotateX\" 2 42 \"girl:rig:l_shoulder_CTRL.translateZ\" 1 40 \"girl:rig:l_shoulder_CTRL.translateY\" 1 41 \"girl:rig:l_shoulder_CTRL.translateX\" 1 42 \"girl:rig:l_leg_poleVector_CTRL.rotateZ\" 2 43 \"girl:rig:l_leg_poleVector_CTRL.rotateY\" 2 44 \"girl:rig:l_leg_poleVector_CTRL.rotateX\" 2 45 \"girl:rig:l_leg_poleVector_CTRL.translateZ\" 1 43 \"girl:rig:l_leg_poleVector_CTRL.translateY\" 1 44 \"girl:rig:l_leg_poleVector_CTRL.translateX\" 1 45 \"girl:rig:l_arm_poleVector_CTRL.rotateZ\" 2 46 \"girl:rig:l_arm_poleVector_CTRL.rotateY\" 2 47 \"girl:rig:l_arm_poleVector_CTRL.rotateX\" 2 48 \"girl:rig:l_arm_poleVector_CTRL.translateZ\" 1 46 \"girl:rig:l_arm_poleVector_CTRL.translateY\" 1 47 \"girl:rig:l_arm_poleVector_CTRL.translateX\" 1 48 \"girl:rig:l_ik_leg_CTRL.rotateZ\" 2"
		+ " 49 \"girl:rig:l_ik_leg_CTRL.rotateY\" 2 50 \"girl:rig:l_ik_leg_CTRL.rotateX\" 2 51 \"girl:rig:l_ik_leg_CTRL.translateZ\" 1 49 \"girl:rig:l_ik_leg_CTRL.translateY\" 1 50 \"girl:rig:l_ik_leg_CTRL.translateX\" 1 51 \"girl:rig:l_ik_hand_CTRL.rotateZ\" 2 52 \"girl:rig:l_ik_hand_CTRL.rotateY\" 2 53 \"girl:rig:l_ik_hand_CTRL.rotateX\" 2 54 \"girl:rig:l_ik_hand_CTRL.translateZ\" 1 52 \"girl:rig:l_ik_hand_CTRL.translateY\" 1 53 \"girl:rig:l_ik_hand_CTRL.translateX\" 1 54 \"girl:rig:l_finger_04_CTRL.rotateZ\" 2 55 \"girl:rig:l_finger_04_CTRL.rotateY\" 2 56 \"girl:rig:l_finger_04_CTRL.rotateX\" 2 57 \"girl:rig:l_finger_04_CTRL.translateZ\" 1 55 \"girl:rig:l_finger_04_CTRL.translateY\" 1 56 \"girl:rig:l_finger_04_CTRL.translateX\" 1 57 \"girl:rig:l_finger_03_CTRL.rotateZ\" 2 58 \"girl:rig:l_finger_03_CTRL.rotateY\" 2 59 \"girl:rig:l_finger_03_CTRL.rotateX\" 2 60 \"girl:rig:l_finger_03_CTRL.translateZ\" 1 58 \"girl:rig:l_finger_03_CTRL.translateY\" 1 59 \"girl:rig:l_finger_03_CTRL.translateX\" 1 60 \"girl:rig:l_finger_02_CTRL.rotateZ\" 2 61 \"girl:rig:l_finger_02_CTRL."
		+ "rotateY\" 2 62 \"girl:rig:l_finger_02_CTRL.rotateX\" 2 63 \"girl:rig:l_finger_02_CTRL.translateZ\" 1 61 \"girl:rig:l_finger_02_CTRL.translateY\" 1 62 \"girl:rig:l_finger_02_CTRL.translateX\" 1 63 \"girl:rig:l_finger_01_CTRL.rotateZ\" 2 64 \"girl:rig:l_finger_01_CTRL.rotateY\" 2 65 \"girl:rig:l_finger_01_CTRL.rotateX\" 2 66 \"girl:rig:l_finger_01_CTRL.translateZ\" 1 64 \"girl:rig:l_finger_01_CTRL.translateY\" 1 65 \"girl:rig:l_finger_01_CTRL.translateX\" 1 66 \"girl:rig:hip_CTRL.rotateZ\" 2 67 \"girl:rig:hip_CTRL.rotateY\" 2 68 \"girl:rig:hip_CTRL.rotateX\" 2 69 \"girl:rig:hip_CTRL.translateZ\" 1 67 \"girl:rig:hip_CTRL.translateY\" 1 68 \"girl:rig:hip_CTRL.translateX\" 1 69 \"girl:rig:head_ik_CTRL.rotateZ\" 2 70 \"girl:rig:head_ik_CTRL.rotateY\" 2 71 \"girl:rig:head_ik_CTRL.rotateX\" 2 72 \"girl:rig:head_ik_CTRL.translateZ\" 1 70 \"girl:rig:head_ik_CTRL.translateY\" 1 71 \"girl:rig:head_ik_CTRL.translateX\" 1 72 \"girl:rig:head_CTRL.rotateZ\" 2 73 \"girl:rig:head_CTRL.rotateY\" 2 74 \"girl:rig:head_CTRL.rotateX\" 2 75 \"girl:rig:head_CTRL.translateZ\" 1 73 \"girl"
		+ ":rig:head_CTRL.translateY\" 1 74 \"girl:rig:head_CTRL.translateX\" 1 75 \"girl:rig:fk_r_upperKnee_CTRL.rotateZ\" 2 76 \"girl:rig:fk_r_upperKnee_CTRL.rotateY\" 2 77 \"girl:rig:fk_r_upperKnee_CTRL.rotateX\" 2 78 \"girl:rig:fk_r_upperKnee_CTRL.translateZ\" 1 76 \"girl:rig:fk_r_upperKnee_CTRL.translateY\" 1 77 \"girl:rig:fk_r_upperKnee_CTRL.translateX\" 1 78 \"girl:rig:fk_r_toe_CTRL.rotateZ\" 2 79 \"girl:rig:fk_r_toe_CTRL.rotateY\" 2 80 \"girl:rig:fk_r_toe_CTRL.rotateX\" 2 81 \"girl:rig:fk_r_toe_CTRL.translateZ\" 1 79 \"girl:rig:fk_r_toe_CTRL.translateY\" 1 80 \"girl:rig:fk_r_toe_CTRL.translateX\" 1 81 \"girl:rig:fk_r_leg_CTRL.rotateZ\" 2 82 \"girl:rig:fk_r_leg_CTRL.rotateY\" 2 83 \"girl:rig:fk_r_leg_CTRL.rotateX\" 2 84 \"girl:rig:fk_r_leg_CTRL.translateZ\" 1 82 \"girl:rig:fk_r_leg_CTRL.translateY\" 1 83 \"girl:rig:fk_r_leg_CTRL.translateX\" 1 84 \"girl:rig:fk_r_hand_CTRL.rotateZ\" 2 85 \"girl:rig:fk_r_hand_CTRL.rotateY\" 2 86 \"girl:rig:fk_r_hand_CTRL.rotateX\" 2 87 \"girl:rig:fk_r_hand_CTRL.translateZ\" 1 85 \"girl:rig:fk_r_hand_CTRL.translateY\" 1 86 \"girl:r"
		+ "ig:fk_r_hand_CTRL.translateX\" 1 87 \"girl:rig:fk_r_elbow_CTRL.rotateZ\" 2 88 \"girl:rig:fk_r_elbow_CTRL.rotateY\" 2 89 \"girl:rig:fk_r_elbow_CTRL.rotateX\" 2 90 \"girl:rig:fk_r_elbow_CTRL.translateZ\" 1 88 \"girl:rig:fk_r_elbow_CTRL.translateY\" 1 89 \"girl:rig:fk_r_elbow_CTRL.translateX\" 1 90 \"girl:rig:fk_r_ball_CTRL.rotateZ\" 2 91 \"girl:rig:fk_r_ball_CTRL.rotateY\" 2 92 \"girl:rig:fk_r_ball_CTRL.rotateX\" 2 93 \"girl:rig:fk_r_ball_CTRL.translateZ\" 1 91 \"girl:rig:fk_r_ball_CTRL.translateY\" 1 92 \"girl:rig:fk_r_ball_CTRL.translateX\" 1 93 \"girl:rig:fk_r_arm_CTRL.rotateZ\" 2 94 \"girl:rig:fk_r_arm_CTRL.rotateY\" 2 95 \"girl:rig:fk_r_arm_CTRL.rotateX\" 2 96 \"girl:rig:fk_r_arm_CTRL.translateZ\" 1 94 \"girl:rig:fk_r_arm_CTRL.translateY\" 1 95 \"girl:rig:fk_r_arm_CTRL.translateX\" 1 96 \"girl:rig:fk_r_ankle_CTRL.rotateZ\" 2 97 \"girl:rig:fk_r_ankle_CTRL.rotateY\" 2 98 \"girl:rig:fk_r_ankle_CTRL.rotateX\" 2 99 \"girl:rig:fk_r_ankle_CTRL.translateZ\" 1 97 \"girl:rig:fk_r_ankle_CTRL.translateY\" 1 98 \"girl:rig:fk_r_ankle_CTRL.translateX\" 1 99 \"girl:rig:f"
		+ "k_l_upperKnee_CTRL.rotateZ\" 2 100 \"girl:rig:fk_l_upperKnee_CTRL.rotateY\" 2 101 \"girl:rig:fk_l_upperKnee_CTRL.rotateX\" 2 102 \"girl:rig:fk_l_upperKnee_CTRL.translateZ\" 1 100 \"girl:rig:fk_l_upperKnee_CTRL.translateY\" 1 101 \"girl:rig:fk_l_upperKnee_CTRL.translateX\" 1 102 \"girl:rig:fk_l_toe_CTRL.rotateZ\" 2 103 \"girl:rig:fk_l_toe_CTRL.rotateY\" 2 104 \"girl:rig:fk_l_toe_CTRL.rotateX\" 2 105 \"girl:rig:fk_l_toe_CTRL.translateZ\" 1 103 \"girl:rig:fk_l_toe_CTRL.translateY\" 1 104 \"girl:rig:fk_l_toe_CTRL.translateX\" 1 105 \"girl:rig:fk_l_leg_CTRL.rotateZ\" 2 106 \"girl:rig:fk_l_leg_CTRL.rotateY\" 2 107 \"girl:rig:fk_l_leg_CTRL.rotateX\" 2 108 \"girl:rig:fk_l_leg_CTRL.translateZ\" 1 106 \"girl:rig:fk_l_leg_CTRL.translateY\" 1 107 \"girl:rig:fk_l_leg_CTRL.translateX\" 1 108 \"girl:rig:fk_l_hand_CTRL.rotateZ\" 2 109 \"girl:rig:fk_l_hand_CTRL.rotateY\" 2 110 \"girl:rig:fk_l_hand_CTRL.rotateX\" 2 111 \"girl:rig:fk_l_hand_CTRL.translateZ\" 1 109 \"girl:rig:fk_l_hand_CTRL.translateY\" 1 110 \"girl:rig:fk_l_hand_CTRL.translateX\" 1 111 \"girl:rig:fk_l_elbow_"
		+ "CTRL.rotateZ\" 2 112 \"girl:rig:fk_l_elbow_CTRL.rotateY\" 2 113 \"girl:rig:fk_l_elbow_CTRL.rotateX\" 2 114 \"girl:rig:fk_l_elbow_CTRL.translateZ\" 1 112 \"girl:rig:fk_l_elbow_CTRL.translateY\" 1 113 \"girl:rig:fk_l_elbow_CTRL.translateX\" 1 114 \"girl:rig:fk_l_ball_CTRL.rotateZ\" 2 115 \"girl:rig:fk_l_ball_CTRL.rotateY\" 2 116 \"girl:rig:fk_l_ball_CTRL.rotateX\" 2 117 \"girl:rig:fk_l_ball_CTRL.translateZ\" 1 115 \"girl:rig:fk_l_ball_CTRL.translateY\" 1 116 \"girl:rig:fk_l_ball_CTRL.translateX\" 1 117 \"girl:rig:fk_l_arm_CTRL.rotateZ\" 2 118 \"girl:rig:fk_l_arm_CTRL.rotateY\" 2 119 \"girl:rig:fk_l_arm_CTRL.rotateX\" 2 120 \"girl:rig:fk_l_arm_CTRL.translateZ\" 1 118 \"girl:rig:fk_l_arm_CTRL.translateY\" 1 119 \"girl:rig:fk_l_arm_CTRL.translateX\" 1 120 \"girl:rig:fk_l_ankle_CTRL.rotateZ\" 2 121 \"girl:rig:fk_l_ankle_CTRL.rotateY\" 2 122 \"girl:rig:fk_l_ankle_CTRL.rotateX\" 2 123 \"girl:rig:fk_l_ankle_CTRL.translateZ\" 1 121 \"girl:rig:fk_l_ankle_CTRL.translateY\" 1 122 \"girl:rig:fk_l_ankle_CTRL.translateX\" 1 123 \"girl:rig:all_CTRL.rotateZ\" 2 124 \"girl:rig"
		+ ":all_CTRL.rotateY\" 2 125 \"girl:rig:all_CTRL.rotateX\" 2 126 \"girl:rig:all_CTRL.translateZ\" 1 124 \"girl:rig:all_CTRL.translateY\" 1 125 \"girl:rig:all_CTRL.translateX\" 1 126 \"girl:rig:spline_03_CTRL.rotateZ\" 2 127 \"girl:rig:spline_03_CTRL.rotateY\" 2 128 \"girl:rig:spline_03_CTRL.rotateX\" 2 129 \"girl:rig:spline_03_CTRL.translateZ\" 1 127 \"girl:rig:spline_03_CTRL.translateY\" 1 128 \"girl:rig:spline_03_CTRL.translateX\" 1 129 \"girl:rig:r_legSwitch_CTRL.ikFkSwitch\" 0 1 \"girl:rig:l_armSwitch_CTRL.ikFkSwitch\" 0 2 \"girl:rig:r_armSwitch_CTRL.ikFkSwitch\" 0 3 \"girl:rig:l_legSwitch_CTRL.ikFkSwitch\" 0 4 \"girl:rig:r_ik_hand_CTRL.snapToElbow\" 0 5 \"girl:rig:l_ik_hand_CTRL.snapToElbow\" 0 6 \"girl:rig:l_ik_leg_CTRL.kneeSnap\" 0 7 \"girl:rig:l_ik_leg_CTRL.ToeTurn\" 0 8 \"girl:rig:l_ik_leg_CTRL.ballTurn\" 0 9 \"girl:rig:l_ik_leg_CTRL.heelTurn\" 0 10 \"girl:rig:l_ik_leg_CTRL.toeStraightAngle\" 0 11 \"girl:rig:l_ik_leg_CTRL.bandLimitAngle\" 0 12 \"girl:rig:l_ik_leg_CTRL.roll\" 0 13 \"girl:rig:l_ik_leg_CTRL.tilt\" 0 14 \"girl:rig:r_ik_leg_CTRL.kneeSnap\" 0"
		+ " 15 \"girl:rig:r_ik_leg_CTRL.ToeTurn\" 0 16 \"girl:rig:r_ik_leg_CTRL.ballTurn\" 0 17 \"girl:rig:r_ik_leg_CTRL.heelTurn\" 0 18 \"girl:rig:r_ik_leg_CTRL.toeStraightAngle\" 0 19 \"girl:rig:r_ik_leg_CTRL.bandLimitAngle\" 0 20 \"girl:rig:r_ik_leg_CTRL.roll\" 0 21 \"girl:rig:r_ik_leg_CTRL.tilt\" 0 22 \"girl:rig:all_CTRL.scaleZ\" 0 23 \"girl:rig:all_CTRL.scaleY\" 0 24 \"girl:rig:all_CTRL.scaleX\" 0 25 \"girl:rig:head_CTRL.ikFkSwitch\" 0 26 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203 \"girl:fk_r_skirt_01_CTRL.rotateZ\" 2 133 \"girl:fk_r_skirt_01_CTRL.rotateY\" 2 134 \"girl:fk_r_skirt_01_CTRL.rotateX\" 2 135 \"girl:fk_r_skirt_01_CTRL.translateZ\" 1 133 \"girl:fk_r_skirt_01_CTRL.translateY\" 1 134 \"girl:fk_r_skirt_01_CTRL.translateX\" 1 135 \"girl:fk_l_skirt_03_CTRL.rotateZ\" 2 136 \"girl:fk_l_s"
		+ "kirt_03_CTRL.rotateY\" 2 137 \"girl:fk_l_skirt_03_CTRL.rotateX\" 2 138 \"girl:fk_l_skirt_03_CTRL.translateZ\" 1 136 \"girl:fk_l_skirt_03_CTRL.translateY\" 1 137 \"girl:fk_l_skirt_03_CTRL.translateX\" 1 138 \"girl:fk_l_skirt_02_CTRL.rotateZ\" 2 139 \"girl:fk_l_skirt_02_CTRL.rotateY\" 2 140 \"girl:fk_l_skirt_02_CTRL.rotateX\" 2 141 \"girl:fk_l_skirt_02_CTRL.translateZ\" 1 139 \"girl:fk_l_skirt_02_CTRL.translateY\" 1 140 \"girl:fk_l_skirt_02_CTRL.translateX\" 1 141 \"girl:fk_l_skirt_01_CTRL.rotateZ\" 2 142 \"girl:fk_l_skirt_01_CTRL.rotateY\" 2 143 \"girl:fk_l_skirt_01_CTRL.rotateX\" 2 144 \"girl:fk_l_skirt_01_CTRL.translateZ\" 1 142 \"girl:fk_l_skirt_01_CTRL.translateY\" 1 143 \"girl:fk_l_skirt_01_CTRL.translateX\" 1 144 \"girl:fk_f_skirt_03_CTRL.rotateZ\" 2 145 \"girl:fk_f_skirt_03_CTRL.rotateY\" 2 146 \"girl:fk_f_skirt_03_CTRL.rotateX\" 2 147 \"girl:fk_f_skirt_03_CTRL.translateZ\" 1 145 \"girl:fk_f_skirt_03_CTRL.translateY\" 1 146 \"girl:fk_f_skirt_03_CTRL.translateX\" 1 147 \"girl:fk_f_skirt_02_CTRL.rotateZ\" 2 148 \"girl:fk_f_skirt_02_CTRL.rotateY\" 2 149 "
		+ "\"girl:fk_f_skirt_02_CTRL.rotateX\" 2 150 \"girl:fk_f_skirt_02_CTRL.translateZ\" 1 148 \"girl:fk_f_skirt_02_CTRL.translateY\" 1 149 \"girl:fk_f_skirt_02_CTRL.translateX\" 1 150 \"girl:fk_f_skirt_01_CTRL.rotateZ\" 2 151 \"girl:fk_f_skirt_01_CTRL.rotateY\" 2 152 \"girl:fk_f_skirt_01_CTRL.rotateX\" 2 153 \"girl:fk_f_skirt_01_CTRL.translateZ\" 1 151 \"girl:fk_f_skirt_01_CTRL.translateY\" 1 152 \"girl:fk_f_skirt_01_CTRL.translateX\" 1 153 \"girl:fk_b_skirt_03_CTRL.rotateZ\" 2 154 \"girl:fk_b_skirt_03_CTRL.rotateY\" 2 155 \"girl:fk_b_skirt_03_CTRL.rotateX\" 2 156 \"girl:fk_b_skirt_03_CTRL.translateZ\" 1 154 \"girl:fk_b_skirt_03_CTRL.translateY\" 1 155 \"girl:fk_b_skirt_03_CTRL.translateX\" 1 156 \"girl:fk_b_skirt_02_CTRL.rotateZ\" 2 157 \"girl:fk_b_skirt_02_CTRL.rotateY\" 2 158 \"girl:fk_b_skirt_02_CTRL.rotateX\" 2 159 \"girl:fk_b_skirt_02_CTRL.translateZ\" 1 157 \"girl:fk_b_skirt_02_CTRL.translateY\" 1 158 \"girl:fk_b_skirt_02_CTRL.translateX\" 1 159 \"girl:fk_b_skirt_01_CTRL.rotateZ\" 2 160 \"girl:fk_b_skirt_01_CTRL.rotateY\" 2 161 \"girl:fk_b_skirt_01_CTRL.rot"
		+ "ateX\" 2 162 \"girl:fk_b_skirt_01_CTRL.translateZ\" 1 160 \"girl:fk_b_skirt_01_CTRL.translateY\" 1 161 \"girl:fk_b_skirt_01_CTRL.translateX\" 1 162 \"girl:fk_r_skirt_03_CTRL.rotateZ\" 2 163 \"girl:fk_r_skirt_03_CTRL.rotateY\" 2 164 \"girl:fk_r_skirt_03_CTRL.rotateX\" 2 165 \"girl:fk_r_skirt_03_CTRL.translateZ\" 1 163 \"girl:fk_r_skirt_03_CTRL.translateY\" 1 164 \"girl:fk_r_skirt_03_CTRL.translateX\" 1 165 \"girl:skirtSwitch_CTRL.ikFkSwitch\" 0 27 \"girl:ik_l_skirt_CTRL.rotateZ\" 2 166 \"girl:ik_l_skirt_CTRL.rotateY\" 2 167 \"girl:ik_l_skirt_CTRL.rotateX\" 2 168 \"girl:ik_l_skirt_CTRL.translateZ\" 1 166 \"girl:ik_l_skirt_CTRL.translateY\" 1 167 \"girl:ik_l_skirt_CTRL.translateX\" 1 168 \"girl:ik_b_skirt_CTRL.rotateZ\" 2 169 \"girl:ik_b_skirt_CTRL.rotateY\" 2 170 \"girl:ik_b_skirt_CTRL.rotateX\" 2 171 \"girl:ik_b_skirt_CTRL.translateZ\" 1 169 \"girl:ik_b_skirt_CTRL.translateY\" 1 170 \"girl:ik_b_skirt_CTRL.translateX\" 1 171 \"girl:ik_r_skirt_CTRL.rotateZ\" 2 172 \"girl:ik_r_skirt_CTRL.rotateY\" 2 173 \"girl:ik_r_skirt_CTRL.rotateX\" 2 174 \"girl:ik_r_skirt_CTRL"
		+ ".translateZ\" 1 172 \"girl:ik_r_skirt_CTRL.translateY\" 1 173 \"girl:ik_r_skirt_CTRL.translateX\" 1 174 \"girl:ik_f_skirt_CTRL.rotateZ\" 2 175 \"girl:ik_f_skirt_CTRL.rotateY\" 2 176 \"girl:ik_f_skirt_CTRL.rotateX\" 2 177 \"girl:ik_f_skirt_CTRL.translateZ\" 1 175 \"girl:ik_f_skirt_CTRL.translateY\" 1 176 \"girl:ik_f_skirt_CTRL.translateX\" 1 177 \"girl:ik_hair_CTRL.rotateZ\" 2 193 \"girl:ik_hair_CTRL.rotateY\" 2 194 \"girl:ik_hair_CTRL.rotateX\" 2 195 \"girl:ik_hair_CTRL.translateZ\" 1 193 \"girl:ik_hair_CTRL.translateY\" 1 194 \"girl:ik_hair_CTRL.translateX\" 1 195 \"girl:hairSwitch_CTRL.ikFkSwitch\" 0 28 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203"
		)
		3 "girl:rig:charset.linearValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.unitlessValues[14]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.tilt" 
		""
		3 "girl:rig:charset.unitlessValues[13]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.roll" 
		""
		3 "girl:rig:charset.unitlessValues[12]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.bandLimitAngle" 
		""
		3 "girl:rig:charset.unitlessValues[11]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.toeStraightAngle" 
		""
		3 "girl:rig:charset.unitlessValues[10]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.heelTurn" 
		""
		3 "girl:rig:charset.unitlessValues[9]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ballTurn" 
		""
		3 "girl:rig:charset.unitlessValues[8]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ToeTurn" 
		""
		3 "girl:rig:charset.unitlessValues[7]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.kneeSnap" 
		""
		3 "girl:rig:charset.linearValues[197]" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[196]" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[189]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[188]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[187]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[189]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[188]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[187]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[186]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[185]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[184]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[186]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[185]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[184]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[183]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[182]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[181]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[183]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[182]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[181]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[180]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[179]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[178]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[180]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[179]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[178]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[192]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[191]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[190]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[192]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[191]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[190]" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[24]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[23]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[24]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[23]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.linearValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateX" 
		""
		3 "girl:rig:charset.linearValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateY" 
		""
		3 "girl:rig:charset.linearValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateZ" 
		""
		3 "girl:rig:charset.angularValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateX" 
		""
		3 "girl:rig:charset.angularValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateY" 
		""
		3 "girl:rig:charset.angularValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateZ" 
		""
		3 "girl:rig:charset.unitlessValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.tilt" 
		""
		3 "girl:rig:charset.unitlessValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.roll" 
		""
		3 "girl:rig:charset.unitlessValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.bandLimitAngle" 
		""
		3 "girl:rig:charset.unitlessValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.toeStraightAngle" 
		""
		3 "girl:rig:charset.unitlessValues[18]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.heelTurn" 
		""
		3 "girl:rig:charset.unitlessValues[17]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ballTurn" 
		""
		3 "girl:rig:charset.unitlessValues[16]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ToeTurn" 
		""
		3 "girl:rig:charset.unitlessValues[15]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.kneeSnap" 
		""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleX" 
		"girlRN.placeHolderList[1375]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleY" 
		"girlRN.placeHolderList[1376]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleZ" 
		"girlRN.placeHolderList[1377]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleX" 
		"girlRN.placeHolderList[1378]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleY" 
		"girlRN.placeHolderList[1379]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:hip_GRP|girl:rig:hip_CTRL.scaleZ" 
		"girlRN.placeHolderList[1380]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleX" 
		"girlRN.placeHolderList[1381]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleY" 
		"girlRN.placeHolderList[1382]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL.scaleZ" 
		"girlRN.placeHolderList[1383]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleX" 
		"girlRN.placeHolderList[1384]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleY" 
		"girlRN.placeHolderList[1385]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL.scaleZ" 
		"girlRN.placeHolderList[1386]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleX" 
		"girlRN.placeHolderList[1387]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleY" 
		"girlRN.placeHolderList[1388]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[1389]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleX" 
		"girlRN.placeHolderList[1390]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleY" 
		"girlRN.placeHolderList[1391]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL.scaleZ" 
		"girlRN.placeHolderList[1392]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleX" 
		"girlRN.placeHolderList[1393]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleY" 
		"girlRN.placeHolderList[1394]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL.scaleZ" 
		"girlRN.placeHolderList[1395]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleX" 
		"girlRN.placeHolderList[1396]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleY" 
		"girlRN.placeHolderList[1397]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[1398]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleX" 
		"girlRN.placeHolderList[1399]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleY" 
		"girlRN.placeHolderList[1400]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:l_finger_01_GRP|girl:rig:l_finger_01_CTRL|girl:rig:l_finger_02_GRP|girl:rig:l_finger_02_CTRL|girl:rig:l_finger_03_GRP|girl:rig:l_finger_03_CTRL|girl:rig:l_finger_04_GRP|girl:rig:l_finger_04_CTRL.scaleZ" 
		"girlRN.placeHolderList[1401]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleX" 
		"girlRN.placeHolderList[1402]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleY" 
		"girlRN.placeHolderList[1403]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL.scaleZ" 
		"girlRN.placeHolderList[1404]" ""
		5 0 "girlRN" "girl:rig:charset.linearValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[1405]" "girlRN.placeHolderList[1406]" "girl:rig:r_ik_leg_CTRL.tz"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[1407]" "girlRN.placeHolderList[1408]" "girl:rig:r_ik_leg_CTRL.ty"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[1409]" "girlRN.placeHolderList[1410]" "girl:rig:r_ik_leg_CTRL.tx"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[1411]" "girlRN.placeHolderList[1412]" "girl:rig:r_ik_leg_CTRL.rz"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[1413]" "girlRN.placeHolderList[1414]" "girl:rig:r_ik_leg_CTRL.ry"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[1415]" "girlRN.placeHolderList[1416]" "girl:rig:r_ik_leg_CTRL.rx"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[1417]" "girlRN.placeHolderList[1418]" "girl:rig:r_ik_leg_CTRL.tilt"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[21]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[1419]" "girlRN.placeHolderList[1420]" "girl:rig:r_ik_leg_CTRL.roll"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[20]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[1421]" "girlRN.placeHolderList[1422]" "girl:rig:r_ik_leg_CTRL.bandLimitAngle"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[19]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[1423]" "girlRN.placeHolderList[1424]" "girl:rig:r_ik_leg_CTRL.toeStraightAngle"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[18]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[1425]" "girlRN.placeHolderList[1426]" "girl:rig:r_ik_leg_CTRL.heelTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[17]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[1427]" "girlRN.placeHolderList[1428]" "girl:rig:r_ik_leg_CTRL.ballTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[16]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[1429]" "girlRN.placeHolderList[1430]" "girl:rig:r_ik_leg_CTRL.ToeTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[15]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[1431]" "girlRN.placeHolderList[1432]" "girl:rig:r_ik_leg_CTRL.kneeSnap"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateZ" 
		"girlRN.placeHolderList[1433]" "girlRN.placeHolderList[1434]" "girl:rig:l_ik_leg_CTRL.tz"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateY" 
		"girlRN.placeHolderList[1435]" "girlRN.placeHolderList[1436]" "girl:rig:l_ik_leg_CTRL.ty"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.translateX" 
		"girlRN.placeHolderList[1437]" "girlRN.placeHolderList[1438]" "girl:rig:l_ik_leg_CTRL.tx"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[14]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.tilt" 
		"girlRN.placeHolderList[1439]" "girlRN.placeHolderList[1440]" "girl:rig:l_ik_leg_CTRL.tilt"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[13]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.roll" 
		"girlRN.placeHolderList[1441]" "girlRN.placeHolderList[1442]" "girl:rig:l_ik_leg_CTRL.roll"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[12]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.bandLimitAngle" 
		"girlRN.placeHolderList[1443]" "girlRN.placeHolderList[1444]" "girl:rig:l_ik_leg_CTRL.bandLimitAngle"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[11]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.toeStraightAngle" 
		"girlRN.placeHolderList[1445]" "girlRN.placeHolderList[1446]" "girl:rig:l_ik_leg_CTRL.toeStraightAngle"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[10]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.heelTurn" 
		"girlRN.placeHolderList[1447]" "girlRN.placeHolderList[1448]" "girl:rig:l_ik_leg_CTRL.heelTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[9]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ballTurn" 
		"girlRN.placeHolderList[1449]" "girlRN.placeHolderList[1450]" "girl:rig:l_ik_leg_CTRL.ballTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[8]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.ToeTurn" 
		"girlRN.placeHolderList[1451]" "girlRN.placeHolderList[1452]" "girl:rig:l_ik_leg_CTRL.ToeTurn"
		
		5 0 "girlRN" "girl:rig:charset.unitlessValues[7]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.kneeSnap" 
		"girlRN.placeHolderList[1453]" "girlRN.placeHolderList[1454]" "girl:rig:l_ik_leg_CTRL.kneeSnap"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[49]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateZ" 
		"girlRN.placeHolderList[1455]" "girlRN.placeHolderList[1456]" "girl:rig:l_ik_leg_CTRL.rz"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[50]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateY" 
		"girlRN.placeHolderList[1457]" "girlRN.placeHolderList[1458]" "girl:rig:l_ik_leg_CTRL.ry"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[51]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL.rotateX" 
		"girlRN.placeHolderList[1459]" "girlRN.placeHolderList[1460]" "girl:rig:l_ik_leg_CTRL.rx"
		
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.translate" 
		"girlRN.placeHolderList[1461]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.translate" 
		"girlRN.placeHolderList[1462]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotate" 
		"girlRN.placeHolderList[1463]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotate" 
		"girlRN.placeHolderList[1464]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.scale" 
		"girlRN.placeHolderList[1465]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.scale" 
		"girlRN.placeHolderList[1466]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1467]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1468]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.parentMatrix" 
		"girlRN.placeHolderList[1469]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.parentMatrix" 
		"girlRN.placeHolderList[1470]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[1471]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[1472]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[1473]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[1474]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateZ" 
		"girlRN.placeHolderList[1475]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateY" 
		"girlRN.placeHolderList[1476]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateX" 
		"girlRN.placeHolderList[1477]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateZ" 
		"girlRN.placeHolderList[1478]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateY" 
		"girlRN.placeHolderList[1479]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateX" 
		"girlRN.placeHolderList[1480]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1481]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[1482]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.blendParent1" 
		"girlRN.placeHolderList[1483]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.parentInverseMatrix" 
		"girlRN.placeHolderList[1484]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[1485]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[1486]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[1487]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[1488]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[1489]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[1490]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[1491]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[1492]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[1493]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[1494]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[1495]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[1496]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[1497]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[1498]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[1499]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[1500]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[1501]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[1502]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[1503]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[1504]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[1505]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[1506]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[1507]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[1508]" 
		"girl:rig:r_ik_hand_CTRL.tz"
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[1509]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[1510]" 
		"girl:rig:r_ik_hand_CTRL.ty"
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[1511]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[1512]" 
		"girl:rig:r_ik_hand_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[1513]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[1514]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[1515]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[1516]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[1517]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[1518]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[1519]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[1520]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[1521]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[1522]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[1523]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[1524]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[1525]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[1526]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[1527]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[1528]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[1529]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[1530]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[1531]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[1532]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[1533]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[1534]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[1535]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[1536]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[1537]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[1538]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[1539]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[1540]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[1541]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[1542]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[1543]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[1544]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[1545]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[1546]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[1547]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[1548]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[1549]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[1550]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[1551]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[1552]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[1553]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[1554]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[1555]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[1556]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[1557]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[1558]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[1559]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[1560]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[1561]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[1562]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[1563]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[1564]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[1565]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[1566]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[1567]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[1568]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[1569]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[1570]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[1571]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[1572]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[1573]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[1574]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[1575]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[1576]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[1577]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[1578]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[1579]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[1580]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[1581]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[1582]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[1583]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[1584]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[1585]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[1586]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[1587]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[1588]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[1589]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[1590]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[1591]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[1592]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[1593]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[1594]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[1595]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[1596]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[1597]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[1598]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[1599]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[1600]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[1601]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[1602]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[1603]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[1604]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[1605]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[1606]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[1607]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[1608]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[1609]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[1610]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[1611]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[1612]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[1613]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[1614]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[1615]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[1616]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[1617]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[1618]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[1619]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[1620]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[1621]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[1622]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[1623]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[1624]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[1625]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[1626]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[1627]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[1628]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[1629]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[1630]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[1631]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[1632]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[1633]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[1634]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[1635]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[1636]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[1637]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[1638]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[1639]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[1640]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[1641]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[1642]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[1643]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[1644]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[1645]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[1646]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[1647]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[1648]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[1649]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[1650]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[1651]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[1652]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[1653]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[1654]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[1655]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[1656]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[1657]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[1658]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[1659]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[1660]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[1661]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[1662]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[1663]" 
		""
		5 1 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[1664]" 
		"girl:fk_hair_04_CTRL.tz"
		5 1 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[1665]" 
		"girl:fk_hair_04_CTRL.ty"
		5 1 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[1666]" 
		"girl:fk_hair_04_CTRL.tx"
		5 1 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[1667]" 
		"girl:fk_hair_03_CTRL.tz"
		5 1 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[1668]" 
		"girl:fk_hair_03_CTRL.ty"
		5 1 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[1669]" 
		"girl:fk_hair_03_CTRL.tx"
		5 1 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[1670]" 
		"girl:fk_hair_02_CTRL.tz"
		5 1 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[1671]" 
		"girl:fk_hair_02_CTRL.ty"
		5 1 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[1672]" 
		"girl:fk_hair_02_CTRL.tx"
		5 1 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[1673]" 
		"girl:fk_hair_01_CTRL.tz"
		5 1 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[1674]" 
		"girl:fk_hair_01_CTRL.ty"
		5 1 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[1675]" 
		"girl:fk_hair_01_CTRL.tx"
		5 1 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[1676]" 
		"girl:fk_hair_05_CTRL.tz"
		5 1 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[1677]" 
		"girl:fk_hair_05_CTRL.ty"
		5 1 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[1678]" 
		"girl:fk_hair_05_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[1679]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[1680]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[1681]" 
		""
		5 1 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[1682]" 
		"girl:r_brow_CTRL.tx"
		5 1 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[1683]" 
		"girl:l_brow_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[1684]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[1685]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[1686]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[1687]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[1688]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[1689]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[1690]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[1691]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[1692]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[1693]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[1694]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[1695]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[1696]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[1697]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[1698]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[1699]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[1700]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[1701]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[1702]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[1703]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[1704]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[1705]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[1706]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[1707]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[1708]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[1709]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[1710]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[1711]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[1712]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[1713]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[1714]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[1715]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[1716]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[1717]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[1718]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[1719]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[1720]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[1721]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[1722]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[1723]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[1724]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[1725]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[1726]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[1727]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[1728]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[1729]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[1730]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[1731]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[1732]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[1733]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[1734]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[1735]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[1736]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[1737]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[1738]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[1739]" 
		"girl:rig:r_ik_hand_CTRL.rz"
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[1740]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[1741]" 
		"girl:rig:r_ik_hand_CTRL.ry"
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[1742]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[1743]" 
		"girl:rig:r_ik_hand_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[1744]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[1745]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[1746]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[1747]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[1748]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[1749]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[1750]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[1751]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[1752]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[1753]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[1754]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[1755]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[1756]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[1757]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[1758]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[1759]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[1760]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[1761]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[1762]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[1763]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[1764]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[1765]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[1766]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[1767]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[1768]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[1769]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[1770]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[1771]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[1772]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[1773]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[1774]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[1775]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[1776]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[1777]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[1778]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[1779]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[1780]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[1781]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[1782]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[1783]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[1784]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[1785]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[1786]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[1787]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[1788]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[1789]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[1790]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[1791]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[1792]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[1793]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[1794]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[1795]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[1796]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[1797]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[1798]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[1799]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[1800]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[1801]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[1802]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[1803]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[1804]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[1805]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[1806]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[1807]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[1808]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[1809]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[1810]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[1811]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[1812]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[1813]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[1814]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[1815]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[1816]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[1817]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[1818]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[1819]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[1820]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[1821]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[1822]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[1823]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[1824]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[1825]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[1826]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[1827]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[1828]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[1829]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[1830]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[1831]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[1832]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[1833]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[1834]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[1835]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[1836]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[1837]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[1838]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[1839]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[1840]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[1841]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[1842]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[1843]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[1844]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[1845]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[1846]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[1847]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[1848]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[1849]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[1850]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[1851]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[1852]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[1853]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[1854]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[1855]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[1856]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[1857]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[1858]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[1859]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[1860]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[1861]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[1862]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[1863]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[1864]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[1865]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[1866]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[1867]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[1868]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[1869]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[1870]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[1871]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[1872]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[1873]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[1874]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[1875]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[1876]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[1877]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[1878]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[1879]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[1880]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[1881]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[1882]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[1883]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[1884]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[1885]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[1886]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[1887]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[1888]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[1889]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[1890]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[1891]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[1892]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[1893]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[1894]" 
		""
		5 1 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[1895]" 
		"girl:fk_hair_04_CTRL.rz"
		5 1 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[1896]" 
		"girl:fk_hair_04_CTRL.ry"
		5 1 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[1897]" 
		"girl:fk_hair_04_CTRL.rx"
		5 1 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[1898]" 
		"girl:fk_hair_03_CTRL.rz"
		5 1 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[1899]" 
		"girl:fk_hair_03_CTRL.ry"
		5 1 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[1900]" 
		"girl:fk_hair_03_CTRL.rx"
		5 1 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[1901]" 
		"girl:fk_hair_02_CTRL.rz"
		5 1 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[1902]" 
		"girl:fk_hair_02_CTRL.ry"
		5 1 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[1903]" 
		"girl:fk_hair_02_CTRL.rx"
		5 1 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[1904]" 
		"girl:fk_hair_01_CTRL.rz"
		5 1 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[1905]" 
		"girl:fk_hair_01_CTRL.ry"
		5 1 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[1906]" 
		"girl:fk_hair_01_CTRL.rx"
		5 1 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[1907]" 
		"girl:fk_hair_05_CTRL.rz"
		5 1 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[1908]" 
		"girl:fk_hair_05_CTRL.ry"
		5 1 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[1909]" 
		"girl:fk_hair_05_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[1910]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[1911]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[1912]" 
		""
		"girlRN" 178
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translate" " -type \"double3\" 33.723170877889544 9.0278102057990068 -14.70548802402994"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotate" " -type \"double3\" -48.589923342431192 25.519997130809642 387.57892305443733"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translate" " -type \"double3\" 38.365844084033363 0 -23.406415294965864"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 -97.442474180578259 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translate" " -type \"double3\" 13.088854006178021 -8.477093165642037 -3.6265165962282429"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 -99.818590252424613 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translate" " -type \"double3\" -7.32205791787392 0.66380646601951832 -23.83167077950986"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotate" " -type \"double3\" -0.92383524782309256 -9.0663702591102542 5.4309902726339665"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"translate" " -type \"double3\" 17.373022859068023 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:skirtSwitch_GRP|girl:skirtSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:hairSwitch_GRP|girl:hairSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"translate" " -type \"double3\" 7.7361983961670004 38.312083949594289 -9.8739141203658196"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -102.98104824101286 12.264544916398654 122.49146835709129"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 10.375925855278018 19.432207636854059 -3.3165721899012404"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -116.02263578183832 -22.051211930130538 134.09367037463676"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" -1.2343207059720598 22.047405165901619 -2.5108406747588412"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -86.330423630393199 -13.798981194182815 163.42304501215395"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 22.713038947203486 -0.43103465941455565 -26.83636071258227"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" 91.085577811452694 135.05698459542342 19.414930483441452"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" -14.324788035614098 3.6541817815905371 1.2269279858708855"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -102.37060238789809 0.60347113244979578"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translate" " -type \"double3\" -2.3851918007970054 0.23213475111354875 -19.591488103327841"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" -162.43272144972369 77.577278152574465 -162.96494646780704"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" -3.2827198701715234 -3.6992056527039145 -4.4447528994676277"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotate" " -type \"double3\" -0.13223956736554643 -7.1648634967159683 14.336769329760688"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" 21.440003463817963 -6.1597167129593497 -10.293870580587871"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 8.4367194972914028 -76.646614083445826 -8.6676385278681778"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translate" " -type \"double3\" 9.0702431944818613 9.4648732727864981 26.583021660795541"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotate" " -type \"double3\" -16.717013517318978 56.258822791295181 -49.394489007552458"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0.68584027265444014 -7.1901054828145368 -2.8171140984744283"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 1.3378933954062455 10.120511431685845 34.706813382863849"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translate" " -type \"double3\" 1.3362619883324984 1 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -77.563916574437712 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 4.864063280174725 40.749279423707605 5.2001739576595769"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translate" " -type \"double3\" 3.4578858050015362 -3.0950840576682608 -9.1584614255085199"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -19.369572426162417 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" 9.3523191342752625 -0.74425601220256166 5.6931725591022193"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 1.5092314258472184 -69.015769248756612 8.4067480167229416"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" -0.29603204799306038 0 17.065485767238343"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 83.305387507909685 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av -0.040426367603518476"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "visibility" 
		" -av 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av -0.040426367603518476"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" -1.4931192133631759 -3.9785510586660608 0.10728471711603979"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" -24.362755194979741 -61.150811440867585 -28.480994000635143"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotate" " -type \"double3\" 22.730393269420226 6.6263153765309379 20.55527356993024"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 11.460640268590932 -25.24243200725352 -20.693970516636604"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -164.51978873012268 -54.478318550416645 -50.973677984374334"
		
		2 "girl:r_eye_smooth" "keepHardEdge" " 0"
		2 "girl:l_eye_smooth" "keepHardEdge" " 0"
		3 "|girl:CharacterRigRNfosterParent1|girl:body_GEO|girl:body_GEOShape.instObjGroups" 
		"girl:EyesSG1.dagSetMembers" "-na"
		5 3 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:body_GEO|girl:body_GEOShape.instObjGroups" 
		"girlRN.placeHolderList[1913]" "girl:EyesSG1.dsm"
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.translateX" 
		"girlRN.placeHolderList[1914]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1915]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.translateX" 
		"girlRN.placeHolderList[1916]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL.visibility" 
		"girlRN.placeHolderList[1917]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateZ" 
		"girlRN.placeHolderList[1918]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateY" 
		"girlRN.placeHolderList[1919]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.rotateX" 
		"girlRN.placeHolderList[1920]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateZ" 
		"girlRN.placeHolderList[1921]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateY" 
		"girlRN.placeHolderList[1922]" ""
		5 4 "girlRN" "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL.translateX" 
		"girlRN.placeHolderList[1923]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "groundRN";
	rename -uid "31DD3928-45DF-FA35-D983-8A9CCEF6D992";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/models/ground.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"groundRN"
		"groundRN" 0
		"groundRN" 1
		2 "ground:GEO_LAYER" "displayType" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A5D793B-46BB-F1B6-0D7D-A0925507BD35";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n"
		+ "            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/cameraRig.ma";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cameraRigRN"
		"cameraRigRN" 1
		2 "camera:camera_CHAR" "attributeAliasList" " -type \"attributeAlias\" camera_ik_CTRL_rotateZ"
		
		"cameraRigRN" 64
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 12362.190788073756"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"tumblePivot" " -type \"double3\" -9.5367431640625e-005 15.980555488093835 -0.000476837158203125"
		
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displaySafeAction" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" -243.13714560300821 0.08788661374111939 120.88350858799944"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" 0 -238.60008847815794 0"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "scale" " -type \"double3\" 18.922348550344317 18.922348550344317 18.922348550344317"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translate" " -type \"double3\" -1.3548523426509516 -3.8025226399111784 4.2777483132158443"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL" 
		"translateZ" " -av 4.4612988575347616"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP" 
		"rotateX" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:settings_GRP|camera:settings_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "camera:CTRL_GRP" "visibility" " 0"
		2 "camera:camera_CHAR" "animationMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8"
		
		2 "camera:camera_CHAR" "referenceMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8"
		
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[1]" "cameraRigRN.placeHolderList[1]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[2]" "cameraRigRN.placeHolderList[2]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[3]" "cameraRigRN.placeHolderList[3]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[4]" "cameraRigRN.placeHolderList[4]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[5]" "cameraRigRN.placeHolderList[5]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[6]" "cameraRigRN.placeHolderList[6]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[7]" "cameraRigRN.placeHolderList[7]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[8]" "cameraRigRN.placeHolderList[8]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[9]" "cameraRigRN.placeHolderList[9]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[10]" "cameraRigRN.placeHolderList[10]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[11]" "cameraRigRN.placeHolderList[11]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.angularValues[12]" "cameraRigRN.placeHolderList[12]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[1]" "cameraRigRN.placeHolderList[13]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[2]" "cameraRigRN.placeHolderList[14]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[3]" "cameraRigRN.placeHolderList[15]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[4]" "cameraRigRN.placeHolderList[16]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[5]" "cameraRigRN.placeHolderList[17]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[6]" "cameraRigRN.placeHolderList[18]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[7]" "cameraRigRN.placeHolderList[19]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[8]" "cameraRigRN.placeHolderList[20]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.unitlessValues[1]" "cameraRigRN.placeHolderList[21]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "BEBAE27E-48BB-68CC-9730-87B53BEB4F54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "D6C90DBD-4DDE-3A82-84EB-4792A3EA02A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -89.999999999999986 40 -89.999999999999986
		 80 -89.999999999999986;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "1567CFE7-45C3-23D6-398B-478E99BF20D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "D893B5F5-4182-5C9C-78BF-7CB864492A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.621318662809607 40 -60.330211317297412
		 80 -60.621318662809607;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "9CC77AF9-4202-AEF0-E051-1B85EF7A1B19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "94F8AE39-44E9-3B07-B009-B78571033C24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "FDC2EE07-419C-A660-24DC-B6821770FC3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "DDF102D5-478E-04F4-59A7-4594408BF1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.4018880056607692 40 2.4018880056607692
		 80 2.4018880056607692;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "5F04DEB8-4988-B7B9-A612-2EB020AF8545";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.3522171382678585 40 -1.3522171382678585
		 80 -1.3522171382678585;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "D2A3C3C6-4C3F-3AE5-ECB2-0E9FD67BDBB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.7765647486077922 40 4.8380908753150011
		 80 4.7765647486077922;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "1E9DDEE3-44AD-87BC-FA55-7EAF67C4647F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "56CC782A-4596-0CF7-26ED-918DACFF40FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "B594F401-4F68-46F4-572C-BA86E9539299";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.39012186372409013 40 -0.39012186372409013
		 80 -0.39012186372409013;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "52F18428-49BC-BFF9-2FCD-BDA122CA7E0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3128995269359756 40 1.3128995269359756
		 80 1.3128995269359756;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "CFFE0E30-4B1F-DE3A-5594-24A085FAF74A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.93240738603924056 40 0.93240738603924056
		 80 0.93240738603924056;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "9070E976-4E55-0EBE-8C8F-B5A9E1A1888C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "7C631821-4063-FA7A-CAF9-AD9031CEBB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "A3FE6DBC-4F6B-D12C-FE7D-378CB1CF2260";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.668384346770363 40 -29.668384346770363
		 80 -29.668384346770363;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "0BAABA31-4168-2498-2DD7-C6AC84152B33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.370856326701293 40 -22.370856326701293
		 80 -22.370856326701293;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "C5D381D5-4FD7-91B3-1F4C-20A4D296357D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -51.302927118645052 40 -51.302927118645052
		 80 -51.302927118645052;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "6FC2BA52-4E56-2BF8-DBE4-BDB82942E848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.7665236190708965e-014 40 0 80 -3.7665236190708965e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "46558245-4B25-DEAB-9D98-9DBDD8E5D540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.716620221728749 40 -5.716620221728749
		 80 -5.716620221728749;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "7BEB0C4B-4D6B-D1D4-A260-8FA32CA26AC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.508796025722006 40 16.508796025722006
		 80 16.508796025722006;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "0003E753-4CFA-8553-3249-0F99846F35C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2009231242041851 40 5.2009231242041851
		 80 5.2009231242041851;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "450E4C6E-480B-4E3A-32C0-A4BB08C899CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "49DBFD69-4493-B9D7-0EDE-F6A2D211835F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "8685B6A7-4FA5-B5EB-FF58-348903EABA9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "35690522-47CD-6046-CBA2-5FB6915DCFA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "281AA7E4-46B4-9141-1A5F-37A71BBBF1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "41421351-452F-2531-90CA-58988379B8F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "1E865D37-469A-4CD4-37FF-E7AFD651AC45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.267669779194541 40 21.267669779194541
		 80 21.267669779194541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC0E842C-43BA-FC8A-FDD3-C59C8AA5640C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.842170943040402e-014 40 0 80 -2.842170943040402e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "A7E41DDF-4FE7-CCE0-E554-5C819FCACE7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.755234231715573 40 17.755234231715573
		 80 17.755234231715573;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "D945FE6A-4B77-600A-4CAE-7CB8023A5E11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "B6EBC709-48C3-35A9-A6C2-C7AE9197F400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "B4ECFAA6-48EC-08C0-3FE0-9D902FA9D52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "4CD91A38-49E6-C9C2-6E44-CBB87E8982CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 43.122563135404953 40 43.122563135404953
		 80 43.122563135404953;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "FD625B2E-491A-8A81-8923-5B92A88C7647";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.163656999005426 40 -65.163656999005426
		 80 -65.163656999005426;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A9DA4C4C-45F4-A44E-4B38-1AA352457096";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3081318300665334 40 1.3081318300665334
		 80 1.3081318300665334;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "FF1DBE65-4F59-A450-3F9E-6887B1DA1699";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -144.85791297929904 40 -148.69202877533269
		 80 -148.69202877533269;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "BC9F21F3-41C0-F009-4143-C4904CD97043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4543654076416455 40 -4.8001674877940612
		 80 -4.8001674877940612;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "9871CF51-4FBC-A3EC-66D9-1FA50D8A89A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 114.91723774257977 40 114.96239979137955
		 80 114.96239979137955;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "6298D376-4969-FCA6-23D4-47A33D0FFB23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2969827414096278 40 4.983460421919629
		 80 5.080064215530065;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "FE5D60FB-4A7D-0F79-0A3C-CE8AE1B7CC8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 39.559776572057785 40 38.985738051059229
		 80 38.786750490901852;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "50F72E43-4520-64AF-A0C5-9E894F574F35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.2333985595566226 40 -8.4269360501124151
		 80 -8.2623219583133451;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "E077DA20-4BCD-FF56-184C-A797ED48EF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 31.533577589967642 200 31.533577589967642;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "E81F53B3-4ED3-FAA6-7AD2-47AB46122362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.8723584329626615 9 -9.8723584329626615
		 88 -9.8723584329626615;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "88A5EA01-4366-58AC-10C4-23B59A21873D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 48 0 88 0;
	setAttr -s 4 ".kit[0:3]"  18 10 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "59D97DB9-4F11-BD3A-B9A9-9D9594EDEE89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 48 0 88 0;
	setAttr -s 4 ".kit[0:3]"  18 10 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "C1FEA76A-4627-EB41-F175-728B9CBB8B43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 48 0 88 0;
	setAttr -s 4 ".kit[0:3]"  18 10 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "CA05A29E-4F40-C9DE-812A-9BBB04913570";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 48 0 88 0;
	setAttr -s 4 ".kit[0:3]"  18 10 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "4B9E9B18-4B4F-10AF-B72F-E29E49044A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 48 0 88 0;
	setAttr -s 4 ".kit[0:3]"  18 10 2 2;
	setAttr -s 4 ".kot[0:3]"  18 2 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "B9C05B38-4E8D-E7EC-BAF4-DBA288970007";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.6731041750066 40 -15.673104175006603
		 80 -15.673104175006603;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "188AF85A-4D85-9AC2-CBE8-D9BEAD2A0E85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6661409620278063 40 -5.6661409620278063
		 80 -5.6661409620278063;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "1C720059-4068-4DC9-B121-50822EBBE104";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.349875048334454 40 -17.349875048334454
		 80 -17.349875048334454;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "D31EB28B-4E41-1626-EC9A-02ACDED65363";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "46AEFBE2-4D8C-65D4-5DA6-879ADE6CC835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "D74A4433-4A71-8C57-6C04-09B48F13F638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "09B9BFB8-4C4C-3D27-5A58-2482FE384AD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "E59F5C8D-4227-253D-022C-4A9856476185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "2D4E5428-4AD5-5215-70C4-66AA0F3A1EED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "9E12E6C4-4B3F-B56A-5864-608EEBD055D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.267669779194541 40 21.267669779194541
		 80 21.267669779194541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "5BAA283B-452C-CABB-5475-52AF8020EBBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.842170943040402e-014 40 0 80 -2.842170943040402e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "AA2B966E-431A-8F2A-2811-0F82F0551255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1186063906836843 40 -9.1186063906836843
		 80 -9.1186063906836843;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "B4E0293B-43AA-C890-93AD-0698BA7AD408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "59545B27-4D3A-C369-05A9-488821684C47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "F0368C8F-44EB-049E-0231-CCB54EF28430";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "FF9E4E3F-47DF-EAD9-DC13-099126FC314B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 42.371646717215199 40 42.371646717215199
		 80 42.371646717215199;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "620C21B6-4075-2711-66E6-4DA646298375";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -67.330239044490483 40 -67.330239044490483
		 80 -67.330239044490483;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "C9C1F31F-4889-4AD9-5D17-728C8DDD0CB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.92924227980334 40 -6.92924227980334
		 80 -6.92924227980334;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "E3FE80AC-417A-303D-61C9-D08FC6272338";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -139.03784559108911 40 -139.03784559108911
		 80 -139.03784559108911;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "843AC9AF-4A9A-7CA1-0FF3-839E079BFC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.160390921580627 40 -13.160390921580627
		 80 -13.160390921580627;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "BCD713FE-414E-E407-675D-A181F7AE5FD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 124.99885706121412 40 124.99885706121412
		 80 124.99885706121412;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "50EDCE30-4949-0BAD-8176-6FA41BC7A248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3032793173647264 40 -6.2987799025093514
		 80 -6.3032793173647264;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "025A563A-44A7-8C39-6F75-6B9B8158452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -39.310083012738879 40 -39.359942020105777
		 80 -39.310083012738879;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "23C9C0B7-4FA9-B960-DD2F-B1B79EC3C59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.8519122048809802 40 7.7273167461741652
		 80 7.8519122048809802;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "DFA1CD54-4123-0D5A-6E40-029887BF418F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.877742734400329 40 -65.877742734400343
		 80 -65.877742734400343;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "2F9B9036-4256-1915-816C-62A0B512E7F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.73542120005812 40 -54.735421200058113
		 80 -54.735421200058113;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "72A8CD6D-4D85-1956-74E1-1A8A991CFA99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 22.091008748804093 40 22.091008748804104
		 80 22.091008748804104;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "77120C30-4ADF-8432-A02A-B4AB6D4F248A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "C20EB134-4C43-0852-7D46-E9B7738FA3A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "C51C9609-44D1-C34F-2D4F-BBA1E063CD60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "65BC72C0-4C5D-1311-0A5A-32AAE10CA1F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -71.928481946557511 40 -71.928481946557511
		 80 -71.928481946557511;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "2EACB901-4C15-4121-67BA-C2A5E0AA866A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -54.505624596147378 40 -54.505624596147378
		 80 -54.505624596147378;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "AD8A5593-457F-6A29-230E-AE8E8DAA7B7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.800930638110458 40 28.800930638110458
		 80 28.800930638110458;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "5FA879A8-4307-01FC-40B5-6E81F3E964E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "600347C4-4C7B-684E-6ED1-C7B69629A8D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "B6717826-4E85-EF99-D530-C3B3CC61F300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "2DCF2305-4ACD-0351-975A-FFB31B3B1C76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 33.474705584383386 40 33.474705584383386
		 80 33.474705584383386;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "741AC57A-4631-7633-3F11-B4B9395965E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -72.458864386999451 40 -72.458864386999451
		 80 -72.458864386999451;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "13CAF974-4AFF-8348-F6F0-C5A38F50ABD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -44.820202247348718 40 -44.820202247348725
		 80 -44.820202247348725;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "CF54D12E-4F08-1A9F-41A8-D49CEA472F87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "5D8E2597-491D-B60E-349A-F38D6BE60484";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "09D21123-4586-9A3E-BE27-7498EFFA0156";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "A151AAAC-4B3B-6654-A771-86A9167CE607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "4F26F253-47FB-6373-93D4-5CAA317F9D00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.5552368376890113 40 6.5552368376890113
		 80 6.5552368376890113;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "267B6E3F-41B7-9226-B3A8-8D9E3478CF29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "1E7EB6A2-4F14-510D-DF7F-21A5311FBF6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "12777D4F-4507-0D2F-ADE4-9CBB34369151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "0F449BDF-4EFB-D3F8-0202-23B98E645122";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "91AECA29-4E8F-ED1B-5C5F-85A98011112C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.787718238287979 40 -35.787718238287979
		 80 -35.787718238287979;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "5F7BA165-4CD8-1D32-F1CB-0F97932AA62B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "3812E6B5-4F3C-2223-62E8-C595B3B9307F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "F23903BB-4AA6-B1B2-C679-5696AB041A02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "9D4FF6C0-46DC-91D6-74F0-F2B520DFF88E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3725707027044403 40 1.2756103243435171
		 80 1.3725707027044403;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "90E0D8A3-4E3D-1EDC-FDA5-BD97912AAED2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.62808673301968887 40 -0.29583721064392432
		 80 -0.62808673301968887;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "E172AAF0-425D-E673-853C-1BA8C3722116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "8988B09C-4E2A-5475-21DB-45A65428DB3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "18F779F3-4A65-AADA-F8B1-558D3AF0A332";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "EF1063BC-4C96-D3A2-E1EE-649D48F151BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "E0424606-40BE-7921-373F-04B4F092C1F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "F250F4C1-4065-FAB4-883B-3E85AB88055F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "24508485-4F1C-9EC3-B046-6A89478579E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "683E5E2F-4FD3-F2EF-9A95-C6B0623CB689";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "95D78F7D-47DB-BE7E-2DB2-2384E1434095";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "8C0160B1-4CC4-03D3-D9AB-1E972B6558A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "5E48CA0C-49A3-8520-FC33-4CA6FD29B211";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "A56835B6-41EA-DF5F-0CB2-428BDAE057F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "E6801FBD-4C1B-FB0D-336D-0381D89A7328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "71E04920-4D3D-8B00-B1F8-B8A788193896";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "DDB8CCDB-4AFB-A1BB-1B71-FFAE94894820";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "15777480-437A-6EB0-6040-74B85CB73F08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "3E4C2EB7-419B-9D87-76C7-079E9C24CFDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "EE12B7A7-4431-FF3F-2EBD-0A820391BB72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "9B6DA3E0-4413-C3F1-041F-0ABD9995E96C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "76998956-4BDC-0934-902C-8093A699CE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "D5D9E5A7-496D-B2EF-9063-8B90665164BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "2E9295A5-442C-D963-5CCC-B4BEE5F64869";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "0BBFDDF3-4814-78DD-5198-66BC5E075C4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "12C48625-4C3B-CA0F-31F7-93A58C7A4169";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "0857AFEE-4DFB-3B7C-A2BF-1BABFD1A2006";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "60E520DB-497C-2D07-2296-1798D0F235B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "B65A4148-4E2F-BF45-1852-2D8F322EDED7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "87ECAB03-4484-D39D-C3A9-7892177C320F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "50DD68F7-4AC4-7A3E-882A-67BB7926E31E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "AF2D7788-4766-5DEF-1305-0AB952CE28D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "31D17663-464B-CF92-50EF-38813B310FA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "CD26699E-4A9A-F659-1145-1398C686C7C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "1570E7A5-454B-13DE-DB7B-9EBB9479214A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "32FFA940-4776-98FC-23A2-2F910E80B752";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "8B039E27-43FD-42B8-F2A9-8F9607B8DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "5BFFA840-47BF-CE56-4FA7-98B2884D7AA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "9AC2319F-4575-EA17-2BE6-C3AB2531E773";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "92EE0FCC-4D6C-6EC1-F622-8C9F84A35D6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "23A2F9AF-4BEC-E978-0747-7989F10B4CC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "F771BAFC-4070-60EC-DA30-AEA82FAF8844";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "F38CDE6B-4E21-46B7-C80A-42B47978C414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "6A1574BD-4C03-CDDC-5A6C-FC8CB5E8F886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "C1452634-4E37-388E-C33B-2EA2433E0FCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "0302DA6D-404B-9CCB-BF7F-2A88824222F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "DC721857-40D3-FC7A-9B70-0CAAF858B9C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "CCCCC1E9-4F7F-6BEB-5A71-42B831C146D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "853016D5-4BA0-770F-9425-A9A1BCDB08B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "90E2E4DA-4161-801D-795B-9FBD949D716C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "6A4AD2F7-421C-D55E-C07F-E18F739F8C0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "D4F39ED1-4373-E54F-6A88-FCB7524703A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "3F614A1D-426C-3678-FD3D-528D1FC9A583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "8E576BA5-4614-C581-D13A-BD906986F1F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "EB54EA9D-4F34-E26B-CE85-78A78451DD6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "B73C3C9D-4E4F-E6E9-8882-4697502772C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "2D8F8479-40B0-32AA-7922-348AA0E21818";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "90925208-470F-5255-1BE3-32B23B1B93C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "BB8FD98A-436E-53C3-AE3E-0EB01E167DC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "C4142E67-41DE-A8ED-4864-2CAC8DD3B8B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "A073FC8A-43AC-B161-A2EA-D9BE712CFE7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "15EE530E-4391-B764-AE01-0DA246129434";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "04C2233E-48A7-7134-EC98-7292E653EF63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "63FD8178-42C4-8961-5C78-3B9EAFADE607";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "E46650A5-45DB-7B8E-7F92-8F8ED0428AAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "836E9BA4-4FEC-238F-A740-F097E1FDF9A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "65BF6CDF-45D2-6D56-1BA2-9FBDF49D5F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "5512ECFE-44A9-EEE6-736F-B99CCBE6B6BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "D13400D9-4D0D-F645-0BC4-C8A8454E3563";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "7CC36CB2-4A42-74BC-42F4-20B64C8397CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "84F835F5-447A-FE9F-8CD5-B2946F63DC1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "B519D45B-4E4B-013E-8AFD-5CB5A66BEDD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "030CC2DC-4E06-2246-20D7-E9801A2A6E91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "6E07E8E3-4263-C557-F8B7-379803ABAEA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "7FF3B2C5-4F21-0348-DFFE-C49CFB4D308F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "6F16FFBF-4842-8834-3CC9-52A6AE3444B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "030D651A-44E5-E5AF-AC81-D0A735C68A92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "6547B223-4E2F-9540-CB6C-4586F420CA37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "38013811-457F-E973-B5C0-E4A1577CB661";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "0C00C1C9-4CFC-72F4-BBC5-DD8EB21210A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "C77939DC-4920-EE0F-486F-949977DB6954";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "2441B601-4031-A450-32B8-FAA24A31E935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "57BF7C40-4031-2AEF-08A6-8AA9CAF19151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "C3C6ACD1-4FEB-FFE2-85B9-BA9D1CAF89AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "34749652-4598-B927-ABA2-A4AF4128FEFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "8A08127F-427F-CA7D-FA32-1DA62AC9EF83";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "623CC71D-43A2-D197-205F-8DAE5E64FE44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "EEDFB84E-4019-D9D4-0DBC-FB8959ACC499";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "26F163AE-4EA4-1B38-7F28-FB943C7977B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "26B25F8A-442D-06A5-DF16-FBA41377DF99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "753DC609-4B71-ED0F-89A4-F0861D603F02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "3ADCEDB7-413B-6FA5-0F5C-CC8FC691A03C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "76D4F57E-472B-EFF0-52F2-34ADE9B28613";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "8CA35484-4BBA-36E6-D3E4-C59AFC5083BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "BCD070C7-4E55-8621-EE75-1DA1001E0F24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "9F82F25C-46B1-17E5-F751-66A28244E4D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "69028B91-4EBB-631D-8F4B-C38A3174CE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "1417F1AF-4D01-3A4A-2DE4-3688578A9835";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "21BF836D-4B63-6C9E-B243-4FA625DCC4C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "A43DCEBC-4771-0015-67A3-C3832305B50D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "C1AE502B-4E4D-9EF7-D00F-BBBDCABB8029";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "FE5B54E4-46B1-362E-0F3B-68807F29A8F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "A40425DC-4F67-7367-CF92-4BB73CD90881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "B8E9AF80-4B7A-DD32-BAD3-3FAC14237B8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "A00935D1-4AD2-B692-AEC0-5A91C99D1C84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "9D804026-494E-7416-AEDF-838BF6B8C533";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "873F43CD-4998-0B54-C4B9-1EBDA8BEBF25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "C4AD3BD8-4275-AE4F-0F58-3AB5BD55804C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.440507646888708 43 -16.060821362065248
		 83 -16.440507646888708;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "9C57FC64-4BB2-E88B-7808-93BBB06E3A99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 83 0;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "3DDB746C-454A-DD67-59E5-DE9E6AA782F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 43 0 83 0;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "937FE784-4FEC-F9C5-9A54-CB99DD69C0A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.27188910636159674 43 -0.27188910636159674
		 83 -0.27188910636159674;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "0007CBC4-439A-A899-DF8D-C7916803DB4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3863656664200243 43 1.3863656664200243
		 83 1.3863656664200243;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "8EBAFD5E-494A-6C8C-243E-11B4FB5A73A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.8475477746352842 43 -1.8475477746352842
		 83 -1.8475477746352842;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "0D2B642C-4496-E1B9-9310-A1B405CC98D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "A1D2168E-4DF5-0C4A-9F75-85988BE6A5CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "4CE85B1D-4157-2902-973F-FFB5FB629ABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "835ED647-4642-70C3-F3C7-3E9D5A77ECF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "B361763D-4B75-C683-4D01-E1BFFA6CD745";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "28EE777E-4370-26D9-312A-D0B1D31488ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "752BEC95-4C3F-88B3-704F-788288D40EDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "72D6C1A7-4E98-B53A-FDBE-5BACEBDB5BB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "508296C6-436E-E0D3-59AC-70ACC976461B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_130_";
	rename -uid "3C0AEB2E-45E6-FA78-4A7F-7C83AD97CF04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8179465116515212;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_131_";
	rename -uid "635FD266-401D-663A-B5A1-E79662C162E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.874226939603055;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_132_";
	rename -uid "52BBC6A9-435D-EEE7-A14F-C7A4397E4114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.594749889494688;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_130_";
	rename -uid "83ACB518-4083-E70F-5956-47BA55506981";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_131_";
	rename -uid "02B7B49E-40FC-826E-1429-4B896D1B4EFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_132_";
	rename -uid "49F243EB-40F1-5065-190D-688877800A99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6103179364725908;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "867ACEBE-4A1E-7CBD-54AD-BEA1111518C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 34.70826016799014 15 34.720022358754811
		 54 34.678275468670563 94 34.720022358754811;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "BC76D28A-497C-D14D-022B-D2B8B5176F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.081639904130984 15 9.7656190147083635
		 54 10.887254397011329 94 9.7656190147083617;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "C38A609D-4B6A-3C85-3DC7-4CB0DDEE3215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3465831675155653 15 1.4172299798125974
		 54 1.1664871746010781 94 1.4172299798125971;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "48E51E81-41FE-9353-9DE2-5E942DAE5433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8171140984744283 15 -2.8171140984744283
		 54 -2.8171140984744283 94 -2.8171140984744283;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "89C6CDA9-4C16-AEC4-C739-F8A43ADB042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.1901054828145368 15 -7.1901054828145368
		 54 -7.1901054828145368 94 -7.1901054828145368;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "671604D0-4628-C2D1-F10C-0E9602924F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.68584027265444014 15 0.68584027265444014
		 54 0.68584027265444014 94 0.68584027265444014;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "3F75B085-4541-CB8B-E08D-C8AA3CA8BB7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -49.394489007552458 40 -49.394489007552458
		 80 -49.394489007552458;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "349F0477-4796-49F0-3781-D0B8691658DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 56.258822791295181 40 56.258822791295181
		 80 56.258822791295181;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "BAE90629-4145-9D8B-1E68-3A9B2FAAB126";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.717013517318978 40 -16.717013517318978
		 80 -16.717013517318978;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "3E18A38D-4C0F-184F-8382-60841E788A0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.583021660795541 40 26.583021660795541
		 80 26.583021660795541;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "5F3492E2-4250-C62D-49A8-2EAEB7531692";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.4648732727864981 40 9.4648732727864981
		 80 9.4648732727864981;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "73D56F1A-46C2-EB4D-642E-47B5D60951BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.0702431944818613 40 9.0702431944818613
		 80 9.0702431944818613;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "26C4AF48-4CE6-0734-4F3D-EABE68769517";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.6676385278681778 40 -8.6676385278681778
		 80 -8.6676385278681778;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "122AF701-4889-8A55-AA0F-A08331527ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -76.646614083445826 40 -76.646614083445826
		 80 -76.646614083445826;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "A5C234C2-4DA5-EF6D-CD01-F7B627D5AD48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.4367194972914028 40 8.4367194972914028
		 80 8.4367194972914028;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "C470A0F4-4238-3B05-9C07-F4BA6497ED8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.293870580587871 40 -10.293870580587871
		 80 -10.293870580587871;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "F8F35DF0-4226-233A-F1A5-43B712854530";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.1597167129593497 40 -6.1597167129593497
		 80 -6.1597167129593497;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "1806BC38-4BDA-BDF6-8E39-3B9D065943CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 21.440003463817963 40 21.440003463817963
		 80 21.440003463817963;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "41F12E23-46C4-981C-1D0E-6A8F11DC5BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.336901691934578 6 14.33722154939357
		 45 14.329777604148923 85 14.33722154939357;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "5E547ED3-4C18-C2B0-CD3B-BC81BF8A1037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.1927288927933253 6 -7.2600665204645907
		 45 -5.6929384163742576 85 -7.2600665204645924;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "1E626C5D-4666-03E6-E155-699D93B7434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.13225260638237457 6 -0.13228411558676328
		 45 -0.13155081146776251 85 -0.13228411558676328;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "DB332221-44E6-6E45-7650-DEBD030A84C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4489605324637829 6 -4.4591284132032447
		 45 -4.2224944209331463 85 -4.4591284132032447;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "BD18BC4A-4300-4419-807A-74877E85FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6990155051107827 6 -3.6985560073238735
		 45 -3.7092497593988392 85 -3.6985560073238735;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "08EFE237-495F-B503-5124-848970F98261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2777431285406582 6 -3.265716671998466
		 45 -3.5456047329782607 85 -3.265716671998466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "C382A92F-4403-BDC0-C91C-4AA0506E1B3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -162.96494646780704 40 -162.96494646780704
		 80 -162.96494646780704;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "D3EFAD8E-4515-E75A-2AC6-189C5D595913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 77.577278152574465 40 77.577278152574465
		 80 77.577278152574465;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "0952C477-4C97-5104-10C7-93BAAB4D9675";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -162.43272144972369 40 -162.43272144972369
		 80 -162.43272144972369;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "C3DC65C1-4367-0AA4-3620-C08BA63B1975";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.591488103327841 40 -19.591488103327841
		 80 -19.591488103327841;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "C26E59EA-4FC1-7A85-ECDB-5F8B2FB6B3AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.23213475111354875 40 0.23213475111354875
		 80 0.23213475111354875;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "E9B2412F-47CA-F0C6-A653-FAA3B98256CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.3851918007970054 40 -2.3851918007970054
		 80 -2.3851918007970054;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "1CD179F4-4618-83CD-76F5-5DACCF1E4703";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.60347113244979578 40 0.60347113244979578
		 80 0.60347113244979578;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "48418276-46D2-2002-2AE0-179E4053D551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -102.37060238789809 40 -102.37060238789809
		 80 -102.37060238789809;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "F8160E08-4944-7CA0-F5DE-6EB75ECAAD1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "C19CF81E-42E8-9B63-8871-F1BB828A2D2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.2269279858708855 40 1.2269279858708855
		 80 1.2269279858708855;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "CC1E133D-4E88-E5D8-0D23-10A5549D999E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6541817815905371 40 3.6541817815905371
		 80 3.6541817815905371;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "763204E2-4857-A205-5CA2-1C9EEBCCD2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.324788035614098 40 -14.324788035614098
		 80 -14.324788035614098;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "9FE01A9D-4569-8333-DFBE-4C88F577287E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "7BE2D95A-45E2-4514-346C-498F583739DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 83.305387507909685 40 83.305387507909685
		 80 83.305387507909685;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "23F8589E-471E-7E6E-E85D-44BFB47BD574";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "3CF40B8B-4C7C-F9D5-023B-0D8887E69FF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.065485767238343 40 17.065485767238343
		 80 17.065485767238343;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "FD72075E-4A6E-FB6C-9013-2E8CB77BF3AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.6866594519348369e-014 40 0 80 7.6866594519348369e-014;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "DBC9D3ED-4DF1-25F7-D7C2-3F89D4AC922A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.29603204799306038 40 -0.29603204799306038
		 80 -0.29603204799306038;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "12C6A3E5-43E6-718C-8E96-88ACEA163F79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.4067480167229451 40 8.4067480167229416
		 80 8.4067480167229416;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "CD18D360-41B8-26E8-962A-D0A06426645C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -69.015769248756641 40 -69.015769248756612
		 80 -69.015769248756612;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "F27D8ED0-465A-737F-D209-DE858B9889C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.5092314258472197 40 1.5092314258472206
		 80 1.5092314258472184;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "27D64043-4D83-AE83-20E8-5E910D8F92C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.6931725591022193 40 5.6931725591022193
		 80 5.6931725591022193;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "413C4162-4A66-E890-2CF2-A4BF386014BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.74425601220256166 40 -0.74425601220256166
		 80 -0.74425601220256166;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "A3B87085-4B74-6D1B-4331-E991487F7083";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.3523191342752625 40 9.3523191342752625
		 80 9.3523191342752625;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "157856BE-4A39-3174-A7E8-3CBEBE5697EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "014F6AEE-4C8B-C569-B36D-85A3F9AB8990";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.369572426162417 40 -19.369572426162417
		 80 -19.369572426162417;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "DAA2D63D-4CCB-B26B-F11D-9193D1514E5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "29E30431-4E31-4D7E-C575-1888BBB09429";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1584614255085199 40 -9.1584614255085199
		 80 -9.1584614255085199;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "5516BECC-494E-E974-9EEA-F4B5605EFAD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.0950840576682608 40 -3.0950840576682608
		 80 -3.0950840576682608;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "28B4BD21-461E-25AD-C540-3390EF50E80C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4578858050015362 40 3.4578858050015362
		 80 3.4578858050015362;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "1C9003A1-4893-D291-DEB4-BCABE3A85F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "87D0047B-4B38-3896-39B8-3193A67E7AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "F4E59765-47A5-27AB-33CB-0DB38864FBF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.818590252424613;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "7D238F1B-4C71-C9A0-7675-4DB59E7CE37B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "E79D65D0-4E3A-770F-938F-2D8A76F21E55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6265165962282429;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "9075E4E5-4045-89AC-B17B-9F915A6423EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.477093165642037;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "5A154FDE-4803-04D1-F0BE-6496272FE6BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.088854006178021;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "97B4C671-4311-D550-E09F-A1A6DF994559";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "1241293B-411A-CCB1-A5B2-CB93688EFFE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -97.442474180578259;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "C06790BB-4493-A0C8-3DCB-60AE0F2D60EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "42FD46E2-4DF1-F33E-9C0E-D7B7FF4D0564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.406415294965864;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "5070CF6D-40CD-B701-B30B-5891C0670E79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "094F4409-4912-F102-69C6-CFAE50C34A72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 38.365844084033363;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "313059D6-4D24-DF91-48CA-AAB330547757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "552DB4D3-4DB5-9E34-8D0B-B0B58627892F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "A7D27D69-4DB5-A221-909E-FB87C97A24B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "53DC7B02-4105-C0B3-8E06-E1830475F691";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "F4CB3669-40DD-EE85-44CD-199D2EE9D69E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "CB0C1900-46E2-AF52-F571-4383C63D3732";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.373022859068023;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "12D2D7E3-4017-445D-0CA2-FFAD201EFCB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4309902726339665;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "4BF00DA9-48C6-EC12-A250-1B8BF0CB4C90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0663702591102542;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "4E1BD814-4B6D-BD4A-FD77-B3AFE4BA7AB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92383524782309256;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "4900B01A-4B55-61CA-FF20-43ABFCB101A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.83167077950986;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "A2B9CB59-4269-158A-F49F-43A28CEC7F2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66380646601951832;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "E77307E8-4304-D6C7-5AD6-61AA8EC00978";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.32205791787392;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "0E53CE5C-486B-41B6-4209-0B98EFE39767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4161000794592136 40 7.4161000794592136
		 80 7.4161000794592136;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "5F3901CC-474C-EF60-D8C1-A8827E68BE02";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9091647608752567 40 -8.9091647608752567
		 80 -8.9091647608752567;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "DBE34266-4FD5-4240-4C96-539B6CFF3E6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.967101268660389 40 -28.967101268660389
		 80 -28.967101268660389;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "03B08D0E-4596-459A-669A-1BA788802DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "5F2C70B7-4635-21EF-038C-6EA92B1E137B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "343ED966-4214-1F88-1DFA-51971CF81CC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "C28D46D6-4BC7-42DC-AC61-79B9E6411DAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.574666909390553 40 13.574666909390553
		 80 13.574666909390553;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "AFF86DDD-4986-1EDC-37C2-E0AFA59C4E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.199192654117784 40 -19.199192654117784
		 80 -19.199192654117784;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "30430924-4E3D-6AB7-8D1D-BC9A204DE210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1738585469520846 40 -9.1738585469520846
		 80 -9.1738585469520846;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "E6BB8820-47EA-7899-2A71-FE9BF839F064";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "4748A3CE-4A4D-F1BE-BDF1-76BCCF549876";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "280F87E3-4C56-3615-501B-3CB511DB2C46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "BCBC7B3B-4796-11FB-2D36-2E827F1596DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.46273525652362341 40 0.46273525652362379
		 80 0.46273525652362379;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "48791CEA-42F4-1C76-6E29-668B93268495";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.110249402123037 40 -14.110249402123037
		 80 -14.110249402123037;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "3DE2E067-42C4-82BE-5ECE-23BDF829D674";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -19.008301536283543 40 -19.008301536283543
		 80 -19.008301536283543;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "644E1515-431F-1E31-4B23-F1AC4182D118";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "4CFAFF3B-4342-B42D-FE0A-15826EEA05E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "2105D521-44F0-77F4-1D08-4593C07D87CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "49A393DA-45A9-7C6F-E576-FAB7946302C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.442218250138218 40 -60.442218250138218
		 80 -60.442218250138218;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "A3E41C62-4752-7A1B-3AD8-D797B4503247";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.354859237464908 40 -36.354859237464908
		 80 -36.354859237464908;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "D4D60286-44B3-6C58-9502-B893BCCAF3EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.16897721053374512 40 0.16897721053374515
		 80 0.16897721053374515;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "569EA16A-4250-97D1-D858-6EA0D6135F2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "458149FC-4C22-9BF4-B28B-D4A81783AF89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "C6DFDAB8-456C-8885-3A03-559E1FBBE332";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "160D773B-420E-D97C-A2EC-2789FFECCEAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5469304745678958 40 3.5469304745678958
		 80 3.5469304745678958;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "A7CFC7D4-4D1F-E531-983A-85B5A9175C83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "2DD1BDF8-4230-5C85-3C36-F489D2FEA785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "307D6D51-4351-C1A9-FD88-C58C6E5AA634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "E5DA2B14-45AA-4A35-BB8B-5C80244554BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "08950F00-480D-88B0-2B16-04B4F85CF680";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "A14BE80D-42AF-2BAD-E336-C59612AC868F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 387.57892305443733;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "207BDDA0-46FD-43A8-7C53-2CB7A9EB6FB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.519997130809642;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "3D7C9F97-4327-F144-F43F-D7911AF6FE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.589923342431192;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "0F8D78D7-471A-4937-7C61-39B239D11D5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.70548802402994;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "F24040FF-46ED-FA16-AD33-DEB0D275BB78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0278102057990068;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "AC196CE0-4D50-C065-1B54-889F67E5723C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.723170877889544;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "charset_unitlessValues_28_";
	rename -uid "D5E82F0D-45A7-094E-CAFC-D280A43CB8AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "60ECF0E8-423C-9D28-FFF5-78B11A9374C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "14C55DDB-4AFF-378A-C0D5-B9A1EE5AD292";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kit[0:2]"  10 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateZ";
	rename -uid "0E722292-4D6A-EBA9-3D4D-69A8C3058B72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateY";
	rename -uid "5E2FD301-4790-62D4-E684-F2840BD51996";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -238.60008847815794;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateX";
	rename -uid "464B65BF-47C5-64E7-78D4-0A86D5A807FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateZ";
	rename -uid "30E2215A-45A2-2A8F-88F8-418B24F333BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 120.88350858799944;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "20A5F37D-4400-93BE-BEFD-7BB9D87CEC50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.08788661374111939;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "CCDD117F-4944-1C3E-DB5B-9A915383B57D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -243.13714560300821;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateZ";
	rename -uid "79691F66-4657-B018-0A37-10A2BDA8B9B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateX";
	rename -uid "8682FEFD-47DB-81B0-2C7A-C7A9F5214176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_height_CTRL_translateZ";
	rename -uid "37BEBB41-4543-64C6-B047-CFB552445F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4612988575347616;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateZ";
	rename -uid "F55761E5-420B-B5B9-B230-AB8754EA4337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateY";
	rename -uid "B7076350-4908-71D0-6275-B68402935454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotationCamera_CTRL_rotateX";
	rename -uid "3EC768D7-4417-1322-1E61-0AA7FDC5B446";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "camera_CHAR_settings_CTRL_ikFkSwitch";
	rename -uid "E2CDD6FB-4F0D-AD71-D1A2-90BE69CCD070";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_ik_rotationCamer_GRP_rotateX";
	rename -uid "53F8A52B-454B-5029-B50F-C9AB80BEF8D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_lenght_CTRL_translateZ";
	rename -uid "694A6216-4E9D-DE33-D4A5-D082B2F23F82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateZ";
	rename -uid "E1A2C4FC-4145-539C-82D8-D9BC95773085";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateY";
	rename -uid "86D848BC-459C-85FF-81A7-4E9BBCF10B23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_camera_ik_CTRL_rotateX";
	rename -uid "82A28317-49C4-8059-EC01-D79FC6D21C7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateZ";
	rename -uid "D3DBB477-45D3-3353-22C2-E5B8668AAF64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2777483132158443;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateY";
	rename -uid "CAC42662-44E4-5F54-CE26-4F8192B5A5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8025226399111784;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateX";
	rename -uid "8910073B-428B-7672-34CD-FAAF7E2DEFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3548523426509516;
	setAttr ".kot[0]"  2;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3BC0127-0D40-502E-4549-D1ADA5F1B756";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 9 0 1 2 3 4
		 5 6 7 8 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D94F735B-314C-6CF4-4BE4-B2A1008F6A6F";
createNode animCurveTU -n "l_finger_04_CTRL_scaleX";
	rename -uid "F47B4541-5B4A-0A7D-414C-FBB846F193BB";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_04_CTRL_scaleY";
	rename -uid "99797339-124B-BC51-1B69-A0B9B12A856B";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_04_CTRL_scaleZ";
	rename -uid "74349311-A142-3FF3-000E-B19B04D6EF98";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleX";
	rename -uid "A6E5F246-D348-27CB-1B22-4FB0BA3F3C8E";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleY";
	rename -uid "7FFC8A99-A946-4E73-1F3C-1788900AE8D2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "hip_CTRL_scaleZ";
	rename -uid "144C177D-724C-C3DD-9EFE-43BF27761875";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleX";
	rename -uid "9B78AAEF-5D4B-8353-DA54-1CA998FDF273";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "DDB1CC6C-CA42-90FD-F178-089157B654D4";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "8B1103F4-0345-5751-37C8-B9A98CBA5A0A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleX";
	rename -uid "1900E0F8-3240-7CBC-A17C-C4A875DF344D";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleY";
	rename -uid "611ABE89-8E4A-75B5-C31C-2D8D82B63C4F";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_03_CTRL_scaleZ";
	rename -uid "9B1685F8-BA42-1935-FE39-6BB7947254B0";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleX";
	rename -uid "B2734B9A-DB45-416C-BF27-CFB2203B5360";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleY";
	rename -uid "618C9FFE-BA40-D4D4-8036-2486C6D0AD1C";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_02_CTRL_scaleZ";
	rename -uid "F7D29127-7040-5601-C04C-F5A52558D7D5";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleX";
	rename -uid "59869C8B-294B-7632-8862-58B0385A5992";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleY";
	rename -uid "F4F93352-D841-5FF3-9B77-DCBA125E83C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "l_finger_01_CTRL_scaleZ";
	rename -uid "EB399016-AE41-E7CC-55DF-88811312F647";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleX";
	rename -uid "BCFE6E31-C84E-2A7B-ABD1-47976875E750";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleY";
	rename -uid "3A6079E0-9A4A-B741-5794-879E462E5229";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_02_CTRL_scaleZ";
	rename -uid "0371C0C2-D74F-E9A0-11E9-EABCA90C78F7";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleX";
	rename -uid "2ACC6E9B-A149-A298-AFE9-A5BCC6975679";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleY";
	rename -uid "DF54B705-1641-E6E0-583C-3FB66E3B6570";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_01_CTRL_scaleZ";
	rename -uid "8B4FB2A4-8B4B-4B04-B932-0186093B34C8";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 80 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleX";
	rename -uid "B5889E79-C04C-FF12-1113-99A02DDC9664";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 83 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleY";
	rename -uid "FC9E9950-1344-F616-3AB6-1FAABB5089C2";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 83 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "spline_03_CTRL_scaleZ";
	rename -uid "5EFF455F-4548-8519-5E57-01A2F32EC97A";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  1 1 43 1 83 1;
	setAttr -s 3 ".kit[0:2]"  18 2 2;
	setAttr -s 3 ".kot[0:2]"  18 2 2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode lambert -n "lambert2";
	rename -uid "2575E37E-8F47-B4A2-2C83-46A0EE7B1644";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A1FB6C26-7447-1667-D842-BC9659FCD8B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C0BF95C-1346-725E-49D2-A5AF69D58A33";
createNode file -n "file1";
	rename -uid "FEBEAF60-C047-F9CF-7A3D-29BE4C45B832";
	setAttr ".ftn" -type "string" "/Users/Kyra/Desktop/ProjectExperience/Maya/images/textures/Girl_Body_blur2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C9842A61-6B45-9E46-E465-6EA69EF06B0A";
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "F5BB05A6-B543-B5B6-A811-2CB129389B79";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "8F07EB36-C248-D952-966D-EFB303F1EC38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "888FC3CE-3E44-C4D7-B538-F7AB25C31BB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "B515AFC5-6846-2E3A-A9C8-6C9AA1393C60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "94A267C3-B846-8AB8-FBE7-D8BE20BE523C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "2687C86A-DC4C-709E-7365-14B17023A6A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -25.15676116292569 58 -23.973122757912595
		 78 -24.494773347316105 96 -25.15676116292569;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[2:3]"  0.82030779123306274 0.75;
	setAttr -s 4 ".kiy[2:3]"  -0.015693860128521919 0;
	setAttr -s 4 ".kox[2:3]"  0.73697501420974731 0.75;
	setAttr -s 4 ".koy[2:3]"  -0.014099565334618092 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "ADC2D488-E044-261A-6189-F0AF9F00EB1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 96 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "2739AFE8-C743-863D-E241-508E07ECFD36";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 96 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "81F59021-3C44-EF92-6E3E-1BAAED94075D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 96 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "A28BC9D2-C344-B8BF-F72B-AB848A57D476";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 96 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "7695ACE7-8740-0577-A6D4-5590259CCE70";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "braceletRN";
	rename -uid "15A0F0EF-49AE-1235-B3CC-CB92121972E8";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/Rigs/bracelet.ma";
	setAttr -s 162 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"braceletRN"
		"braceletRN" 0
		"braceletRN" 365
		0 "|braceletRNfosterParent1|all_CTRL_parentConstraint1" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" 
		"-s -r "
		1 |bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL "blendCharset" "blendCharset" 
		" -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translate" " -type \"double3\" 5.3214853440396972 33.124874047091005 2.774549100822961"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "translateZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotate" " -type \"double3\" 183.51243025539304 -167.40646638957259 -176.3755236682041"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "rotateZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scale" " -type \"double3\" 0.88004397465572426 0.88004397465572426 0.88004397465572426"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleX" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleY" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "scaleZ" " -av"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivot_left" " -av -k 1 0"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivotRight" " -av -k 1 0"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivotMiddle" " -av -k 1 0"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "pivotDouble" " -av -k 1 1"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "performace" " -k 1 2"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL" "blendCharset" 
		" -k 1 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotate" " -type \"double3\" 122.26788297228083 8.7766170947271593 7.9510867617680923"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotate" " -type \"double3\" -12.956323633686379 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_l1_GRP|bracelet:double_l1_CTRL|bracelet:double_l2_GRP|bracelet:double_l2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"translate" " -type \"double3\" 0 0 0.31190880271666765"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_m1_GRP|bracelet:double_m1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translate" " -type \"double3\" -0.17764937173493112 0 -2.6349470127896337"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotate" " -type \"double3\" 119.41116747020411 0.031537455386493787 6.8400868627362552"
		
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotate" " -type \"double3\" -24.011956442573318 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:double_CTRL_GRP|bracelet:double_r1_GRP|bracelet:double_r1_CTRL|bracelet:double_r2_GRP|bracelet:double_r2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_l1_GRP|bracelet:middle_l1_CTRL|bracelet:middle_l2_GRP|bracelet:middle_l2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:middle_CTRL_GRP|bracelet:middl_root_GRP|bracelet:middl_root_CTRL|bracelet:middle_r1_GRP|bracelet:middle_r1_CTRL|bracelet:middle_r2_GRP|bracelet:middle_r2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:right_CTRL_GRP|bracelet:right_r1_GRP|bracelet:right_r1_CTRL|bracelet:right_r2_GRP|bracelet:right_r2_CTRL|bracelet:right_r3_GRP|bracelet:right_r3_CTRL|bracelet:right_r4_GRP|bracelet:right_r4_CTRL|bracelet:right_r5_GRP|bracelet:right_r5_CTRL|bracelet:right_r6_GRP|bracelet:right_r6_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL" 
		"rotateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"translateZ" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"translateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"translateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"rotateY" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"rotateX" " -av"
		2 "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL|bracelet:CTRL_GRP|bracelet:left_CTRL_GRP|bracelet:left_l1_GRP|bracelet:left_l1_CTRL|bracelet:left_l2_GRP|bracelet:left_l2_CTRL|bracelet:left_l3_GRP|bracelet:left_l3_CTRL|bracelet:left_l4_GRP|bracelet:left_l4_CTRL|bracelet:left_l5_GRP|bracelet:left_l5_CTRL|bracelet:left_l6_GRP|bracelet:left_l6_CTRL" 
		"rotateZ" " -av"
		2 "bracelet:charset" "referenceMapping" (" -type \"characterMapping\" 145 \"bracelet:left_l6_CTRL.rotateZ\" 2 4 \"bracelet:left_l6_CTRL.rotateY\" 2 5 \"bracelet:left_l6_CTRL.rotateX\" 2 6 \"bracelet:left_l6_CTRL.translateZ\" 1 4 \"bracelet:left_l6_CTRL.translateY\" 1 5 \"bracelet:left_l6_CTRL.translateX\" 1 6 \"bracelet:left_l5_CTRL.rotateZ\" 2 7 \"bracelet:left_l5_CTRL.rotateY\" 2 8 \"bracelet:left_l5_CTRL.rotateX\" 2 9 \"bracelet:left_l5_CTRL.translateZ\" 1 7 \"bracelet:left_l5_CTRL.translateY\" 1 8 \"bracelet:left_l5_CTRL.translateX\" 1 9 \"bracelet:left_l4_CTRL.rotateZ\" 2 10 \"bracelet:left_l4_CTRL.rotateY\" 2 11 \"bracelet:left_l4_CTRL.rotateX\" 2 12 \"bracelet:left_l4_CTRL.translateZ\" 1 10 \"bracelet:left_l4_CTRL.translateY\" 1 11 \"bracelet:left_l4_CTRL.translateX\" 1 12 \"bracelet:left_l3_CTRL.rotateZ\" 2 13 \"bracelet:left_l3_CTRL.rotateY\" 2 14 \"bracelet:left_l3_CTRL.rotateX\" 2 15 \"bracelet:left_l3_CTRL.translateZ\" 1 13 \"bracelet:left_l3_CTRL.translateY\" 1 14 \"bracelet:left_l3_CTRL.translateX\" 1 15 \"bracelet:left_l2_CTRL.rotateZ\" 2 16 \"bracelet:left_l2_CTRL.rotateY\" 2 17 \"bracele"
		+ "t:left_l2_CTRL.rotateX\" 2 18 \"bracelet:left_l2_CTRL.translateZ\" 1 16 \"bracelet:left_l2_CTRL.translateY\" 1 17 \"bracelet:left_l2_CTRL.translateX\" 1 18 \"bracelet:left_l1_CTRL.rotateZ\" 2 19 \"bracelet:left_l1_CTRL.rotateY\" 2 20 \"bracelet:left_l1_CTRL.rotateX\" 2 21 \"bracelet:left_l1_CTRL.translateZ\" 1 19 \"bracelet:left_l1_CTRL.translateY\" 1 20 \"bracelet:left_l1_CTRL.translateX\" 1 21 \"bracelet:right_r6_CTRL.rotateZ\" 2 25 \"bracelet:right_r6_CTRL.rotateY\" 2 26 \"bracelet:right_r6_CTRL.rotateX\" 2 27 \"bracelet:right_r6_CTRL.translateZ\" 1 25 \"bracelet:right_r6_CTRL.translateY\" 1 26 \"bracelet:right_r6_CTRL.translateX\" 1 27 \"bracelet:right_r5_CTRL.rotateZ\" 2 28 \"bracelet:right_r5_CTRL.rotateY\" 2 29 \"bracelet:right_r5_CTRL.rotateX\" 2 30 \"bracelet:right_r5_CTRL.translateZ\" 1 28 \"bracelet:right_r5_CTRL.translateY\" 1 29 \"bracelet:right_r5_CTRL.translateX\" 1 30 \"bracelet:right_r4_CTRL.rotateZ\" 2 31 \"bracelet:right_r4_CTRL.rotateY\" 2 32 \"bracelet:right_r4_CTRL.rotateX\" 2 33 \"bracelet:right_r4_CTRL.translateZ\" 1 31 \"bracelet:right"
		+ "_r4_CTRL.translateY\" 1 32 \"bracelet:right_r4_CTRL.translateX\" 1 33 \"bracelet:right_r3_CTRL.rotateZ\" 2 34 \"bracelet:right_r3_CTRL.rotateY\" 2 35 \"bracelet:right_r3_CTRL.rotateX\" 2 36 \"bracelet:right_r3_CTRL.translateZ\" 1 34 \"bracelet:right_r3_CTRL.translateY\" 1 35 \"bracelet:right_r3_CTRL.translateX\" 1 36 \"bracelet:right_r2_CTRL.rotateZ\" 2 37 \"bracelet:right_r2_CTRL.rotateY\" 2 38 \"bracelet:right_r2_CTRL.rotateX\" 2 39 \"bracelet:right_r2_CTRL.translateZ\" 1 37 \"bracelet:right_r2_CTRL.translateY\" 1 38 \"bracelet:right_r2_CTRL.translateX\" 1 39 \"bracelet:right_r1_CTRL.rotateZ\" 2 40 \"bracelet:right_r1_CTRL.rotateY\" 2 41 \"bracelet:right_r1_CTRL.rotateX\" 2 42 \"bracelet:right_r1_CTRL.translateZ\" 1 40 \"bracelet:right_r1_CTRL.translateY\" 1 41 \"bracelet:right_r1_CTRL.translateX\" 1 42 \"bracelet:middle_r2_CTRL.rotateZ\" 2 46 \"bracelet:middle_r2_CTRL.rotateY\" 2 47 \"bracelet:middle_r2_CTRL.rotateX\" 2 48 \"bracelet:middle_r2_CTRL.translateZ\" 1 46 \"bracelet:middle_r2_CTRL.translateY\" 1 47 \"bracelet:middle_r2_CTRL.translateX\" 1 48 \"br"
		+ "acelet:middle_r1_CTRL.rotateZ\" 2 49 \"bracelet:middle_r1_CTRL.rotateY\" 2 50 \"bracelet:middle_r1_CTRL.rotateX\" 2 51 \"bracelet:middle_r1_CTRL.translateZ\" 1 49 \"bracelet:middle_r1_CTRL.translateY\" 1 50 \"bracelet:middle_r1_CTRL.translateX\" 1 51 \"bracelet:middle_l2_CTRL.rotateZ\" 2 55 \"bracelet:middle_l2_CTRL.rotateY\" 2 56 \"bracelet:middle_l2_CTRL.rotateX\" 2 57 \"bracelet:middle_l2_CTRL.translateZ\" 1 55 \"bracelet:middle_l2_CTRL.translateY\" 1 56 \"bracelet:middle_l2_CTRL.translateX\" 1 57 \"bracelet:middle_l1_CTRL.rotateZ\" 2 58 \"bracelet:middle_l1_CTRL.rotateY\" 2 59 \"bracelet:middle_l1_CTRL.rotateX\" 2 60 \"bracelet:middle_l1_CTRL.translateZ\" 1 58 \"bracelet:middle_l1_CTRL.translateY\" 1 59 \"bracelet:middle_l1_CTRL.translateX\" 1 60 \"bracelet:middl_root_CTRL.rotateZ\" 2 61 \"bracelet:middl_root_CTRL.rotateY\" 2 62 \"bracelet:middl_root_CTRL.rotateX\" 2 63 \"bracelet:middl_root_CTRL.translateZ\" 1 61 \"bracelet:middl_root_CTRL.translateY\" 1 62 \"bracelet:middl_root_CTRL.translateX\" 1 63 \"bracelet:double_r2_CTRL.rotateZ\" 2 67 \"bracelet:"
		+ "double_r2_CTRL.rotateY\" 2 68 \"bracelet:double_r2_CTRL.rotateX\" 2 69 \"bracelet:double_r2_CTRL.translateZ\" 1 67 \"bracelet:double_r2_CTRL.translateY\" 1 68 \"bracelet:double_r2_CTRL.translateX\" 1 69 \"bracelet:double_r1_CTRL.rotateZ\" 2 70 \"bracelet:double_r1_CTRL.rotateY\" 2 71 \"bracelet:double_r1_CTRL.rotateX\" 2 72 \"bracelet:double_r1_CTRL.translateZ\" 1 70 \"bracelet:double_r1_CTRL.translateY\" 1 71 \"bracelet:double_r1_CTRL.translateX\" 1 72 \"bracelet:double_m1_CTRL.rotateZ\" 2 73 \"bracelet:double_m1_CTRL.rotateY\" 2 74 \"bracelet:double_m1_CTRL.rotateX\" 2 75 \"bracelet:double_m1_CTRL.translateZ\" 1 73 \"bracelet:double_m1_CTRL.translateY\" 1 74 \"bracelet:double_m1_CTRL.translateX\" 1 75 \"bracelet:double_l2_CTRL.rotateZ\" 2 79 \"bracelet:double_l2_CTRL.rotateY\" 2 80 \"bracelet:double_l2_CTRL.rotateX\" 2 81 \"bracelet:double_l2_CTRL.translateZ\" 1 79 \"bracelet:double_l2_CTRL.translateY\" 1 80 \"bracelet:double_l2_CTRL.translateX\" 1 81 \"bracelet:double_l1_CTRL.rotateZ\" 2 82 \"bracelet:double_l1_CTRL.rotateY\" 2 83 \"bracelet:double_l1_CTR"
		+ "L.rotateX\" 2 84 \"bracelet:double_l1_CTRL.translateZ\" 1 82 \"bracelet:double_l1_CTRL.translateY\" 1 83 \"bracelet:double_l1_CTRL.translateX\" 1 84 \"bracelet:all_CTRL.pivotDouble\" 0 1 \"bracelet:all_CTRL.pivotMiddle\" 0 2 \"bracelet:all_CTRL.pivotRight\" 0 3 \"bracelet:all_CTRL.pivot_left\" 0 4 \"bracelet:all_CTRL.scaleZ\" 0 5 \"bracelet:all_CTRL.scaleY\" 0 6 \"bracelet:all_CTRL.scaleX\" 0 7 \"bracelet:all_CTRL.rotateZ\" 2 85 \"bracelet:all_CTRL.rotateY\" 2 86 \"bracelet:all_CTRL.rotateX\" 2 87 \"bracelet:all_CTRL.translateZ\" 1 85 \"bracelet:all_CTRL.translateY\" 1 86 \"bracelet:all_CTRL.translateX\" 1 87"
		)
		3 "bracelet:charset.angularValues[87]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateX" 
		""
		3 "bracelet:charset.angularValues[86]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateY" 
		""
		3 "bracelet:charset.angularValues[85]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateZ" 
		""
		3 "bracelet:charset.linearValues[87]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateX" 
		""
		3 "bracelet:charset.linearValues[86]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateY" 
		""
		3 "bracelet:charset.linearValues[85]" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateZ" 
		""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateX" 
		"braceletRN.placeHolderList[1]" ""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateY" 
		"braceletRN.placeHolderList[2]" ""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateZ" 
		"braceletRN.placeHolderList[3]" ""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateX" 
		"braceletRN.placeHolderList[4]" ""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateY" 
		"braceletRN.placeHolderList[5]" ""
		5 4 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.translateZ" 
		"braceletRN.placeHolderList[6]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.blendCharset" 
		"braceletRN.placeHolderList[7]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotateOrder" 
		"braceletRN.placeHolderList[8]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.parentInverseMatrix" 
		"braceletRN.placeHolderList[9]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotatePivot" 
		"braceletRN.placeHolderList[10]" ""
		5 3 "braceletRN" "|bracelet:CHAR_GRP|bracelet:all_GRP|bracelet:all_CTRL.rotatePivotTranslate" 
		"braceletRN.placeHolderList[11]" ""
		5 4 "braceletRN" "bracelet:charset.angularValues[4]" "braceletRN.placeHolderList[12]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[5]" "braceletRN.placeHolderList[13]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[6]" "braceletRN.placeHolderList[14]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[7]" "braceletRN.placeHolderList[15]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[8]" "braceletRN.placeHolderList[16]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[9]" "braceletRN.placeHolderList[17]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[10]" "braceletRN.placeHolderList[18]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[11]" "braceletRN.placeHolderList[19]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[12]" "braceletRN.placeHolderList[20]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[13]" "braceletRN.placeHolderList[21]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[14]" "braceletRN.placeHolderList[22]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[15]" "braceletRN.placeHolderList[23]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[16]" "braceletRN.placeHolderList[24]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[17]" "braceletRN.placeHolderList[25]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[18]" "braceletRN.placeHolderList[26]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[19]" "braceletRN.placeHolderList[27]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[20]" "braceletRN.placeHolderList[28]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[21]" "braceletRN.placeHolderList[29]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[25]" "braceletRN.placeHolderList[30]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[26]" "braceletRN.placeHolderList[31]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[27]" "braceletRN.placeHolderList[32]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[28]" "braceletRN.placeHolderList[33]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[29]" "braceletRN.placeHolderList[34]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[30]" "braceletRN.placeHolderList[35]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[31]" "braceletRN.placeHolderList[36]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[32]" "braceletRN.placeHolderList[37]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[33]" "braceletRN.placeHolderList[38]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[34]" "braceletRN.placeHolderList[39]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[35]" "braceletRN.placeHolderList[40]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[36]" "braceletRN.placeHolderList[41]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[37]" "braceletRN.placeHolderList[42]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[38]" "braceletRN.placeHolderList[43]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[39]" "braceletRN.placeHolderList[44]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[40]" "braceletRN.placeHolderList[45]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[41]" "braceletRN.placeHolderList[46]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[42]" "braceletRN.placeHolderList[47]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[46]" "braceletRN.placeHolderList[48]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[47]" "braceletRN.placeHolderList[49]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[48]" "braceletRN.placeHolderList[50]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[49]" "braceletRN.placeHolderList[51]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[50]" "braceletRN.placeHolderList[52]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[51]" "braceletRN.placeHolderList[53]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[55]" "braceletRN.placeHolderList[54]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[56]" "braceletRN.placeHolderList[55]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[57]" "braceletRN.placeHolderList[56]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[58]" "braceletRN.placeHolderList[57]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[59]" "braceletRN.placeHolderList[58]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[60]" "braceletRN.placeHolderList[59]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[61]" "braceletRN.placeHolderList[60]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[62]" "braceletRN.placeHolderList[61]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[63]" "braceletRN.placeHolderList[62]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[67]" "braceletRN.placeHolderList[63]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[68]" "braceletRN.placeHolderList[64]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[69]" "braceletRN.placeHolderList[65]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[70]" "braceletRN.placeHolderList[66]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[71]" "braceletRN.placeHolderList[67]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[72]" "braceletRN.placeHolderList[68]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[73]" "braceletRN.placeHolderList[69]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[74]" "braceletRN.placeHolderList[70]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[75]" "braceletRN.placeHolderList[71]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[79]" "braceletRN.placeHolderList[72]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[80]" "braceletRN.placeHolderList[73]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[81]" "braceletRN.placeHolderList[74]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[82]" "braceletRN.placeHolderList[75]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[83]" "braceletRN.placeHolderList[76]" 
		""
		5 4 "braceletRN" "bracelet:charset.angularValues[84]" "braceletRN.placeHolderList[77]" 
		""
		5 3 "braceletRN" "bracelet:charset.angularValues[85]" "braceletRN.placeHolderList[78]" 
		"bracelet:all_CTRL.rz"
		5 4 "braceletRN" "bracelet:charset.angularValues[85]" "braceletRN.placeHolderList[79]" 
		""
		5 3 "braceletRN" "bracelet:charset.angularValues[86]" "braceletRN.placeHolderList[80]" 
		"bracelet:all_CTRL.ry"
		5 4 "braceletRN" "bracelet:charset.angularValues[86]" "braceletRN.placeHolderList[81]" 
		""
		5 3 "braceletRN" "bracelet:charset.angularValues[87]" "braceletRN.placeHolderList[82]" 
		"bracelet:all_CTRL.rx"
		5 4 "braceletRN" "bracelet:charset.angularValues[87]" "braceletRN.placeHolderList[83]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[1]" "braceletRN.placeHolderList[84]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[2]" "braceletRN.placeHolderList[85]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[3]" "braceletRN.placeHolderList[86]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[4]" "braceletRN.placeHolderList[87]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[5]" "braceletRN.placeHolderList[88]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[6]" "braceletRN.placeHolderList[89]" 
		""
		5 4 "braceletRN" "bracelet:charset.unitlessValues[7]" "braceletRN.placeHolderList[90]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[4]" "braceletRN.placeHolderList[91]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[5]" "braceletRN.placeHolderList[92]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[6]" "braceletRN.placeHolderList[93]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[7]" "braceletRN.placeHolderList[94]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[8]" "braceletRN.placeHolderList[95]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[9]" "braceletRN.placeHolderList[96]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[10]" "braceletRN.placeHolderList[97]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[11]" "braceletRN.placeHolderList[98]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[12]" "braceletRN.placeHolderList[99]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[13]" "braceletRN.placeHolderList[100]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[14]" "braceletRN.placeHolderList[101]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[15]" "braceletRN.placeHolderList[102]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[16]" "braceletRN.placeHolderList[103]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[17]" "braceletRN.placeHolderList[104]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[18]" "braceletRN.placeHolderList[105]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[19]" "braceletRN.placeHolderList[106]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[20]" "braceletRN.placeHolderList[107]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[21]" "braceletRN.placeHolderList[108]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[25]" "braceletRN.placeHolderList[109]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[26]" "braceletRN.placeHolderList[110]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[27]" "braceletRN.placeHolderList[111]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[28]" "braceletRN.placeHolderList[112]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[29]" "braceletRN.placeHolderList[113]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[30]" "braceletRN.placeHolderList[114]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[31]" "braceletRN.placeHolderList[115]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[32]" "braceletRN.placeHolderList[116]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[33]" "braceletRN.placeHolderList[117]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[34]" "braceletRN.placeHolderList[118]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[35]" "braceletRN.placeHolderList[119]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[36]" "braceletRN.placeHolderList[120]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[37]" "braceletRN.placeHolderList[121]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[38]" "braceletRN.placeHolderList[122]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[39]" "braceletRN.placeHolderList[123]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[40]" "braceletRN.placeHolderList[124]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[41]" "braceletRN.placeHolderList[125]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[42]" "braceletRN.placeHolderList[126]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[46]" "braceletRN.placeHolderList[127]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[47]" "braceletRN.placeHolderList[128]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[48]" "braceletRN.placeHolderList[129]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[49]" "braceletRN.placeHolderList[130]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[50]" "braceletRN.placeHolderList[131]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[51]" "braceletRN.placeHolderList[132]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[55]" "braceletRN.placeHolderList[133]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[56]" "braceletRN.placeHolderList[134]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[57]" "braceletRN.placeHolderList[135]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[58]" "braceletRN.placeHolderList[136]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[59]" "braceletRN.placeHolderList[137]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[60]" "braceletRN.placeHolderList[138]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[61]" "braceletRN.placeHolderList[139]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[62]" "braceletRN.placeHolderList[140]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[63]" "braceletRN.placeHolderList[141]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[67]" "braceletRN.placeHolderList[142]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[68]" "braceletRN.placeHolderList[143]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[69]" "braceletRN.placeHolderList[144]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[70]" "braceletRN.placeHolderList[145]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[71]" "braceletRN.placeHolderList[146]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[72]" "braceletRN.placeHolderList[147]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[73]" "braceletRN.placeHolderList[148]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[74]" "braceletRN.placeHolderList[149]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[75]" "braceletRN.placeHolderList[150]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[79]" "braceletRN.placeHolderList[151]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[80]" "braceletRN.placeHolderList[152]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[81]" "braceletRN.placeHolderList[153]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[82]" "braceletRN.placeHolderList[154]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[83]" "braceletRN.placeHolderList[155]" 
		""
		5 4 "braceletRN" "bracelet:charset.linearValues[84]" "braceletRN.placeHolderList[156]" 
		""
		5 3 "braceletRN" "bracelet:charset.linearValues[85]" "braceletRN.placeHolderList[157]" 
		"bracelet:all_CTRL.tz"
		5 4 "braceletRN" "bracelet:charset.linearValues[85]" "braceletRN.placeHolderList[158]" 
		""
		5 3 "braceletRN" "bracelet:charset.linearValues[86]" "braceletRN.placeHolderList[159]" 
		"bracelet:all_CTRL.ty"
		5 4 "braceletRN" "bracelet:charset.linearValues[86]" "braceletRN.placeHolderList[160]" 
		""
		5 3 "braceletRN" "bracelet:charset.linearValues[87]" "braceletRN.placeHolderList[161]" 
		"bracelet:all_CTRL.tx"
		5 4 "braceletRN" "bracelet:charset.linearValues[87]" "braceletRN.placeHolderList[162]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "D2F5A5E4-4C34-8EB1-128F-96A198BA39BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "72C33F75-4116-B1B4-31BB-148E53818EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "081A9301-4907-6BD8-7122-F28D7575BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "charset_double_m1_CTRL_translateX";
	rename -uid "C37B5021-477C-9146-A93B-4C90457B733B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_m1_CTRL_translateY";
	rename -uid "CEEB8338-4CD7-71A5-9C62-80B4CECA43A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_m1_CTRL_translateZ";
	rename -uid "EDECA949-4854-0D6D-F278-F78D9F15F3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 61 0.36341822861330886 105 0.22235024293634736
		 143 0.4020738170542888 191 0.15995836154732926;
createNode animCurveTA -n "charset_left_l6_CTRL_rotateZ";
	rename -uid "FBE1045D-4F03-8F99-8B15-1F815966332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l6_CTRL_rotateY";
	rename -uid "6A0E7DAD-44EE-B3EA-99E5-60A271A04BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l6_CTRL_rotateX";
	rename -uid "4BEF2DBC-464E-467C-DEF8-CCA93931CD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l6_CTRL_translateZ";
	rename -uid "46E04E59-4DFC-36D9-4099-19A6B1C8D8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l6_CTRL_translateY";
	rename -uid "4820B79F-4257-F0A4-C192-A9AA52648D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l6_CTRL_translateX";
	rename -uid "4A5E14EE-4569-0ACF-904B-57A412BD13F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l5_CTRL_rotateZ";
	rename -uid "A7AB82A2-4E80-8F8D-82B7-058112CE00F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l5_CTRL_rotateY";
	rename -uid "E0E90CD4-448C-BEC3-1A81-A98A23AAE5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l5_CTRL_rotateX";
	rename -uid "526FB82E-428D-43BC-1A72-6AA1CFCB91B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l5_CTRL_translateZ";
	rename -uid "1E77B497-446A-BE93-F89F-8EAFB18789B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l5_CTRL_translateY";
	rename -uid "F3C2B638-4773-C284-E078-C19B032B2A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l5_CTRL_translateX";
	rename -uid "D8D04341-4238-6F1C-81EF-30AB1FAEE056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l4_CTRL_rotateZ";
	rename -uid "7771EF76-4707-815B-36A7-C79F9F74CB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l4_CTRL_rotateY";
	rename -uid "37EBA63F-495E-6FE3-6AA5-9A87C23688F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l4_CTRL_rotateX";
	rename -uid "4E25209F-4FFA-2E87-A02B-22B74DF44708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l4_CTRL_translateZ";
	rename -uid "391116A5-4ACD-4403-254E-50A1350C27A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l4_CTRL_translateY";
	rename -uid "8CCD1495-471F-D778-09C5-D9A7DBE0CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l4_CTRL_translateX";
	rename -uid "84FE686C-46DC-EE7E-95AD-339A89AEBA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l3_CTRL_rotateZ";
	rename -uid "937D916D-4D12-3FD8-385F-2297A43F0DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l3_CTRL_rotateY";
	rename -uid "F628CE1E-4A74-FD15-234F-41B1D0D82BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l3_CTRL_rotateX";
	rename -uid "434021CA-4B99-AF27-8C7F-2AB86634A17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l3_CTRL_translateZ";
	rename -uid "E13796D8-497D-97BF-01C4-9E9FEB558025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l3_CTRL_translateY";
	rename -uid "2DE162DC-4054-9554-93D5-E489485946D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l3_CTRL_translateX";
	rename -uid "C1F0857C-4D10-CB11-13D0-A1ADA435ADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l2_CTRL_rotateZ";
	rename -uid "5877657D-4A1A-30A3-B1F5-FA867CFE080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l2_CTRL_rotateY";
	rename -uid "08F4961F-477A-428A-38AB-D7A9BAEB6594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l2_CTRL_rotateX";
	rename -uid "6EC6585D-4134-3188-3A7B-E39A0CE01006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l2_CTRL_translateZ";
	rename -uid "A4745A8B-4BA8-6AE1-B62E-BBB47ACD5FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l2_CTRL_translateY";
	rename -uid "BA0129DC-473B-7616-54F3-8E94A4AEAF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l2_CTRL_translateX";
	rename -uid "D2BB20C6-47AC-B714-AB96-ABA57AB596D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l1_CTRL_rotateZ";
	rename -uid "D3AD573A-4C7A-48A9-DB94-E6AD28F52EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l1_CTRL_rotateY";
	rename -uid "2EDFF627-4361-18C7-6E3B-F8A0E05E5331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_left_l1_CTRL_rotateX";
	rename -uid "8F7E06FC-4074-4E51-D765-AAA0F973EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l1_CTRL_translateZ";
	rename -uid "8E603D89-429D-E2FF-7CC8-CDBF3B82FCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l1_CTRL_translateY";
	rename -uid "7711A3B9-406C-6D27-1EF2-39816E20C42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_left_l1_CTRL_translateX";
	rename -uid "310FD6D5-4D21-989F-B23B-88A8E04AB891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r6_CTRL_rotateZ";
	rename -uid "11D15D8C-47D1-DB26-71DE-B8876793CF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r6_CTRL_rotateY";
	rename -uid "6F97E4C1-4C5B-4D0C-AD09-4CAF16B7CB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r6_CTRL_rotateX";
	rename -uid "BCBE4DFC-4803-22D3-1DDF-C98A8C1DF170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r6_CTRL_translateZ";
	rename -uid "3283BEDA-4CB7-1D55-9465-DBAC0CCA19D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r6_CTRL_translateY";
	rename -uid "F7E8BCF2-479A-24C9-2E34-1DA622759702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r6_CTRL_translateX";
	rename -uid "0CAF2B3E-4717-E829-812B-DC9931E97FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r5_CTRL_rotateZ";
	rename -uid "3DDE12F2-4098-91DB-AD13-438DC572DA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r5_CTRL_rotateY";
	rename -uid "C5A5FDED-414B-9DB9-9F03-25BA966F56FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r5_CTRL_rotateX";
	rename -uid "7EA6E698-42A1-75D3-05FE-8FADA00E5055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r5_CTRL_translateZ";
	rename -uid "A9229F93-47C6-16BC-3C5B-3C9FEAFF9B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r5_CTRL_translateY";
	rename -uid "267401DC-41C1-CB5F-1440-45992E8A0684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r5_CTRL_translateX";
	rename -uid "F3C30D47-4EEF-5988-5A6C-09B6D4BB8F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r4_CTRL_rotateZ";
	rename -uid "A1B76E38-4056-7125-3490-3BADBB4E5BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r4_CTRL_rotateY";
	rename -uid "574E697D-4312-7011-04C3-51A689E05B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r4_CTRL_rotateX";
	rename -uid "ED36F2BD-49AF-574D-02B5-C6BD59FA807E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r4_CTRL_translateZ";
	rename -uid "3735192B-4E67-5443-F1BC-A4B3C38F72FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r4_CTRL_translateY";
	rename -uid "7561AAF3-4FAB-5DFD-7106-02938FEE79D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r4_CTRL_translateX";
	rename -uid "879E318D-483E-2E40-25AF-AF9FBFA9CE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r3_CTRL_rotateZ";
	rename -uid "D0B6BFE6-4995-2673-4DA2-4B853FAD6310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r3_CTRL_rotateY";
	rename -uid "59BE6AA5-4D22-B8EB-C10C-54A9EB124CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r3_CTRL_rotateX";
	rename -uid "81F041FB-4B6E-7771-AD6D-82A5415B41B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r3_CTRL_translateZ";
	rename -uid "863079CB-4264-50A9-C542-739C19FCFEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r3_CTRL_translateY";
	rename -uid "E8B728B7-48A7-0FE4-4E3E-E593D76DB631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r3_CTRL_translateX";
	rename -uid "B5308535-415A-2415-7571-79AB720831F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r2_CTRL_rotateZ";
	rename -uid "D7153A88-48D6-D104-1695-3BA4F3153D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r2_CTRL_rotateY";
	rename -uid "FD299C22-4447-E659-71BF-C3A7763CA395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r2_CTRL_rotateX";
	rename -uid "C16D28A2-4808-9391-2339-2FAF015DC3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r2_CTRL_translateZ";
	rename -uid "62F0F2FE-455D-D011-3812-9EA3C0BEF582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r2_CTRL_translateY";
	rename -uid "5EAD18B7-4C8D-E217-BC7D-95B9645AC937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r2_CTRL_translateX";
	rename -uid "763ED8F6-4C84-3CEC-FAC3-0084B379F8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r1_CTRL_rotateZ";
	rename -uid "383FF6F7-426A-B348-F543-81A129AE5A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r1_CTRL_rotateY";
	rename -uid "6C8B7611-457A-D4D7-7D1A-3AA1929DF7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_right_r1_CTRL_rotateX";
	rename -uid "E7A098F1-4F63-47C1-FF84-3684B9866151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r1_CTRL_translateZ";
	rename -uid "7F2678AC-4921-4D90-55A5-16B7C2FBA985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r1_CTRL_translateY";
	rename -uid "01FCB782-4FFD-0964-1FB7-08BA28B2BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_right_r1_CTRL_translateX";
	rename -uid "28267C37-4B29-D390-42C3-AAB38AE32D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r2_CTRL_rotateZ";
	rename -uid "B0378C5D-425E-D0AC-EB8E-64A852376D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r2_CTRL_rotateY";
	rename -uid "58667FEE-4B18-D72F-5D53-A396744ECAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r2_CTRL_rotateX";
	rename -uid "6E6676D8-44C1-1F07-E77B-3EB723DABF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r2_CTRL_translateZ";
	rename -uid "323340B1-48B8-2017-29EB-28974A9B3B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r2_CTRL_translateY";
	rename -uid "27C9145C-4D1B-706A-A332-B79572713AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r2_CTRL_translateX";
	rename -uid "A580A765-4DFE-71BF-6B6B-51AFC3EFCBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r1_CTRL_rotateZ";
	rename -uid "B391E69F-4673-D110-A2F6-30AFC0761C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r1_CTRL_rotateY";
	rename -uid "858C7C9B-4B5F-BFDA-0F0A-4FAD49429A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_r1_CTRL_rotateX";
	rename -uid "D43E506C-48C8-66F9-8615-8BAEA0192423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r1_CTRL_translateZ";
	rename -uid "6355D60B-4F53-3666-BB38-CD8A90B941D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r1_CTRL_translateY";
	rename -uid "E6AFC14F-4A21-1576-D56B-8AA70576C75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_r1_CTRL_translateX";
	rename -uid "9CF983F8-44D5-1BFE-6591-029E5B910661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l2_CTRL_rotateZ";
	rename -uid "AD1489FF-4579-F3D3-5DB5-1DA9E65BCAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l2_CTRL_rotateY";
	rename -uid "59B85BCB-4B5B-1AE2-3B81-68AE1BB391F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l2_CTRL_rotateX";
	rename -uid "D2E0D5A4-4AC6-4FD9-C79A-B189EEF20754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l2_CTRL_translateZ";
	rename -uid "4EC30BCF-4708-0605-CFBD-BEAB950271F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l2_CTRL_translateY";
	rename -uid "838D4598-4233-9DB6-1C69-70809711BEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l2_CTRL_translateX";
	rename -uid "85233E75-4BC9-AEAA-78BD-DCAC021139DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l1_CTRL_rotateZ";
	rename -uid "469A227E-40E3-7B13-7AE9-75BCDB731CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l1_CTRL_rotateY";
	rename -uid "2A7E8291-49B6-6453-C462-EB8A1FF671AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middle_l1_CTRL_rotateX";
	rename -uid "5020506D-4668-01D6-7197-10B239A72848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l1_CTRL_translateZ";
	rename -uid "09C84806-4E83-10B5-A3EE-F386A553EBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l1_CTRL_translateY";
	rename -uid "79C84556-47D5-C0A2-7B86-12BC3BBFB57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middle_l1_CTRL_translateX";
	rename -uid "0826A75B-4AEB-33CC-E8EE-E3821201FDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middl_root_CTRL_rotateZ";
	rename -uid "D131341F-4ECD-C479-B9B7-ED8F454D08DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middl_root_CTRL_rotateY";
	rename -uid "CD0D3E72-4FED-AD43-DB9C-7C9CEBDD44C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_middl_root_CTRL_rotateX";
	rename -uid "7C2427A0-4BB0-9F97-3579-30846CED5AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middl_root_CTRL_translateZ";
	rename -uid "AAF6F01D-46E4-9873-DF09-CEB2996BA137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middl_root_CTRL_translateY";
	rename -uid "0ACCE144-4287-14F9-B879-88BAE683440F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_middl_root_CTRL_translateX";
	rename -uid "4719449B-49CD-2165-4EAA-118F7CD45C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_r2_CTRL_rotateZ";
	rename -uid "259F1DB6-4BB9-5C35-1FFF-698895DA106C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_r2_CTRL_rotateY";
	rename -uid "25588B41-4F95-5D81-3DC4-A8B447C0EA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_r2_CTRL_rotateX";
	rename -uid "17361C81-4B64-B55A-ABBE-F5A16EA37CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.011956442573318;
createNode animCurveTL -n "charset_double_r2_CTRL_translateZ";
	rename -uid "88E90C2F-43C2-BEC7-F983-F6BC11D4203F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_r2_CTRL_translateY";
	rename -uid "9A195B7C-47F2-2F1B-DE99-82812681E845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_r2_CTRL_translateX";
	rename -uid "627DF92F-4771-6AF1-97F7-64BFF0170E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_r1_CTRL_rotateZ";
	rename -uid "77A00A99-4B5E-5495-94CF-F7BE8270514B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8400868627362552;
createNode animCurveTA -n "charset_double_r1_CTRL_rotateY";
	rename -uid "31F524EA-436D-657B-2777-2E9C94EF1FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.031537455386493787;
createNode animCurveTA -n "charset_double_r1_CTRL_rotateX";
	rename -uid "E1009042-4CB8-BC3B-ED30-35BD0369C2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 119.41116747020411;
createNode animCurveTL -n "charset_double_r1_CTRL_translateZ";
	rename -uid "D44863AA-4238-DD81-3427-8DBC1A25BF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6349470127896337;
createNode animCurveTL -n "charset_double_r1_CTRL_translateY";
	rename -uid "8818C1B7-404C-2F99-EE0D-86AB5FBAE72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_r1_CTRL_translateX";
	rename -uid "E8D99FA8-432A-295C-0606-B4896BDC650C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17764937173493112;
createNode animCurveTA -n "charset_double_m1_CTRL_rotateZ";
	rename -uid "68B112C4-4089-9EBD-A195-D19C0CEB84C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_m1_CTRL_rotateY";
	rename -uid "75D114B4-4861-81CF-C7CF-7DB2581B15F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_m1_CTRL_rotateX";
	rename -uid "DC114598-4E6C-DDA3-200A-E2B3E145C97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_l2_CTRL_rotateZ";
	rename -uid "BC1F547B-4F77-B52A-29CA-A1A5061D4F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_l2_CTRL_rotateY";
	rename -uid "CF2EDB3F-4C28-2DBE-D59A-8FA7FC3CB5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_l2_CTRL_rotateX";
	rename -uid "A3180171-4829-23FD-BA47-5C9477138A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.956323633686379;
createNode animCurveTL -n "charset_double_l2_CTRL_translateZ";
	rename -uid "4B04A814-4044-CFF4-7296-C7AE0C91B2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_l2_CTRL_translateY";
	rename -uid "E3A9CE14-4677-5232-F6FD-BFB8E83FD4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_l2_CTRL_translateX";
	rename -uid "45FF0950-4E6E-D001-9639-0AB39C78FD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_double_l1_CTRL_rotateZ";
	rename -uid "2B07F610-4B44-1964-BA80-CD8E3C924401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9510867617680923;
createNode animCurveTA -n "charset_double_l1_CTRL_rotateY";
	rename -uid "7B94BEF9-43E7-D92E-079C-BEA7C5981DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.7766170947271593;
createNode animCurveTA -n "charset_double_l1_CTRL_rotateX";
	rename -uid "0FDB0DD7-43E3-5B1A-238C-20A55BD0A11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 122.26788297228083;
createNode animCurveTL -n "charset_double_l1_CTRL_translateZ";
	rename -uid "F5002E0D-4E37-1E0C-7375-CDA1105B3D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_l1_CTRL_translateY";
	rename -uid "4457CC90-43F5-7C78-3330-7C8C8F065E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_double_l1_CTRL_translateX";
	rename -uid "A9FD1936-4993-828C-1717-02872BDD9C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_pivotDouble";
	rename -uid "A5B51341-49BA-7F29-9816-4DB711A0DF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "charset_all_CTRL_pivotMiddle";
	rename -uid "D53AF017-49D6-A951-5B8B-B3B29D7B172D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_pivotRight";
	rename -uid "FA174915-4C89-FAF1-5152-19B772EA2F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_pivot_left";
	rename -uid "5EC0E7F0-4D3A-AAB4-4513-7D9C64E061AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ1";
	rename -uid "CE4A7CE3-4598-7530-235B-C2A66C83569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88004397465572426;
createNode animCurveTU -n "charset_all_CTRL_scaleY1";
	rename -uid "2FFD49D5-406A-8FE2-8B1B-72915B2FFD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88004397465572426;
createNode animCurveTU -n "charset_all_CTRL_scaleX1";
	rename -uid "276F97C6-4558-EF08-36F5-0EAA4E81F70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88004397465572426;
createNode pairBlend -n "pairBlend1";
	rename -uid "D2277B6A-4CCF-35BF-0F6A-3E99CB9EE367";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "84695F43-441D-1221-9F7B-55BB9C2F715F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -176.3755236682041;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "0EA7D4DB-464F-517F-5521-35A9A6CE6332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -167.40646638957259;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "B5826952-479D-A7EA-D12E-9C98262ED8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 183.51243025539304;
createNode pairBlend -n "pairBlend2";
	rename -uid "1F657267-4A0D-9479-6DC7-EE80FC7E1DB7";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "BE0990AD-4E09-67E2-422B-91B1A4C5B348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4960601531914488;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "BFF87569-4546-99E1-1B8A-229F658BE423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.081640976176189;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "A55AC99E-4AFE-C12D-E3D0-5686D26FF6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0639891392228833;
createNode pairBlend -n "pairBlend3";
	rename -uid "6DE48197-4130-A781-FAFA-099B66B5F847";
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateX";
	rename -uid "4EBB0049-4867-CB77-56A4-39A8ACAB2C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateY";
	rename -uid "29110BE6-4745-747A-2366-37B12B303E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateZ";
	rename -uid "CCEC0375-4FF1-EF3A-9901-55AC6E5C7BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateX";
	rename -uid "22AA765F-4F75-A696-50E3-4EA9410A8223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1740828404896395;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateY";
	rename -uid "C8EDD683-4074-E708-4ABF-4FBE53BDBD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -81.059638843191948;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateZ";
	rename -uid "C6E7DFE6-4D9B-0D29-8D26-1786FAE8C71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ49";
	rename -uid "9E3D3DB2-456D-0196-5B44-9E86B86C1F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY49";
	rename -uid "F8AA2EFA-443C-5E87-0887-1DA590CA3997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX49";
	rename -uid "3B536BB6-44D3-4B21-2EEE-FB98ACC96D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ49";
	rename -uid "43B2562F-4CA6-A753-93E0-E680A3F5DA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY49";
	rename -uid "9B1D3186-4576-2D81-F483-C3BC22F4513F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX49";
	rename -uid "28A59AA3-4BBF-CB57-837D-04A088017F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.517535430315224;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ49";
	rename -uid "1F62C9C8-4046-14E3-7FD0-83A0620FE1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY49";
	rename -uid "A13ED9F6-49D0-C6D5-AF0E-7394694B0A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX49";
	rename -uid "8276E1A7-430B-E2A4-F8EA-ED8A6E2DF141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ49";
	rename -uid "84AEFCFF-40EC-EF20-B01B-FF92D7DC9EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY49";
	rename -uid "31F19E47-49B8-8AFD-9C10-8383E2B6D72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX49";
	rename -uid "0F93B5B1-486C-63D0-D34A-77913E27839E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3343823224886098;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateZ";
	rename -uid "B3153A8B-45B7-DA13-4FF1-B7BAB3D9748B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateY";
	rename -uid "B193FF09-4F35-9AE1-ED5D-6EB5B20FD2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateX";
	rename -uid "A367B382-4535-BD91-7B3F-28A05B8A1665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateZ";
	rename -uid "E188F82C-4D73-A0E8-3672-AFBC12AD7A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5474512967621403;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateY";
	rename -uid "A3EFB90D-4435-28D9-552E-6BB689381265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -74.989437892095495;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateX";
	rename -uid "884C58EC-43A0-EAAA-0645-008BC779B5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.83825375137865965;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "48EEE49F-42B3-206C-1EA1-C8B7A7AE9315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "CF3BA23E-4FC0-E3E5-D70B-EB842E954B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -77.563916574437712;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "19CCA7D1-4642-BF13-24AB-58A3813354F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "F04D8F8C-4225-FF02-27D1-5FBC05640DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "47DA1769-4CF8-0F45-52AB-839EDC2A6321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "7D892438-4DE0-26E3-EE65-139847EA89A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3362619883324984;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "6527A3F8-4AD5-468A-C832-2197DDAA9B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2001739576595769;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "B25C6180-4B61-5034-7542-85AEAAF44D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.749279423707605;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "6884672F-4A02-E902-2F8F-6FA7259D9A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.864063280174725;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "49453413-4D49-372F-2F93-F6A1914FA9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.341922002920832;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "6A96413E-45EF-FC5D-A03E-0AB994D53EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.648408095804044;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "6A7DC298-4D0B-D64A-03C8-ABB7A15C8740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.936999605332092;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "9066198C-44F9-1605-52CF-728C449BA76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "1960841D-40B4-4049-962D-4F8BEC201A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "9BEE9AE8-4643-59B0-3000-0F938F92BD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "4CB32186-4FB7-51F5-A81D-469D2B1676C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -75.263478084844763;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "DE563EBC-4267-559C-0BFB-6B9809E9D2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -64.254019270387403;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "A5B1288B-41C2-C0D6-CC66-199B16BFCBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 51.715647043686261;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "94343A33-4FC4-F0B9-D997-EF9521CA5543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "30136FC2-4F9E-6E38-69BD-77B60B48736C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "08D483BC-42F2-8E20-40C6-5EA5C123AF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "B05F2CDA-4E38-026E-47CC-44A235CDC0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.500575394588887;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "D0F58617-4DF1-CED7-533E-639B87307C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.50971515325606;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "47FC22D0-47B9-606C-AE2A-66B37FAB48B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "5B2E8241-40C5-9F07-AC4E-869C22D8CE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "13FB239E-4411-677E-E820-3DB16530F363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "B37E2C45-4C8C-0B3F-AB3D-93827B7ACB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.431205927082438;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "38C60C6A-4661-663A-C0B2-9F90F94D64E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.04114100423525;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "35AE2E17-43D4-2604-D37D-8E8BEC8C1EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5808770701275652;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "801223FA-4159-1098-A111-06AE1EA90916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "F95DC06F-4DB2-62B1-E86E-EEB49354B81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "C29852EC-415E-DBEB-8FF6-EDB825FF8F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "l_eye_closedMood_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "371DE4C3-40B6-8444-DA7C-17A9BB20B600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 -0.015823242131038473 2 -0.015823242131038473
		 3 -0.015823242131038473 4 -0.015823242131038473 5 -0.015823242131038473 6 -0.015823242131038473
		 7 -0.015823242131038473 8 -0.015823242131038473 9 -0.015823242131038473 10 -0.015823242131038473
		 11 -0.015823242131038473 12 -0.015823242131038473 13 -0.015823242131038473 14 -0.015823242131038473
		 15 -0.015823242131038473 16 -0.015823242131038473 17 -0.015823242131038473 18 -0.015823242131038473
		 19 -0.015823242131038473 20 -0.015823242131038473 21 -0.015823242131038473 22 -0.015823242131038473
		 23 -0.015823242131038473 24 -0.015823242131038473 25 -0.015823242131038473 26 -0.015823242131038473
		 27 -0.015823242131038473 28 -0.015823242131038473 29 -0.015823242131038473 30 -0.015823242131038473
		 31 -0.015823242131038473 32 -0.015823242131038473 33 -0.015823242131038473 34 -0.015823242131038473
		 35 -0.015823242131038473 36 -0.015823242131038473 37 -0.015823242131038473 38 -0.015823242131038473
		 39 -0.015823242131038473 40 -0.015823242131038473 41 -0.015823242131038473 42 -0.015823242131038473
		 43 -0.015823242131038473 44 -0.015823242131038473 45 -0.015823242131038473 46 -0.015823242131038473
		 47 -0.015823242131038473 48 -0.015823242131038473 49 -0.015823242131038473 50 -0.015823242131038473
		 51 -0.015823242131038473 52 -0.015823242131038473 53 -0.015823242131038473 54 -0.015823242131038473
		 55 -0.015823242131038473 56 -0.015823242131038473 57 -0.015823242131038473 58 -0.015823242131038473
		 59 -0.015823242131038473 60 -0.015823242131038473 61 -0.015823242131038473 62 -0.015823242131038473
		 63 -0.015823242131038473 64 -0.015823242131038473 65 -0.015823242131038473 66 -0.015823242131038473
		 67 -0.015823242131038473 68 -0.015823242131038473 69 -0.015823242131038473 70 -0.015823242131038473
		 71 -0.015823242131038473 72 -0.015823242131038473 73 -0.015823242131038473 74 -0.015823242131038473
		 75 -0.015823242131038473 76 -0.015823242131038473 77 -0.015823242131038473 78 -0.015823242131038473
		 79 -0.015823242131038473 80 -0.015823242131038473 81 -0.015823242131038473 82 -0.015823242131038473
		 83 -0.018622563269837356 84 -0.026757123234819824 85 -0.039831718480023648 86 -0.057451032391429901
		 87 -0.079220064945269897 88 -0.10474352440253276 89 -0.133626033092483 90 -0.16547271988887791
		 91 -0.19988822521189742 92 -0.23647713068632781 93 -0.27484465337897501 94 -0.31459538622144834
		 95 -0.35533389048629527 96 -0.39666543072889238 97 -0.43819433530175789 98 -0.47952611298711423
		 99 -0.52026461725196116 100 -0.56001512621982164 101 -0.59838287278708169 102 -0.63497177826151185
		 103 -0.66938709363030391 104 -0.7012339703809265 105 -0.73011647907087696 106 -0.75563980284653631
		 107 -0.77740897108197959 108 -0.79502828499338607 109 -0.80810281918185023 110 -0.81623744020357192
		 111 -0.81903676134237102 112 -0.81148216968824061 113 -0.7909765451237849 114 -0.76075805808674524
		 115 -0.72406421206792793 116 -0.68413221413774927 117 -0.64420067936495862 118 -0.60750683334614131
		 119 -0.57728804988850024 120 -0.55678272174464594 121 -0.54922813009051552 122 -0.54922813009051552
		 123 -0.54922813009051552 124 -0.54922813009051552 125 -0.54922813009051552 126 -0.54922813009051552
		 127 -0.54922813009051552 128 -0.54922813009051552 129 -0.54922813009051552 130 -0.54922813009051552
		 131 -0.54922813009051552 132 -0.54922813009051552 133 -0.54922813009051552 134 -0.54922813009051552
		 135 -0.54922813009051552 136 -0.54922813009051552 137 -0.54922813009051552 138 -0.54922813009051552
		 139 -0.54922813009051552 140 -0.54922813009051552 141 -0.54922813009051552 142 -0.54922813009051552
		 143 -0.54922813009051552 144 -0.54922813009051552 145 -0.54922813009051552 146 -0.54922813009051552
		 147 -0.54922813009051552 148 -0.54922813009051552 149 -0.54922813009051552 150 -0.54922813009051552
		 151 -0.54922813009051552 152 -0.54922813009051552 153 -0.54922813009051552 154 -0.54922813009051552
		 155 -0.54922813009051552 156 -0.54922813009051552 157 -0.54922813009051552 158 -0.54922813009051552
		 159 -0.54922813009051552 160 -0.54922813009051552 161 -0.54922813009051552 162 -0.54922813009051552
		 163 -0.54922813009051552 164 -0.54922813009051552 165 -0.54922813009051552 166 -0.54922813009051552
		 167 -0.54922813009051552 168 -0.54922813009051552 169 -0.54922813009051552 170 -0.54922813009051552
		 171 -0.54922813009051552 172 -0.54922813009051552 173 -0.54922813009051552 174 -0.54922813009051552
		 175 -0.54922813009051552 176 -0.54922813009051552 177 -0.54922813009051552 178 -0.54922813009051552
		 179 -0.54922813009051552 180 -0.54922813009051552 181 -0.54922813009051552 182 -0.54922813009051552
		 183 -0.54922813009051552 184 -0.54922813009051552 185 -0.54922813009051552 186 -0.54922813009051552
		 187 -0.54922813009051552 188 -0.54922813009051552 189 -0.54922813009051552 190 -0.54922813009051552
		 191 -0.54922813009051552 192 -0.54922813009051552 193 -0.54922813009051552 194 -0.54922813009051552
		 195 -0.54922813009051552 196 -0.54922813009051552 197 -0.54922813009051552 198 -0.54922813009051552
		 199 -0.54922813009051552 200 -0.54922813009051552;
createNode animCurveTU -n "l_eye_closedMood_CTRL_visibility_Merged_Layer1_inputB";
	rename -uid "777686B9-4B18-CA3A-762D-6BB96D52749F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTL -n "l_eye_openMood_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "D8FEC390-4404-223F-E726-AE8A57EDAE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  1 0.33529462496582368 22 0.33529462496582368
		 40 0.20990390507768381 66 0.26683342608096972 67 0.27000743493368673 68 0.27315529567246
		 69 0.27626643191572292 70 0.27933021310960809 71 0.28233600978411566 72 0.28527324393187847
		 73 0.28813128572084246 74 0.29089950713151641 75 0.29356732743768976 76 0.29612411807564309
		 77 0.29855925302291558 78 0.30086214774141012 79 0.30302217548226335 80 0.30502871276656651
		 81 0.30687117015129278 82 0.30853892324895649 83 0.31010398245382814 84 0.31164568070412257
		 85 0.31316433993837278 86 0.31466028262243134 87 0.31613385683589174 88 0.31758538491561711
		 89 0.31901518970306486 90 0.32042361852093743 91 0.32181099408738412 92 0.32317763960242335
		 93 0.3245239016659543 94 0.32585010336036857 95 0.32715656822720157 96 0.32844364217763711
		 97 0.32971164143960863 98 0.33096091857948662 99 0.33219177596268062 100 0.33340455894822268
		 101 0.33459961206775918 102 0.33577723892777944 103 0.33693778426109444 104 0.33808159201857951
		 105 0.33920896697962843 106 0.34032025328491861 107 0.34141579433864233 108 0.3424958960249222
		 109 0.34356090192638988 110 0.34461115493464239 111 0.34564696197035549 112 0.34666866609220298
		 113 0.34767660971327441 114 0.34867110072262303 115 0.34965248168905266 116 0.35062109458123303
		 117 0.35157724818841951 118 0.35252128462363364 119 0.35345354544521301 120 0.3543743402744397
		 121 0.35528401080264055 122 0.35618289821190913 123 0.35707131288737826 124 0.35794959613276822
		 125 0.35881808878801602 126 0.35967710193392999 127 0.36052697652071131 128 0.36136805308022846
		 129 0.36220064332078949 130 0.36302508787316451 131 0.36384172699524109 132 0.36465087295465159
		 133 0.36545286609682259 134 0.36624804643974868 135 0.36703672674221094 136 0.36781924709838032
		 137 0.36859594732044598 138 0.36936714059016229 139 0.37013316678453229 140 0.37089436554402766
		 141 0.3716510504052003 142 0.37240356106197325 143 0.37315223701718847 144 0.37389739209401979
		 145 0.37462872749387699 146 0.37533616182573432 147 0.37602033694831061 148 0.37668191913724791
		 149 0.37732157363395913 150 0.37793994384850843 151 0.37853769526956904 152 0.37911549244195447
		 153 0.37967398019151999 154 0.38021382328774717 155 0.38073568564662724 156 0.38124021337425218
		 157 0.38172807058868896 158 0.38219992064488417 159 0.38265641079361162 160 0.38309820456930127
		 161 0.38352596483363199 162 0.38394033984650516 163 0.38434199262649082 164 0.38473158560977749
		 165 0.38510976792983959 166 0.38547720215716447 167 0.38583455037022746 168 0.38618246244052168
		 169 0.38652160055822893 170 0.38685262651188868 171 0.38717619077545812 172 0.38749295522659094
		 173 0.38780358143166788 174 0.3881087203315558 175 0.38840903355915729 176 0.38870518252647185
		 177 0.38899781850572135 178 0.38928760295283477 179 0.38957519719320738 180 0.38986125269486166
		 181 0.39014643080453015 182 0.3904313928287812 183 0.39071679029588346 184 0.39100328451115024
		 185 0.3912915368301001 186 0.39158219870569355 187 0.3918759314696017 188 0.39217339659407086
		 189 0.3924752453211986 190 0.39278213907679144 191 0.39309473951760021 192 0.3934136975393055
		 193 0.39373967850282809 194 0.39407332913276849 195 0.39441532275692098 196 0.39476630989568151
		 197 0.39512694024607614 198 0.39549788837095173 199 0.39587980419577062 200 0.39627333664188552;
createNode animCurveTL -n "l_eye_open_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "07F3F3D2-4BC7-1F49-69A1-37A75E4EAA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0.630121850615872 2 0.630121850615872
		 3 0.630121850615872 4 0.630121850615872 5 0.630121850615872 6 0.630121850615872 7 0.630121850615872
		 8 0.630121850615872 9 0.630121850615872 10 0.630121850615872 11 0.630121850615872
		 12 0.630121850615872 13 0.630121850615872 14 0.630121850615872 15 0.630121850615872
		 16 0.630121850615872 17 0.630121850615872 18 0.630121850615872 19 0.630121850615872
		 20 0.630121850615872 21 0.630121850615872 22 0.630121850615872 23 0.630121850615872
		 24 0.630121850615872 25 0.630121850615872 26 0.630121850615872 27 0.630121850615872
		 28 0.630121850615872 29 0.630121850615872 30 0.630121850615872 31 0.630121850615872
		 32 0.630121850615872 33 0.630121850615872 34 0.630121850615872 35 0.630121850615872
		 36 0.630121850615872 37 0.630121850615872 38 0.630121850615872 39 0.630121850615872
		 40 0.630121850615872 41 0.63027983238560825 42 0.63074033068101776 43 0.63148317775103391
		 44 0.63248820907582048 45 0.63373525110540108 46 0.6352041385986833 47 0.63687470885339859
		 48 0.6387267845113338 49 0.64074020829407474 50 0.64289479453452558 51 0.64517040006206128
		 52 0.64754684500849424 53 0.65000394719761401 54 0.65252156692082885 55 0.65507952240583234
		 56 0.65765763095710961 57 0.66023575425088188 58 0.66279370964933459 59 0.66531131497625784
		 60 0.66776843121546603 61 0.67014487590224603 62 0.67242046841830394 63 0.67457506697782654
		 64 0.67658849032781232 65 0.67844056044649337 66 0.68011113070120865 67 0.6815800220892787
		 68 0.68282706022407147 69 0.68383209154885805 70 0.68457494034989075 71 0.68503543691428381
		 72 0.68519341868401995 73 0.68162308430260587 74 0.67124428381818246 75 0.65455508319251898
		 76 0.63205370992325483 77 0.60423852453766025 78 0.5716073934531537 79 0.53465864821550801
		 80 0.49389071919251171 81 0.44980132456863053 82 0.40288887428207176 83 0.35365184288544316
		 84 0.30258785164165602 85 0.25019536322565261 86 0.19697287071916136 87 0.14341794977493649
		 88 0.090029090148956992 89 0.037304777796372424 90 -0.014257405928821854 91 -0.064158969845308889
		 92 -0.11190146078021712 93 -0.15698724036691192 94 -0.19891784165443838 95 -0.27306468936554174
		 96 -0.35720935304165646 97 -0.44635221225577193 98 -0.53549609211156657 99 -0.61964027097801111
		 100 -0.69378714491821492 101 -0.75293865235193147 102 -0.79209475811382024 103 -0.80625760084203479
		 104 -0.80625193706863074 105 -0.80621229140188211 106 -0.80610468232197841 107 -0.80589512519797002
		 108 -0.80554964298231679 109 -0.80503425240518744 110 -0.80431496241891165 111 -0.80335780764271902
		 112 -0.80212879955672944 113 -0.8005939371965225 114 -0.79871927384815611 115 -0.79647081224167171
		 116 -0.79381453799587054 117 -0.79071653006369558 118 -0.78714277892508155 119 -0.78305925328202264
		 120 -0.77843206475440452 121 -0.76541506473631871 122 -0.73784080564445831 123 -0.69819453192610359
		 124 -0.64896059620995183 125 -0.59262291223343455 126 -0.5316673827813585 127 -0.46857798866252476
		 128 -0.40583861300450907 129 -0.34593530511409565 130 -0.29135192988796321 131 -0.24457259575160806
		 132 -0.20808298671824055 133 -0.18436710768019315 134 -0.17590954826865746 135 -0.17603647028915725
		 136 -0.17643427272316159 137 -0.17686529492271053 138 -0.17732823985042945 139 -0.17782182509147715
		 140 -0.17834476963362467 141 -0.17889577433557724 142 -0.17947355785654961 143 -0.18007684008160152
		 144 -0.18070432003066883 145 -0.18135471730444674 146 -0.18202675255270906 147 -0.1827191232217722
		 148 -0.18343054972123674 149 -0.18415975333301571 150 -0.18490543019495553 151 -0.18566630139298756
		 152 -0.18644108870858944 153 -0.18722848723628704 154 -0.18802721860576765 155 -0.18883600496549824
		 156 -0.18965354063183471 157 -0.19047854764564476 158 -0.19130974838981052 159 -0.19214583666766671
		 160 -0.1929855347986873 161 -0.19382756526759404 162 -0.19467062162985105 163 -0.19551342635096325
		 164 -0.19635470188491722 165 -0.19719314180445591 166 -0.19802746858854081 167 -0.19885640452784803
		 168 -0.19967864347754927 169 -0.20049290779748774 170 -0.20129791948245446 171 -0.20209237293519955
		 172 -0.20287499026387268 173 -0.2036444930348047 174 -0.20439957646347451 175 -0.20513896227376316
		 176 -0.20586137147096695 177 -0.20656550034844257 178 -0.20725007011322782 179 -0.20791380107700919
		 180 -0.2085553908761717 181 -0.20917356006833443 182 -0.20976702813899983 183 -0.21033449433272988
		 184 -0.2108746784251514 185 -0.21138629894300642 186 -0.21186805700418554 187 -0.21231867146974648
		 188 -0.2127368597750976 189 -0.21312132517660642 190 -0.2134707854881881 191 -0.21378395692134133
		 192 -0.21405954513606096 193 -0.21429626924830836 194 -0.21449283465293134 195 -0.2146479631686169
		 196 -0.21476036262777942 197 -0.21482874477474345 198 -0.21485182556034266 199 -0.21485182556034266
		 200 -0.21485182556034266;
createNode animCurveTU -n "l_eye_open_CTRL_visibility_Merged_Layer1_inputB";
	rename -uid "BC0F182A-4AD4-2B0B-78A6-F59FBDDB9A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTL -n "r_eye_closedMood_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "3C1ED979-4236-21F7-8C76-259DFE85B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0.17253580787301948 2 0.17253580787301948
		 3 0.17253580787301948 4 0.17253580787301948 5 0.17253580787301948 6 0.17253580787301948
		 7 0.17253580787301948 8 0.17253580787301948 9 0.17253580787301948 10 0.17253580787301948
		 11 0.17253580787301948 12 0.17253580787301948 13 0.17253580787301948 14 0.17253580787301948
		 15 0.17253580787301948 16 0.17253580787301948 17 0.17253580787301948 18 0.17253580787301948
		 19 0.17253580787301948 20 0.17253580787301948 21 0.17253580787301948 22 0.17253580787301948
		 23 0.17253580787301948 24 0.17253580787301948 25 0.17253580787301948 26 0.17253580787301948
		 27 0.17253580787301948 28 0.17253580787301948 29 0.17253580787301948 30 0.17253580787301948
		 31 0.17253580787301948 32 0.17253580787301948 33 0.17253580787301948 34 0.17253580787301948
		 35 0.17253580787301948 36 0.17253580787301948 37 0.17253580787301948 38 0.17253580787301948
		 39 0.17253580787301948 40 0.17253580787301948 41 0.17253580787301948 42 0.17253580787301948
		 43 0.17253580787301948 44 0.17253580787301948 45 0.17253580787301948 46 0.17253580787301948
		 47 0.17253580787301948 48 0.17253580787301948 49 0.17253580787301948 50 0.17253580787301948
		 51 0.17253580787301948 52 0.17253580787301948 53 0.17253580787301948 54 0.17253580787301948
		 55 0.17253580787301948 56 0.17253580787301948 57 0.17253580787301948 58 0.17253580787301948
		 59 0.17253580787301948 60 0.17253580787301948 61 0.17253580787301948 62 0.17253580787301948
		 63 0.17253580787301948 64 0.17253580787301948 65 0.17253580787301948 66 0.17253580787301948
		 67 0.17253580787301948 68 0.17253580787301948 69 0.17253580787301948 70 0.17253580787301948
		 71 0.17253580787301948 72 0.17253580787301948 73 0.17253580787301948 74 0.17253580787301948
		 75 0.17253580787301948 76 0.17253580787301948 77 0.17253580787301948 78 0.17253580787301948
		 79 0.17253580787301948 80 0.17253580787301948 81 0.17253580787301948 82 0.17253580787301948
		 83 0.17047735103268336 84 0.16447712254631752 85 0.15479790764136014 86 0.14170257575028389
		 87 0.12545376098278949 88 0.10631431397555646 89 0.084547151526364273 90 0.060414808503310269
		 91 0.034180187419370345 92 0.006106238904686645 93 -0.023544574348358438 94 -0.054509311483435852
		 95 -0.086525001570987303 96 -0.11932922702845428 97 -0.1526588304724088 98 -0.18625160182542055
		 99 -0.21984398899321533 100 -0.25317359469265233 101 -0.28597800961132869 102 -0.31799369969888014
		 103 -0.34895826316117518 104 -0.37860925008700264 105 -0.40668319860168634 106 -0.43291767533421543
		 107 -0.45705016270868049 108 -0.47881732515787245 109 -0.49795667066801119 110 -0.51420558693259988
		 111 -0.52730091882367613 112 -0.53698008861880053 113 -0.54298036221499935 114 -0.54503881905533547
		 115 -0.536254459626889 116 -0.5135997281667799 117 -0.48262319253785613 118 -0.44887265869342619
		 119 -0.41789580560239115 120 -0.39524139160439331 121 -0.38645703217594685 122 -0.38645703217594685
		 123 -0.38645703217594685 124 -0.38645703217594685 125 -0.38645703217594685 126 -0.38645703217594685
		 127 -0.38645703217594685 128 -0.38645703217594685 129 -0.38645703217594685 130 -0.38645703217594685
		 131 -0.38645703217594685 132 -0.38645703217594685 133 -0.38645703217594685 134 -0.38645703217594685
		 135 -0.38645703217594685 136 -0.38645703217594685 137 -0.38645703217594685 138 -0.38645703217594685
		 139 -0.38645703217594685 140 -0.38645703217594685 141 -0.38645703217594685 142 -0.38645703217594685
		 143 -0.38645703217594685 144 -0.38645703217594685 145 -0.38645703217594685 146 -0.38645703217594685
		 147 -0.38645703217594685 148 -0.38645703217594685 149 -0.38645703217594685 150 -0.38645703217594685
		 151 -0.38645703217594685 152 -0.38645703217594685 153 -0.38645703217594685 154 -0.38645703217594685
		 155 -0.38645703217594685 156 -0.38645703217594685 157 -0.38645703217594685 158 -0.38645703217594685
		 159 -0.38645703217594685 160 -0.38645703217594685 161 -0.38645703217594685 162 -0.38645703217594685
		 163 -0.38645703217594685 164 -0.38645703217594685 165 -0.38645703217594685 166 -0.38645703217594685
		 167 -0.38645703217594685 168 -0.38645703217594685 169 -0.38645703217594685 170 -0.38645703217594685
		 171 -0.38645703217594685 172 -0.38645703217594685 173 -0.38645703217594685 174 -0.38645703217594685
		 175 -0.38645703217594685 176 -0.38645703217594685 177 -0.38645703217594685 178 -0.38645703217594685
		 179 -0.38645703217594685 180 -0.38645703217594685 181 -0.38645703217594685 182 -0.38645703217594685
		 183 -0.38645703217594685 184 -0.38645703217594685 185 -0.38645703217594685 186 -0.38645703217594685
		 187 -0.38645703217594685 188 -0.38645703217594685 189 -0.38645703217594685 190 -0.38645703217594685
		 191 -0.38645703217594685 192 -0.38645703217594685 193 -0.38645703217594685 194 -0.38645703217594685
		 195 -0.38645703217594685 196 -0.38645703217594685 197 -0.38645703217594685 198 -0.38645703217594685
		 199 -0.38645703217594685 200 -0.38645703217594685;
createNode animCurveTU -n "r_eye_closedMood_CTRL_visibility_Merged_Layer1_inputB";
	rename -uid "4A1F352D-4149-A2EE-2498-908F914A57C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTL -n "r_eye_openMood_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "7A4AE712-4359-1E8E-27F9-A0B105D8C904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0.36306902821989867 2 0.36306902821989867
		 3 0.36306902821989867 4 0.36306902821989867 5 0.36306902821989867 6 0.36306902821989867
		 7 0.36306902821989867 8 0.36306902821989867 9 0.36306902821989867 10 0.36306902821989867
		 11 0.36306902821989867 12 0.36306902821989867 13 0.36306902821989867 14 0.36306902821989867
		 15 0.36306902821989867 16 0.36306902821989867 17 0.36306902821989867 18 0.36306902821989867
		 19 0.36306902821989867 20 0.36306902821989867 21 0.36306902821989867 22 0.36306902821989867
		 23 0.36306902821989867 24 0.36306902821989867 25 0.36306902821989867 26 0.36306902821989867
		 27 0.36306902821989867 28 0.36306902821989867 29 0.36306902821989867 30 0.36306902821989867
		 31 0.36306902821989867 32 0.36306902821989867 33 0.36306902821989867 34 0.36306902821989867
		 35 0.36306902821989867 36 0.36306902821989867 37 0.36306902821989867 38 0.36306902821989867
		 39 0.36306902821989867 40 0.36306902821989867 41 0.36346614586565584 42 0.36463294410748531
		 43 0.36653259782454312 44 0.36912829028286476 45 0.37238318142116195 46 0.37626045256678836
		 47 0.38072329216968348 48 0.38573484948467773 49 0.39125832783903702 50 0.3972568526121093
		 51 0.40369366719050048 52 0.4105319131374236 53 0.41773472282808749 54 0.42526535343109784
		 55 0.43308693930259379 56 0.44116260813929908 57 0.44945562709893766 58 0.45792912522701545
		 59 0.46654622743821189 60 0.47527020708648771 61 0.48406418980315635 62 0.49289129961729361
		 63 0.50171481228621562 64 0.51049785192348418 65 0.51920354356901199 66 0.52779516159058937
		 67 0.53623583048046675 68 0.54448867818583491 69 0.55251697389207655 70 0.56028384436657186
		 71 0.56775242236022994 72 0.57488596808314485 73 0.58164761247426722 74 0.58800049498466511
		 75 0.59390786305626231 76 0.59933285369602063 77 0.60423861495160791 78 0.60858837770389651
		 79 0.61234528692429979 80 0.61547250115352625 81 0.61793323091851526 82 0.61969063105157252
		 83 0.62102112131693854 84 0.62223011265833583 85 0.62332422476294846 86 0.62431007994732857
		 87 0.62519431712274742 88 0.6259835580052997 89 0.62668442648536538 90 0.62730355821278916
		 91 0.62784757659126456 92 0.62832310674368719 93 0.62873678174109937 94 0.62909522633348125
		 95 0.62940506653493222 96 0.62967293352031628 97 0.62990545180259128 98 0.63010925276836161
		 99 0.63029095936307811 100 0.6304572016175769 101 0.63061460885478837 102 0.63076980508202307
		 103 0.63092941968541716 104 0.63110008225336511 105 0.63128841648978951 106 0.63150105181875027
		 107 0.63174461877673016 108 0.63202573939901563 109 0.63235104383021434 110 0.63272716423752173
		 111 0.63316071962233966 112 0.6293204360533099 113 0.62527455980867408 114 0.62104373812768265
		 115 0.61664848028742292 116 0.6121092880376422 117 0.60744681990861171 118 0.6026815791790654
		 119 0.59783406442314924 120 0.59292494122802308 121 0.58797470899113347 122 0.58300386522809178
		 123 0.57803307834881323 124 0.5730828459865237 125 0.56817366671536618 126 0.56332620753387863
		 127 0.55856096642813235 128 0.5538984451478689 129 0.54935930504611563 130 0.544964046578856
		 131 0.54073317678849631 132 0.53668734714842059 133 0.5328470627015911 134 0.52923283790014475
		 135 0.52586531010368998 136 0.5227649910592338 137 0.51995240474571081 138 0.51744817017482025
		 139 0.51527280791468066 140 0.51344685358809061 141 0.51199090362470767 142 0.51092548953082806
		 143 0.51027116069018075 144 0.51004848671624869 145 0.51004848671624869 146 0.51004848671624869
		 147 0.51004848671624869 148 0.51004848671624869 149 0.51004848671624869 150 0.51004848671624869
		 151 0.51004848671624869 152 0.51004848671624869 153 0.51004848671624869 154 0.51004848671624869
		 155 0.51004848671624869 156 0.51004848671624869 157 0.51004848671624869 158 0.51004848671624869
		 159 0.51004848671624869 160 0.51004848671624869 161 0.51004848671624869 162 0.51004848671624869
		 163 0.51004848671624869 164 0.51004848671624869 165 0.51004848671624869 166 0.51004848671624869
		 167 0.51004848671624869 168 0.51004848671624869 169 0.51004848671624869 170 0.51004848671624869
		 171 0.51004848671624869 172 0.51004848671624869 173 0.51004848671624869 174 0.51004848671624869
		 175 0.51004848671624869 176 0.51004848671624869 177 0.51004848671624869 178 0.51004848671624869
		 179 0.51004848671624869 180 0.51004848671624869 181 0.51004848671624869 182 0.51004848671624869
		 183 0.51004848671624869 184 0.51004848671624869 185 0.51004848671624869 186 0.51004848671624869
		 187 0.51004848671624869 188 0.51004848671624869 189 0.51004848671624869 190 0.51004848671624869
		 191 0.51004848671624869 192 0.51004848671624869 193 0.51004848671624869 194 0.51004848671624869
		 195 0.51004848671624869 196 0.51004848671624869 197 0.51004848671624869 198 0.51004848671624869
		 199 0.51004848671624869 200 0.51004848671624869;
createNode animCurveTU -n "r_eye_openMood_CTRL_visibility_Merged_Layer1_inputB";
	rename -uid "96907C23-4BE0-3E4B-09C1-1A958BBF79F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTL -n "r_eye_open_CTRL_translateX_Merged_Layer1_inputB";
	rename -uid "56A3B6EA-4259-C4B2-8DFD-758209436234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 0.63012185061587223 2 0.63012185061587223
		 3 0.63012185061587223 4 0.63012185061587223 5 0.63012185061587223 6 0.63012185061587223
		 7 0.63012185061587223 8 0.63012185061587223 9 0.63012185061587223 10 0.63012185061587223
		 11 0.63012185061587223 12 0.63012185061587223 13 0.63012185061587223 14 0.63012185061587223
		 15 0.63012185061587223 16 0.63012185061587223 17 0.63012185061587223 18 0.63012185061587223
		 19 0.63012185061587223 20 0.63012185061587223 21 0.63012185061587223 22 0.63012185061587223
		 23 0.63012185061587223 24 0.63012185061587223 25 0.63012185061587223 26 0.63012185061587223
		 27 0.63012185061587223 28 0.63012185061587223 29 0.63012185061587223 30 0.63012185061587223
		 31 0.63012185061587223 32 0.63012185061587223 33 0.63012185061587223 34 0.63012185061587223
		 35 0.63012185061587223 36 0.63012185061587223 37 0.63012185061587223 38 0.63012185061587223
		 39 0.63012185061587223 40 0.63012185061587223 41 0.63044997484519172 42 0.63138908543559014
		 43 0.63287129506756878 44 0.6348287226369147 45 0.63719346946180111 46 0.63989765317553604
		 47 0.64287339529598075 48 0.64605279131447713 49 0.64936797168336402 50 0.65275102024031817
		 51 0.65613408812293406 52 0.65944926820047878 53 0.66262865489604328 54 0.66560439701648799
		 55 0.66830858801376292 56 0.67067332755510933 57 0.67263075512445525 58 0.67411296825253264
		 59 0.67505207534683231 60 0.67538019957615181 61 0.67536247433145602 62 0.67523839877142344
		 63 0.6749016204186844 64 0.67424578801295632 65 0.67316455759650007 66 0.67155156573813612
		 67 0.66930046574166768 68 0.66630492551598508 69 0.66245855972228818 70 0.6576550317053711
		 71 0.65178802671765945 72 0.64475112655892131 73 0.63643801009184742 74 0.62674238538930416
		 75 0.61555779043581671 76 0.60209249759899686 77 0.58570492940897068 78 0.56651369675954832
		 79 0.54463768417566261 80 0.52019583763177768 81 0.49330667584745114 82 0.46408913045439837
		 83 0.43266218637662823 84 0.3991442823952962 85 0.36365439113097486 86 0.32631153033929328
		 87 0.28723407109885435 88 0.24654102090116325 89 0.20435142421554353 90 0.16078359665389663
		 91 0.11595657446073426 92 0.069989422701150272 93 0.023000413756193772 94 -0.02489139349454117
		 95 -0.073566919508115891 96 -0.1374318691166716 97 -0.22535037423394244 98 -0.32889503239778373
		 99 -0.43963446807014472 100 -0.54914086766508752 101 -0.64898636115238606 102 -0.73073965766050319
		 103 -0.78597304596343953 104 -0.80625760084203524 105 -0.80625080757927381 106 -0.8062032547052751
		 107 -0.80607418049239543 108 -0.80582282787759785 109 -0.80540843629938808 110 -0.80479023773289038
		 111 -0.80392748631015065 112 -0.80277941657182406 113 -0.80130524999764252 114 -0.79946426031105489
		 115 -0.79721567295670548 116 -0.79451869472077363 117 -0.79133262731443232 118 -0.78761668288815434
		 119 -0.78333004933640571 120 -0.77843206475440496 121 -0.76511909855705351 122 -0.73727074497137468
		 123 -0.69737226250293283 124 -0.64790800830323603 125 -0.59136190163458968 126 -0.53021985783698855
		 127 -0.46696586299345877 128 -0.40408380650893472 129 -0.34405974874068668 130 -0.2893775606118365
		 131 -0.24252135757852411 132 -0.2059768331981422 133 -0.18222799914248444 134 -0.17375945282747285
		 135 -0.1759095482686579 136 -0.17601489553611382 137 -0.17612043254493304 138 -0.17622609593214489
		 139 -0.17633182595769581 140 -0.17643756288458268 141 -0.17654324334525939 142 -0.17664880760300616
		 143 -0.17675419591578434 144 -0.176859344924027 145 -0.17696419488807091 146 -0.17706868605456405
		 147 -0.1771727550844735 148 -0.17727634222891564 149 -0.17737938771694739 150 -0.17748182824262493
		 151 -0.17758360404156592 152 -0.17768465531896038 153 -0.17778491881450664 154 -0.17788433474204801
		 155 -0.17798284327662839 156 -0.17808038121614489 157 -0.17817688874638749 158 -0.17827230600597743
		 159 -0.17836656986356525 160 -0.17845962047061015 161 -0.17855139792303332 162 -0.1786418391727933
		 163 -0.17873088433074158 164 -0.17881847344382185 165 -0.17890454355985508 166 -0.17898903474280781
		 167 -0.1790718869843686 168 -0.17915303744077615 169 -0.17923242612283441 170 -0.1793099929606996
		 171 -0.17938567523158255 172 -0.17945941288684741 173 -0.17953114578884044 174 -0.17960081134829964
		 175 -0.17966834945087218 176 -0.17973369988481691 177 -0.17979680020695366 178 -0.17985759023093495
		 179 -0.17991600966465482 180 -0.17997199622357019 181 -0.18002548964306131 182 -0.18007642954437997
		 183 -0.18012475381417503 184 -0.18017040210327684 185 -0.18021331394001816 186 -0.18025342739479377
		 187 -0.18029068202760756 188 -0.18032501726759498 189 -0.18035637138145244 190 -0.18038468383207906
		 191 -0.18040989394313645 192 -0.18043194019017683 193 -0.18045076212943245 194 -0.18046629822390114
		 195 -0.18047848823699253 196 -0.18048727082632654 197 -0.18049258496147802 198 -0.18049436993792534
		 199 -0.18049436993792534 200 -0.18049436993792534;
createNode animCurveTU -n "r_eye_open_CTRL_visibility_Merged_Layer1_inputB";
	rename -uid "61B474A7-468C-996F-3664-30A2BAAC0342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 200 ".ktv[0:199]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1
		 181 1 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1
		 195 1 196 1 197 1 198 1 199 1 200 1;
createNode animCurveTL -n "l_brow_CTRL_translateX";
	rename -uid "2AACADE3-46C4-6C9A-1CB7-CD83F74BD8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  73 0 104 -0.41301167849747589 140 0;
createNode animCurveTU -n "l_brow_CTRL_visibility";
	rename -uid "26D3AF4E-48F1-BEBE-6725-34A92BC5F18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  73 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "r_brow_CTRL_visibility";
	rename -uid "9F6D23F2-4AF5-CF80-C31C-83B5C3B5055F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  73 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "r_brow_CTRL_translateX";
	rename -uid "B1B45FFE-4D11-6F4E-D4BC-0CBF70C462EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  73 0 104 -0.41301167849747589 140 0;
createNode animCurveTL -n "fk_hair_01_CTRL_translateX";
	rename -uid "C155BC65-46E7-C9F1-F682-E2B0D43E5D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4931192133631759;
createNode animCurveTL -n "fk_hair_01_CTRL_translateY";
	rename -uid "C839B574-472F-1965-8FEE-93B8BFD5666B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9785510586660608;
createNode animCurveTL -n "fk_hair_01_CTRL_translateZ";
	rename -uid "EEA2D310-49DA-7123-5BD8-5BB15DC5ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10728471711603979;
createNode animCurveTA -n "fk_hair_01_CTRL_rotateX";
	rename -uid "8D566325-4E43-883F-1D7F-D2A488C5AB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -23.70860195799288 34 -25.280056485597107
		 94 -24.192884602886284 124 -26.498649331256317 181 -25.283736378857501;
createNode animCurveTA -n "fk_hair_01_CTRL_rotateY";
	rename -uid "03D06F5A-444E-6503-00C0-4CBC21C5AE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -61.312098449413448 34 -60.917079013138327
		 94 -61.194095219377367 124 -60.585866743043589 181 -60.916112283268404;
createNode animCurveTA -n "fk_hair_01_CTRL_rotateZ";
	rename -uid "29B25BE4-4EAD-A079-A0F7-47B4B427CCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.227467725079332 34 -27.432769746116605
		 94 -28.675109583577303 124 -26.036137785242587 181 -27.42855892302838;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "DCF164BB-4F95-10F8-9166-69A1455B5B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85014401342445245;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "ABADACDD-4BE8-FB6F-A7AE-4391592BA7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.461732709597442;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "5DB695E4-429E-C125-0B4B-7096F74CC5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27081511989063112;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "663B05F4-4C54-A33A-FC7A-3CA52C406711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1231841897903001;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "200A7C47-4AB2-624B-E06C-76A7BF1F2546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23493093649357855;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "67F6DF01-4144-7D4D-AA89-C2A65B4DCBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5243697229376858;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "C910F3A3-4F16-78B7-AF8F-20B79F711A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "78D95479-43D5-7B82-E0E5-DDA7EFADBE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.068002523767575;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "6F6B353B-434C-700F-4F01-C3ADCCEA0421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "A18D6D8A-480E-60CB-FA03-36AA29F396F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.098096269366755404;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "954A153B-4014-6010-5A54-C6B64181A896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.35552113456292478;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "42503544-41AB-B270-6D2D-7190397628E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0299071280975065;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "998C1CE0-472A-1E3B-875C-F49F0FFDA954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "0A152263-4F02-4A52-0937-9895354DE245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "78FB8D1C-40E8-971D-ADAB-C98B43C36CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "3E247C8B-4D41-3F75-0D45-B7988305F5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "80951265-43EA-D8F5-F02B-A89793E13514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "ABE1937A-43E5-C793-C41A-A18C0B3E4D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "8E2D9E86-4C59-29E0-4202-BBBEE681B686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "C8087196-4AAF-0455-A21A-9B822D49D2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.100000000000001;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "7036D790-4FA7-FCAF-636C-D9B747216473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "2EF44C67-45EC-AFED-AF3D-A6A74759C9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "1F0F8165-4351-17E1-A054-69AD7B6B66CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "D18ECCBC-44A7-4A98-1B01-4C818D646B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "8818BE53-4BD2-BC0F-C119-8B98B6573F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "F62894ED-4546-4A74-8B9B-158D52AE2400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "393A27F1-4D98-FB1F-9415-9A98CE4F4418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "8A97017D-4924-1B66-DE4F-4B8615786225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 215 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
	setAttr -s 3 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "girlRN.phl[1358]" "girlRN.phl[1359]";
connectAttr "girlRN.phl[1360]" "girlRN.phl[1361]";
connectAttr "l_eye_closedMood_CTRL_visibility_Merged_Layer1_inputB.o" "girlRN.phl[1362]"
		;
connectAttr "girlRN.phl[1363]" "girlRN.phl[1364]";
connectAttr "l_eye_open_CTRL_visibility_Merged_Layer1_inputB.o" "girlRN.phl[1365]"
		;
connectAttr "girlRN.phl[1366]" "girlRN.phl[1367]";
connectAttr "r_eye_openMood_CTRL_visibility_Merged_Layer1_inputB.o" "girlRN.phl[1368]"
		;
connectAttr "girlRN.phl[1369]" "girlRN.phl[1370]";
connectAttr "r_eye_closedMood_CTRL_visibility_Merged_Layer1_inputB.o" "girlRN.phl[1371]"
		;
connectAttr "girlRN.phl[1372]" "girlRN.phl[1373]";
connectAttr "r_eye_open_CTRL_visibility_Merged_Layer1_inputB.o" "girlRN.phl[1374]"
		;
connectAttr "root_CTRL_scaleX.o" "girlRN.phl[1375]";
connectAttr "root_CTRL_scaleY.o" "girlRN.phl[1376]";
connectAttr "root_CTRL_scaleZ.o" "girlRN.phl[1377]";
connectAttr "hip_CTRL_scaleX.o" "girlRN.phl[1378]";
connectAttr "hip_CTRL_scaleY.o" "girlRN.phl[1379]";
connectAttr "hip_CTRL_scaleZ.o" "girlRN.phl[1380]";
connectAttr "spline_01_CTRL_scaleX.o" "girlRN.phl[1381]";
connectAttr "spline_01_CTRL_scaleY.o" "girlRN.phl[1382]";
connectAttr "spline_01_CTRL_scaleZ.o" "girlRN.phl[1383]";
connectAttr "spline_02_CTRL_scaleX.o" "girlRN.phl[1384]";
connectAttr "spline_02_CTRL_scaleY.o" "girlRN.phl[1385]";
connectAttr "spline_02_CTRL_scaleZ.o" "girlRN.phl[1386]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[1387]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[1388]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[1389]";
connectAttr "l_finger_01_CTRL_scaleX.o" "girlRN.phl[1390]";
connectAttr "l_finger_01_CTRL_scaleY.o" "girlRN.phl[1391]";
connectAttr "l_finger_01_CTRL_scaleZ.o" "girlRN.phl[1392]";
connectAttr "l_finger_02_CTRL_scaleX.o" "girlRN.phl[1393]";
connectAttr "l_finger_02_CTRL_scaleY.o" "girlRN.phl[1394]";
connectAttr "l_finger_02_CTRL_scaleZ.o" "girlRN.phl[1395]";
connectAttr "l_finger_03_CTRL_scaleX.o" "girlRN.phl[1396]";
connectAttr "l_finger_03_CTRL_scaleY.o" "girlRN.phl[1397]";
connectAttr "l_finger_03_CTRL_scaleZ.o" "girlRN.phl[1398]";
connectAttr "l_finger_04_CTRL_scaleX.o" "girlRN.phl[1399]";
connectAttr "l_finger_04_CTRL_scaleY.o" "girlRN.phl[1400]";
connectAttr "l_finger_04_CTRL_scaleZ.o" "girlRN.phl[1401]";
connectAttr "head_CTRL_scaleX.o" "girlRN.phl[1402]";
connectAttr "head_CTRL_scaleY.o" "girlRN.phl[1403]";
connectAttr "head_CTRL_scaleZ.o" "girlRN.phl[1404]";
connectAttr "girlRN.phl[1405]" "girlRN.phl[1406]";
connectAttr "girlRN.phl[1407]" "girlRN.phl[1408]";
connectAttr "girlRN.phl[1409]" "girlRN.phl[1410]";
connectAttr "girlRN.phl[1411]" "girlRN.phl[1412]";
connectAttr "girlRN.phl[1413]" "girlRN.phl[1414]";
connectAttr "girlRN.phl[1415]" "girlRN.phl[1416]";
connectAttr "girlRN.phl[1417]" "girlRN.phl[1418]";
connectAttr "girlRN.phl[1419]" "girlRN.phl[1420]";
connectAttr "girlRN.phl[1421]" "girlRN.phl[1422]";
connectAttr "girlRN.phl[1423]" "girlRN.phl[1424]";
connectAttr "girlRN.phl[1425]" "girlRN.phl[1426]";
connectAttr "girlRN.phl[1427]" "girlRN.phl[1428]";
connectAttr "girlRN.phl[1429]" "girlRN.phl[1430]";
connectAttr "girlRN.phl[1431]" "girlRN.phl[1432]";
connectAttr "girlRN.phl[1433]" "girlRN.phl[1434]";
connectAttr "girlRN.phl[1435]" "girlRN.phl[1436]";
connectAttr "girlRN.phl[1437]" "girlRN.phl[1438]";
connectAttr "girlRN.phl[1439]" "girlRN.phl[1440]";
connectAttr "girlRN.phl[1441]" "girlRN.phl[1442]";
connectAttr "girlRN.phl[1443]" "girlRN.phl[1444]";
connectAttr "girlRN.phl[1445]" "girlRN.phl[1446]";
connectAttr "girlRN.phl[1447]" "girlRN.phl[1448]";
connectAttr "girlRN.phl[1449]" "girlRN.phl[1450]";
connectAttr "girlRN.phl[1451]" "girlRN.phl[1452]";
connectAttr "girlRN.phl[1453]" "girlRN.phl[1454]";
connectAttr "girlRN.phl[1455]" "girlRN.phl[1456]";
connectAttr "girlRN.phl[1457]" "girlRN.phl[1458]";
connectAttr "girlRN.phl[1459]" "girlRN.phl[1460]";
connectAttr "girlRN.phl[1461]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[1462]" "all_CTRL_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[1463]" "all_CTRL_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[1464]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[1465]" "r_ik_hand_CTRL_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[1466]" "all_CTRL_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[1467]" "all_CTRL_parentConstraint1.tg[0].tro";
connectAttr "girlRN.phl[1468]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tro";
connectAttr "girlRN.phl[1469]" "all_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[1470]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[1471]" "r_ik_hand_CTRL_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[1472]" "all_CTRL_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[1473]" "r_ik_hand_CTRL_parentConstraint1.tg[0].trt";
connectAttr "girlRN.phl[1474]" "all_CTRL_parentConstraint1.tg[0].trt";
connectAttr "pairBlend3.otz" "girlRN.phl[1475]";
connectAttr "pairBlend3.oty" "girlRN.phl[1476]";
connectAttr "pairBlend3.otx" "girlRN.phl[1477]";
connectAttr "pairBlend3.orz" "girlRN.phl[1478]";
connectAttr "pairBlend3.ory" "girlRN.phl[1479]";
connectAttr "pairBlend3.orx" "girlRN.phl[1480]";
connectAttr "girlRN.phl[1481]" "pairBlend3.ro";
connectAttr "girlRN.phl[1482]" "r_ik_hand_CTRL_parentConstraint1.cro";
connectAttr "girlRN.phl[1483]" "pairBlend3.w";
connectAttr "girlRN.phl[1484]" "r_ik_hand_CTRL_parentConstraint1.cpim";
connectAttr "girlRN.phl[1485]" "r_ik_hand_CTRL_parentConstraint1.crp";
connectAttr "girlRN.phl[1486]" "r_ik_hand_CTRL_parentConstraint1.crt";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[1487]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[1488]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[1489]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[1490]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[1491]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[1492]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[1493]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[1494]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[1495]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[1496]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[1497]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[1498]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[1499]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[1500]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[1501]";
connectAttr "charset_r_arm_poleVector_CTRL_translateZ.o" "girlRN.phl[1502]";
connectAttr "charset_r_arm_poleVector_CTRL_translateY.o" "girlRN.phl[1503]";
connectAttr "charset_r_arm_poleVector_CTRL_translateX.o" "girlRN.phl[1504]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[1505]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[1506]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[1507]";
connectAttr "girlRN.phl[1508]" "pairBlend3.itz1";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[1509]";
connectAttr "girlRN.phl[1510]" "pairBlend3.ity1";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[1511]";
connectAttr "girlRN.phl[1512]" "pairBlend3.itx1";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[1513]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[1514]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[1515]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[1516]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[1517]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[1518]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[1519]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[1520]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[1521]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[1522]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[1523]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[1524]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[1525]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[1526]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[1527]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[1528]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[1529]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[1530]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[1531]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ49.o" "girlRN.phl[1532]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY49.o" "girlRN.phl[1533]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX49.o" "girlRN.phl[1534]";
connectAttr "charset_l_arm_poleVector_CTRL_translateZ.o" "girlRN.phl[1535]";
connectAttr "charset_l_arm_poleVector_CTRL_translateY.o" "girlRN.phl[1536]";
connectAttr "charset_l_arm_poleVector_CTRL_translateX.o" "girlRN.phl[1537]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[1538]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[1539]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[1540]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[1541]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[1542]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[1543]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[1544]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[1545]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[1546]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[1547]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[1548]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[1549]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[1550]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[1551]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[1552]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[1553]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[1554]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[1555]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[1556]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[1557]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[1558]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[1559]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[1560]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[1561]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[1562]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[1563]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[1564]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[1565]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[1566]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[1567]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[1568]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[1569]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[1570]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[1571]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[1572]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[1573]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[1574]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[1575]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[1576]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[1577]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[1578]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[1579]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[1580]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[1581]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[1582]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[1583]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[1584]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[1585]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[1586]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[1587]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[1588]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[1589]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[1590]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[1591]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[1592]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[1593]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[1594]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[1595]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[1596]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[1597]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[1598]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[1599]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[1600]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[1601]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[1602]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[1603]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[1604]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[1605]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[1606]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[1607]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[1608]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[1609]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[1610]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[1611]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[1612]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[1613]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[1614]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[1615]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[1616]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[1617]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[1618]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[1619]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[1620]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[1621]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[1622]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[1623]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[1624]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[1625]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[1626]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[1627]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[1628]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[1629]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[1630]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[1631]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[1632]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[1633]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[1634]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[1635]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[1636]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[1637]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[1638]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[1639]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[1640]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[1641]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[1642]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[1643]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[1644]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[1645]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[1646]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[1647]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[1648]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[1649]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[1650]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[1651]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[1652]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[1653]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[1654]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[1655]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[1656]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[1657]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[1658]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[1659]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[1660]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[1661]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[1662]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[1663]";
connectAttr "girlRN.phl[1664]" "girlRN.phl[664]";
connectAttr "girlRN.phl[1665]" "girlRN.phl[666]";
connectAttr "girlRN.phl[1666]" "girlRN.phl[668]";
connectAttr "girlRN.phl[1667]" "girlRN.phl[651]";
connectAttr "girlRN.phl[1668]" "girlRN.phl[653]";
connectAttr "girlRN.phl[1669]" "girlRN.phl[655]";
connectAttr "girlRN.phl[1670]" "girlRN.phl[638]";
connectAttr "girlRN.phl[1671]" "girlRN.phl[640]";
connectAttr "girlRN.phl[1672]" "girlRN.phl[642]";
connectAttr "girlRN.phl[1673]" "girlRN.phl[625]";
connectAttr "girlRN.phl[1674]" "girlRN.phl[627]";
connectAttr "girlRN.phl[1675]" "girlRN.phl[629]";
connectAttr "girlRN.phl[1676]" "girlRN.phl[677]";
connectAttr "girlRN.phl[1677]" "girlRN.phl[679]";
connectAttr "girlRN.phl[1678]" "girlRN.phl[681]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[1679]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[1680]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[1681]";
connectAttr "girlRN.phl[1682]" "girlRN.phl[684]";
connectAttr "girlRN.phl[1683]" "girlRN.phl[688]";
connectAttr "r_eye_open_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1684]"
		;
connectAttr "l_eye_open_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1685]"
		;
connectAttr "l_eye_openMood_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1686]"
		;
connectAttr "r_eye_openMood_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1687]"
		;
connectAttr "l_eye_closedMood_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1688]"
		;
connectAttr "r_eye_closedMood_CTRL_translateX_Merged_Layer1_inputB.o" "girlRN.phl[1689]"
		;
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1690]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1691]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1692]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[1693]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[1694]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[1695]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[1696]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[1697]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[1698]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[1699]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[1700]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[1701]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[1702]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[1703]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[1704]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[1705]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[1706]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[1707]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[1708]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[1709]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[1710]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[1711]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[1712]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[1713]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[1714]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[1715]";
connectAttr "charset_unitlessValues_27_.o" "girlRN.phl[1716]";
connectAttr "charset_unitlessValues_28_.o" "girlRN.phl[1717]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[1718]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[1719]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[1720]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[1721]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[1722]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[1723]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[1724]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[1725]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[1726]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[1727]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[1728]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[1729]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[1730]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[1731]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[1732]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateZ.o" "girlRN.phl[1733]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateY.o" "girlRN.phl[1734]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateX.o" "girlRN.phl[1735]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[1736]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[1737]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[1738]";
connectAttr "girlRN.phl[1739]" "pairBlend3.irz1";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[1740]";
connectAttr "girlRN.phl[1741]" "pairBlend3.iry1";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[1742]";
connectAttr "girlRN.phl[1743]" "pairBlend3.irx1";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[1744]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[1745]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[1746]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[1747]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[1748]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[1749]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[1750]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[1751]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[1752]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[1753]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[1754]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[1755]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[1756]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[1757]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[1758]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[1759]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[1760]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[1761]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[1762]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ49.o" "girlRN.phl[1763]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY49.o" "girlRN.phl[1764]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX49.o" "girlRN.phl[1765]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateZ.o" "girlRN.phl[1766]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateY.o" "girlRN.phl[1767]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateX.o" "girlRN.phl[1768]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[1769]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[1770]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[1771]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[1772]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[1773]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[1774]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[1775]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[1776]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[1777]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[1778]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[1779]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[1780]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[1781]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[1782]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[1783]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[1784]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[1785]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[1786]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[1787]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[1788]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[1789]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[1790]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[1791]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[1792]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[1793]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[1794]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[1795]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[1796]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[1797]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[1798]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[1799]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[1800]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[1801]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[1802]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[1803]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[1804]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[1805]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[1806]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[1807]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[1808]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[1809]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[1810]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[1811]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[1812]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[1813]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[1814]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[1815]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[1816]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[1817]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[1818]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[1819]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[1820]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[1821]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[1822]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[1823]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[1824]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[1825]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[1826]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[1827]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[1828]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[1829]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[1830]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[1831]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[1832]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[1833]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[1834]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[1835]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[1836]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[1837]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[1838]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[1839]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[1840]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[1841]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[1842]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[1843]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[1844]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[1845]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[1846]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[1847]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[1848]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[1849]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[1850]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[1851]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[1852]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[1853]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[1854]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[1855]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[1856]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[1857]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[1858]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[1859]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[1860]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[1861]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[1862]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[1863]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[1864]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[1865]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[1866]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[1867]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[1868]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[1869]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[1870]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[1871]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[1872]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[1873]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[1874]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[1875]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[1876]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[1877]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[1878]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[1879]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[1880]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[1881]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[1882]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[1883]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[1884]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[1885]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[1886]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[1887]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[1888]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[1889]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[1890]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[1891]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[1892]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[1893]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[1894]";
connectAttr "girlRN.phl[1895]" "girlRN.phl[658]";
connectAttr "girlRN.phl[1896]" "girlRN.phl[660]";
connectAttr "girlRN.phl[1897]" "girlRN.phl[662]";
connectAttr "girlRN.phl[1898]" "girlRN.phl[645]";
connectAttr "girlRN.phl[1899]" "girlRN.phl[647]";
connectAttr "girlRN.phl[1900]" "girlRN.phl[649]";
connectAttr "girlRN.phl[1901]" "girlRN.phl[632]";
connectAttr "girlRN.phl[1902]" "girlRN.phl[634]";
connectAttr "girlRN.phl[1903]" "girlRN.phl[636]";
connectAttr "girlRN.phl[1904]" "girlRN.phl[619]";
connectAttr "girlRN.phl[1905]" "girlRN.phl[621]";
connectAttr "girlRN.phl[1906]" "girlRN.phl[623]";
connectAttr "girlRN.phl[1907]" "girlRN.phl[671]";
connectAttr "girlRN.phl[1908]" "girlRN.phl[673]";
connectAttr "girlRN.phl[1909]" "girlRN.phl[675]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[1910]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[1911]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[1912]";
connectAttr "girlRN.phl[1913]" "lambert2SG.dsm" -na;
connectAttr "l_brow_CTRL_translateX.o" "girlRN.phl[1914]";
connectAttr "l_brow_CTRL_visibility.o" "girlRN.phl[1915]";
connectAttr "r_brow_CTRL_translateX.o" "girlRN.phl[1916]";
connectAttr "r_brow_CTRL_visibility.o" "girlRN.phl[1917]";
connectAttr "fk_hair_01_CTRL_rotateZ.o" "girlRN.phl[1918]";
connectAttr "fk_hair_01_CTRL_rotateY.o" "girlRN.phl[1919]";
connectAttr "fk_hair_01_CTRL_rotateX.o" "girlRN.phl[1920]";
connectAttr "fk_hair_01_CTRL_translateZ.o" "girlRN.phl[1921]";
connectAttr "fk_hair_01_CTRL_translateY.o" "girlRN.phl[1922]";
connectAttr "fk_hair_01_CTRL_translateX.o" "girlRN.phl[1923]";
connectAttr "camera_CHAR_all_CTRL_rotateZ.o" "cameraRigRN.phl[1]";
connectAttr "camera_CHAR_all_CTRL_rotateY.o" "cameraRigRN.phl[2]";
connectAttr "camera_CHAR_all_CTRL_rotateX.o" "cameraRigRN.phl[3]";
connectAttr "camera_CHAR_rotation_CTRL_rotateZ.o" "cameraRigRN.phl[4]";
connectAttr "camera_CHAR_rotation_CTRL_rotateX.o" "cameraRigRN.phl[5]";
connectAttr "camera_CHAR_rotationCamera_CTRL_rotateZ.o" "cameraRigRN.phl[6]";
connectAttr "camera_CHAR_rotationCamera_CTRL_rotateY.o" "cameraRigRN.phl[7]";
connectAttr "camera_CHAR_rotationCamera_CTRL_rotateX.o" "cameraRigRN.phl[8]";
connectAttr "camera_CHAR_ik_rotationCamer_GRP_rotateX.o" "cameraRigRN.phl[9]";
connectAttr "camera_CHAR_camera_ik_CTRL_rotateZ.o" "cameraRigRN.phl[10]";
connectAttr "camera_CHAR_camera_ik_CTRL_rotateY.o" "cameraRigRN.phl[11]";
connectAttr "camera_CHAR_camera_ik_CTRL_rotateX.o" "cameraRigRN.phl[12]";
connectAttr "camera_CHAR_all_CTRL_translateZ.o" "cameraRigRN.phl[13]";
connectAttr "camera_CHAR_all_CTRL_translateY.o" "cameraRigRN.phl[14]";
connectAttr "camera_CHAR_all_CTRL_translateX.o" "cameraRigRN.phl[15]";
connectAttr "camera_CHAR_height_CTRL_translateZ.o" "cameraRigRN.phl[16]";
connectAttr "camera_CHAR_lenght_CTRL_translateZ.o" "cameraRigRN.phl[17]";
connectAttr "camera_CHAR_camera_ik_CTRL_translateZ.o" "cameraRigRN.phl[18]";
connectAttr "camera_CHAR_camera_ik_CTRL_translateY.o" "cameraRigRN.phl[19]";
connectAttr "camera_CHAR_camera_ik_CTRL_translateX.o" "cameraRigRN.phl[20]";
connectAttr "camera_CHAR_settings_CTRL_ikFkSwitch.o" "cameraRigRN.phl[21]";
connectAttr "pairBlend1.orx" "braceletRN.phl[1]";
connectAttr "pairBlend1.ory" "braceletRN.phl[2]";
connectAttr "pairBlend1.orz" "braceletRN.phl[3]";
connectAttr "pairBlend2.otx" "braceletRN.phl[4]";
connectAttr "pairBlend2.oty" "braceletRN.phl[5]";
connectAttr "pairBlend2.otz" "braceletRN.phl[6]";
connectAttr "braceletRN.phl[7]" "pairBlend1.w";
connectAttr "braceletRN.phl[8]" "all_CTRL_parentConstraint1.cro";
connectAttr "braceletRN.phl[9]" "all_CTRL_parentConstraint1.cpim";
connectAttr "braceletRN.phl[10]" "all_CTRL_parentConstraint1.crp";
connectAttr "braceletRN.phl[11]" "all_CTRL_parentConstraint1.crt";
connectAttr "charset_left_l6_CTRL_rotateZ.o" "braceletRN.phl[12]";
connectAttr "charset_left_l6_CTRL_rotateY.o" "braceletRN.phl[13]";
connectAttr "charset_left_l6_CTRL_rotateX.o" "braceletRN.phl[14]";
connectAttr "charset_left_l5_CTRL_rotateZ.o" "braceletRN.phl[15]";
connectAttr "charset_left_l5_CTRL_rotateY.o" "braceletRN.phl[16]";
connectAttr "charset_left_l5_CTRL_rotateX.o" "braceletRN.phl[17]";
connectAttr "charset_left_l4_CTRL_rotateZ.o" "braceletRN.phl[18]";
connectAttr "charset_left_l4_CTRL_rotateY.o" "braceletRN.phl[19]";
connectAttr "charset_left_l4_CTRL_rotateX.o" "braceletRN.phl[20]";
connectAttr "charset_left_l3_CTRL_rotateZ.o" "braceletRN.phl[21]";
connectAttr "charset_left_l3_CTRL_rotateY.o" "braceletRN.phl[22]";
connectAttr "charset_left_l3_CTRL_rotateX.o" "braceletRN.phl[23]";
connectAttr "charset_left_l2_CTRL_rotateZ.o" "braceletRN.phl[24]";
connectAttr "charset_left_l2_CTRL_rotateY.o" "braceletRN.phl[25]";
connectAttr "charset_left_l2_CTRL_rotateX.o" "braceletRN.phl[26]";
connectAttr "charset_left_l1_CTRL_rotateZ.o" "braceletRN.phl[27]";
connectAttr "charset_left_l1_CTRL_rotateY.o" "braceletRN.phl[28]";
connectAttr "charset_left_l1_CTRL_rotateX.o" "braceletRN.phl[29]";
connectAttr "charset_right_r6_CTRL_rotateZ.o" "braceletRN.phl[30]";
connectAttr "charset_right_r6_CTRL_rotateY.o" "braceletRN.phl[31]";
connectAttr "charset_right_r6_CTRL_rotateX.o" "braceletRN.phl[32]";
connectAttr "charset_right_r5_CTRL_rotateZ.o" "braceletRN.phl[33]";
connectAttr "charset_right_r5_CTRL_rotateY.o" "braceletRN.phl[34]";
connectAttr "charset_right_r5_CTRL_rotateX.o" "braceletRN.phl[35]";
connectAttr "charset_right_r4_CTRL_rotateZ.o" "braceletRN.phl[36]";
connectAttr "charset_right_r4_CTRL_rotateY.o" "braceletRN.phl[37]";
connectAttr "charset_right_r4_CTRL_rotateX.o" "braceletRN.phl[38]";
connectAttr "charset_right_r3_CTRL_rotateZ.o" "braceletRN.phl[39]";
connectAttr "charset_right_r3_CTRL_rotateY.o" "braceletRN.phl[40]";
connectAttr "charset_right_r3_CTRL_rotateX.o" "braceletRN.phl[41]";
connectAttr "charset_right_r2_CTRL_rotateZ.o" "braceletRN.phl[42]";
connectAttr "charset_right_r2_CTRL_rotateY.o" "braceletRN.phl[43]";
connectAttr "charset_right_r2_CTRL_rotateX.o" "braceletRN.phl[44]";
connectAttr "charset_right_r1_CTRL_rotateZ.o" "braceletRN.phl[45]";
connectAttr "charset_right_r1_CTRL_rotateY.o" "braceletRN.phl[46]";
connectAttr "charset_right_r1_CTRL_rotateX.o" "braceletRN.phl[47]";
connectAttr "charset_middle_r2_CTRL_rotateZ.o" "braceletRN.phl[48]";
connectAttr "charset_middle_r2_CTRL_rotateY.o" "braceletRN.phl[49]";
connectAttr "charset_middle_r2_CTRL_rotateX.o" "braceletRN.phl[50]";
connectAttr "charset_middle_r1_CTRL_rotateZ.o" "braceletRN.phl[51]";
connectAttr "charset_middle_r1_CTRL_rotateY.o" "braceletRN.phl[52]";
connectAttr "charset_middle_r1_CTRL_rotateX.o" "braceletRN.phl[53]";
connectAttr "charset_middle_l2_CTRL_rotateZ.o" "braceletRN.phl[54]";
connectAttr "charset_middle_l2_CTRL_rotateY.o" "braceletRN.phl[55]";
connectAttr "charset_middle_l2_CTRL_rotateX.o" "braceletRN.phl[56]";
connectAttr "charset_middle_l1_CTRL_rotateZ.o" "braceletRN.phl[57]";
connectAttr "charset_middle_l1_CTRL_rotateY.o" "braceletRN.phl[58]";
connectAttr "charset_middle_l1_CTRL_rotateX.o" "braceletRN.phl[59]";
connectAttr "charset_middl_root_CTRL_rotateZ.o" "braceletRN.phl[60]";
connectAttr "charset_middl_root_CTRL_rotateY.o" "braceletRN.phl[61]";
connectAttr "charset_middl_root_CTRL_rotateX.o" "braceletRN.phl[62]";
connectAttr "charset_double_r2_CTRL_rotateZ.o" "braceletRN.phl[63]";
connectAttr "charset_double_r2_CTRL_rotateY.o" "braceletRN.phl[64]";
connectAttr "charset_double_r2_CTRL_rotateX.o" "braceletRN.phl[65]";
connectAttr "charset_double_r1_CTRL_rotateZ.o" "braceletRN.phl[66]";
connectAttr "charset_double_r1_CTRL_rotateY.o" "braceletRN.phl[67]";
connectAttr "charset_double_r1_CTRL_rotateX.o" "braceletRN.phl[68]";
connectAttr "charset_double_m1_CTRL_rotateZ.o" "braceletRN.phl[69]";
connectAttr "charset_double_m1_CTRL_rotateY.o" "braceletRN.phl[70]";
connectAttr "charset_double_m1_CTRL_rotateX.o" "braceletRN.phl[71]";
connectAttr "charset_double_l2_CTRL_rotateZ.o" "braceletRN.phl[72]";
connectAttr "charset_double_l2_CTRL_rotateY.o" "braceletRN.phl[73]";
connectAttr "charset_double_l2_CTRL_rotateX.o" "braceletRN.phl[74]";
connectAttr "charset_double_l1_CTRL_rotateZ.o" "braceletRN.phl[75]";
connectAttr "charset_double_l1_CTRL_rotateY.o" "braceletRN.phl[76]";
connectAttr "charset_double_l1_CTRL_rotateX.o" "braceletRN.phl[77]";
connectAttr "braceletRN.phl[78]" "pairBlend1.irz2";
connectAttr "all_CTRL_parentConstraint1.crz" "braceletRN.phl[79]";
connectAttr "braceletRN.phl[80]" "pairBlend1.iry2";
connectAttr "all_CTRL_parentConstraint1.cry" "braceletRN.phl[81]";
connectAttr "braceletRN.phl[82]" "pairBlend1.irx2";
connectAttr "all_CTRL_parentConstraint1.crx" "braceletRN.phl[83]";
connectAttr "charset_all_CTRL_pivotDouble.o" "braceletRN.phl[84]";
connectAttr "charset_all_CTRL_pivotMiddle.o" "braceletRN.phl[85]";
connectAttr "charset_all_CTRL_pivotRight.o" "braceletRN.phl[86]";
connectAttr "charset_all_CTRL_pivot_left.o" "braceletRN.phl[87]";
connectAttr "charset_all_CTRL_scaleZ1.o" "braceletRN.phl[88]";
connectAttr "charset_all_CTRL_scaleY1.o" "braceletRN.phl[89]";
connectAttr "charset_all_CTRL_scaleX1.o" "braceletRN.phl[90]";
connectAttr "charset_left_l6_CTRL_translateZ.o" "braceletRN.phl[91]";
connectAttr "charset_left_l6_CTRL_translateY.o" "braceletRN.phl[92]";
connectAttr "charset_left_l6_CTRL_translateX.o" "braceletRN.phl[93]";
connectAttr "charset_left_l5_CTRL_translateZ.o" "braceletRN.phl[94]";
connectAttr "charset_left_l5_CTRL_translateY.o" "braceletRN.phl[95]";
connectAttr "charset_left_l5_CTRL_translateX.o" "braceletRN.phl[96]";
connectAttr "charset_left_l4_CTRL_translateZ.o" "braceletRN.phl[97]";
connectAttr "charset_left_l4_CTRL_translateY.o" "braceletRN.phl[98]";
connectAttr "charset_left_l4_CTRL_translateX.o" "braceletRN.phl[99]";
connectAttr "charset_left_l3_CTRL_translateZ.o" "braceletRN.phl[100]";
connectAttr "charset_left_l3_CTRL_translateY.o" "braceletRN.phl[101]";
connectAttr "charset_left_l3_CTRL_translateX.o" "braceletRN.phl[102]";
connectAttr "charset_left_l2_CTRL_translateZ.o" "braceletRN.phl[103]";
connectAttr "charset_left_l2_CTRL_translateY.o" "braceletRN.phl[104]";
connectAttr "charset_left_l2_CTRL_translateX.o" "braceletRN.phl[105]";
connectAttr "charset_left_l1_CTRL_translateZ.o" "braceletRN.phl[106]";
connectAttr "charset_left_l1_CTRL_translateY.o" "braceletRN.phl[107]";
connectAttr "charset_left_l1_CTRL_translateX.o" "braceletRN.phl[108]";
connectAttr "charset_right_r6_CTRL_translateZ.o" "braceletRN.phl[109]";
connectAttr "charset_right_r6_CTRL_translateY.o" "braceletRN.phl[110]";
connectAttr "charset_right_r6_CTRL_translateX.o" "braceletRN.phl[111]";
connectAttr "charset_right_r5_CTRL_translateZ.o" "braceletRN.phl[112]";
connectAttr "charset_right_r5_CTRL_translateY.o" "braceletRN.phl[113]";
connectAttr "charset_right_r5_CTRL_translateX.o" "braceletRN.phl[114]";
connectAttr "charset_right_r4_CTRL_translateZ.o" "braceletRN.phl[115]";
connectAttr "charset_right_r4_CTRL_translateY.o" "braceletRN.phl[116]";
connectAttr "charset_right_r4_CTRL_translateX.o" "braceletRN.phl[117]";
connectAttr "charset_right_r3_CTRL_translateZ.o" "braceletRN.phl[118]";
connectAttr "charset_right_r3_CTRL_translateY.o" "braceletRN.phl[119]";
connectAttr "charset_right_r3_CTRL_translateX.o" "braceletRN.phl[120]";
connectAttr "charset_right_r2_CTRL_translateZ.o" "braceletRN.phl[121]";
connectAttr "charset_right_r2_CTRL_translateY.o" "braceletRN.phl[122]";
connectAttr "charset_right_r2_CTRL_translateX.o" "braceletRN.phl[123]";
connectAttr "charset_right_r1_CTRL_translateZ.o" "braceletRN.phl[124]";
connectAttr "charset_right_r1_CTRL_translateY.o" "braceletRN.phl[125]";
connectAttr "charset_right_r1_CTRL_translateX.o" "braceletRN.phl[126]";
connectAttr "charset_middle_r2_CTRL_translateZ.o" "braceletRN.phl[127]";
connectAttr "charset_middle_r2_CTRL_translateY.o" "braceletRN.phl[128]";
connectAttr "charset_middle_r2_CTRL_translateX.o" "braceletRN.phl[129]";
connectAttr "charset_middle_r1_CTRL_translateZ.o" "braceletRN.phl[130]";
connectAttr "charset_middle_r1_CTRL_translateY.o" "braceletRN.phl[131]";
connectAttr "charset_middle_r1_CTRL_translateX.o" "braceletRN.phl[132]";
connectAttr "charset_middle_l2_CTRL_translateZ.o" "braceletRN.phl[133]";
connectAttr "charset_middle_l2_CTRL_translateY.o" "braceletRN.phl[134]";
connectAttr "charset_middle_l2_CTRL_translateX.o" "braceletRN.phl[135]";
connectAttr "charset_middle_l1_CTRL_translateZ.o" "braceletRN.phl[136]";
connectAttr "charset_middle_l1_CTRL_translateY.o" "braceletRN.phl[137]";
connectAttr "charset_middle_l1_CTRL_translateX.o" "braceletRN.phl[138]";
connectAttr "charset_middl_root_CTRL_translateZ.o" "braceletRN.phl[139]";
connectAttr "charset_middl_root_CTRL_translateY.o" "braceletRN.phl[140]";
connectAttr "charset_middl_root_CTRL_translateX.o" "braceletRN.phl[141]";
connectAttr "charset_double_r2_CTRL_translateZ.o" "braceletRN.phl[142]";
connectAttr "charset_double_r2_CTRL_translateY.o" "braceletRN.phl[143]";
connectAttr "charset_double_r2_CTRL_translateX.o" "braceletRN.phl[144]";
connectAttr "charset_double_r1_CTRL_translateZ.o" "braceletRN.phl[145]";
connectAttr "charset_double_r1_CTRL_translateY.o" "braceletRN.phl[146]";
connectAttr "charset_double_r1_CTRL_translateX.o" "braceletRN.phl[147]";
connectAttr "charset_double_m1_CTRL_translateZ.o" "braceletRN.phl[148]";
connectAttr "charset_double_m1_CTRL_translateY.o" "braceletRN.phl[149]";
connectAttr "charset_double_m1_CTRL_translateX.o" "braceletRN.phl[150]";
connectAttr "charset_double_l2_CTRL_translateZ.o" "braceletRN.phl[151]";
connectAttr "charset_double_l2_CTRL_translateY.o" "braceletRN.phl[152]";
connectAttr "charset_double_l2_CTRL_translateX.o" "braceletRN.phl[153]";
connectAttr "charset_double_l1_CTRL_translateZ.o" "braceletRN.phl[154]";
connectAttr "charset_double_l1_CTRL_translateY.o" "braceletRN.phl[155]";
connectAttr "charset_double_l1_CTRL_translateX.o" "braceletRN.phl[156]";
connectAttr "braceletRN.phl[157]" "pairBlend2.itz2";
connectAttr "all_CTRL_parentConstraint1.ctz" "braceletRN.phl[158]";
connectAttr "braceletRN.phl[159]" "pairBlend2.ity2";
connectAttr "all_CTRL_parentConstraint1.cty" "braceletRN.phl[160]";
connectAttr "braceletRN.phl[161]" "pairBlend2.itx2";
connectAttr "all_CTRL_parentConstraint1.ctx" "braceletRN.phl[162]";
connectAttr "r_ik_hand_CTRL_parentConstraint1.w0" "r_ik_hand_CTRL_parentConstraint1.tg[0].tw"
		;
connectAttr "all_CTRL_parentConstraint1.w0" "all_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "girlRNfosterParent1.msg" "girlRN.fp";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "sharedReferenceNode.sr" "braceletRN.sr";
connectAttr "braceletRNfosterParent1.msg" "braceletRN.fp";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "r_ik_hand_CTRL_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of 00_020.ma
