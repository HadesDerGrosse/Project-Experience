//Maya ASCII 2017 scene
//Name: Girl_02.ma
//Last modified: Mon, Dec 05, 2016 11:47:52 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "54BA3D0A-4B4E-DB8F-AD7B-1BA48433DF97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7826122030639269 17.788529125934893 375.39767969829842 ;
	setAttr ".r" -type "double3" 358.46164725134219 1079.7999999996582 -2.7177756848467038e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "634FC2A4-AC42-C05F-9270-6292DA345BED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 383.98185948200347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C91B3DE1-AB43-9E5B-A8D3-1EAE3987EDCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.91874712730040287 1000.1 1.9131683844983187 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB07A872-2F43-4733-85B8-2BAE8DF0E8C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.483594576290031;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5D666765-984B-AAAC-81C5-FF8651F6E368";
	setAttr ".t" -type "double3" 3.3408047117746502 48.62540302835216 1002.2804325647588 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAD54132-BD4D-38E6-E3D9-128B84CF5F9D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.354941231751;
	setAttr ".ow" 123.86445464761088;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1608092785820767 46.606949915860604 -1.0745086669921875 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6C4D0037-DE4B-B062-6266-3FBF65A87CB5";
	setAttr ".t" -type "double3" 1005.0786219329652 61.294873734424655 -3.9484441401517372 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB43607A-B948-6293-89CB-5CBABCAF491B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9019681747686;
	setAttr ".ow" 66.103649718783345;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.1766537581964105 58.531871461559412 8.5345429601493841 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "09B3CDAB-A84C-75E4-756A-6DBBFF8BCDB4";
	setAttr ".t" -type "double3" 0.47321006336339266 6.576909612323476 -79.310483947677653 ;
	setAttr ".s" -type "double3" 15.536526866468357 15.536526866468357 15.536526866468357 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ACAFD263-0540-0F2F-E284-B18DD644B45A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/Kyra/Desktop/DigitalArts/ProjectExperience/Maya/Girl//sourceimages/ImageplaneFront.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "CF05128A-0B49-8144-27E5-F995A9E1B218";
	setAttr ".t" -type "double3" -69.1285446502214 6.4188987327820834 -1.5349620385900797e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 15.567012614899483 15.567012614899483 15.567012614899483 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B9954DFB-7249-EB2B-CFFC-5F997CCF27A1";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/Kyra/Desktop/DigitalArts/ProjectExperience/Maya/Girl//sourceimages/ImageplaneSide.jpg";
	setAttr ".cov" -type "short2" 1020 1020 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.2;
	setAttr ".h" 10.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "7B56525B-B04A-A0B3-846E-ACA5E2E4741F";
	setAttr ".t" -type "double3" 0 14.696414733713596 0 ;
	setAttr ".s" -type "double3" 0.61111111116055428 0.42222222229568257 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60A4AA2B-BB41-6D85-9F94-CA890A5BA648";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[7].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25428823381662369 0.50182569344352412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C514A53E-F743-EF88-9C15-B6B0710CCD82";
	setAttr ".t" -type "double3" 0 14.696414733713596 0 ;
	setAttr ".s" -type "double3" -0.61111111116055428 0.42222222229568257 1 ;
createNode transform -n "nurbsCircle1";
	rename -uid "F7646F52-D44A-3CDA-406B-3B9836A25ECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.125034722271138 4.3095483953065141 -0.71725713963716942 ;
	setAttr ".r" -type "double3" -10.047926628141823 20.647838460924874 -42.790849723372439 ;
	setAttr ".s" -type "double3" 2.2123146197092893 8.2912788186610626 2.480093368760218 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "EF062F80-BF4B-0E91-8AD8-3E8DBDECD806";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "88D5145E-8A47-E755-851E-359B666DBF86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.992657128808748 13.16646304307428 -1.4457472215665508 ;
	setAttr ".r" -type "double3" 0 15.718772745151677 -28.202642026161964 ;
	setAttr ".s" -type "double3" 2.7824096746318774 8.2912788186610626 2.9289269538867355 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "9A41C3D0-594B-7FD5-69C8-BB9ED2EFDA69";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	rename -uid "FF22370C-5041-23F6-2244-61B88816B9E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.3420330502761 23.112036479900997 -1.232575534252204 ;
	setAttr ".r" -type "double3" 0 14.339193754774731 -32.682294783217515 ;
	setAttr ".s" -type "double3" 3.0927729730883131 8.2912788186610626 3.1126571084231576 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "FDBF51EE-3842-D306-F36F-3C8E75BD0D77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle4";
	rename -uid "CF425455-714B-656C-7EE7-669C5699CE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.603564344531186 32.273328958435556 -0.6326121451295208 ;
	setAttr ".r" -type "double3" 0 0 -54.533933183803086 ;
	setAttr ".s" -type "double3" 3.2960272158129764 8.2912788186610626 3.4920210032056351 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "6F659F3B-F342-A366-9E6B-C7B0B783B19A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle5";
	rename -uid "DDD3FCF0-4E45-FECE-3016-F28042BB2583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6063738703269497 34.928827248130517 -0.42349732238225712 ;
	setAttr ".r" -type "double3" 0 0 -85.764813426759673 ;
	setAttr ".s" -type "double3" 5.1697468188825217 8.2912788186610626 3.4920210032056351 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "CD5AA140-3C41-528A-38E9-99A3C228B4F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle6";
	rename -uid "2D71BE4A-C24A-C62A-4E42-34937CB61080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.148022940857153 -1.2518427031556598 0.97551995610911391 ;
	setAttr ".r" -type "double3" -24.704547229342204 31.154283150345872 -57.336627044598686 ;
	setAttr ".s" -type "double3" 1.6510720515867223 8.2912788186610626 2.0603020986572087 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "DED44E1E-D24F-8FC3-9F4C-EEADA1A5B74F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle7";
	rename -uid "97D00A11-774D-7648-0670-238639BD0C97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.343024692683528 -4.1379632286146766 3.0591775009566557 ;
	setAttr ".r" -type "double3" -36.998340331546622 26.233976315759783 -74.282223992034673 ;
	setAttr ".s" -type "double3" 1.2331747770165105 8.2912788186610626 1.5523053963438431 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "3C9E40BB-9541-2069-8D45-4DB79B8E333A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle8";
	rename -uid "A5E7E688-AB4B-5DAB-21C9-C189D2B65BE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.598046304518242 -5.9561214028907408 6.1515629933915967 ;
	setAttr ".r" -type "double3" -37.19549080798771 8.4490719531972722 -79.04280540324153 ;
	setAttr ".s" -type "double3" 0.55096815021300427 8.2912788186610626 0.84956491048763572 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "49045124-A541-4360-9753-F792AFB43BA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface1";
	rename -uid "708BA509-8B43-4683-BEB5-EDBEA339B7D0";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "B6063BA3-0242-7B73-5F93-268F33A477A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere2";
	rename -uid "75E61806-F642-5DBC-F079-42AB9B7D08F6";
	setAttr ".t" -type "double3" 0 59.795690039510127 -1.2072354130506122 ;
	setAttr ".s" -type "double3" 10.486270807280345 11.431776218986043 10.847866361507467 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "54DF8781-3C43-3A39-B110-309B286680A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[102]" -type "float3" 0.015990119 0 0.00077759102 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.018809117 ;
	setAttr ".pt[120]" -type "float3" -0.015990119 0 0.00077759102 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.018809117 ;
	setAttr ".pt[138]" -type "float3" 0.015208241 0 -0.025306094 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.023845367 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.025461214 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.033815354 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.025461214 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.023845367 ;
	setAttr ".pt[144]" -type "float3" -0.015208241 0 -0.025306094 ;
	setAttr ".pt[145]" -type "float3" -0.018848538 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.019285895 0 0.018212076 ;
	setAttr ".pt[147]" -type "float3" 0 -0.021383744 -0.016096264 ;
	setAttr ".pt[148]" -type "float3" 0.053973228 -0.029016413 -0.012877015 ;
	setAttr ".pt[149]" -type "float3" 0 -0.029016413 -0.019315517 ;
	setAttr ".pt[150]" -type "float3" -0.053973228 -0.029016413 -0.012877015 ;
	setAttr ".pt[151]" -type "float3" 0 -0.021383744 -0.016096264 ;
	setAttr ".pt[152]" -type "float3" 0.019285895 0 0.018212076 ;
	setAttr ".pt[153]" -type "float3" 0.018848538 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle9";
	rename -uid "C81B525C-7F44-8F25-A8D6-D6BEC7C15866";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -31.188423480498848 0 ;
	setAttr ".r" -type "double3" 5.8381436658277988 0 0 ;
	setAttr ".s" -type "double3" 20.642748452541131 12.020164552210638 11.13135851239447 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "6D77A0E3-4448-CACE-20E8-FF94BC4F4D2E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.073414072151271048 0.13497849425078701 
		-0.48214123358038818 0 0.35242424364737807 -0.63292733589774008 0.073414072151271159 
		0.13497849425078701 -0.48214123358038818 0 -0.015852414366654376 -0.16741672114264941 
		0.094132173648962203 0.010735575894977421 0.11337799242087943 0 0.015604498313200302 
		0.16479848950752252 -0.094132173648962203 0.010735575894977421 0.11337799242087954 
		0 -0.015852414366654376 -0.16741672114264933 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle10";
	rename -uid "E83BAF2D-3D42-C289-9888-28B749DDB403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 29.579458439359108 0.12384641029645849 ;
	setAttr ".s" -type "double3" 8.5929361991048232 12.020164552210638 6.3779102856814154 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "004DED1E-7B4D-8846-E245-5DB642906D7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.0245136842983043 1.9663354616187859e-32 -3.2112695072372299e-16
		-1.0230244641435653 -4.7982373409884694e-17 0.84844985030733888
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.0275294763764378
		1.0230244641435646 -4.7982373409884719e-17 0.8484498503073391
		1.0245136842983043 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle11";
	rename -uid "CDEBDC7B-4B43-5B2A-EA54-7BB88206C52E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.3997881244099837 2.3127100527719726 ;
	setAttr ".s" -type "double3" 12.641985082825526 12.020164552210638 8.3170076889478803 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "572AF7E2-3C48-0B74-B593-AE8B41A5485F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface2";
	rename -uid "D350CE92-8042-C02D-0CC9-CBAE131527EC";
	setAttr ".v" no;
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "5DD51813-F84B-B978-824B-8EA00E33EC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere3";
	rename -uid "E501FE9C-864A-6E81-A91B-559F50B67D46";
	setAttr ".t" -type "double3" 4.2678234699646787 58.531871461559412 5.8459069093502833 ;
	setAttr ".r" -type "double3" -2.736866442562786 29.311544621001019 -1.4548083037105055 ;
	setAttr ".s" -type "double3" 1.3775061560791726 3.1556355579661846 1 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "425AB880-604F-0B73-08B0-7F8F8702F322";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C78C713F-DF48-49CA-A9C5-DF8319E58352";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "38C1FA84-A84B-B5A5-D055-B4A7F52E367B";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F59F654-2848-BEA8-093B-E1971D058BC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0B48E2A-374C-C0EA-92D6-A0A12BAE9D38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00D1DBE9-AC40-72EF-D2FD-A8A5A935979D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02264C62-9248-3E75-65D0-9CB5EA3FC26C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "773BB154-7045-AE34-D7F8-DB8FE146152C";
