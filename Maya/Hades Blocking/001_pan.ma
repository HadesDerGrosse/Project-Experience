//Maya ASCII 2016 scene
//Name: 001_pan.ma
//Last modified: Tue, Nov 15, 2016 08:52:20 PM
//Codeset: 1252
file -rdi 1 -ns "Dummy2" -rfn "Dummy2RN" -op "v=0;" -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -rdi 1 -ns "Dummy3" -rfn "Dummy2RN1" -op "v=0;" -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -r -ns "Dummy2" -dr 1 -rfn "Dummy2RN" -op "v=0;" -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -r -ns "Dummy3" -dr 1 -rfn "Dummy2RN1" -op "v=0;" -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "02274CB6-4DB2-9B9A-C8C8-20AC0CBDF4A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 766.0252122964755 549.8601553756688 1040.1062379349812 ;
	setAttr ".r" -type "double3" -23.738352729605687 13.800000000000361 4.093865734200363e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113BE95A-4CB1-10AD-F1BB-199729743D3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1374.6082994870578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2E9F437-4FAD-F142-E4AB-9690F9506E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1992AC7-44D7-0278-903D-4ABE78532D2B";
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
	rename -uid "E3BE6C19-4CD4-597E-10D3-98B51CCD590A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3475459B-4691-DD1B-ABA5-0BBEBDF72B6D";
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
	rename -uid "3DDF8225-4571-0BA7-8958-9FB5997B2F95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D87F881-4AF4-6A71-C27E-1C9D9F4D936A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "248A6CC5-42EA-DE7E-DE44-A8B001143C2F";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "11E96077-445E-F069-B762-E5BA424106C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rendercam";
	rename -uid "57BCCF70-4A3F-61A5-0872-A1B7DA00232B";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
createNode camera -n "rendercamShape" -p "rendercam";
	rename -uid "AE9E9C63-4CAD-CD7D-7045-D684B2B65F4F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 360.50211256819415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "938F63A8-42D8-BE46-1341-489505223345";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "51DA042A-410D-CE40-CEB4-2F9B3BD869A9";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "13CA66A5-41D9-459B-7898-A7BB7224195B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCA12188-4D91-F433-27C8-F0BF46B11CF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274683AC-4001-DB63-E03D-4BBECB2DDE59";
	setAttr ".g" yes;