createNode displayLayer -n "Imageplanes";
	rename -uid "DF724F5B-7948-460E-8125-198EAC33A7D2";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "CBDDA5CB-FA4A-D78F-C894-3595F421CF7C";
	setAttr ".w" 30;
	setAttr ".h" 30;
	setAttr ".d" 30;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F1A969CD-344F-4168-AB84-9FA56EE95E65";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483614 -2147483617 -2147483620 -2147483623 -2147483626 
		-2147483629 -2147483632 -2147483635 -2147483638 -2147483641 -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F874BB9E-7E46-0B12-E912-EC95E337DF08";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -3.91152287 -50.12301636 -6.83003283
		 -1.30384088 -50.12301636 -6.83003283 1.30384088 -50.12301636 -6.83003283 3.91152287
		 -50.12301636 -6.83003283 -4.32716084 -39.080173492 -6.027362347 -1.44238722 -39.080173492
		 -6.027362347 1.44238722 -39.080173492 -6.027362347 4.32716084 -39.080173492 -6.027362347
		 -1.95802474 -6.55454969 -6.095066071 -0.65267497 -6.55454969 -6.095066071 0.65267497
		 -6.55454969 -6.095066071 1.95802474 -6.55454969 -6.095066071 2.59444475 19.66363907
		 -9.16666794 0.86481482 19.66363907 -9.16666794 -0.86481482 19.66363907 -9.16666794
		 -2.59444475 19.66363907 -9.16666794 2.59444475 19.66363907 -3.05555582 0.86481482
		 19.66363907 -3.05555582 -0.86481482 19.66363907 -3.05555582 -2.59444475 19.66363907
		 -3.05555582 2.59444475 19.66363907 3.05555582 0.86481482 19.66363907 3.05555582 -0.86481482
		 19.66363907 3.05555582 -2.59444475 19.66363907 3.05555582 2.59444475 19.66363907
		 9.16666794 0.86481482 19.66363907 9.16666794 -0.86481482 19.66363907 9.16666794 -2.59444475
		 19.66363907 9.16666794 -1.95802474 -6.55454969 10.49097729 -0.65267497 -6.55454969
		 10.49097729 0.65267497 -6.55454969 10.49097729 1.95802474 -6.55454969 10.49097729
		 -4.32716084 -39.080173492 9.48129177 -1.44238722 -39.080173492 9.48129177 1.44238722
		 -39.080173492 9.48129177 4.32716084 -39.080173492 9.48129177 -3.91152287 -50.12301636
		 9.9699688 -1.30384088 -50.12301636 9.9699688 1.30384088 -50.12301636 9.9699688 3.91152287
		 -50.12301636 9.9699688 -3.91152287 -50.12301636 4.36996794 -1.30384088 -50.12301636
		 4.36996794 1.30384088 -50.12301636 4.36996794 3.91152287 -50.12301636 4.36996794
		 -3.91152287 -50.12301636 -1.23003244 -1.30384088 -50.12301636 -1.23003244 1.30384088
		 -50.12301636 -1.23003244 3.91152287 -50.12301636 -1.23003244 4.32716084 -39.080173492
		 4.31174421 4.32716084 -39.080173492 -0.85781074 1.95802474 -6.55454969 4.96229506
		 1.95802474 -6.55454969 -0.56638551 -4.32716084 -39.080173492 4.31174421 -4.32716084
		 -39.080173492 -0.85781074 -1.95802474 -6.55454969 4.96229506 -1.95802474 -6.55454969
		 -0.56638551;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7D4998C0-8542-82CB-11F4-F486C5B02762";
	setAttr ".ics" -type "componentList" 12 "e[37:38]" "e[41:42]" "e[45:46]" "e[49:50]" "e[53:54]" "e[57:58]" "e[61:62]" "e[65:66]" "e[69:70]" "e[73:74]" "e[77:78]" "e[81:82]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1D82849D-FC4D-C43A-72C9-D88F96CD2D28";
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[10:11]" "e[42:47]" "e[54:59]" "e[61:62]" "e[67:68]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2FAB3D55-534D-8ADF-2B1C-5F87BB382915";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.79997 1.5699682 ;
	setAttr ".rs" 1121955228;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.1414069208410562e-16 9.9140439783377889 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1000000238418579;
	setAttr ".cbn" -type "double3" -11.557041169147936 -12.799969955315156 -5.0300312042236328 ;
	setAttr ".cbx" -type "double3" 11.557041169147936 -12.799969955315156 8.1699676513671875 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23C8BED0-7340-D0E1-A7AA-73801FFF9F25";
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -23.814013 1.5699682 ;
	setAttr ".rs" 531924832;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 2.5260406652160487e-16 29.762372420141027 ;
	setAttr ".off" 2.0999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.457040469697773 -23.814013129431956 -3.9300312995910645 ;
	setAttr ".cbx" -type "double3" 10.457040469697773 -23.814013129431956 7.0699677467346191 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E200734-A548-3B12-048D-1CA5681AF5C4";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.332178 0 ;
	setAttr ".rs" 1657904547;
	setAttr ".lt" -type "double3" 0 5.7861594320070754e-21 12.141139339795462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5811729437286042 29.332178286064689 -5.8333320617675781 ;
	setAttr ".cbx" -type "double3" 7.5811729437286042 29.332178286064689 5.8333320617675781 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F912761-8B4B-D6D8-9E45-E1ADC4299D3A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[1]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[2]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[3]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[4]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[5]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[6]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[7]" -type "float3" 0 2.8421709e-14 -2.8135154 ;
	setAttr ".tk[8]" -type "float3" 0 2.8421709e-14 2.81319 ;
	setAttr ".tk[9]" -type "float3" 0 2.8421709e-14 2.81319 ;
	setAttr ".tk[10]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[11]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[12]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[13]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[14]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[15]" -type "float3" 0 2.8421709e-14 2.8131897 ;
	setAttr ".tk[24]" -type "float3" -0.76051199 1.4210855e-14 -3.8431602 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4210855e-14 -1.0296447 ;
	setAttr ".tk[26]" -type "float3" -0.76051199 1.4210855e-14 2.5915701 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4210855e-14 -0.22162026 ;
	setAttr ".tk[28]" -type "float3" 0.76051199 1.4210855e-14 2.5915701 ;
	setAttr ".tk[29]" -type "float3" 0.76051199 1.4210855e-14 -3.8431602 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4210855e-14 -1.0296447 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4210855e-14 -0.22162026 ;
	setAttr ".tk[32]" -type "float3" 3.7834606 0 -5.1863861 ;
	setAttr ".tk[33]" -type "float3" 1.7745453 0 -3.8943107 ;
	setAttr ".tk[34]" -type "float3" 3.7834606 0 -1.0246692 ;
	setAttr ".tk[35]" -type "float3" 1.7745453 0 -2.5849099 ;
	setAttr ".tk[36]" -type "float3" -3.7834606 0 -1.0246692 ;
	setAttr ".tk[37]" -type "float3" -3.7834606 0 -5.1863861 ;
	setAttr ".tk[38]" -type "float3" -1.7745453 0 -3.8943107 ;
	setAttr ".tk[39]" -type "float3" -1.7745453 0 -2.5849099 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "682E0F11-7C46-5E00-8D67-8EA7CD8B893B";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.473324 0 ;
	setAttr ".rs" 1110967206;
	setAttr ".lt" -type "double3" 0 -2.2334471939588572e-21 2.6680197266042995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7279975683820004 41.473322087005187 -5.8333320617675781 ;
	setAttr ".cbx" -type "double3" 5.7279975683820004 41.473322087005187 5.8333320617675781 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6A5871D7-E64B-182A-6C0A-3BB76D79E8EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[40:45]" -type "float3"  3.032468319 0 0 0 0 0 3.032468319
		 0 0 0 0 0 -3.032468319 0 0 -3.032468319 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "6D479824-DA4C-E333-B728-6AA9AA19C1CA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483573 -2147483570 -2147483568 -2147483566 -2147483565 -2147483572 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6329224-D249-C0DA-8E41-5C8A9BA6B4E3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.23289745 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.5222067 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.5352683 ;
	setAttr ".tk[43]" -type "float3" 0 0 -3.8247271 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.5352683 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.23289745 ;
	setAttr ".tk[46]" -type "float3" 5.1031256 0 0.74540639 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.4406142 ;
	setAttr ".tk[48]" -type "float3" 5.1031256 0 -2.8942275 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.5896316 ;
	setAttr ".tk[50]" -type "float3" -5.1031256 0 -2.8942275 ;
	setAttr ".tk[51]" -type "float3" -5.1031256 0 0.74540639 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CF6347BC-D548-33A3-3CB6-74B578A2DB78";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.30009508 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.30009508 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.54288644 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.54288644 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.1677857 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.1677857 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.32407397 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.32407397 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.18192302 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.33539647 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.57637268 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.33539647 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.18192302 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.42287135 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA74F5D7-D24C-D016-F206-328D78CB7B88";
	setAttr ".dc" -type "componentList" 14 "f[1]" "f[3]" "f[5]" "f[9]" "f[11]" "f[13]" "f[15:18]" "f[26:27]" "f[29]" "f[34:35]" "f[37]" "f[41:43]" "f[47:49]" "f[52:54]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81E455F2-414D-206D-F437-A3A1BC1BC2EB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0802407 -53.576389 -1.6696423 ;
	setAttr ".rs" 907889704;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.435797151201774e-16 7.0969855142502425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0449264849149396 -53.576389029792452 -4.4149417877197266 ;
	setAttr ".cbx" -type "double3" -2.1155552865786338 -53.576389029792452 1.0756571292877197 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5B961652-1245-2C7B-4093-7AA7FBFB1EEC";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5552108 -60.673378 -1.6696423 ;
	setAttr ".rs" 1575693828;
	setAttr ".lt" -type "double3" 0 5.2687504577159639e-17 3.7627165740192225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7558523287912218 -60.673376606982089 -4.4149417877197266 ;
	setAttr ".cbx" -type "double3" -2.3545695412739431 -60.673376606982089 1.0756571292877197 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E1F97FE2-504E-F584-4998-E49F44FA4DBB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[17]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.1093943 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.39111432 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.1093943 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.39111432 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "C9B5C520-5942-942E-ECF7-358736F60499";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483607 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9DCB4272-A849-A0AB-E46F-4794F1B8B66E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[42]" -type "float3" 0.42957017 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.42957017 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.42957017 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.42957017 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.2852042 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.57859612 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.2852042 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.57859612 0 0 ;
	setAttr ".tk[50]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" -4.4703484e-08 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "713543BA-4642-7DA2-4A2C-7AABAFB46203";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "870A8EF5-6045-635D-05EA-09A5BBD36B34";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483620 -2147483618 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6FA5A259-084B-96E1-F8B5-179064CFFE0C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.63038421 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.63038421 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.79677677 2.8421709e-14 0 ;
	setAttr ".tk[17]" -type "float3" -0.61819857 2.8421709e-14 0 ;
	setAttr ".tk[18]" -type "float3" -0.79677677 2.8421709e-14 0 ;
	setAttr ".tk[19]" -type "float3" -0.61819857 2.8421709e-14 0 ;
	setAttr ".tk[20]" -type "float3" 0.61819857 2.8421709e-14 0 ;
	setAttr ".tk[21]" -type "float3" 0.61819857 2.8421709e-14 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.2351742e-08 -0.33908561 ;
	setAttr ".tk[43]" -type "float3" 0 -2.1606684e-07 -0.64056993 ;
	setAttr ".tk[44]" -type "float3" 0 -7.0780516e-08 0.27651361 ;
	setAttr ".tk[45]" -type "float3" 0 2.2351742e-07 0.64056987 ;
	setAttr ".tk[46]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-07 0 -0.57956332 ;
	setAttr ".tk[48]" -type "float3" 0 0 -4.4703484e-07 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-07 4.7683716e-07 0.57956308 ;
	setAttr ".tk[50]" -type "float3" -1.5987772 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.5987772 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.52368581 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.52368581 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.52368581 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.52368581 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "84917FD5-7D4C-8BF9-3E9F-3893CE3DABCE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E8DCF587-F641-73D1-E1E2-798700FED4D9";
	setAttr ".ics" -type "componentList" 1 "e[69:71]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "43400E21-B740-8507-A968-9399D472DDF1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 0 -5.9604645e-08 -1.3969839e-08 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-08 1.3969839e-08 ;
	setAttr ".tk[56]" -type "float3" -0.40402067 12.454281 0.67562562 ;
	setAttr ".tk[57]" -type "float3" -0.40402067 12.454281 -0.066175342 ;
	setAttr ".tk[58]" -type "float3" -0.40402067 12.454281 -0.41000974 ;
	setAttr ".tk[59]" -type "float3" -0.40402067 12.454281 1.0194999 ;
	setAttr ".tk[60]" -type "float3" 0.40402067 12.454281 1.0194999 ;
	setAttr ".tk[61]" -type "float3" 0.40402067 12.454281 -0.41000974 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B820507F-1946-3ECD-BEC7-419F4B5A82D4";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6545849 35.402752 0.1873877 ;
	setAttr ".rs" 1072394087;
	setAttr ".lt" -type "double3" -3.3306690738754696e-15 2.7415774783145008e-16 5.0517276552524795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5811729437286042 29.332181507364602 -3.1879277229309082 ;
	setAttr ".cbx" -type "double3" -5.7279969855810293 41.473322087005187 3.5627031326293945 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CB1418F2-EB4D-B4D1-745F-C6B6E98E6498";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "layer1";
	rename -uid "A8689C26-CF45-2866-4B93-A39697A5CD5A";
	setAttr ".do" 2;
createNode loft -n "loft1";
	rename -uid "4C1415ED-F442-ED7C-C40D-B88302F64903";
	setAttr -s 8 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 100;
createNode polySphere -n "polySphere2";
	rename -uid "18E6FECF-0C4A-F07D-2590-C3AA36103BAB";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySplit -n "polySplit7";
	rename -uid "2CFEA28D-CD46-AF08-ECB4-0E891904A5D2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 
		-2147483578 -2147483577 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A18BD64C-CE41-B8E7-BFAB-4383257135D2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10543057 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.10543057 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.10543057 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.09371607 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.09371607 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.09371607 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.032604959 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0072918967 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.032604959 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.061111107 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.086424157 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.061111107 ;
	setAttr ".tk[16]" -type "float3" 0 -0.027790383 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.027790383 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -0.027790383 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -0.02779039 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.02779039 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.02779039 0.1815749 ;
	setAttr ".tk[22]" -type "float3" 0 -0.02779039 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.02779039 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10560349 -0.025287291 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10560349 -0.018778555 ;
	setAttr ".tk[26]" -type "float3" 0 -0.10560349 -0.025287291 ;
	setAttr ".tk[27]" -type "float3" 0 -0.10560349 6.6227385e-10 ;
	setAttr ".tk[28]" -type "float3" 0 -0.10560349 -0.015713483 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10560349 -0.022222221 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10560349 -0.015713483 ;
	setAttr ".tk[31]" -type "float3" 0 -0.10560349 6.6227385e-10 ;
	setAttr ".tk[32]" -type "float3" 0 -0.077813096 -0.04520506 ;
	setAttr ".tk[33]" -type "float3" 0 -0.077813096 -0.054224998 ;
	setAttr ".tk[34]" -type "float3" 0 -0.077813096 -0.04520506 ;
	setAttr ".tk[35]" -type "float3" 0 -0.077813096 -9.934108e-10 ;
	setAttr ".tk[36]" -type "float3" 0 -0.077813096 0.021776047 ;
	setAttr ".tk[37]" -type "float3" 0 -0.077813096 0.0073669683 ;
	setAttr ".tk[38]" -type "float3" 0 -0.077813096 0.021776048 ;
	setAttr ".tk[39]" -type "float3" 0 -0.077813096 -9.934108e-10 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F278A1E-7440-37D5-D7E2-A0AAC7E5F110";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 -0.040949013 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.035099149 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8390E9E5-8346-4C68-8AD9-A7878A14CDFB";
	setAttr ".dc" -type "componentList" 2 "e[112]" "e[114]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B547038D-A045-2696-302C-89BC41DFE4F0";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[116]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9C12993F-784E-55A5-91E2-83BE6596D198";
	setAttr ".dc" -type "componentList" 2 "e[108]" "e[110]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C9C63895-9845-A79A-3295-D5BE9FC4EE4B";
	setAttr ".dc" -type "componentList" 2 "e[104]" "e[106]";