createNode reference -n "Dummy2RN";
	rename -uid "7168A538-4948-B5B1-B040-F4A4CF4B2053";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dummy2RN"
		"Dummy2RN" 0
		"Dummy2RN" 4
		2 "|Dummy2:dummyChar_GRP" "visibility" " 0"
		2 "|Dummy2:dummyChar_GRP" "character" " -k 1 0"
		2 "|Dummy2:dummyChar_GRP|Dummy2:hip" "visibility" " 0"
		2 "Dummy2:dummy_CHARSET" "referenceMapping" (" -type \"characterMapping\" 180 \"Dummy2:l_foot.rotateZ\" 2 1 \"Dummy2:l_foot.rotateY\" 2 2 \"Dummy2:l_foot.rotateX\" 2 3 \"Dummy2:l_foot.translateZ\" 1 1 \"Dummy2:l_foot.translateY\" 1 2 \"Dummy2:l_foot.translateX\" 1 3 \"Dummy2:l_l_knee.rotateZ\" 2 4 \"Dummy2:l_l_knee.rotateY\" 2 5 \"Dummy2:l_l_knee.rotateX\" 2 6 \"Dummy2:l_l_knee.translateZ\" 1 4 \"Dummy2:l_l_knee.translateY\" 1 5 \"Dummy2:l_l_knee.translateX\" 1 6 \"Dummy2:l_leg.rotateZ\" 2 7 \"Dummy2:l_leg.rotateY\" 2 8 \"Dummy2:l_leg.rotateX\" 2 9 \"Dummy2:l_leg.translateZ\" 1 7 \"Dummy2:l_leg.translateY\" 1 8 \"Dummy2:l_leg.translateX\" 1 9 \"Dummy2:r_foot.rotateZ\" 2 10 \"Dummy2:r_foot.rotateY\" 2 11 \"Dummy2:r_foot.rotateX\" 2 12 \"Dummy2:r_foot.translateZ\" 1 10 \"Dummy2:r_foot.translateY\" 1 11 \"Dummy2:r_foot.translateX\" 1 12 \"Dummy2:r_knee.rotateZ\" 2 13 \"Dummy2:r_knee.rotateY\" 2 14 \"Dummy2:r_knee.rotateX\" 2 15 \"Dummy2:r_knee.translateZ\" 1 13 \"Dummy2:r_knee.translateY\" 1 14 \"Dummy2:r_knee.translateX\" 1 15 \"Dummy2:r_leg.rotateZ\" 2 16 \"Dummy2:r_leg.rotateY\" 2 17 \"Dummy2:r_leg.rotateX\" 2 18 \"Dummy2"
		+ ":r_leg.translateZ\" 1 16 \"Dummy2:r_leg.translateY\" 1 17 \"Dummy2:r_leg.translateX\" 1 18 \"Dummy2:l_elbow.rotateZ\" 2 22 \"Dummy2:l_elbow.rotateY\" 2 23 \"Dummy2:l_elbow.rotateX\" 2 24 \"Dummy2:l_elbow.translateZ\" 1 22 \"Dummy2:l_elbow.translateY\" 1 23 \"Dummy2:l_elbow.translateX\" 1 24 \"Dummy2:l_arm.rotateZ\" 2 25 \"Dummy2:l_arm.rotateY\" 2 26 \"Dummy2:l_arm.rotateX\" 2 27 \"Dummy2:l_arm.translateZ\" 1 25 \"Dummy2:l_arm.translateY\" 1 26 \"Dummy2:l_arm.translateX\" 1 27 \"Dummy2:r_hand.rotateZ\" 2 28 \"Dummy2:r_hand.rotateY\" 2 29 \"Dummy2:r_hand.rotateX\" 2 30 \"Dummy2:r_hand.translateZ\" 1 28 \"Dummy2:r_hand.translateY\" 1 29 \"Dummy2:r_hand.translateX\" 1 30 \"Dummy2:r_elbow.rotateZ\" 2 31 \"Dummy2:r_elbow.rotateY\" 2 32 \"Dummy2:r_elbow.rotateX\" 2 33 \"Dummy2:r_elbow.translateZ\" 1 31 \"Dummy2:r_elbow.translateY\" 1 32 \"Dummy2:r_elbow.translateX\" 1 33 \"Dummy2:r_arm.rotateZ\" 2 34 \"Dummy2:r_arm.rotateY\" 2 35 \"Dummy2:r_arm.rotateX\" 2 36 \"Dummy2:r_arm.translateZ\" 1 34 \"Dummy2:r_arm.translateY\" 1 35 \"Dummy2:r_arm.translateX\" 1 36 \"Dummy2:head.rotateZ\" 2"
		+ " 37 \"Dummy2:head.rotateY\" 2 38 \"Dummy2:head.rotateX\" 2 39 \"Dummy2:head.translateZ\" 1 37 \"Dummy2:head.translateY\" 1 38 \"Dummy2:head.translateX\" 1 39 \"Dummy2:torso.rotateZ\" 2 40 \"Dummy2:torso.rotateY\" 2 41 \"Dummy2:torso.rotateX\" 2 42 \"Dummy2:torso.translateZ\" 1 40 \"Dummy2:torso.translateY\" 1 41 \"Dummy2:torso.translateX\" 1 42 \"Dummy2:hip.rotateZ\" 2 43 \"Dummy2:hip.rotateY\" 2 44 \"Dummy2:hip.rotateX\" 2 45 \"Dummy2:hip.translateZ\" 1 43 \"Dummy2:hip.translateY\" 1 44 \"Dummy2:hip.translateX\" 1 45 \"Dummy2:l_l_knee.scaleZ\" 0 1 \"Dummy2:l_l_knee.scaleY\" 0 2 \"Dummy2:l_l_knee.scaleX\" 0 3 \"Dummy2:l_leg.scaleZ\" 0 4 \"Dummy2:l_leg.scaleY\" 0 5 \"Dummy2:l_leg.scaleX\" 0 6 \"Dummy2:r_foot.scaleZ\" 0 7 \"Dummy2:r_foot.scaleY\" 0 8 \"Dummy2:r_foot.scaleX\" 0 9 \"Dummy2:r_knee.scaleZ\" 0 10 \"Dummy2:r_knee.scaleY\" 0 11 \"Dummy2:r_knee.scaleX\" 0 12 \"Dummy2:r_leg.scaleZ\" 0 13 \"Dummy2:r_leg.scaleY\" 0 14 \"Dummy2:r_leg.scaleX\" 0 15 \"Dummy2:l_elbow.scaleZ\" 0 19 \"Dummy2:l_elbow.scaleY\" 0 20 \"Dummy2:l_elbow.scaleX\" 0 21 \"Dummy2:l_arm.scaleZ\" 0 22 \"Dummy2:l"
		+ "_arm.scaleY\" 0 23 \"Dummy2:l_arm.scaleX\" 0 24 \"Dummy2:r_hand.scaleZ\" 0 25 \"Dummy2:r_hand.scaleY\" 0 26 \"Dummy2:r_hand.scaleX\" 0 27 \"Dummy2:r_elbow.scaleZ\" 0 28 \"Dummy2:r_elbow.scaleY\" 0 29 \"Dummy2:r_elbow.scaleX\" 0 30 \"Dummy2:r_arm.scaleZ\" 0 31 \"Dummy2:r_arm.scaleY\" 0 32 \"Dummy2:r_arm.scaleX\" 0 33 \"Dummy2:head.scaleZ\" 0 34 \"Dummy2:head.scaleY\" 0 35 \"Dummy2:head.scaleX\" 0 36 \"Dummy2:torso.scaleZ\" 0 37 \"Dummy2:torso.scaleY\" 0 38 \"Dummy2:torso.scaleX\" 0 39 \"Dummy2:hip.scaleZ\" 0 40 \"Dummy2:hip.scaleY\" 0 41 \"Dummy2:hip.scaleX\" 0 42 \"Dummy2:l_foot.scaleZ\" 0 43 \"Dummy2:l_foot.scaleY\" 0 44 \"Dummy2:l_foot.scaleX\" 0 45 \"Dummy2:l_finger_1.scaleZ\" 0 46 \"Dummy2:l_finger_1.scaleY\" 0 47 \"Dummy2:l_finger_1.scaleX\" 0 48 \"Dummy2:l_finger_1.rotateZ\" 2 46 \"Dummy2:l_finger_1.rotateY\" 2 47 \"Dummy2:l_finger_1.rotateX\" 2 48 \"Dummy2:l_finger_1.translateZ\" 1 46 \"Dummy2:l_finger_1.translateY\" 1 47 \"Dummy2:l_finger_1.translateX\" 1 48 \"Dummy2:l_finger_2.scaleZ\" 0 49 \"Dummy2:l_finger_2.scaleY\" 0 50 \"Dummy2:l_finger_2.scaleX\" 0 51 \"Dummy2:l_"
		+ "finger_2.rotateZ\" 2 49 \"Dummy2:l_finger_2.rotateY\" 2 50 \"Dummy2:l_finger_2.rotateX\" 2 51 \"Dummy2:l_finger_2.translateZ\" 1 49 \"Dummy2:l_finger_2.translateY\" 1 50 \"Dummy2:l_finger_2.translateX\" 1 51 \"Dummy2:r_finger_2.scaleZ\" 0 52 \"Dummy2:r_finger_2.scaleY\" 0 53 \"Dummy2:r_finger_2.scaleX\" 0 54 \"Dummy2:r_finger_2.rotateZ\" 2 52 \"Dummy2:r_finger_2.rotateY\" 2 53 \"Dummy2:r_finger_2.rotateX\" 2 54 \"Dummy2:r_finger_2.translateZ\" 1 52 \"Dummy2:r_finger_2.translateY\" 1 53 \"Dummy2:r_finger_2.translateX\" 1 54 \"Dummy2:r_finger_1.scaleZ\" 0 55 \"Dummy2:r_finger_1.scaleY\" 0 56 \"Dummy2:r_finger_1.scaleX\" 0 57 \"Dummy2:r_finger_1.rotateZ\" 2 55 \"Dummy2:r_finger_1.rotateY\" 2 56 \"Dummy2:r_finger_1.rotateX\" 2 57 \"Dummy2:r_finger_1.translateZ\" 1 55 \"Dummy2:r_finger_1.translateY\" 1 56 \"Dummy2:r_finger_1.translateX\" 1 57 \"Dummy2:l_hand.scaleZ\" 0 58 \"Dummy2:l_hand.scaleY\" 0 59 \"Dummy2:l_hand.scaleX\" 0 60 \"Dummy2:l_hand.rotateZ\" 2 58 \"Dummy2:l_hand.rotateY\" 2 59 \"Dummy2:l_hand.rotateX\" 2 60 \"Dummy2:l_hand.translateZ\" 1 58 \"Dummy2:l_hand.tra"
		+ "nslateY\" 1 59 \"Dummy2:l_hand.translateX\" 1 60 \"Dummy2:dummyChar_GRP.scaleZ\" 0 61 \"Dummy2:dummyChar_GRP.scaleY\" 0 62 \"Dummy2:dummyChar_GRP.scaleX\" 0 63 \"Dummy2:dummyChar_GRP.rotateZ\" 2 61 \"Dummy2:dummyChar_GRP.rotateY\" 2 62 \"Dummy2:dummyChar_GRP.rotateX\" 2 63 \"Dummy2:dummyChar_GRP.translateZ\" 1 61 \"Dummy2:dummyChar_GRP.translateY\" 1 62 \"Dummy2:dummyChar_GRP.translateX\" 1 63"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Dummy2RN1";
	rename -uid "B9B616D6-415C-2310-F511-5C9CFF0CAA1E";
	setAttr -s 180 ".phl";
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
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dummy2RN1"
		"Dummy2RN1" 0
		"Dummy2RN1" 422
		2 "|Dummy3:dummyChar_GRP" "translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP" "translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP" "translateY" " -av"
		2 "|Dummy3:dummyChar_GRP" "translateX" " -av"
		2 "|Dummy3:dummyChar_GRP" "rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP" "rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP" "rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP" "rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP" "scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP" "scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP" "scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP" "scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP" "character" " -k 1 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "translate" " -type \"double3\" 0 -51.799084441107439 -19.228499529505292"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "rotate" " -type \"double3\" -35.77550811001764 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip" "scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "rotate" " -type \"double3\" 69.416610803563685 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso" "scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "translateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "translateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "translateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "rotate" " -type \"double3\" -11.936110711047114 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "rotateZ" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "rotateY" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "rotateX" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "scaleZ" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "scaleY" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:head" "scaleX" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "translateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "translateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "translateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "rotate" " -type \"double3\" -19.83317733378377 64.743855730325166 -8.3161125387439583"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "rotateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "rotateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "rotateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "scaleZ" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "scaleY" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm" "scaleX" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"rotate" " -type \"double3\" 70.732691967101587 56.729924336920035 44.056795816136983"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:r_arm|Dummy3:r_elbow|Dummy3:r_hand|Dummy3:r_finger_1|Dummy3:r_finger_2" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "translateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "translateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "translateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "rotate" " -type \"double3\" 129.83960340628391 -82.573456435542653 -142.203175448146"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "rotateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "rotateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "rotateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "scaleZ" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "scaleY" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm" "scaleX" " -av"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"rotate" " -type \"double3\" 46.48418470486552 -45.585316996668396 -13.11973723846452"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:torso|Dummy3:l_arm|Dummy3:l_elbow|Dummy3:l_hand|Dummy3:l_finger_1|Dummy3:l_finger_2" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "rotate" " -type \"double3\" -125.55382858524528 -19.920797467675836 -27.498095902857145"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg" "scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "translateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "translateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "translateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "rotate" 
		" -type \"double3\" 141.06927931483065 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "rotateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "rotateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "rotateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "scaleZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "scaleY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee" "scaleX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"rotate" " -type \"double3\" 34.89097578418437 15.35260229480628 24.57330817459734"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:r_leg|Dummy3:r_knee|Dummy3:r_foot" 
		"scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "rotate" " -type \"double3\" -127.57986305701755 -15.190866985246924 3.5873362881132116"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg" "scaleX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "translateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "translateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "translateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "rotate" 
		" -type \"double3\" 117.17333366946555 4.1605084698368291 7.6068456129299671"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "rotateZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "rotateY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "rotateX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "scaleZ" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "scaleY" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee" "scaleX" 
		" -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"translateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"translateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"translateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"rotate" " -type \"double3\" 53.200030729057275 6.5655175647552459 -9.1222327362989972"
		
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"rotateZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"rotateY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"rotateX" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"scaleZ" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"scaleY" " -av"
		2 "|Dummy3:dummyChar_GRP|Dummy3:hip|Dummy3:l_leg|Dummy3:l_l_knee|Dummy3:l_foot" 
		"scaleX" " -av"
		2 "Dummy3:dummy_CHARSET" "referenceMapping" (" -type \"characterMapping\" 180 \"Dummy3:l_foot.rotateZ\" 2 1 \"Dummy3:l_foot.rotateY\" 2 2 \"Dummy3:l_foot.rotateX\" 2 3 \"Dummy3:l_foot.translateZ\" 1 1 \"Dummy3:l_foot.translateY\" 1 2 \"Dummy3:l_foot.translateX\" 1 3 \"Dummy3:l_l_knee.rotateZ\" 2 4 \"Dummy3:l_l_knee.rotateY\" 2 5 \"Dummy3:l_l_knee.rotateX\" 2 6 \"Dummy3:l_l_knee.translateZ\" 1 4 \"Dummy3:l_l_knee.translateY\" 1 5 \"Dummy3:l_l_knee.translateX\" 1 6 \"Dummy3:l_leg.rotateZ\" 2 7 \"Dummy3:l_leg.rotateY\" 2 8 \"Dummy3:l_leg.rotateX\" 2 9 \"Dummy3:l_leg.translateZ\" 1 7 \"Dummy3:l_leg.translateY\" 1 8 \"Dummy3:l_leg.translateX\" 1 9 \"Dummy3:r_foot.rotateZ\" 2 10 \"Dummy3:r_foot.rotateY\" 2 11 \"Dummy3:r_foot.rotateX\" 2 12 \"Dummy3:r_foot.translateZ\" 1 10 \"Dummy3:r_foot.translateY\" 1 11 \"Dummy3:r_foot.translateX\" 1 12 \"Dummy3:r_knee.rotateZ\" 2 13 \"Dummy3:r_knee.rotateY\" 2 14 \"Dummy3:r_knee.rotateX\" 2 15 \"Dummy3:r_knee.translateZ\" 1 13 \"Dummy3:r_knee.translateY\" 1 14 \"Dummy3:r_knee.translateX\" 1 15 \"Dummy3:r_leg.rotateZ\" 2 16 \"Dummy3:r_leg.rotateY\" 2 17 \"Dummy3:r_leg.rotateX\" 2 18 \"Dummy3"
		+ ":r_leg.translateZ\" 1 16 \"Dummy3:r_leg.translateY\" 1 17 \"Dummy3:r_leg.translateX\" 1 18 \"Dummy3:l_elbow.rotateZ\" 2 22 \"Dummy3:l_elbow.rotateY\" 2 23 \"Dummy3:l_elbow.rotateX\" 2 24 \"Dummy3:l_elbow.translateZ\" 1 22 \"Dummy3:l_elbow.translateY\" 1 23 \"Dummy3:l_elbow.translateX\" 1 24 \"Dummy3:l_arm.rotateZ\" 2 25 \"Dummy3:l_arm.rotateY\" 2 26 \"Dummy3:l_arm.rotateX\" 2 27 \"Dummy3:l_arm.translateZ\" 1 25 \"Dummy3:l_arm.translateY\" 1 26 \"Dummy3:l_arm.translateX\" 1 27 \"Dummy3:r_hand.rotateZ\" 2 28 \"Dummy3:r_hand.rotateY\" 2 29 \"Dummy3:r_hand.rotateX\" 2 30 \"Dummy3:r_hand.translateZ\" 1 28 \"Dummy3:r_hand.translateY\" 1 29 \"Dummy3:r_hand.translateX\" 1 30 \"Dummy3:r_elbow.rotateZ\" 2 31 \"Dummy3:r_elbow.rotateY\" 2 32 \"Dummy3:r_elbow.rotateX\" 2 33 \"Dummy3:r_elbow.translateZ\" 1 31 \"Dummy3:r_elbow.translateY\" 1 32 \"Dummy3:r_elbow.translateX\" 1 33 \"Dummy3:r_arm.rotateZ\" 2 34 \"Dummy3:r_arm.rotateY\" 2 35 \"Dummy3:r_arm.rotateX\" 2 36 \"Dummy3:r_arm.translateZ\" 1 34 \"Dummy3:r_arm.translateY\" 1 35 \"Dummy3:r_arm.translateX\" 1 36 \"Dummy3:head.rotateZ\" 2"
		+ " 37 \"Dummy3:head.rotateY\" 2 38 \"Dummy3:head.rotateX\" 2 39 \"Dummy3:head.translateZ\" 1 37 \"Dummy3:head.translateY\" 1 38 \"Dummy3:head.translateX\" 1 39 \"Dummy3:torso.rotateZ\" 2 40 \"Dummy3:torso.rotateY\" 2 41 \"Dummy3:torso.rotateX\" 2 42 \"Dummy3:torso.translateZ\" 1 40 \"Dummy3:torso.translateY\" 1 41 \"Dummy3:torso.translateX\" 1 42 \"Dummy3:hip.rotateZ\" 2 43 \"Dummy3:hip.rotateY\" 2 44 \"Dummy3:hip.rotateX\" 2 45 \"Dummy3:hip.translateZ\" 1 43 \"Dummy3:hip.translateY\" 1 44 \"Dummy3:hip.translateX\" 1 45 \"Dummy3:l_l_knee.scaleZ\" 0 1 \"Dummy3:l_l_knee.scaleY\" 0 2 \"Dummy3:l_l_knee.scaleX\" 0 3 \"Dummy3:l_leg.scaleZ\" 0 4 \"Dummy3:l_leg.scaleY\" 0 5 \"Dummy3:l_leg.scaleX\" 0 6 \"Dummy3:r_foot.scaleZ\" 0 7 \"Dummy3:r_foot.scaleY\" 0 8 \"Dummy3:r_foot.scaleX\" 0 9 \"Dummy3:r_knee.scaleZ\" 0 10 \"Dummy3:r_knee.scaleY\" 0 11 \"Dummy3:r_knee.scaleX\" 0 12 \"Dummy3:r_leg.scaleZ\" 0 13 \"Dummy3:r_leg.scaleY\" 0 14 \"Dummy3:r_leg.scaleX\" 0 15 \"Dummy3:l_elbow.scaleZ\" 0 19 \"Dummy3:l_elbow.scaleY\" 0 20 \"Dummy3:l_elbow.scaleX\" 0 21 \"Dummy3:l_arm.scaleZ\" 0 22 \"Dummy3:l"
		+ "_arm.scaleY\" 0 23 \"Dummy3:l_arm.scaleX\" 0 24 \"Dummy3:r_hand.scaleZ\" 0 25 \"Dummy3:r_hand.scaleY\" 0 26 \"Dummy3:r_hand.scaleX\" 0 27 \"Dummy3:r_elbow.scaleZ\" 0 28 \"Dummy3:r_elbow.scaleY\" 0 29 \"Dummy3:r_elbow.scaleX\" 0 30 \"Dummy3:r_arm.scaleZ\" 0 31 \"Dummy3:r_arm.scaleY\" 0 32 \"Dummy3:r_arm.scaleX\" 0 33 \"Dummy3:head.scaleZ\" 0 34 \"Dummy3:head.scaleY\" 0 35 \"Dummy3:head.scaleX\" 0 36 \"Dummy3:torso.scaleZ\" 0 37 \"Dummy3:torso.scaleY\" 0 38 \"Dummy3:torso.scaleX\" 0 39 \"Dummy3:hip.scaleZ\" 0 40 \"Dummy3:hip.scaleY\" 0 41 \"Dummy3:hip.scaleX\" 0 42 \"Dummy3:l_foot.scaleZ\" 0 43 \"Dummy3:l_foot.scaleY\" 0 44 \"Dummy3:l_foot.scaleX\" 0 45 \"Dummy3:l_finger_1.scaleZ\" 0 46 \"Dummy3:l_finger_1.scaleY\" 0 47 \"Dummy3:l_finger_1.scaleX\" 0 48 \"Dummy3:l_finger_1.rotateZ\" 2 46 \"Dummy3:l_finger_1.rotateY\" 2 47 \"Dummy3:l_finger_1.rotateX\" 2 48 \"Dummy3:l_finger_1.translateZ\" 1 46 \"Dummy3:l_finger_1.translateY\" 1 47 \"Dummy3:l_finger_1.translateX\" 1 48 \"Dummy3:l_finger_2.scaleZ\" 0 49 \"Dummy3:l_finger_2.scaleY\" 0 50 \"Dummy3:l_finger_2.scaleX\" 0 51 \"Dummy3:l_"
		+ "finger_2.rotateZ\" 2 49 \"Dummy3:l_finger_2.rotateY\" 2 50 \"Dummy3:l_finger_2.rotateX\" 2 51 \"Dummy3:l_finger_2.translateZ\" 1 49 \"Dummy3:l_finger_2.translateY\" 1 50 \"Dummy3:l_finger_2.translateX\" 1 51 \"Dummy3:r_finger_2.scaleZ\" 0 52 \"Dummy3:r_finger_2.scaleY\" 0 53 \"Dummy3:r_finger_2.scaleX\" 0 54 \"Dummy3:r_finger_2.rotateZ\" 2 52 \"Dummy3:r_finger_2.rotateY\" 2 53 \"Dummy3:r_finger_2.rotateX\" 2 54 \"Dummy3:r_finger_2.translateZ\" 1 52 \"Dummy3:r_finger_2.translateY\" 1 53 \"Dummy3:r_finger_2.translateX\" 1 54 \"Dummy3:r_finger_1.scaleZ\" 0 55 \"Dummy3:r_finger_1.scaleY\" 0 56 \"Dummy3:r_finger_1.scaleX\" 0 57 \"Dummy3:r_finger_1.rotateZ\" 2 55 \"Dummy3:r_finger_1.rotateY\" 2 56 \"Dummy3:r_finger_1.rotateX\" 2 57 \"Dummy3:r_finger_1.translateZ\" 1 55 \"Dummy3:r_finger_1.translateY\" 1 56 \"Dummy3:r_finger_1.translateX\" 1 57 \"Dummy3:l_hand.scaleZ\" 0 58 \"Dummy3:l_hand.scaleY\" 0 59 \"Dummy3:l_hand.scaleX\" 0 60 \"Dummy3:l_hand.rotateZ\" 2 58 \"Dummy3:l_hand.rotateY\" 2 59 \"Dummy3:l_hand.rotateX\" 2 60 \"Dummy3:l_hand.translateZ\" 1 58 \"Dummy3:l_hand.tra"
		+ "nslateY\" 1 59 \"Dummy3:l_hand.translateX\" 1 60 \"Dummy3:dummyChar_GRP.scaleZ\" 0 61 \"Dummy3:dummyChar_GRP.scaleY\" 0 62 \"Dummy3:dummyChar_GRP.scaleX\" 0 63 \"Dummy3:dummyChar_GRP.rotateZ\" 2 61 \"Dummy3:dummyChar_GRP.rotateY\" 2 62 \"Dummy3:dummyChar_GRP.rotateX\" 2 63 \"Dummy3:dummyChar_GRP.translateZ\" 1 61 \"Dummy3:dummyChar_GRP.translateY\" 1 62 \"Dummy3:dummyChar_GRP.translateX\" 1 63"
		)
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[1]" "Dummy2RN1.placeHolderList[1]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[2]" "Dummy2RN1.placeHolderList[2]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[3]" "Dummy2RN1.placeHolderList[3]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[4]" "Dummy2RN1.placeHolderList[4]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[5]" "Dummy2RN1.placeHolderList[5]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[6]" "Dummy2RN1.placeHolderList[6]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[7]" "Dummy2RN1.placeHolderList[7]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[8]" "Dummy2RN1.placeHolderList[8]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[9]" "Dummy2RN1.placeHolderList[9]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[10]" "Dummy2RN1.placeHolderList[10]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[11]" "Dummy2RN1.placeHolderList[11]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[12]" "Dummy2RN1.placeHolderList[12]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[13]" "Dummy2RN1.placeHolderList[13]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[14]" "Dummy2RN1.placeHolderList[14]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[15]" "Dummy2RN1.placeHolderList[15]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[19]" "Dummy2RN1.placeHolderList[16]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[20]" "Dummy2RN1.placeHolderList[17]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[21]" "Dummy2RN1.placeHolderList[18]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[22]" "Dummy2RN1.placeHolderList[19]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[23]" "Dummy2RN1.placeHolderList[20]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[24]" "Dummy2RN1.placeHolderList[21]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[25]" "Dummy2RN1.placeHolderList[22]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[26]" "Dummy2RN1.placeHolderList[23]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[27]" "Dummy2RN1.placeHolderList[24]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[28]" "Dummy2RN1.placeHolderList[25]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[29]" "Dummy2RN1.placeHolderList[26]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[30]" "Dummy2RN1.placeHolderList[27]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[31]" "Dummy2RN1.placeHolderList[28]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[32]" "Dummy2RN1.placeHolderList[29]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[33]" "Dummy2RN1.placeHolderList[30]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[34]" "Dummy2RN1.placeHolderList[31]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[35]" "Dummy2RN1.placeHolderList[32]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[36]" "Dummy2RN1.placeHolderList[33]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[37]" "Dummy2RN1.placeHolderList[34]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[38]" "Dummy2RN1.placeHolderList[35]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[39]" "Dummy2RN1.placeHolderList[36]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[40]" "Dummy2RN1.placeHolderList[37]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[41]" "Dummy2RN1.placeHolderList[38]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[42]" "Dummy2RN1.placeHolderList[39]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[43]" "Dummy2RN1.placeHolderList[40]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[44]" "Dummy2RN1.placeHolderList[41]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[45]" "Dummy2RN1.placeHolderList[42]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[46]" "Dummy2RN1.placeHolderList[43]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[47]" "Dummy2RN1.placeHolderList[44]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[48]" "Dummy2RN1.placeHolderList[45]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[49]" "Dummy2RN1.placeHolderList[46]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[50]" "Dummy2RN1.placeHolderList[47]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[51]" "Dummy2RN1.placeHolderList[48]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[52]" "Dummy2RN1.placeHolderList[49]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[53]" "Dummy2RN1.placeHolderList[50]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[54]" "Dummy2RN1.placeHolderList[51]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[55]" "Dummy2RN1.placeHolderList[52]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[56]" "Dummy2RN1.placeHolderList[53]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[57]" "Dummy2RN1.placeHolderList[54]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[58]" "Dummy2RN1.placeHolderList[55]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[59]" "Dummy2RN1.placeHolderList[56]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[60]" "Dummy2RN1.placeHolderList[57]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[61]" "Dummy2RN1.placeHolderList[58]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[62]" "Dummy2RN1.placeHolderList[59]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.unitlessValues[63]" "Dummy2RN1.placeHolderList[60]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[1]" "Dummy2RN1.placeHolderList[61]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[2]" "Dummy2RN1.placeHolderList[62]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[3]" "Dummy2RN1.placeHolderList[63]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[4]" "Dummy2RN1.placeHolderList[64]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[5]" "Dummy2RN1.placeHolderList[65]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[6]" "Dummy2RN1.placeHolderList[66]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[7]" "Dummy2RN1.placeHolderList[67]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[8]" "Dummy2RN1.placeHolderList[68]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[9]" "Dummy2RN1.placeHolderList[69]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[10]" "Dummy2RN1.placeHolderList[70]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[11]" "Dummy2RN1.placeHolderList[71]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[12]" "Dummy2RN1.placeHolderList[72]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[13]" "Dummy2RN1.placeHolderList[73]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[14]" "Dummy2RN1.placeHolderList[74]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[15]" "Dummy2RN1.placeHolderList[75]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[16]" "Dummy2RN1.placeHolderList[76]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[17]" "Dummy2RN1.placeHolderList[77]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[18]" "Dummy2RN1.placeHolderList[78]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[22]" "Dummy2RN1.placeHolderList[79]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[23]" "Dummy2RN1.placeHolderList[80]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[24]" "Dummy2RN1.placeHolderList[81]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[25]" "Dummy2RN1.placeHolderList[82]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[26]" "Dummy2RN1.placeHolderList[83]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[27]" "Dummy2RN1.placeHolderList[84]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[28]" "Dummy2RN1.placeHolderList[85]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[29]" "Dummy2RN1.placeHolderList[86]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[30]" "Dummy2RN1.placeHolderList[87]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[31]" "Dummy2RN1.placeHolderList[88]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[32]" "Dummy2RN1.placeHolderList[89]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[33]" "Dummy2RN1.placeHolderList[90]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[34]" "Dummy2RN1.placeHolderList[91]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[35]" "Dummy2RN1.placeHolderList[92]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[36]" "Dummy2RN1.placeHolderList[93]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[37]" "Dummy2RN1.placeHolderList[94]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[38]" "Dummy2RN1.placeHolderList[95]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[39]" "Dummy2RN1.placeHolderList[96]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[40]" "Dummy2RN1.placeHolderList[97]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[41]" "Dummy2RN1.placeHolderList[98]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[42]" "Dummy2RN1.placeHolderList[99]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[43]" "Dummy2RN1.placeHolderList[100]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[44]" "Dummy2RN1.placeHolderList[101]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[45]" "Dummy2RN1.placeHolderList[102]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[46]" "Dummy2RN1.placeHolderList[103]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[47]" "Dummy2RN1.placeHolderList[104]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[48]" "Dummy2RN1.placeHolderList[105]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[49]" "Dummy2RN1.placeHolderList[106]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[50]" "Dummy2RN1.placeHolderList[107]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[51]" "Dummy2RN1.placeHolderList[108]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[52]" "Dummy2RN1.placeHolderList[109]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[53]" "Dummy2RN1.placeHolderList[110]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[54]" "Dummy2RN1.placeHolderList[111]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[55]" "Dummy2RN1.placeHolderList[112]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[56]" "Dummy2RN1.placeHolderList[113]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[57]" "Dummy2RN1.placeHolderList[114]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[58]" "Dummy2RN1.placeHolderList[115]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[59]" "Dummy2RN1.placeHolderList[116]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[60]" "Dummy2RN1.placeHolderList[117]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[61]" "Dummy2RN1.placeHolderList[118]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[62]" "Dummy2RN1.placeHolderList[119]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.angularValues[63]" "Dummy2RN1.placeHolderList[120]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[1]" "Dummy2RN1.placeHolderList[121]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[2]" "Dummy2RN1.placeHolderList[122]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[3]" "Dummy2RN1.placeHolderList[123]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[4]" "Dummy2RN1.placeHolderList[124]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[5]" "Dummy2RN1.placeHolderList[125]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[6]" "Dummy2RN1.placeHolderList[126]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[7]" "Dummy2RN1.placeHolderList[127]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[8]" "Dummy2RN1.placeHolderList[128]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[9]" "Dummy2RN1.placeHolderList[129]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[10]" "Dummy2RN1.placeHolderList[130]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[11]" "Dummy2RN1.placeHolderList[131]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[12]" "Dummy2RN1.placeHolderList[132]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[13]" "Dummy2RN1.placeHolderList[133]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[14]" "Dummy2RN1.placeHolderList[134]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[15]" "Dummy2RN1.placeHolderList[135]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[16]" "Dummy2RN1.placeHolderList[136]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[17]" "Dummy2RN1.placeHolderList[137]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[18]" "Dummy2RN1.placeHolderList[138]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[22]" "Dummy2RN1.placeHolderList[139]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[23]" "Dummy2RN1.placeHolderList[140]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[24]" "Dummy2RN1.placeHolderList[141]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[25]" "Dummy2RN1.placeHolderList[142]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[26]" "Dummy2RN1.placeHolderList[143]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[27]" "Dummy2RN1.placeHolderList[144]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[28]" "Dummy2RN1.placeHolderList[145]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[29]" "Dummy2RN1.placeHolderList[146]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[30]" "Dummy2RN1.placeHolderList[147]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[31]" "Dummy2RN1.placeHolderList[148]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[32]" "Dummy2RN1.placeHolderList[149]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[33]" "Dummy2RN1.placeHolderList[150]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[34]" "Dummy2RN1.placeHolderList[151]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[35]" "Dummy2RN1.placeHolderList[152]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[36]" "Dummy2RN1.placeHolderList[153]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[37]" "Dummy2RN1.placeHolderList[154]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[38]" "Dummy2RN1.placeHolderList[155]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[39]" "Dummy2RN1.placeHolderList[156]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[40]" "Dummy2RN1.placeHolderList[157]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[41]" "Dummy2RN1.placeHolderList[158]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[42]" "Dummy2RN1.placeHolderList[159]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[43]" "Dummy2RN1.placeHolderList[160]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[44]" "Dummy2RN1.placeHolderList[161]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[45]" "Dummy2RN1.placeHolderList[162]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[46]" "Dummy2RN1.placeHolderList[163]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[47]" "Dummy2RN1.placeHolderList[164]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[48]" "Dummy2RN1.placeHolderList[165]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[49]" "Dummy2RN1.placeHolderList[166]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[50]" "Dummy2RN1.placeHolderList[167]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[51]" "Dummy2RN1.placeHolderList[168]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[52]" "Dummy2RN1.placeHolderList[169]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[53]" "Dummy2RN1.placeHolderList[170]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[54]" "Dummy2RN1.placeHolderList[171]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[55]" "Dummy2RN1.placeHolderList[172]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[56]" "Dummy2RN1.placeHolderList[173]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[57]" "Dummy2RN1.placeHolderList[174]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[58]" "Dummy2RN1.placeHolderList[175]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[59]" "Dummy2RN1.placeHolderList[176]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[60]" "Dummy2RN1.placeHolderList[177]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[61]" "Dummy2RN1.placeHolderList[178]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[62]" "Dummy2RN1.placeHolderList[179]" 
		""
		5 4 "Dummy2RN1" "Dummy3:dummy_CHARSET.linearValues[63]" "Dummy2RN1.placeHolderList[180]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "B11799B1-4FFD-03E6-27A4-69B202E98BDE";
	setAttr ".w" 300;
	setAttr ".h" 300;
	setAttr ".cuv" 2;
createNode animCurveTU -n "rendercam_visibility";
	rename -uid "A5804486-4134-E1F0-39D4-A5A2D55EAC56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 300 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "rendercam_translateX";
	rename -uid "36224167-4C05-5163-57BA-26BFD9B1A324";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 822.43021329539545 300 292.03267773455531;
createNode animCurveTL -n "rendercam_translateY";
	rename -uid "1E8BA232-4EE4-C122-00C6-62AC13D72FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.361616917143969 300 12.361616917143969;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTL -n "rendercam_translateZ";
	rename -uid "A2478D6B-4F2A-69A2-0FC1-E498A3EC84F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -45.611051302070322 300 -45.611051302070322;
	setAttr -s 2 ".kit[0:1]"  10 2;
createNode animCurveTA -n "rendercam_rotateX";
	rename -uid "2FA93E9C-4179-64E1-9070-2F952C146A67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6616472703996079 300 2.6616472703996079;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTA -n "rendercam_rotateY";
	rename -uid "F71BD999-4EB6-CB35-030D-59A26A5F6D40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -275.79999999999797 300 -275.79999999999797;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTA -n "rendercam_rotateZ";
	rename -uid "DFFBDC46-4DF9-307A-3A1D-EF8535500224";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 300 0;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode displayLayer -n "layer1";
	rename -uid "DAE98530-45C3-764C-7D28-A0A08E2E1201";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ";
	rename -uid "04C99F68-4DD4-894F-A26F-C6B411A8232E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -9.1222327362989972;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "E4AE044A-44A3-0513-B7C9-01B117E5AC87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 6.5655175647552459;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "2C094A3A-4583-6FA7-BC3F-B9A7FCE38604";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 53.200030729057275;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "C710E34E-40CF-901D-A0C6-45829BE08828";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "36B5173F-454F-EF08-679B-C8A646B36A7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "F9233981-4FE8-5013-1957-64A4470638A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "2585EC92-4410-0B4F-4056-909204CED287";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 7.6068456129299671;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "214C0241-4B89-22C9-E78C-2DAAA6D44CE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 4.1605084698368291;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "3E087D6E-4EAE-7F31-EE6B-1586CA0DD00B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 117.17333366946555;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "F209EEA3-4B0B-2A7C-6F7A-E2BFF7161B4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "C330E338-482F-38AB-543B-F2B0C3371707";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "BBCBDFA9-431F-9BDD-6564-1CB45F0A8876";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "1A1F6610-4E92-450D-436E-0E8A7F620EE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 3.5873362881132116;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "AB77D21F-483F-F176-4F49-C1A970C2C440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -15.190866985246924;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "021B574B-4B1E-7BC0-AE0A-1C8A79AFC8D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -127.57986305701755;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "6A386AAB-492B-1C88-7F74-3E90C0CAC142";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "8A89D2C5-44D5-0A43-A749-C0B90D076533";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "A549EAEE-4601-6428-AA22-0F8EDFDE1886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "F614B7FF-4E07-70EF-AD4F-159C8BF25877";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 24.57330817459734;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "DD725087-494A-FBCA-FFC7-E09699E50955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 15.35260229480628;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "5186BA32-4A93-2AEC-41D8-B685E3CBAEE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 34.89097578418437;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "46DBFDF2-460E-F9DE-6E88-60AFA7219318";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "4AF5CCD7-4542-0CAC-D985-7395CE87E8C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "C28E705E-436B-8EA8-9874-2A926A950BC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "8B82C2C2-4CA9-238B-7581-71BBB3C9B015";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "B9E5EFDF-4B1A-5D1A-969C-EE90227EF485";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "51D8761D-4E18-325B-3D61-1896C3076857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 141.06927931483065;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "AC336512-4273-2EFA-9F3D-64BC7C8ED8E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "FC1B668B-4180-F3F3-FB35-A1AEE5CD5EFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "38114795-4D92-4773-6452-2FB9B1C1F5F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "57213717-4319-CC51-277A-208D58E75077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -27.498095902857145;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "13A6E43C-4199-1FDE-2E33-C9B49E0E914C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -19.920797467675836;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "16A50235-4022-F4AE-BC7F-678CF508212F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -125.55382858524528;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "81ECA378-47C2-3AEB-408F-76B5221496A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "0B1F4802-45E7-FFCE-9A1A-068157D396FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "899EABE7-43DB-892F-B53D-AEB523DC662F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "A2CD27A0-41CF-B748-4236-55A14DE661D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -13.11973723846452;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "BEB684A3-4ECB-CC56-39E9-DCA813DF8DF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -45.585316996668396;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "820E8DCC-424C-EF0F-D711-24AA3CE0781C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 46.48418470486552;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "AD229A08-4A24-0C69-1A61-48BD286A6CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "9DDA3ACD-44E0-32DB-A6CD-1A8992F06BAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "522D1822-43D7-89A8-A497-C89FC8B68C9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "50A761B2-4CA3-A32F-2D78-E881C4E1AB3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -142.203175448146;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "3E6A408D-4E4E-53CC-D8DC-B2903CBF085E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -82.573456435542653;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "4290E51E-40A5-DA76-1D9B-6793A7673B76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 129.83960340628391;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "4C836679-4BDE-FD77-7E16-77AA26FB2687";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "2310AE43-40CB-446E-1D3F-508836478B15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "E9906C35-4FDF-6F88-AE32-D8BEE27A5E5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "3CCB242A-4F16-67D4-A9AD-96924477663B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "180B184A-451A-D522-FAD0-BF900552DFD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "E9EE3946-4DA0-18AA-C128-B58FE4BDAF67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "CD2D02DE-41A6-B797-733B-49B1C359A0EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "3405430E-44E5-D408-E752-C8A1BCD536F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "FF930EA7-43E5-C67F-06D1-E48650C6191E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "81124A9A-4514-BEDA-6583-689C48A27336";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 44.056795816136983;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "765EFED1-4800-5C72-2709-2C81F86023FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 56.729924336920035;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "212680E3-497B-C4C3-D9DA-A88E568D1021";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 70.732691967101587;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E6F5CEDB-4716-D657-F1E8-AB97FD61BD8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "666DB1B2-4E71-F15E-DAEF-16B0C53BEE9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "90A42624-497C-3CF7-4D43-5DBB4DCBD80C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "09F61DB5-45ED-C515-A824-448A12F4396D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -8.3161125387439583;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "2BAEB2C9-461A-C3D3-45F7-7F8CC2C6520E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 64.743855730325166;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "BEE11483-4A67-E447-3073-58899B6E5D78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -19.83317733378377;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "316405B1-4C53-8913-4A3C-E1BF984284E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "DD9E6689-4029-8627-16BE-5CBEC55B5060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "1A440923-4D60-3413-C0F6-B79FA5BBB826";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "6810DEC8-43AC-9C54-76BA-30B44D232EB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "8448CDF3-4EA9-D2E2-60CA-6A81B2699C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "A4BE6C11-4A34-51C5-F527-949498FE29C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -11.936110711047114;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "5F2A9E34-4DB3-10EB-3042-078BA22B0CE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "272EC0C5-4BCF-9E0F-66FD-5DBE3C02F496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "C5F89E00-4B8A-C5A2-9DAA-D9B905F77A2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "72889CE6-4A53-0DC0-694B-2284DAFCC728";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "3F2D9A48-4CE4-2A4C-0EEB-9A8B061076B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "11515380-4494-6379-C578-54BC50EA6994";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 69.416610803563685;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "6D3122BE-456A-8CCC-21B8-2EB3B89CB636";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "86B1B676-4E45-1132-BB3B-33A3DD510044";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "6EF93D36-4AD1-F086-A27F-78909D1281C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "F60DE942-4D37-73DB-5A8C-F39AE9EEBA68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "4AF1DD7D-409D-2846-9E7B-7DB1C242D908";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "89E45064-4CD0-B43F-5305-3AAA6BB30E5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -35.77550811001764;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "7FC03D1D-4175-2978-A39D-6EBEC122F3B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -19.228499529505292;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "10A7CD7C-4C2C-DEE1-4F92-27AC1773443A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 -51.799084441107439;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "69D59EC1-4E9F-F42E-0025-CBBE2670C01D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "4C9802C3-4E21-E04A-D5EB-09A1F79FD18D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "1F19760C-4EDB-FF64-EFF3-60B53C3288E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "B3A2740B-4EA4-3087-4BEA-12AB9064F1DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "4CB28712-4B34-1A72-61A8-FEB206AA6999";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "9CB1DAE0-45B3-A4A2-01DF-65ACB2C6D1ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "754DC4C1-4A3C-BD63-81E7-C8B62E0B0CA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "91CFC9E1-4078-081E-0812-A6B88768C7FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "86268B24-4C87-58FD-D5CC-3F9CD1CA8F31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "73248849-4C8B-179B-FEBF-AA8ECB97CA34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "9B16CA86-4861-41CA-6833-D3845D6B8D5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "BCD6384E-4B5F-6532-4BBB-5099332B8D41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "989DC109-4AF0-8929-088F-67BCD30F41AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "1590B143-4AC1-1F3D-4DA2-1A878B22303F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "6E679E00-4587-E1D5-E35D-EA9B0CA90F9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "9AAF91D3-4C93-7D9E-215F-87A32E5BE0B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "B5FC057F-49A3-94CD-C4B3-64B3C9660A04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "D8D3421E-4A08-BCD2-EE9D-0FA197DC7779";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "6B896323-41D6-461F-A9B4-5592AF9F896A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "B9D7011F-4E10-D49E-D888-91835DD400BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "0A98E1A8-44F4-100B-48E4-28BAA2E828C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "88C34E62-4A52-A535-7985-4DAD6F356B3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "A0E55EB3-422D-4716-3578-66BE3FF32628";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "19808250-44FF-35A5-5627-A8BFBB8A9600";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "46757D66-493E-BDCD-A3E7-8AAB9F5EEBD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "82365376-486F-1A16-8F44-EE837996E5CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "FD7A4ECD-4D06-681A-809F-F682B7337C64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "7C0CD0F9-425C-E5C9-932F-DAB93DF0B459";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "D9F9F8CB-4694-9FF1-0B8F-5EBD615B7DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "BCA3C72F-445D-3ABB-2FD6-58A0C3DCA4B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "FB7C3EB0-472E-F5C1-DC4C-71BCA5ECD7F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "CF8F4A5F-4DEA-1FD1-305F-6B95A9A3D804";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "108D46F1-47BD-0784-449D-EC8D4F5F6754";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "7DA9FBD1-4D53-FD70-D5BE-0889FE8E244F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "521E6BF6-4C97-F2D5-BA73-EB872209C2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "9F2120AD-4614-BC01-28BF-91A802D2B5C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "C4F923B7-4654-BCAC-FAFC-1C863CC79BE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "DE389B65-4F14-C6DD-0C94-6980CBBC454E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "DCFB921C-4984-AD5D-9CCE-C69C019933D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "E6002DF5-4153-8968-693F-BB9ED350805C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "D33C1241-441C-EED1-FE22-3DBA2C547138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "014D2FBE-442D-AF8D-1ADD-14BE34D11015";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "DFCD6A30-4DAF-F7E1-FAB3-DAA01B59ACFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "CAD92A2C-4841-537D-6A52-A5827B2CB040";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "1FCC67E6-4328-25EA-7FC7-5F89A4D57601";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "1A274E53-4403-239E-F700-75B46C964270";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "B45A9065-407A-BAA9-293D-AA916B1529F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "1C241145-4642-3318-CD6E-F8982A352921";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "D346206B-4C33-0275-FDBE-A599B520C113";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "7D8C9568-4C23-06BF-F1E1-01A9B8610796";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "E27211E5-4884-9204-65C7-E2A80504562E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "304E2013-476A-D6F4-D1F6-B1832D235BD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "3018132A-4CF0-411B-19D6-3399BA5CFA97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "CE37A811-469E-77D3-14FF-EBAF3264AE6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "76AEC693-45E3-16AC-0575-449506CEC82A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "BBBF5F62-42F4-3BB7-175A-E79071009880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "463EE473-44DF-C57A-86C6-24BE809FB7AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "4ACA544F-4300-0BDF-F368-51895A4D036F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "5AE9A2CD-4F0C-0423-D3FC-A59C4DA84EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "2B4971CD-48DB-5EAB-FFC6-86B2305E9B05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "7D8BE1FA-421E-8DBC-0896-DFB835F75847";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "B8CD8857-4441-A30D-EA2F-F1826B862530";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "18F4AA0D-4B3D-E3E0-1632-C993F1D37BB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "25F072E4-43EA-36BF-6BC7-C2A345EBBF0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "E633A107-40F0-C464-B192-E4A3E655B5CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "E43D22C0-419D-6BEC-A630-5082CAE4A4E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "76E60433-4FA0-FDE7-02BA-848BA4C5B49A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "FA5415C6-4A5E-3FBC-FFC7-0D8F7F8D75F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "66547D11-4D54-E24D-B17D-F2A19718CA02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "44AB19D5-420E-1F3F-6FEF-098617A1A93A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "747EC712-49CF-E304-ECE4-A09BAF0C16FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "809E2749-4F80-FFEA-B4FF-BB9BFD069678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "2D54EAB2-48C5-B7B1-C8D9-77AC49A8A3F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "40CF27B8-4C60-F9E3-41AE-0A9B9E91A9AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "14EF47BB-49DD-3B43-AA9D-66925A7CE917";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "4BE312B6-4B69-57B3-DADA-D5A88B536BCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "3E745FC4-407C-BD99-8F55-5B89321AE0C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "F92A1031-4E3B-406B-3560-C493DE98C6CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "CC11CF19-4534-E238-6F3D-9981B1E35138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "44E22ED4-4F12-59D1-5F14-4585C36DA0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "E086194E-4DA2-97A7-9795-95B5A3A69BA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "C44E9A69-4476-5902-D054-29920610A302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "06D98A95-4BB0-A987-0D29-BA8E8473F0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "7AC4A1B1-4607-BAAC-C549-B8A335854520";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "EA8BC7AE-4A67-DE88-800B-55AC89668444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "60DAB382-46A7-4ED4-90F5-4D8913190BCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "4C14CA86-45A4-2219-6478-448DBB3CBBA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "FC8CC67C-449F-16DC-BCEC-1281F9D24083";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_dummyChar_GRP_scaleZ";
	rename -uid "0ED1840C-4745-1641-75BC-91821FBD90A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_dummyChar_GRP_scaleY";
	rename -uid "5CAE3DE8-4A20-5B14-9C0B-8C957E194482";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummy_CHARSET_dummyChar_GRP_scaleX";
	rename -uid "A905497D-4100-D387-A37D-1B80AA708B09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_dummyChar_GRP_rotateZ";
	rename -uid "4395FC6D-495A-0990-7BF6-B382DB2C27C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_dummyChar_GRP_rotateY";
	rename -uid "1083CD92-48C2-5374-F5D7-EEA7D34479A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummy_CHARSET_dummyChar_GRP_rotateX";
	rename -uid "F3F1BB2B-4C2B-0EFD-8A60-D0BFD4B84A59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_dummyChar_GRP_translateZ";
	rename -uid "AAE76A7C-476D-DE2B-300D-36AFF5474BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_dummyChar_GRP_translateY";
	rename -uid "BFC606E4-4DC3-63E4-CE96-15B7C530CA29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummy_CHARSET_dummyChar_GRP_translateX";
	rename -uid "5938277F-4813-DE04-86CA-59AF025E3DFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 0;
	setAttr ".kot[0]"  2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "325668D8-49C7-FE2A-117C-D7A1145070A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1636\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1636\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"rendercam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"rendercam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1636\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6ADA7D4-4B04-5540-B31C-4D819BB79DDC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6023F31D-4226-BAD7-1072-389E841A4CCF";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -142.85713718051028 -320.2380825129772 ;
	setAttr ".tgi[0].vh" -type "double2" 3.5714284295127645 333.33332008785726 ;
select -ne :time1;
	setAttr ".o" 400;
	setAttr ".unw" 400;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
	setAttr -s 2 ".st";
connectAttr "dummy_CHARSET_l_l_knee_scaleZ.o" "Dummy2RN1.phl[1]";
connectAttr "dummy_CHARSET_l_l_knee_scaleY.o" "Dummy2RN1.phl[2]";
connectAttr "dummy_CHARSET_l_l_knee_scaleX.o" "Dummy2RN1.phl[3]";
connectAttr "dummy_CHARSET_l_leg_scaleZ.o" "Dummy2RN1.phl[4]";
connectAttr "dummy_CHARSET_l_leg_scaleY.o" "Dummy2RN1.phl[5]";
connectAttr "dummy_CHARSET_l_leg_scaleX.o" "Dummy2RN1.phl[6]";
connectAttr "dummy_CHARSET_r_foot_scaleZ.o" "Dummy2RN1.phl[7]";
connectAttr "dummy_CHARSET_r_foot_scaleY.o" "Dummy2RN1.phl[8]";
connectAttr "dummy_CHARSET_r_foot_scaleX.o" "Dummy2RN1.phl[9]";
connectAttr "dummy_CHARSET_r_knee_scaleZ.o" "Dummy2RN1.phl[10]";
connectAttr "dummy_CHARSET_r_knee_scaleY.o" "Dummy2RN1.phl[11]";
connectAttr "dummy_CHARSET_r_knee_scaleX.o" "Dummy2RN1.phl[12]";
connectAttr "dummy_CHARSET_r_leg_scaleZ.o" "Dummy2RN1.phl[13]";
connectAttr "dummy_CHARSET_r_leg_scaleY.o" "Dummy2RN1.phl[14]";
connectAttr "dummy_CHARSET_r_leg_scaleX.o" "Dummy2RN1.phl[15]";
connectAttr "dummy_CHARSET_l_elbow_scaleZ.o" "Dummy2RN1.phl[16]";
connectAttr "dummy_CHARSET_l_elbow_scaleY.o" "Dummy2RN1.phl[17]";
connectAttr "dummy_CHARSET_l_elbow_scaleX.o" "Dummy2RN1.phl[18]";
connectAttr "dummy_CHARSET_l_arm_scaleZ.o" "Dummy2RN1.phl[19]";
connectAttr "dummy_CHARSET_l_arm_scaleY.o" "Dummy2RN1.phl[20]";
connectAttr "dummy_CHARSET_l_arm_scaleX.o" "Dummy2RN1.phl[21]";
connectAttr "dummy_CHARSET_r_hand_scaleZ.o" "Dummy2RN1.phl[22]";
connectAttr "dummy_CHARSET_r_hand_scaleY.o" "Dummy2RN1.phl[23]";
connectAttr "dummy_CHARSET_r_hand_scaleX.o" "Dummy2RN1.phl[24]";
connectAttr "dummy_CHARSET_r_elbow_scaleZ.o" "Dummy2RN1.phl[25]";
connectAttr "dummy_CHARSET_r_elbow_scaleY.o" "Dummy2RN1.phl[26]";
connectAttr "dummy_CHARSET_r_elbow_scaleX.o" "Dummy2RN1.phl[27]";
connectAttr "dummy_CHARSET_r_arm_scaleZ.o" "Dummy2RN1.phl[28]";
connectAttr "dummy_CHARSET_r_arm_scaleY.o" "Dummy2RN1.phl[29]";
connectAttr "dummy_CHARSET_r_arm_scaleX.o" "Dummy2RN1.phl[30]";
connectAttr "dummy_CHARSET_head_scaleZ.o" "Dummy2RN1.phl[31]";
connectAttr "dummy_CHARSET_head_scaleY.o" "Dummy2RN1.phl[32]";
connectAttr "dummy_CHARSET_head_scaleX.o" "Dummy2RN1.phl[33]";
connectAttr "dummy_CHARSET_torso_scaleZ.o" "Dummy2RN1.phl[34]";
connectAttr "dummy_CHARSET_torso_scaleY.o" "Dummy2RN1.phl[35]";
connectAttr "dummy_CHARSET_torso_scaleX.o" "Dummy2RN1.phl[36]";
connectAttr "dummy_CHARSET_hip_scaleZ.o" "Dummy2RN1.phl[37]";
connectAttr "dummy_CHARSET_hip_scaleY.o" "Dummy2RN1.phl[38]";
connectAttr "dummy_CHARSET_hip_scaleX.o" "Dummy2RN1.phl[39]";
connectAttr "dummy_CHARSET_l_foot_scaleZ.o" "Dummy2RN1.phl[40]";
connectAttr "dummy_CHARSET_l_foot_scaleY.o" "Dummy2RN1.phl[41]";
connectAttr "dummy_CHARSET_l_foot_scaleX.o" "Dummy2RN1.phl[42]";
connectAttr "dummy_CHARSET_l_finger_1_scaleZ.o" "Dummy2RN1.phl[43]";
connectAttr "dummy_CHARSET_l_finger_1_scaleY.o" "Dummy2RN1.phl[44]";
connectAttr "dummy_CHARSET_l_finger_1_scaleX.o" "Dummy2RN1.phl[45]";
connectAttr "dummy_CHARSET_l_finger_2_scaleZ.o" "Dummy2RN1.phl[46]";
connectAttr "dummy_CHARSET_l_finger_2_scaleY.o" "Dummy2RN1.phl[47]";
connectAttr "dummy_CHARSET_l_finger_2_scaleX.o" "Dummy2RN1.phl[48]";
connectAttr "dummy_CHARSET_r_finger_2_scaleZ.o" "Dummy2RN1.phl[49]";
connectAttr "dummy_CHARSET_r_finger_2_scaleY.o" "Dummy2RN1.phl[50]";
connectAttr "dummy_CHARSET_r_finger_2_scaleX.o" "Dummy2RN1.phl[51]";
connectAttr "dummy_CHARSET_r_finger_1_scaleZ.o" "Dummy2RN1.phl[52]";
connectAttr "dummy_CHARSET_r_finger_1_scaleY.o" "Dummy2RN1.phl[53]";
connectAttr "dummy_CHARSET_r_finger_1_scaleX.o" "Dummy2RN1.phl[54]";
connectAttr "dummy_CHARSET_l_hand_scaleZ.o" "Dummy2RN1.phl[55]";
connectAttr "dummy_CHARSET_l_hand_scaleY.o" "Dummy2RN1.phl[56]";
connectAttr "dummy_CHARSET_l_hand_scaleX.o" "Dummy2RN1.phl[57]";
connectAttr "dummy_CHARSET_dummyChar_GRP_scaleZ.o" "Dummy2RN1.phl[58]";
connectAttr "dummy_CHARSET_dummyChar_GRP_scaleY.o" "Dummy2RN1.phl[59]";
connectAttr "dummy_CHARSET_dummyChar_GRP_scaleX.o" "Dummy2RN1.phl[60]";
connectAttr "dummy_CHARSET_l_foot_rotateZ.o" "Dummy2RN1.phl[61]";
connectAttr "dummy_CHARSET_l_foot_rotateY.o" "Dummy2RN1.phl[62]";
connectAttr "dummy_CHARSET_l_foot_rotateX.o" "Dummy2RN1.phl[63]";
connectAttr "dummy_CHARSET_l_l_knee_rotateZ.o" "Dummy2RN1.phl[64]";
connectAttr "dummy_CHARSET_l_l_knee_rotateY.o" "Dummy2RN1.phl[65]";
connectAttr "dummy_CHARSET_l_l_knee_rotateX.o" "Dummy2RN1.phl[66]";
connectAttr "dummy_CHARSET_l_leg_rotateZ.o" "Dummy2RN1.phl[67]";
connectAttr "dummy_CHARSET_l_leg_rotateY.o" "Dummy2RN1.phl[68]";
connectAttr "dummy_CHARSET_l_leg_rotateX.o" "Dummy2RN1.phl[69]";
connectAttr "dummy_CHARSET_r_foot_rotateZ.o" "Dummy2RN1.phl[70]";
connectAttr "dummy_CHARSET_r_foot_rotateY.o" "Dummy2RN1.phl[71]";
connectAttr "dummy_CHARSET_r_foot_rotateX.o" "Dummy2RN1.phl[72]";
connectAttr "dummy_CHARSET_r_knee_rotateZ.o" "Dummy2RN1.phl[73]";
connectAttr "dummy_CHARSET_r_knee_rotateY.o" "Dummy2RN1.phl[74]";
connectAttr "dummy_CHARSET_r_knee_rotateX.o" "Dummy2RN1.phl[75]";
connectAttr "dummy_CHARSET_r_leg_rotateZ.o" "Dummy2RN1.phl[76]";
connectAttr "dummy_CHARSET_r_leg_rotateY.o" "Dummy2RN1.phl[77]";
connectAttr "dummy_CHARSET_r_leg_rotateX.o" "Dummy2RN1.phl[78]";
connectAttr "dummy_CHARSET_l_elbow_rotateZ.o" "Dummy2RN1.phl[79]";
connectAttr "dummy_CHARSET_l_elbow_rotateY.o" "Dummy2RN1.phl[80]";
connectAttr "dummy_CHARSET_l_elbow_rotateX.o" "Dummy2RN1.phl[81]";
connectAttr "dummy_CHARSET_l_arm_rotateZ.o" "Dummy2RN1.phl[82]";
connectAttr "dummy_CHARSET_l_arm_rotateY.o" "Dummy2RN1.phl[83]";
connectAttr "dummy_CHARSET_l_arm_rotateX.o" "Dummy2RN1.phl[84]";
connectAttr "dummy_CHARSET_r_hand_rotateZ.o" "Dummy2RN1.phl[85]";
connectAttr "dummy_CHARSET_r_hand_rotateY.o" "Dummy2RN1.phl[86]";
connectAttr "dummy_CHARSET_r_hand_rotateX.o" "Dummy2RN1.phl[87]";
connectAttr "dummy_CHARSET_r_elbow_rotateZ.o" "Dummy2RN1.phl[88]";
connectAttr "dummy_CHARSET_r_elbow_rotateY.o" "Dummy2RN1.phl[89]";
connectAttr "dummy_CHARSET_r_elbow_rotateX.o" "Dummy2RN1.phl[90]";
connectAttr "dummy_CHARSET_r_arm_rotateZ.o" "Dummy2RN1.phl[91]";
connectAttr "dummy_CHARSET_r_arm_rotateY.o" "Dummy2RN1.phl[92]";
connectAttr "dummy_CHARSET_r_arm_rotateX.o" "Dummy2RN1.phl[93]";
connectAttr "dummy_CHARSET_head_rotateZ.o" "Dummy2RN1.phl[94]";
connectAttr "dummy_CHARSET_head_rotateY.o" "Dummy2RN1.phl[95]";
connectAttr "dummy_CHARSET_head_rotateX.o" "Dummy2RN1.phl[96]";
connectAttr "dummy_CHARSET_torso_rotateZ.o" "Dummy2RN1.phl[97]";
connectAttr "dummy_CHARSET_torso_rotateY.o" "Dummy2RN1.phl[98]";
connectAttr "dummy_CHARSET_torso_rotateX.o" "Dummy2RN1.phl[99]";
connectAttr "dummy_CHARSET_hip_rotateZ.o" "Dummy2RN1.phl[100]";
connectAttr "dummy_CHARSET_hip_rotateY.o" "Dummy2RN1.phl[101]";
connectAttr "dummy_CHARSET_hip_rotateX.o" "Dummy2RN1.phl[102]";
connectAttr "dummy_CHARSET_l_finger_1_rotateZ.o" "Dummy2RN1.phl[103]";
connectAttr "dummy_CHARSET_l_finger_1_rotateY.o" "Dummy2RN1.phl[104]";
connectAttr "dummy_CHARSET_l_finger_1_rotateX.o" "Dummy2RN1.phl[105]";
connectAttr "dummy_CHARSET_l_finger_2_rotateZ.o" "Dummy2RN1.phl[106]";
connectAttr "dummy_CHARSET_l_finger_2_rotateY.o" "Dummy2RN1.phl[107]";
connectAttr "dummy_CHARSET_l_finger_2_rotateX.o" "Dummy2RN1.phl[108]";
connectAttr "dummy_CHARSET_r_finger_2_rotateZ.o" "Dummy2RN1.phl[109]";
connectAttr "dummy_CHARSET_r_finger_2_rotateY.o" "Dummy2RN1.phl[110]";
connectAttr "dummy_CHARSET_r_finger_2_rotateX.o" "Dummy2RN1.phl[111]";
connectAttr "dummy_CHARSET_r_finger_1_rotateZ.o" "Dummy2RN1.phl[112]";
connectAttr "dummy_CHARSET_r_finger_1_rotateY.o" "Dummy2RN1.phl[113]";
connectAttr "dummy_CHARSET_r_finger_1_rotateX.o" "Dummy2RN1.phl[114]";
connectAttr "dummy_CHARSET_l_hand_rotateZ.o" "Dummy2RN1.phl[115]";
connectAttr "dummy_CHARSET_l_hand_rotateY.o" "Dummy2RN1.phl[116]";
connectAttr "dummy_CHARSET_l_hand_rotateX.o" "Dummy2RN1.phl[117]";
connectAttr "dummy_CHARSET_dummyChar_GRP_rotateZ.o" "Dummy2RN1.phl[118]";
connectAttr "dummy_CHARSET_dummyChar_GRP_rotateY.o" "Dummy2RN1.phl[119]";
connectAttr "dummy_CHARSET_dummyChar_GRP_rotateX.o" "Dummy2RN1.phl[120]";
connectAttr "dummy_CHARSET_l_foot_translateZ.o" "Dummy2RN1.phl[121]";
connectAttr "dummy_CHARSET_l_foot_translateY.o" "Dummy2RN1.phl[122]";
connectAttr "dummy_CHARSET_l_foot_translateX.o" "Dummy2RN1.phl[123]";
connectAttr "dummy_CHARSET_l_l_knee_translateZ.o" "Dummy2RN1.phl[124]";
connectAttr "dummy_CHARSET_l_l_knee_translateY.o" "Dummy2RN1.phl[125]";
connectAttr "dummy_CHARSET_l_l_knee_translateX.o" "Dummy2RN1.phl[126]";
connectAttr "dummy_CHARSET_l_leg_translateZ.o" "Dummy2RN1.phl[127]";
connectAttr "dummy_CHARSET_l_leg_translateY.o" "Dummy2RN1.phl[128]";
connectAttr "dummy_CHARSET_l_leg_translateX.o" "Dummy2RN1.phl[129]";
connectAttr "dummy_CHARSET_r_foot_translateZ.o" "Dummy2RN1.phl[130]";
connectAttr "dummy_CHARSET_r_foot_translateY.o" "Dummy2RN1.phl[131]";
connectAttr "dummy_CHARSET_r_foot_translateX.o" "Dummy2RN1.phl[132]";
connectAttr "dummy_CHARSET_r_knee_translateZ.o" "Dummy2RN1.phl[133]";
connectAttr "dummy_CHARSET_r_knee_translateY.o" "Dummy2RN1.phl[134]";
connectAttr "dummy_CHARSET_r_knee_translateX.o" "Dummy2RN1.phl[135]";
connectAttr "dummy_CHARSET_r_leg_translateZ.o" "Dummy2RN1.phl[136]";
connectAttr "dummy_CHARSET_r_leg_translateY.o" "Dummy2RN1.phl[137]";
connectAttr "dummy_CHARSET_r_leg_translateX.o" "Dummy2RN1.phl[138]";
connectAttr "dummy_CHARSET_l_elbow_translateZ.o" "Dummy2RN1.phl[139]";
connectAttr "dummy_CHARSET_l_elbow_translateY.o" "Dummy2RN1.phl[140]";
connectAttr "dummy_CHARSET_l_elbow_translateX.o" "Dummy2RN1.phl[141]";
connectAttr "dummy_CHARSET_l_arm_translateZ.o" "Dummy2RN1.phl[142]";
connectAttr "dummy_CHARSET_l_arm_translateY.o" "Dummy2RN1.phl[143]";
connectAttr "dummy_CHARSET_l_arm_translateX.o" "Dummy2RN1.phl[144]";
connectAttr "dummy_CHARSET_r_hand_translateZ.o" "Dummy2RN1.phl[145]";
connectAttr "dummy_CHARSET_r_hand_translateY.o" "Dummy2RN1.phl[146]";
connectAttr "dummy_CHARSET_r_hand_translateX.o" "Dummy2RN1.phl[147]";
connectAttr "dummy_CHARSET_r_elbow_translateZ.o" "Dummy2RN1.phl[148]";
connectAttr "dummy_CHARSET_r_elbow_translateY.o" "Dummy2RN1.phl[149]";
connectAttr "dummy_CHARSET_r_elbow_translateX.o" "Dummy2RN1.phl[150]";
connectAttr "dummy_CHARSET_r_arm_translateZ.o" "Dummy2RN1.phl[151]";
connectAttr "dummy_CHARSET_r_arm_translateY.o" "Dummy2RN1.phl[152]";
connectAttr "dummy_CHARSET_r_arm_translateX.o" "Dummy2RN1.phl[153]";
connectAttr "dummy_CHARSET_head_translateZ.o" "Dummy2RN1.phl[154]";
connectAttr "dummy_CHARSET_head_translateY.o" "Dummy2RN1.phl[155]";
connectAttr "dummy_CHARSET_head_translateX.o" "Dummy2RN1.phl[156]";
connectAttr "dummy_CHARSET_torso_translateZ.o" "Dummy2RN1.phl[157]";
connectAttr "dummy_CHARSET_torso_translateY.o" "Dummy2RN1.phl[158]";
connectAttr "dummy_CHARSET_torso_translateX.o" "Dummy2RN1.phl[159]";
connectAttr "dummy_CHARSET_hip_translateZ.o" "Dummy2RN1.phl[160]";
connectAttr "dummy_CHARSET_hip_translateY.o" "Dummy2RN1.phl[161]";
connectAttr "dummy_CHARSET_hip_translateX.o" "Dummy2RN1.phl[162]";
connectAttr "dummy_CHARSET_l_finger_1_translateZ.o" "Dummy2RN1.phl[163]";
connectAttr "dummy_CHARSET_l_finger_1_translateY.o" "Dummy2RN1.phl[164]";
connectAttr "dummy_CHARSET_l_finger_1_translateX.o" "Dummy2RN1.phl[165]";
connectAttr "dummy_CHARSET_l_finger_2_translateZ.o" "Dummy2RN1.phl[166]";
connectAttr "dummy_CHARSET_l_finger_2_translateY.o" "Dummy2RN1.phl[167]";
connectAttr "dummy_CHARSET_l_finger_2_translateX.o" "Dummy2RN1.phl[168]";
connectAttr "dummy_CHARSET_r_finger_2_translateZ.o" "Dummy2RN1.phl[169]";
connectAttr "dummy_CHARSET_r_finger_2_translateY.o" "Dummy2RN1.phl[170]";
connectAttr "dummy_CHARSET_r_finger_2_translateX.o" "Dummy2RN1.phl[171]";
connectAttr "dummy_CHARSET_r_finger_1_translateZ.o" "Dummy2RN1.phl[172]";
connectAttr "dummy_CHARSET_r_finger_1_translateY.o" "Dummy2RN1.phl[173]";
connectAttr "dummy_CHARSET_r_finger_1_translateX.o" "Dummy2RN1.phl[174]";
connectAttr "dummy_CHARSET_l_hand_translateZ.o" "Dummy2RN1.phl[175]";
connectAttr "dummy_CHARSET_l_hand_translateY.o" "Dummy2RN1.phl[176]";
connectAttr "dummy_CHARSET_l_hand_translateX.o" "Dummy2RN1.phl[177]";
connectAttr "dummy_CHARSET_dummyChar_GRP_translateZ.o" "Dummy2RN1.phl[178]";
connectAttr "dummy_CHARSET_dummyChar_GRP_translateY.o" "Dummy2RN1.phl[179]";
connectAttr "dummy_CHARSET_dummyChar_GRP_translateX.o" "Dummy2RN1.phl[180]";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "rendercam_visibility.o" "rendercam.v";
connectAttr "rendercam_translateX.o" "rendercam.tx";
connectAttr "rendercam_translateY.o" "rendercam.ty";
connectAttr "rendercam_translateZ.o" "rendercam.tz";
connectAttr "rendercam_rotateX.o" "rendercam.rx";
connectAttr "rendercam_rotateY.o" "rendercam.ry";
connectAttr "rendercam_rotateZ.o" "rendercam.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 001_pan.ma