createNode polySplit -n "polySplit8";
	rename -uid "1ACD17B6-D54D-DA81-5D70-8BB557EAB5E2";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483541 -2147483643 -2147483635 -2147483523 -2147483627 
		-2147483619 -2147483611 -2147483603 -2147483595 -2147483537 -2147483600 -2147483608 -2147483616 -2147483624 -2147483632 -2147483528 -2147483640 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1FB9F020-7E42-D603-F61B-B2BDE29BAA5E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483543 -2147483644 -2147483636 -2147483524 -2147483628 
		-2147483620 -2147483612 -2147483604 -2147483596 -2147483539 -2147483599 -2147483607 -2147483615 -2147483623 -2147483631 -2147483527 -2147483639 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "ABD8E0B5-4E4C-0D4E-5135-508FCBF91278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.486270807280345 0 0 0 0 11.431776218986043 0 0 0 0 10.847866361507467 0
		 0 59.795690039510127 -1.2072354130506122 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "C051A9EF-5B4F-A805-4ACB-3EADBE13BD90";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[69]" -type "float3" 0.014720581 -0.014420748 0.010308521 ;
	setAttr ".tk[70]" -type "float3" 0.04197035 -0.019491673 0.019114424 ;
	setAttr ".tk[71]" -type "float3" -0.20407328 -0.042196721 0.062765874 ;
	setAttr ".tk[72]" -type "float3" 0.02167125 0.0014229193 0.063991815 ;
	setAttr ".tk[73]" -type "float3" 0.012476255 0 0.043082625 ;
	setAttr ".tk[74]" -type "float3" 0.0065488224 0 0.037565798 ;
	setAttr ".tk[87]" -type "float3" -0.014720552 -0.014420748 0.010308521 ;
	setAttr ".tk[88]" -type "float3" -0.04197035 -0.019491673 0.019114483 ;
	setAttr ".tk[89]" -type "float3" 0.20407328 -0.04219678 0.062765934 ;
	setAttr ".tk[90]" -type "float3" -0.021671236 0.0014229193 0.063991815 ;
	setAttr ".tk[91]" -type "float3" -0.012476255 0 0.043082625 ;
	setAttr ".tk[92]" -type "float3" -0.0065488224 0 0.037565798 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "79614E11-2140-B61C-2C75-AEA5497C5D77";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.141346 -1.0745087 ;
	setAttr ".rs" 75415248;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 7.0552104423275574e-17 -4.6822615688091318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6094202467592433 44.141344412773208 -3.3927178382873535 ;
	setAttr ".cbx" -type "double3" 2.6094202467592433 44.141344412773208 1.2437005043029785 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "188760EA-F244-C6E6-502D-CFBC59FFFBC8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.8990739 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.8990739 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.8990739 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.8990739 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.60561645 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.60561645 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4062971e-07 0 ;
	setAttr ".tk[58]" -type "float3" 3.1058917 -6.9102039 0 ;
	setAttr ".tk[59]" -type "float3" 3.1058917 -6.9102039 0 ;
	setAttr ".tk[60]" -type "float3" 7.6423364 -1.0341063 0 ;
	setAttr ".tk[61]" -type "float3" 7.6423364 -1.0341063 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8FEE2896-E942-7B2F-6DEC-BB8EAA489685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:7]" "e[27]" "e[31]" "e[38]" "e[42]" "e[48]" "e[51]" "e[54]" "e[58]" "e[66]" "e[70]" "e[74]" "e[78]" "e[85]" "e[87]" "e[96]" "e[98]" "e[112]" "e[116]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.53103357553482056;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C97A65F4-0742-3E36-28D8-A2B1F63B6AD0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[62:67]" -type "float3"  0 -0.95713156 0 0 -0.95713156
		 0 0 -0.95713156 0 0 -0.95713156 0 0 -0.95713156 0 0 -0.95713156 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD8FC2F3-B240-ADA3-2798-838019FB4F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:61]" "e[121:122]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.46896642446517944;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "92163D80-D049-776E-05EA-CC8DAC16568F";
	setAttr ".ics" -type "componentList" 4 "e[95:98]" "e[101]" "e[146]" "e[168]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "12258B1D-784F-9930-1766-A3B24A4BD463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[27]" "e[88:89]" "e[136]" "e[156]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.9721793532371521;
	setAttr ".dr" no;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "01ED60D5-7D4E-4A95-EBA2-7FA35EF312DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[90]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.0278206467628479;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "A2E0FF72-1741-8F10-310D-83B6AC6CC62E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4210855e-14 -0.6853683 ;
	setAttr ".tk[19]" -type "float3" 0 1.4210855e-14 1.0091654 ;
	setAttr ".tk[20]" -type "float3" 0 5.9604631e-08 -0.6853683 ;
	setAttr ".tk[21]" -type "float3" 0 5.9604659e-08 1.0091654 ;
	setAttr ".tk[23]" -type "float3" 0 -2.8421709e-14 -0.6853683 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.0091654 ;
	setAttr ".tk[26]" -type "float3" 0 -2.8421709e-14 -0.6853683 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.0091654 ;
	setAttr ".tk[39]" -type "float3" 0 -2.8421709e-14 -0.6853683 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.0091654 ;
	setAttr ".tk[43]" -type "float3" 0 -2.8421709e-14 -0.6853683 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.0091654 ;
	setAttr ".tk[48]" -type "float3" 0 1.4210855e-14 1.0091654 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4210855e-14 -0.6853683 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4210855e-14 -0.6853683 ;
	setAttr ".tk[51]" -type "float3" 0 1.4210855e-14 1.0091654 ;
	setAttr ".tk[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" -1.9188795 5.9604673e-08 1.0091654 ;
	setAttr ".tk[91]" -type "float3" -1.9188795 5.9604673e-08 -1.4175283 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F0D3F241-B045-8C70-59AA-E5A850E44B5B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyTweak -n "polyTweak16";
	rename -uid "05B75335-C742-8B6A-C3D4-1985004667FC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.54359674 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.087064 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4210855e-14 -1.0594237 ;
	setAttr ".tk[19]" -type "float3" -0.081312798 -1.4210855e-14 0.6057086 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4210855e-14 -1.0594237 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4210855e-14 0.6057086 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20213151 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.46850854 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.20213151 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.46850854 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.2601333 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.57530302 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.47231203 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.012173168 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.37806171 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.8893311 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.8893311 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.37806171 ;
	setAttr ".tk[74]" -type "float3" -0.081312798 0 -1.0956948 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.58555889 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.3253105 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.43687528 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.42911774 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4210855e-14 1.3012419 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.52049679 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.43149513 ;
	setAttr ".tk[86]" -type "float3" 0 2.8421709e-14 0.60378104 ;
	setAttr ".tk[89]" -type "float3" -0.081312798 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.081312798 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4210855e-14 0.7988373 ;
createNode polySplit -n "polySplit10";
	rename -uid "5B08AA23-654C-1263-C1F6-F4BD48BE81FE";
	setAttr -s 8 ".e[0:7]"  1 0.80940098 0.82568502 0.84291798 0.83381999
		 0.827259 0.64419597 0.69333601;
	setAttr -s 8 ".d[0:7]"  -2147483623 -2147483495 -2147483493 -2147483538 -2147483537 -2147483535 
		-2147483533 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7A7505D9-154D-2F05-43A3-9BA1129271CF";
	setAttr -s 9 ".e[0:8]"  1 0.775702 0.79285198 0.82672799 0.82205302
		 0.82528698 0.76665002 0.75305402 1;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483517 -2147483519 -2147483521 -2147483523 -2147483525 
		-2147483527 -2147483529 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9190B5FD-004F-03E6-9118-7798C1A63FB5";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ECBCDE78-174D-6313-821F-E2A65AABC130";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.0050119362 0.0045408471 ;
	setAttr ".uvtk[99]" -type "float2" 1.5939545e-08 -3.8414236e-09 ;
	setAttr ".uvtk[100]" -type "float2" 2.3374101e-05 4.237477e-11 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6181A524-9B49-BFF8-0821-3F87957BD0D0";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "B2AB8B13-334D-E3DF-D615-90A5B067A654";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[91:92]" -type "float3"  0.239411 0.72572327 0.085672379
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "99E09453-194F-DDBD-FD4C-8182B32F715D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 8.7732376e-05 1.2566508e-08 ;
	setAttr ".uvtk[91]" -type "float2" 9.4497853e-05 2.9710822e-05 ;
	setAttr ".uvtk[93]" -type "float2" 0.00067727687 0.00045193321 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CDDC605F-C143-6BA3-CF0C-F8A9AA6FF7DC";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[86]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "65D735DC-054D-8DFD-55B7-DFA2D37061B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0.024334908 0.72572327 -0.024036407 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E5D636D1-7740-AA57-9A79-D2A3B1A29F6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0057770084 6.3481078e-09 ;
	setAttr ".uvtk[8]" -type "float2" 2.0232806e-08 0.00046032522 ;
	setAttr ".uvtk[93]" -type "float2" -0.00056055543 0.0068425564 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4E585BAF-3F46-E488-8296-DC9D157015D7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[86]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "CA51A6A5-7640-6B5F-571F-70B6EE07BB44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" -0.024290085 0.72572327 0.059248447 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "00519F79-3B4B-B06D-6487-39AC5617568D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.00011056419 -0.0013236334 ;
	setAttr ".uvtk[9]" -type "float2" 0.0088567315 1.1135128e-08 ;
	setAttr ".uvtk[93]" -type "float2" -0.00058913272 -0.0071515334 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5F4760E2-3D49-2B2B-B091-D99F587EBBC0";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[86]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "E6F2735A-A64A-C9E1-008E-738CEF2C67B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" -0.024290085 0.72572327 -0.024436951 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A5519144-A040-DEE7-9500-5E997AADD7BF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.00057834591 -0.0014366055 ;
	setAttr ".uvtk[93]" -type "float2" 0.0022476364 -0.00067302922 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "18F86D43-3240-02C4-FB61-858547230C7E";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[86]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "C491D321-FE47-39DF-101F-81B5A8F26944";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0.10564804 0.72572327 -0.024437189 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A33C598D-8D48-DB8C-A3BC-E4B34959B52B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" -0.0066323532 -0.0028623547 ;
	setAttr ".uvtk[102]" -type "float2" 0.0026287704 -0.00061096845 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B7005211-714C-E668-58E5-3586D4B6EC87";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[94]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "F1785DA2-2A45-25FC-01D9-22A2E8A89207";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0.011889458 0.72572327 0.10554957 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3B9D9C04-804E-591D-D068-CEA2FC6C2537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[11]" "e[15:18]" "e[27]" "e[29:30]" "e[35]" "e[38]" "e[41]" "e[45]" "e[51]" "e[54]" "e[63]" "e[66]" "e[71]" "e[74]" "e[79]" "e[81]" "e[85]" "e[89]" "e[93]" "e[99]" "e[102]" "e[105]" "e[118]" "e[140]" "e[160]" "e[185]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.41693377494812012;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E0A59559-9743-A134-E66F-1F8F01A220D9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4111245 0 ;
	setAttr ".tk[1]" -type "float3" 0.039530713 3.5387239 1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 0.039530713 3.5387239 -4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" 0 1.4111245 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.0110834 -8.8817842e-16 ;
	setAttr ".tk[15]" -type "float3" 0 1.0110834 1.7763568e-15 ;
	setAttr ".tk[16]" -type "float3" 0.0071727028 0.49403411 0 ;
	setAttr ".tk[17]" -type "float3" -0.0071727009 -0.49403402 0 ;
	setAttr ".tk[18]" -type "float3" 0.0071727028 0.49403411 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" -0.0071009062 -0.48909014 0 ;
	setAttr ".tk[20]" -type "float3" 0.0071727009 -0.49403402 0 ;
	setAttr ".tk[21]" -type "float3" 0.0071727014 -0.49403423 0 ;
	setAttr ".tk[72]" -type "float3" -0.0024535069 2.1964622 -8.8817842e-16 ;
	setAttr ".tk[74]" -type "float3" -0.00037343201 -0.025719311 0 ;
	setAttr ".tk[83]" -type "float3" -0.00044522656 -0.0306633 0 ;
	setAttr ".tk[85]" -type "float3" -0.0024535069 2.1964622 1.7763568e-15 ;
	setAttr ".tk[86]" -type "float3" 0 -0.85111183 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.85111183 0 ;
	setAttr ".tk[88]" -type "float3" -0.033067379 1.2177119 1.7763568e-15 ;
	setAttr ".tk[94]" -type "float3" -0.031850409 1.2566319 -8.8817842e-16 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4111C2D-F14C-08BE-D45B-A0B24B461F2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 361\n                -height 240\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 361\n                -height 239\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 361\n                -height 239\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 239\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 729\n                -height 524\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 729\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 524\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D45F95F-3842-85C0-C3BF-C498EF75EB51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "17F4321E-644A-E22C-97F0-16871069A6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "A8988AED-1D45-1E39-B22C-208143EBBA95";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[0]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.3175554 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.52694857 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.52694857 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.3175554 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.6522055 0.004238693 0 ;
	setAttr ".tk[18]" -type "float3" 2.0907578 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.6522639 0.001421622 0 ;
	setAttr ".tk[20]" -type "float3" 2.6522055 0.004238693 0 ;
	setAttr ".tk[21]" -type "float3" 2.6522055 0.004238694 0 ;
	setAttr ".tk[22]" -type "float3" 0.96024084 0 -0.030428752 ;
	setAttr ".tk[23]" -type "float3" -1.2354593 -0.011612219 0.0010382384 ;
	setAttr ".tk[24]" -type "float3" 0.96024084 0 -0.23562852 ;
	setAttr ".tk[25]" -type "float3" -1.2354593 -0.011612202 -0.24205041 ;
	setAttr ".tk[26]" -type "float3" 1.2354593 -0.011612219 0.0010382384 ;
	setAttr ".tk[27]" -type "float3" 1.2354593 -0.011612202 -0.24205041 ;
	setAttr ".tk[28]" -type "float3" 0 -3.4513154 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.6004012 1.0646207 ;
	setAttr ".tk[38]" -type "float3" 0.94621134 0 -0.094749354 ;
	setAttr ".tk[39]" -type "float3" -0.66770351 -0.0054597352 -0.098757304 ;
	setAttr ".tk[40]" -type "float3" 0.94621134 0 0.085044742 ;
	setAttr ".tk[41]" -type "float3" -0.66770351 -0.0054597352 0.10166864 ;
	setAttr ".tk[42]" -type "float3" 0.3410286 0 -0.59343404 ;
	setAttr ".tk[43]" -type "float3" -0.52030957 0.0022605425 -0.093490474 ;
	setAttr ".tk[44]" -type "float3" 0.38476473 0 0.42593712 ;
	setAttr ".tk[45]" -type "float3" -0.52030951 0.0022605266 0.11220182 ;
	setAttr ".tk[46]" -type "float3" 1.8341184 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.8341184 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.5289664 -0.011070428 0 ;
	setAttr ".tk[49]" -type "float3" -1.5289664 -0.011070441 0 ;
	setAttr ".tk[50]" -type "float3" 1.5289664 -0.011070441 0 ;
	setAttr ".tk[51]" -type "float3" 1.5289664 -0.011070428 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.6004012 1.8515424 ;
	setAttr ".tk[53]" -type "float3" 0 -3.4513154 -0.17683604 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.49859202 ;
	setAttr ".tk[76]" -type "float3" -0.3355498 0 -0.30007052 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.14150822 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.35828418 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.62430966 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.14150821 ;
	setAttr ".tk[81]" -type "float3" -0.3355498 0 0.05691652 ;
	setAttr ".tk[104]" -type "float3" -0.26871958 0 -0.14069852 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.018104296 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.016486753 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.019327436 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.025652196 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.010082504 ;
	setAttr ".tk[110]" -type "float3" -0.41122496 0 -0.1500738 ;
	setAttr ".tk[115]" -type "float3" 0.68039268 0 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C9F307AE-2548-AB37-2707-BCB2680B9B2D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -1.4210855e-14 0.18581653 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4210855e-14 -0.52224618 ;
	setAttr ".tk[38]" -type "float3" 8.8817842e-16 0 0.029414676 ;
	setAttr ".tk[39]" -type "float3" 8.8817842e-16 0 0.034441851 ;
	setAttr ".tk[40]" -type "float3" 8.8817842e-16 0 -0.19610241 ;
	setAttr ".tk[41]" -type "float3" 8.8817842e-16 0 -0.21695384 ;
	setAttr ".tk[77]" -type "float3" 8.8817842e-16 0 -0.26692495 ;
	setAttr ".tk[80]" -type "float3" 8.8817842e-16 0 0.088064618 ;
	setAttr ".tk[105]" -type "float3" 4.4408921e-16 0 -0.11213849 ;
	setAttr ".tk[109]" -type "float3" 8.8817842e-16 0 -0.10207672 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DF7F5EDD-3042-166F-62F4-E88D45197AA4";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C734E1C9-DA4D-1BE1-0214-A6B2496D951D";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "98F802F9-C24B-FCC5-17DC-D6A235CD0D96";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "41046803-1C4F-6483-20ED-C5A7BEA20D4A";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FFA9813A-6441-0879-FF10-BBA1A34D554F";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[109]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "78C7E34E-9340-2D4C-D359-3983DB7399F9";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[43]" "f[45]" "f[107]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "66C3278F-6A49-5C42-F9FC-7E9918A63553";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[89]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "3561E381-DF4C-9791-9DCA-C8AB8F75A453";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" 0 1.5467455 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.5467455 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.2125359 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.2125359 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.5467453 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.2125359 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.5467455 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.5467453 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E4262845-2E46-E68A-5C5F-DCA6DB370859";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polySplit -n "polySplit13";
	rename -uid "76C75C2B-DD41-1A10-C1F8-06993152267F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483479 -2147483543 -2147483563 -2147483429 -2147483560 
		-2147483547 -2147483491 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "099658B8-CA4E-B2FA-395F-CEA837D9DEE6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft2";
	rename -uid "25CCF455-A143-B179-8D39-46A053C2E911";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 100;
createNode polySphere -n "polySphere3";
	rename -uid "F930613F-6D4B-34CF-A60A-6A8031475EE3";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1E69D43E-D245-E42B-79C3-FB93F386036B";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "226CE135-EA41-C4F7-B525-2AB9F291CFD8";
	setAttr ".dc" -type "componentList" 1 "f[48:55]";
createNode polyTweak -n "polyTweak27";
	rename -uid "6A13F245-D743-279E-D6CA-BE9E88F8ADAA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0.01666666 0 0 ;
	setAttr ".tk[9]" -type "float3" -9.9341091e-10 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.016666669 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.023570225 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.016666669 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.9341091e-10 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.016666662 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.023570225 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.01666666 0 0 ;
	setAttr ".tk[41]" -type "float3" -9.9341091e-10 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.016666658 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.023570225 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.016666658 0 0 ;
	setAttr ".tk[45]" -type "float3" -9.9341091e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.016666662 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.023570225 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "10778B04-7042-E186-B4D7-9EA83268058E";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[47]";
createNode lambert -n "lambert2";
	rename -uid "EAA7E7B0-6B49-FEFC-383A-79B187587476";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "73EB4AA9-334F-04DA-5558-55974D792B84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "72826E3A-E649-9F4F-BF8C-26BD9072F15B";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8DF0967B-DC41-24DC-6DA4-AE9DC470E4AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[107]" "e[125]" "e[128]" "e[138:145]";
	setAttr ".ix" -type "matrix" 10.486270807280345 0 0 0 0 11.431776218986043 0 0 0 0 10.847866361507467 0
		 0 59.795690039510127 -1.2072354130506122 1;
	setAttr ".wt" 0.59992462396621704;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "DB327D41-4A4B-BAE4-C031-F9A08338BE0E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0059493342 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0059493342 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.00096776296 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.020755256 0 -0.077193327 ;
	setAttr ".tk[6]" -type "float3" 0.020755256 0 -0.077193327 ;
	setAttr ".tk[7]" -type "float3" 0.00096776022 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0049541243 0 0.0068034092 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0068034092 ;
	setAttr ".tk[10]" -type "float3" 0.0049541243 0 0.0068034092 ;
	setAttr ".tk[11]" -type "float3" 0.035561599 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.091505527 0 -0.10335203 ;
	setAttr ".tk[14]" -type "float3" 0.091505527 0 -0.10335203 ;
	setAttr ".tk[15]" -type "float3" -0.035561614 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.017317845 0 -0.00047765346 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.00047765346 ;
	setAttr ".tk[18]" -type "float3" 0.017317845 0 -0.00047765346 ;
	setAttr ".tk[19]" -type "float3" 0.046582516 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.079141825 0 -0.1033521 ;
	setAttr ".tk[22]" -type "float3" 0.079141825 0 -0.1033521 ;
	setAttr ".tk[23]" -type "float3" -0.046582539 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.016093109 0 0.0068034092 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0068034092 ;
	setAttr ".tk[26]" -type "float3" 0.016093109 0 0.0068034092 ;
	setAttr ".tk[27]" -type "float3" 0.039061725 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.058487229 0 -0.15142877 ;
	setAttr ".tk[30]" -type "float3" 0.058487214 0 -0.15142877 ;
	setAttr ".tk[31]" -type "float3" -0.039061744 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0045364285 0 0.0068034092 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0068034092 ;
	setAttr ".tk[34]" -type "float3" 0.0045364285 0 0.0068034092 ;
	setAttr ".tk[35]" -type "float3" 0.014157696 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.022890354 0 -0.15683326 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0088960426 ;
	setAttr ".tk[38]" -type "float3" 0.02289035 0 -0.15683326 ;
	setAttr ".tk[39]" -type "float3" -0.014157698 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.00091357791 -0.041789398 -0.046483196 ;
	setAttr ".tk[41]" -type "float3" 0 -0.041789398 -0.067785673 ;
	setAttr ".tk[42]" -type "float3" -0.00091357791 -0.041789398 -0.046483196 ;
	setAttr ".tk[43]" -type "float3" -0.0078171371 -0.041789398 -0.018617636 ;
	setAttr ".tk[44]" -type "float3" -0.028340362 -0.041789398 -0.024880219 ;
	setAttr ".tk[45]" -type "float3" 0 -0.041789398 0.05411353 ;
	setAttr ".tk[46]" -type "float3" 0.028340362 -0.041789398 -0.024880204 ;
	setAttr ".tk[47]" -type "float3" 0.0078171389 -0.041789398 -0.018617636 ;
	setAttr ".tk[48]" -type "float3" 0.02608525 -0.039200328 0.021843188 ;
	setAttr ".tk[49]" -type "float3" 0 -0.039200328 0.021843188 ;
	setAttr ".tk[50]" -type "float3" -0.02608525 -0.039200328 0.021843188 ;
	setAttr ".tk[51]" -type "float3" -0.065360539 -0.064143032 0 ;
	setAttr ".tk[52]" -type "float3" -0.02608525 -0.064143047 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.064143047 0 ;
	setAttr ".tk[54]" -type "float3" 0.02608525 -0.064143047 0 ;
	setAttr ".tk[55]" -type "float3" 0.065360561 -0.064143032 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.042132266 0 ;
	setAttr ".tk[58]" -type "float3" -0.0011726932 0 -0.00047765346 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.00047765346 ;
	setAttr ".tk[60]" -type "float3" 0.0011726932 0 -0.00047765346 ;
	setAttr ".tk[61]" -type "float3" 0.015764579 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.095286965 0 -0.10335203 ;
	setAttr ".tk[64]" -type "float3" 0.095286965 0 -0.10335203 ;
	setAttr ".tk[65]" -type "float3" -0.015764579 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.011962624 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.011962624 0 -0.022171967 ;
	setAttr ".tk[69]" -type "float3" 0.029816873 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.013877233 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.21509738 0 -0.096926525 ;
	setAttr ".tk[72]" -type "float3" -0.09788163 0 -0.16352767 ;
	setAttr ".tk[73]" -type "float3" -0.0034833429 0 -0.066555448 ;
	setAttr ".tk[74]" -type "float3" -0.0072014593 -0.041789398 0.047326215 ;
	setAttr ".tk[75]" -type "float3" -0.021324251 -0.064143047 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.024942713 0 ;
	setAttr ".tk[77]" -type "float3" -0.021324251 -0.039200328 0.021843188 ;
	setAttr ".tk[78]" -type "float3" 0.025004631 -0.041789398 -0.10195547 ;
	setAttr ".tk[79]" -type "float3" 0.044079028 0 -0.036131993 ;
	setAttr ".tk[80]" -type "float3" 0.073303841 0 -0.027552446 ;
	setAttr ".tk[81]" -type "float3" 0.066709973 0 -0.046456527 ;
	setAttr ".tk[82]" -type "float3" 0.072737865 0 -0.057916258 ;
	setAttr ".tk[83]" -type "float3" 0.068999179 0 -0.01553707 ;
	setAttr ".tk[84]" -type "float3" -0.011962624 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.011962624 0 -0.022171967 ;
	setAttr ".tk[87]" -type "float3" -0.029816881 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.013877236 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.21509738 0 -0.096926525 ;
	setAttr ".tk[90]" -type "float3" 0.09788163 0 -0.16352767 ;
	setAttr ".tk[91]" -type "float3" 0.003483342 0 -0.066555448 ;
	setAttr ".tk[92]" -type "float3" 0.0072014602 -0.041789398 0.047326215 ;
	setAttr ".tk[93]" -type "float3" 0.021324251 -0.064143047 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.024942713 0 ;
	setAttr ".tk[95]" -type "float3" 0.021324251 -0.039200328 0.021843188 ;
	setAttr ".tk[96]" -type "float3" -0.025004631 -0.041789398 -0.10195547 ;
	setAttr ".tk[97]" -type "float3" -0.044079028 0 -0.036131993 ;
	setAttr ".tk[98]" -type "float3" -0.073303841 0 -0.027552446 ;
	setAttr ".tk[99]" -type "float3" -0.066709973 0 -0.046456527 ;
	setAttr ".tk[100]" -type "float3" -0.072737865 0 -0.057916258 ;
	setAttr ".tk[101]" -type "float3" -0.068999179 0 -0.01553707 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "749D26EC-7F40-009D-DBEF-E9BCE904D7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[9]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[105]" "e[121]" "e[166:174]";
	setAttr ".ix" -type "matrix" 10.486270807280345 0 0 0 0 11.431776218986043 0 0 0 0 10.847866361507467 0
		 0 59.795690039510127 -1.2072354130506122 1;
	setAttr ".wt" 0.40007537603378296;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A90839DA-E943-87B8-8D51-FBA54D4BCBCC";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483576 -2147483488 -2147483430 -2147483575 -2147483394 -2147483452 
		-2147483574 -2147483573 -2147483572 -2147483461 -2147483377 -2147483571 -2147483413 -2147483497 -2147483570 -2147483569 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "13A15065-964D-B831-77F1-1FAD0D14B5CA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.017505158 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.017505158 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.017505158 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[28]" -type "float3" -0.017115526 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.017115526 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.082374729 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.014589455 ;
	setAttr ".tk[38]" -type "float3" 0.082374729 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[66]" -type "float3" 0.026412174 0.017202735 0 ;
	setAttr ".tk[68]" -type "float3" 0.05081204 0 -0.013904599 ;
	setAttr ".tk[72]" -type "float3" -0.011350057 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.12540813 0 0.0068954788 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.017505158 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[84]" -type "float3" -0.026412174 0.017202735 0 ;
	setAttr ".tk[86]" -type "float3" -0.05081204 0 -0.013904599 ;
	setAttr ".tk[90]" -type "float3" 0.011350057 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.12540813 0 0.0068954788 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.017505158 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0350415 ;
	setAttr ".tk[102]" -type "float3" -0.049029425 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.043754861 0 0.057785667 ;
	setAttr ".tk[108]" -type "float3" -0.014420538 0 -0.020410553 ;
	setAttr ".tk[109]" -type "float3" -0.039318021 0 -0.029533388 ;
	setAttr ".tk[110]" -type "float3" -0.024341345 0 -0.043161184 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012787905 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.015247819 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0081598107 ;
	setAttr ".tk[114]" -type "float3" 0 0.017397052 0 ;
	setAttr ".tk[116]" -type "float3" 0.013985798 0 0.020681288 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.024123462 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.014401636 ;
	setAttr ".tk[119]" -type "float3" -0.014095576 0 -0.04205332 ;
	setAttr ".tk[120]" -type "float3" 0.049029425 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.043754861 0 0.057785667 ;
	setAttr ".tk[126]" -type "float3" 0.014420538 0 -0.020410553 ;
	setAttr ".tk[127]" -type "float3" 0.039318021 0 -0.029533388 ;
	setAttr ".tk[128]" -type "float3" 0.024341345 0 -0.043161184 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.012787905 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.015247819 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0081598107 ;
	setAttr ".tk[132]" -type "float3" 0 0.017397052 0 ;
	setAttr ".tk[134]" -type "float3" -0.013985798 0 0.020681288 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.024123462 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.014401636 ;
	setAttr ".tk[137]" -type "float3" 0.014095576 0 -0.04205332 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "039E0A85-BD40-78C8-B71A-298EC582EB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[208]";
	setAttr ".ix" -type "matrix" 0.61111111116055428 0 0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "387651FC-B645-B706-08DD-C1AE3EB35178";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.1054274e-15 0.17123407 ;
	setAttr ".tk[7]" -type "float3" 0 -7.1054274e-15 0.17123407 ;
	setAttr ".tk[16]" -type "float3" 7.1054274e-15 -1.4210855e-14 1.0146276 ;
	setAttr ".tk[17]" -type "float3" 6.2172489e-15 0 0.51654398 ;
	setAttr ".tk[18]" -type "float3" 7.1054274e-15 0 0.51654398 ;
	setAttr ".tk[19]" -type "float3" 6.2172489e-15 0 0.51654398 ;
	setAttr ".tk[28]" -type "float3" 0.37672698 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.37672698 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[48]" -type "float3" 0.42472905 0.3242611 0 ;
	setAttr ".tk[49]" -type "float3" -4.1860898e-18 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.42472905 0.3242611 0 ;
	setAttr ".tk[51]" -type "float3" -4.1860898e-18 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0.27594954 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.15262996 1.4901161e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0.15262996 1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0.27594954 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4210855e-14 0.17123407 ;
	setAttr ".tk[64]" -type "float3" 5.3290705e-15 0 0.51654398 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[73]" -type "float3" 5.3290705e-15 0 0.51654398 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4210855e-14 0.17123407 ;
	setAttr ".tk[76]" -type "float3" 0 -1.4210855e-14 0.17123407 ;
	setAttr ".tk[77]" -type "float3" 0 -1.4210855e-14 0.17123407 ;
	setAttr ".tk[82]" -type "float3" 0.21861702 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.013976002 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0.20771879 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.028326001 1.4901161e-08 0 ;
	setAttr ".tk[92]" -type "float3" 5.7731597e-15 0 0.51654398 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.6928665 ;
	setAttr ".tk[102]" -type "float3" 7.1054274e-15 0 0.51654398 ;
	setAttr ".tk[103]" -type "float3" 0 -7.1054274e-15 0.17123407 ;
	setAttr ".tk[110]" -type "float3" 0.37672698 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.42472905 0.3242611 0 ;
	setAttr ".tk[112]" -type "float3" 0.15262996 1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" -0.022342995 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" -4.1860898e-18 1.4901161e-08 0 ;
	setAttr ".tk[115]" -type "float3" -2.0930449e-18 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.24720813 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.42594674 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.69230705 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.69230705 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.69230705 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.42594674 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.26863408 0 0 ;
	setAttr ".tk[123]" -type "float3" -2.0930449e-18 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "8BD5DD90-8D44-EE69-31C8-C5887A1F7162";
	setAttr -s 3 ".e[0:2]"  1 0.78636301 0.74680001;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483558 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "C9F2F53E-C142-641F-AB18-989EC9EFC3F0";
	setAttr -s 3 ".e[0:2]"  1 0.201162 0.79305202;
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483546 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "06FE2537-BD47-3A6D-DA03-FFBA85CE8CBE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 0.63735509 ;
	setAttr ".tk[128]" -type "float3" 0.62095243 1.1671057 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.39321309 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.95244169 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.86013967 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.64880651 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.46888155 ;
createNode polySplit -n "polySplit17";
	rename -uid "A307788D-E545-B6E7-8A51-BA97F9A6CF02";
	setAttr -s 4 ".e[0:3]"  0 0.50662303 0.51306897 0.43819901;
	setAttr -s 4 ".d[0:3]"  -2147483420 -2147483604 -2147483424 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A91FACB9-A349-43E1-D3D0-A19124EFF5BA";
	setAttr -s 4 ".e[0:3]"  0 0.43643999 0.60112298 0.48425001;
	setAttr -s 4 ".d[0:3]"  -2147483414 -2147483607 -2147483427 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "EAC26C2B-9C43-CBCF-661E-8CA8186F507E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[28]" -type "float3" 0.46718097 0 -0.51723212 ;
	setAttr ".tk[46]" -type "float3" 0.29777119 0 0.061714638 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10393991 ;
	setAttr ".tk[48]" -type "float3" 0.16940981 0 -0.48636523 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.21293002 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.39183733 ;
	setAttr ".tk[53]" -type "float3" 2.220446e-16 0 0.27529362 ;
	setAttr ".tk[54]" -type "float3" 0.14700928 0.15493858 0.18197128 ;
	setAttr ".tk[55]" -type "float3" -2.220446e-16 0 -0.20801088 ;
	setAttr ".tk[56]" -type "float3" 2.220446e-16 0 -0.23246688 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.11365208 ;
	setAttr ".tk[80]" -type "float3" -0.037871864 0 0.19595626 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.064910755 ;
	setAttr ".tk[86]" -type "float3" -0.29341882 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.026039589 ;
	setAttr ".tk[113]" -type "float3" -0.2466376 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-16 0 -0.1833352 ;
	setAttr ".tk[117]" -type "float3" 0.46718097 0 -0.57906395 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-16 0 0.20450783 ;
	setAttr ".tk[119]" -type "float3" -0.15003739 0 0.19595626 ;
	setAttr ".tk[137]" -type "float3" 0.2175151 0 0.025995899 ;
	setAttr ".tk[138]" -type "float3" 4.4408921e-16 0 -0.23538643 ;
	setAttr ".tk[139]" -type "float3" -4.4408921e-16 0 -0.19943027 ;
	setAttr ".tk[140]" -type "float3" -4.4408921e-16 0 -0.13002318 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "2213D786-D84F-F25B-C5CD-F2B48CCE5AEE";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  -1.110223e-16 0 -1.0058060884;
createNode polySplit -n "polySplit19";
	rename -uid "2C3E99DA-7740-C2CF-C5BC-CEA8E7EF7430";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483618 -2147483460 -2147483615 -2147483538 -2147483613 -2147483478 
		-2147483617 -2147483522 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "94317BCF-0647-D10E-9DF7-5A8CBAEDE68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126]" "e[188]" "e[268]" "e[270:274]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.73949962854385376;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "138DF948-3E41-6F33-37AE-638D023E2227";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[141]" -type "float3" -3.5527137e-15 0 0.20943031 ;
	setAttr ".tk[142]" -type "float3" -3.5527137e-15 0 0.20943031 ;
	setAttr ".tk[143]" -type "float3" -3.5527137e-15 0 0.20943031 ;
	setAttr ".tk[144]" -type "float3" -3.5527137e-15 0 0.20943031 ;
	setAttr ".tk[145]" -type "float3" -2.6645353e-15 0 0.20943031 ;
	setAttr ".tk[146]" -type "float3" -3.1086245e-15 0 0.20943031 ;
	setAttr ".tk[147]" -type "float3" -2.6645353e-15 0 0.20943031 ;
	setAttr ".tk[148]" -type "float3" -3.5527137e-15 0 0.20943031 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CC8D5B80-604C-2BF0-BD49-5DB8B69D7454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30:31]" "e[33]" "e[35]" "e[110]" "e[170]" "e[269]" "e[275]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".wt" 0.26241809129714966;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit20";
	rename -uid "276E0B80-1A43-7FC0-0FB2-9D962FE87222";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483379 -2147483372 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "30F82B0A-6146-A1EE-FDD2-7EAD3D698C6A";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DD692F03-FE4B-BD50-2BDA-A1B5DAD2A8F1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "DABC645C-0D4E-22F3-9F85-9AB73C25CC48";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "292FA716-7045-C944-C396-06A6388ECB92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "36ABBAB3-0940-9392-80BC-71B7D55208A7";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "0AAD2DD2-1048-0DD2-957E-B494B36E99D3";
	setAttr ".ics" -type "componentList" 1 "e[276:281]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "64E92C5B-0747-FF6B-91FB-619B6FDF9AE2";
	setAttr ".ics" -type "componentList" 2 "f[132:133]" "f[139:140]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.209393 -31.253954 4.4110708 ;
	setAttr ".rs" 1778232820;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9512073731161061 -33.197672663399644 3.1695055961608887 ;
	setAttr ".cbx" -type "double3" 9.4675784648501953 -29.310233697879532 5.6526360511779785 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2E927D80-4544-490D-3A4C-3196C99231CE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[70]" -type "float3" -0.42721814 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.7763568e-15 0 0.065513663 ;
	setAttr ".tk[142]" -type "float3" -8.8817842e-16 0 0.065513663 ;
	setAttr ".tk[143]" -type "float3" -0.60507047 0 0.065513663 ;
	setAttr ".tk[144]" -type "float3" 0 1.4680243 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.7349377 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.268765 -9.5367432e-07 ;
	setAttr ".tk[147]" -type "float3" 0 2.0018511 0 ;
	setAttr ".tk[148]" -type "float3" 2.6645353e-15 1.4680243 0 ;
	setAttr ".tk[149]" -type "float3" -8.8817842e-16 0.53382707 0 ;
	setAttr ".tk[150]" -type "float3" -0.60507047 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.7763568e-15 0.53382707 0 ;
	setAttr ".tk[152]" -type "float3" 3.5527137e-15 -1.3345678 0 ;
	setAttr ".tk[153]" -type "float3" -1.7763568e-15 -2.0018516 0 ;
	setAttr ".tk[154]" -type "float3" -3.5527137e-15 -2.5356784 0 ;
	setAttr ".tk[155]" -type "float3" -8.8817842e-16 -1.8683949 0 ;
	setAttr ".tk[156]" -type "float3" 2.6645353e-15 -1.3345678 0 ;
	setAttr ".tk[157]" -type "float3" 8.8817842e-16 -0.53382707 0 ;
	setAttr ".tk[158]" -type "float3" -0.60507047 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.7763568e-15 -0.53382707 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "71399D24-4342-F38F-3456-B7B0F41E7912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30:31]" "e[33]" "e[35]" "e[110]" "e[126]" "e[170]" "e[188]" "e[268:324]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak36";
	rename -uid "1B2F68EB-9B44-7884-AD6A-ADB863D5D656";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[159]" -type "float3" -0.61662865 -0.29911181 0.13303962 ;
	setAttr ".tk[160]" -type "float3" -0.00058364868 0.39880583 0.01084137 ;
	setAttr ".tk[161]" -type "float3" -0.074775279 -0.12405317 -0.10461473 ;
	setAttr ".tk[163]" -type "float3" 0.61658436 -0.40782541 0.20125969 ;
	setAttr ".tk[165]" -type "float3" -0.076558605 -0.39216807 -0.073293686 ;
	setAttr ".tk[166]" -type "float3" -0.63919222 0.37573647 0.19578065 ;
	setAttr ".tk[167]" -type "float3" 0.54205269 0.29886165 0.24227771 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "41CB1457-F34D-EBCE-6E58-DCB19F8B439E";
	setAttr ".ics" -type "componentList" 5 "e[305]" "e[307]" "e[311:313]" "e[315]" "e[319:324]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8DAC8A8C-6A49-D942-E718-44A6808395E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3:4]" "e[10:12]" "e[21:22]" "e[38:46]" "e[72:85]" "e[87:102]" "e[104]" "e[141:144]" "e[147:150]" "e[153:156]" "e[159:163]" "e[195:267]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak37";
	rename -uid "F692814C-3244-DEF0-D36A-2B8C9F7C4543";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[17]" -type "float3" 0.15504463 0.44321442 0.76320159 ;
	setAttr ".tk[19]" -type "float3" 0.67320877 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.38972026 ;
	setAttr ".tk[44]" -type "float3" 0 1.8341783 0.41413891 ;
	setAttr ".tk[45]" -type "float3" 0 1.8341783 -0.75748694 ;
	setAttr ".tk[74]" -type "float3" -1.2126694 -0.79150224 0 ;
	setAttr ".tk[75]" -type "float3" -1.3479187 0.017524719 -0.042678833 ;
	setAttr ".tk[148]" -type "float3" -0.018395901 -0.42531145 -0.024215698 ;
	setAttr ".tk[149]" -type "float3" 0.0050401688 -0.84581649 -0.089639664 ;
	setAttr ".tk[150]" -type "float3" 0.027469635 -0.42198503 -0.0367167 ;
	setAttr ".tk[156]" -type "float3" 0.0030465126 0.28458109 0.004099369 ;
	setAttr ".tk[157]" -type "float3" -0.0011472702 0.56725484 0.035196304 ;
	setAttr ".tk[158]" -type "float3" -0.012914658 0.28297892 0.01694417 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "763154D2-8A46-3E6F-E4D2-CF9E9EC45862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230:232]" "e[239]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5007F903-F147-1440-DE89-15A12FCEDF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[39]" "e[45]" "e[102]" "e[227:232]" "e[237:242]" "e[244]" "e[250]" "e[252]" "e[254:255]" "e[259]";
	setAttr ".ix" -type "matrix" -0.61111111116055428 -0 -0 0 0 0.42222222229568257 0 0
		 0 0 1 0 0 14.696414733713596 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2D01971A-9A44-AE0B-AE12-3B9D4872D3E1";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "50411AC4-8946-6A9B-21B5-859B36779C67";
	setAttr ".dc" -type "componentList" 1 "f[20]";
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Imageplanes.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Imageplanes.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent17.og" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "|pCube1|pCubeShape1.uvst[0].uvtw";
connectAttr "layer1.di" "nurbsCircle1.do";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "layer1.di" "nurbsCircle2.do";
connectAttr "layer1.di" "nurbsCircle3.do";
connectAttr "layer1.di" "nurbsCircle4.do";
connectAttr "layer1.di" "nurbsCircle5.do";
connectAttr "layer1.di" "nurbsCircle6.do";
connectAttr "layer1.di" "nurbsCircle7.do";
connectAttr "layer1.di" "nurbsCircle8.do";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "polySplit14.out" "pSphereShape2.i";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape9.cr";
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
connectAttr "deleteComponent15.og" "pSphereShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Imageplanes.id";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyDelEdge3.ip";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "nurbsCircleShape8.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[4]";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[5]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[6]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[7]";
connectAttr "polyTweak10.out" "polySplit7.ip";
connectAttr "polySphere2.out" "polyTweak10.ip";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak12.out" "polySoftEdge1.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak20.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak21.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge2.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing5.out" "polyTweak24.ip";
connectAttr "polySoftEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak26.out" "polyBridgeEdge1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent12.og" "polyTweak26.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit13.ip";
connectAttr "nurbsCircleShape9.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape10.ws" "loft2.ic[2]";
connectAttr "polySphere3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent15.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak28.out" "polySplitRing6.ip";
connectAttr "pSphereShape2.wm" "polySplitRing6.mp";
connectAttr "polySoftEdge1.out" "polyTweak28.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pSphereShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak29.out" "polySplit14.ip";
connectAttr "polySplitRing7.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit13.out" "polyTweak30.ip";
connectAttr "polyBevel1.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit19.ip";
connectAttr "polyTweak34.out" "polySplitRing8.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplit19.out" "polyTweak34.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyDelEdge5.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace9.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge5.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySoftEdge3.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak36.ip";
connectAttr "polySoftEdge3.out" "polyDelEdge6.ip";
connectAttr "polyTweak37.out" "polySoftEdge4.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyDelEdge6.out" "polyTweak37.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Girl_02.ma
