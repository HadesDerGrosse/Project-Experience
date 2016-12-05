//Maya ASCII 2016 scene
//Name: CAMBlocking_002.ma
//Last modified: Sat, Nov 05, 2016 05:47:54 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "DummyRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb";
file -rdi 1 -ns "sad" -rfn "girlRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb";
file -r -ns "girl" -dr 1 -rfn "DummyRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb";
file -r -ns "sad" -dr 1 -rfn "girlRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb";
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
	rename -uid "8A30BC89-48E3-C93F-ACEC-35A54021C15C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 137.73800628960564 155.67813988434122 591.37606470833873 ;
	setAttr ".r" -type "double3" -13.538352729450295 -343.79999999998796 4.1400806973202577e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13DAC3A2-46C3-A0D1-E0E8-B09CB9D6EA20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 547.9247731554774;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -78.997434645435504 47.527921037367598 111.46476388888027 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96872D8D-4959-FE69-4A5D-BFA66D00966E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5159628-4CD2-48D0-7146-4F9FC7EEF460";
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
	rename -uid "2A57FE6C-4B90-CCE8-BDA3-61B27D18C6B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D31E652A-4D03-74D2-FB2B-11974C26D5C1";
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
	rename -uid "3C991819-4F1C-48FF-2CC9-8BBE845F0307";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "408C6265-4531-751B-DB60-5DA9B84A5610";
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
	rename -uid "A74CF6B4-4279-2947-B749-7F9230008C92";
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AD297246-47DD-5C68-0B15-BDBD4ED19DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "renderCAM";
	rename -uid "3AE153C2-4B3E-F351-D086-B68601E813CF";
	addAttr -ci true -sn "focallenght" -ln "focallenght" -at "double";
	addAttr -ci true -sn "fstop" -ln "fstop" -at "double";
	addAttr -ci true -sn "focusdistance" -ln "focusdistance" -at "double";
	setAttr -av -k off -cb on ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".focallenght";
	setAttr -k on ".fstop";
	setAttr -k on ".focusdistance";
createNode camera -n "renderCAMShape" -p "renderCAM";
	rename -uid "CE8EF3C3-405D-445F-B04F-498421BD6543";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fd" 50;
	setAttr ".coi" 8.1494925192465146;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E30E859E-41C7-B46D-A098-F6AC2EE07AE4";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCC87D86-40CB-9DAC-F516-A1808F78437B";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D6F423A-4987-5CAE-0E21-72AF7AE9DECA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CB6BC9C-471C-8F90-425B-568EC67703F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9379FD3-436C-64EF-66A3-4AA6F60EF111";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "DB456180-4F95-6E63-6F51-9189A5694222";
	setAttr ".w" 2000;
	setAttr ".h" 2000;
	setAttr ".cuv" 2;
createNode reference -n "DummyRN";
	rename -uid "B1860841-48FD-06FA-0915-6990B077EFC4";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb";
	setAttr -s 185 ".phl";
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
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DummyRN"
		"DummyRN" 0
		"DummyRN" 458
		2 "|girl:dummyChar_GRP" "translate" " -type \"double3\" 2.9044790529145033 0 -1.7417317290626926"
		
		2 "|girl:dummyChar_GRP" "translateX" " -av"
		2 "|girl:dummyChar_GRP" "translateY" " -av"
		2 "|girl:dummyChar_GRP" "translateZ" " -av"
		2 "|girl:dummyChar_GRP" "rotate" " -type \"double3\" 0 13.426792004637424 0"
		
		2 "|girl:dummyChar_GRP" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translate" " -type \"double3\" -31.166817640505744 -50.385249913373201 77.341063719200136"
		
		2 "|girl:dummyChar_GRP|girl:hip" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotate" " -type \"double3\" -6.0826780200771084 -35.98361636532065 -11.771308596239262"
		
		2 "|girl:dummyChar_GRP|girl:hip" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotatePivot" " -type \"double3\" 0 52.076822739045774 0"
		
		2 "|girl:dummyChar_GRP|girl:hip" "scalePivot" " -type \"double3\" 0 52.076822739045774 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotate" " -type \"double3\" 18.542311940994331 20.347457808382327 -4.5409774606301196"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotatePivot" " -type \"double3\" 0 72.807703436531881 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scalePivot" " -type \"double3\" 0 72.807703436531881 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotate" " -type \"double3\" 23.851616008148184 55.452677100078809 14.260554866325704"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotatePivot" " -type \"double3\" 0 98.061680172318205 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scalePivot" " -type \"double3\" 0 98.061680172318205 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotate" " -type \"double3\" -236.79064517016135 75.619222334507512 -232.38744729074122"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotatePivot" " -type \"double3\" -12.023759212850743 91.943640194808879 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scalePivot" " -type \"double3\" -12.023759212850743 91.943640194808879 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotate" 
		" -type \"double3\" 8.5093051908419834 13.631375436709893 -115.50458324086301"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "scaleZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "scaleY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "scaleX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotatePivot" 
		" -type \"double3\" -36.800368211289616 91.935225041409936 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "scalePivot" 
		" -type \"double3\" -36.800368211289616 91.935225041409936 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotate" " -type \"double3\" 49.488835130263787 -8.1693608921292444 -31.975140814357239"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotatePivot" " -type \"double3\" -56.470983500972352 92.122789983188383 -0.066175647005041652"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"scalePivot" " -type \"double3\" -56.470983500972352 92.122789983188383 -0.066175647005041652"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"rotate" " -type \"double3\" 0 0 1.4614673979221466"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"rotatePivot" " -type \"double3\" -61.672832489013672 92.122787475585938 -0.066175706684589386"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1" 
		"scalePivot" " -type \"double3\" -61.672832489013672 92.122787475585938 -0.066175706684589386"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"rotate" " -type \"double3\" 0 0 -2.8874833001677138"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"rotatePivot" " -type \"double3\" -64.228218078613281 92.122779846191406 -0.066175580024719238"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2" 
		"scalePivot" " -type \"double3\" -64.228218078613281 92.122779846191406 -0.066175580024719238"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotate" " -type \"double3\" -464.89213423583203 -123.60141472893895 390.69221377174438"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotatePivot" " -type \"double3\" 12.666112189608352 91.943640194808893 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scalePivot" " -type \"double3\" 12.666112189608352 91.943640194808893 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotate" 
		" -type \"double3\" -4.2370792101535848 -59.389127397394141 -5.1130336739559699"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "scaleZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "scaleY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "scaleX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotatePivot" 
		" -type \"double3\" 37.450159111665123 91.935225041409922 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "scalePivot" 
		" -type \"double3\" 37.450159111665123 91.935225041409922 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotate" " -type \"double3\" -176.35165565124953 -12.164851250196429 7.9882267454089781"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotatePivot" " -type \"double3\" 57.105266571044922 92.122789983188383 -0.066175647005041652"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"scalePivot" " -type \"double3\" 57.105266571044922 92.122789983188383 -0.066175647005041652"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"rotate" " -type \"double3\" 0 0 85.341231465690996"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"rotatePivot" " -type \"double3\" 62.307115559086242 92.122787475585938 -0.066175587325493279"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1" 
		"scalePivot" " -type \"double3\" 62.307115559086242 92.122787475585938 -0.066175587325493279"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"rotate" " -type \"double3\" 0 0 85.341231465690996"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"rotatePivot" " -type \"double3\" 64.862501148685851 92.122779846191406 -0.066175713985363108"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2" 
		"scalePivot" " -type \"double3\" 64.862501148685851 92.122779846191406 -0.066175713985363108"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotate" " -type \"double3\" -114.65481420292396 16.603345327242842 47.669869335278797"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotatePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scalePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotate" " -type \"double3\" 104.70052801799707 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotatePivot" " -type \"double3\" -6.9999999999999982 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scalePivot" " -type \"double3\" -6.9999999999999982 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotate" 
		" -type \"double3\" 45.252479575041733 27.518697765645829 24.991550727806892"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "scaleZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "scaleY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "scaleX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotatePivot" 
		" -type \"double3\" -6.9999999999999973 7.2098827307195386 -0.13932243726477544"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "scalePivot" 
		" -type \"double3\" -6.9999999999999973 7.2098827307195386 -0.13932243726477544"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotate" " -type \"double3\" -98.033966928649079 35.786054341229928 60.320601095878331"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotatePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scalePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotate" " -type \"double3\" 87.307158073929898 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotatePivot" " -type \"double3\" 6.9854070193754927 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scalePivot" " -type \"double3\" 6.9854070193754927 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotate" 
		" -type \"double3\" 35.985758865888307 -20.842209566378354 -29.682538832971478"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "scaleZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "scaleY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "scaleX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotatePivot" 
		" -type \"double3\" 6.9854070193754918 7.2098827307195386 -0.13932243726477456"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "scalePivot" 
		" -type \"double3\" 6.9854070193754918 7.2098827307195386 -0.13932243726477456"
		2 "girl:dummy_CHARSET" "referenceMapping" (" -type \"characterMapping\" 171 \"girl:l_foot.rotateZ\" 2 1 \"girl:l_foot.rotateY\" 2 2 \"girl:l_foot.rotateX\" 2 3 \"girl:l_foot.translateZ\" 1 1 \"girl:l_foot.translateY\" 1 2 \"girl:l_foot.translateX\" 1 3 \"girl:l_l_knee.rotateZ\" 2 4 \"girl:l_l_knee.rotateY\" 2 5 \"girl:l_l_knee.rotateX\" 2 6 \"girl:l_l_knee.translateZ\" 1 4 \"girl:l_l_knee.translateY\" 1 5 \"girl:l_l_knee.translateX\" 1 6 \"girl:l_leg.rotateZ\" 2 7 \"girl:l_leg.rotateY\" 2 8 \"girl:l_leg.rotateX\" 2 9 \"girl:l_leg.translateZ\" 1 7 \"girl:l_leg.translateY\" 1 8 \"girl:l_leg.translateX\" 1 9 \"girl:r_foot.rotateZ\" 2 10 \"girl:r_foot.rotateY\" 2 11 \"girl:r_foot.rotateX\" 2 12 \"girl:r_foot.translateZ\" 1 10 \"girl:r_foot.translateY\" 1 11 \"girl:r_foot.translateX\" 1 12 \"girl:r_knee.rotateZ\" 2 13 \"girl:r_knee.rotateY\" 2 14 \"girl:r_knee.rotateX\" 2 15 \"girl:r_knee.translateZ\" 1 13 \"girl:r_knee.translateY\" 1 14 \"girl:r_knee.translateX\" 1 15 \"girl:r_leg.rotateZ\" 2 16 \"girl:r_leg.rotateY\" 2 17 \"girl:r_leg.rotateX\" 2 18 \"girl:r_leg.translateZ\" 1 16 \"girl:r_leg.translateY\" 1 17 \"girl:r_leg.tra"
		+ "nslateX\" 1 18 \"girl:l_elbow.rotateZ\" 2 22 \"girl:l_elbow.rotateY\" 2 23 \"girl:l_elbow.rotateX\" 2 24 \"girl:l_elbow.translateZ\" 1 22 \"girl:l_elbow.translateY\" 1 23 \"girl:l_elbow.translateX\" 1 24 \"girl:l_arm.rotateZ\" 2 25 \"girl:l_arm.rotateY\" 2 26 \"girl:l_arm.rotateX\" 2 27 \"girl:l_arm.translateZ\" 1 25 \"girl:l_arm.translateY\" 1 26 \"girl:l_arm.translateX\" 1 27 \"girl:r_hand.rotateZ\" 2 28 \"girl:r_hand.rotateY\" 2 29 \"girl:r_hand.rotateX\" 2 30 \"girl:r_hand.translateZ\" 1 28 \"girl:r_hand.translateY\" 1 29 \"girl:r_hand.translateX\" 1 30 \"girl:r_elbow.rotateZ\" 2 31 \"girl:r_elbow.rotateY\" 2 32 \"girl:r_elbow.rotateX\" 2 33 \"girl:r_elbow.translateZ\" 1 31 \"girl:r_elbow.translateY\" 1 32 \"girl:r_elbow.translateX\" 1 33 \"girl:r_arm.rotateZ\" 2 34 \"girl:r_arm.rotateY\" 2 35 \"girl:r_arm.rotateX\" 2 36 \"girl:r_arm.translateZ\" 1 34 \"girl:r_arm.translateY\" 1 35 \"girl:r_arm.translateX\" 1 36 \"girl:head.rotateZ\" 2 37 \"girl:head.rotateY\" 2 38 \"girl:head.rotateX\" 2 39 \"girl:head.translateZ\" 1 37 \"girl:head.translateY\" 1 38 \"girl:head.translateX\" 1"
		+ " 39 \"girl:torso.rotateZ\" 2 40 \"girl:torso.rotateY\" 2 41 \"girl:torso.rotateX\" 2 42 \"girl:torso.translateZ\" 1 40 \"girl:torso.translateY\" 1 41 \"girl:torso.translateX\" 1 42 \"girl:hip.rotateZ\" 2 43 \"girl:hip.rotateY\" 2 44 \"girl:hip.rotateX\" 2 45 \"girl:hip.translateZ\" 1 43 \"girl:hip.translateY\" 1 44 \"girl:hip.translateX\" 1 45 \"girl:l_l_knee.scaleZ\" 0 1 \"girl:l_l_knee.scaleY\" 0 2 \"girl:l_l_knee.scaleX\" 0 3 \"girl:l_leg.scaleZ\" 0 4 \"girl:l_leg.scaleY\" 0 5 \"girl:l_leg.scaleX\" 0 6 \"girl:r_foot.scaleZ\" 0 7 \"girl:r_foot.scaleY\" 0 8 \"girl:r_foot.scaleX\" 0 9 \"girl:r_knee.scaleZ\" 0 10 \"girl:r_knee.scaleY\" 0 11 \"girl:r_knee.scaleX\" 0 12 \"girl:r_leg.scaleZ\" 0 13 \"girl:r_leg.scaleY\" 0 14 \"girl:r_leg.scaleX\" 0 15 \"girl:l_elbow.scaleZ\" 0 19 \"girl:l_elbow.scaleY\" 0 20 \"girl:l_elbow.scaleX\" 0 21 \"girl:l_arm.scaleZ\" 0 22 \"girl:l_arm.scaleY\" 0 23 \"girl:l_arm.scaleX\" 0 24 \"girl:r_hand.scaleZ\" 0 25 \"girl:r_hand.scaleY\" 0 26 \"girl:r_hand.scaleX\" 0 27 \"girl:r_elbow.scaleZ\" 0 28 \"girl:r_elbow.scaleY\" 0 29 \"girl:r_elbow.scaleX\" 0 30 \"girl:"
		+ "r_arm.scaleZ\" 0 31 \"girl:r_arm.scaleY\" 0 32 \"girl:r_arm.scaleX\" 0 33 \"girl:head.scaleZ\" 0 34 \"girl:head.scaleY\" 0 35 \"girl:head.scaleX\" 0 36 \"girl:torso.scaleZ\" 0 37 \"girl:torso.scaleY\" 0 38 \"girl:torso.scaleX\" 0 39 \"girl:hip.scaleZ\" 0 40 \"girl:hip.scaleY\" 0 41 \"girl:hip.scaleX\" 0 42 \"girl:l_foot.scaleZ\" 0 43 \"girl:l_foot.scaleY\" 0 44 \"girl:l_foot.scaleX\" 0 45 \"girl:l_finger_1.scaleZ\" 0 46 \"girl:l_finger_1.scaleY\" 0 47 \"girl:l_finger_1.scaleX\" 0 48 \"girl:l_finger_1.rotateZ\" 2 46 \"girl:l_finger_1.rotateY\" 2 47 \"girl:l_finger_1.rotateX\" 2 48 \"girl:l_finger_1.translateZ\" 1 46 \"girl:l_finger_1.translateY\" 1 47 \"girl:l_finger_1.translateX\" 1 48 \"girl:l_finger_2.scaleZ\" 0 49 \"girl:l_finger_2.scaleY\" 0 50 \"girl:l_finger_2.scaleX\" 0 51 \"girl:l_finger_2.rotateZ\" 2 49 \"girl:l_finger_2.rotateY\" 2 50 \"girl:l_finger_2.rotateX\" 2 51 \"girl:l_finger_2.translateZ\" 1 49 \"girl:l_finger_2.translateY\" 1 50 \"girl:l_finger_2.translateX\" 1 51 \"girl:r_finger_2.scaleZ\" 0 52 \"girl:r_finger_2.scaleY\" 0 53 \"girl:r_finger_2.scaleX\" 0 54 \""
		+ "girl:r_finger_2.rotateZ\" 2 52 \"girl:r_finger_2.rotateY\" 2 53 \"girl:r_finger_2.rotateX\" 2 54 \"girl:r_finger_2.translateZ\" 1 52 \"girl:r_finger_2.translateY\" 1 53 \"girl:r_finger_2.translateX\" 1 54 \"girl:r_finger_1.scaleZ\" 0 55 \"girl:r_finger_1.scaleY\" 0 56 \"girl:r_finger_1.scaleX\" 0 57 \"girl:r_finger_1.rotateZ\" 2 55 \"girl:r_finger_1.rotateY\" 2 56 \"girl:r_finger_1.rotateX\" 2 57 \"girl:r_finger_1.translateZ\" 1 55 \"girl:r_finger_1.translateY\" 1 56 \"girl:r_finger_1.translateX\" 1 57 \"girl:l_hand.scaleZ\" 0 58 \"girl:l_hand.scaleY\" 0 59 \"girl:l_hand.scaleX\" 0 60 \"girl:l_hand.rotateZ\" 2 58 \"girl:l_hand.rotateY\" 2 59 \"girl:l_hand.rotateX\" 2 60 \"girl:l_hand.translateZ\" 1 58 \"girl:l_hand.translateY\" 1 59 \"girl:l_hand.translateX\" 1 60"
		)
		5 4 "DummyRN" "|girl:dummyChar_GRP.character" "DummyRN.placeHolderList[1]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateX" "DummyRN.placeHolderList[2]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateY" "DummyRN.placeHolderList[3]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateZ" "DummyRN.placeHolderList[4]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateX" "DummyRN.placeHolderList[5]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateY" "DummyRN.placeHolderList[6]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateZ" "DummyRN.placeHolderList[7]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.visibility" "DummyRN.placeHolderList[8]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleX" "DummyRN.placeHolderList[9]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleY" "DummyRN.placeHolderList[10]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleZ" "DummyRN.placeHolderList[11]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.drawOverride" "DummyRN.placeHolderList[12]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip.visibility" "DummyRN.placeHolderList[13]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand.visibility" 
		"DummyRN.placeHolderList[14]" ""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[1]" "DummyRN.placeHolderList[15]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[2]" "DummyRN.placeHolderList[16]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[3]" "DummyRN.placeHolderList[17]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[4]" "DummyRN.placeHolderList[18]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[5]" "DummyRN.placeHolderList[19]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[6]" "DummyRN.placeHolderList[20]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[7]" "DummyRN.placeHolderList[21]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[8]" "DummyRN.placeHolderList[22]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[9]" "DummyRN.placeHolderList[23]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[10]" "DummyRN.placeHolderList[24]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[11]" "DummyRN.placeHolderList[25]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[12]" "DummyRN.placeHolderList[26]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[13]" "DummyRN.placeHolderList[27]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[14]" "DummyRN.placeHolderList[28]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[15]" "DummyRN.placeHolderList[29]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[16]" "DummyRN.placeHolderList[30]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[17]" "DummyRN.placeHolderList[31]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[18]" "DummyRN.placeHolderList[32]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[22]" "DummyRN.placeHolderList[33]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[23]" "DummyRN.placeHolderList[34]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[24]" "DummyRN.placeHolderList[35]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[25]" "DummyRN.placeHolderList[36]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[26]" "DummyRN.placeHolderList[37]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[27]" "DummyRN.placeHolderList[38]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[28]" "DummyRN.placeHolderList[39]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[29]" "DummyRN.placeHolderList[40]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[30]" "DummyRN.placeHolderList[41]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[31]" "DummyRN.placeHolderList[42]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[32]" "DummyRN.placeHolderList[43]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[33]" "DummyRN.placeHolderList[44]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[34]" "DummyRN.placeHolderList[45]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[35]" "DummyRN.placeHolderList[46]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[36]" "DummyRN.placeHolderList[47]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[37]" "DummyRN.placeHolderList[48]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[38]" "DummyRN.placeHolderList[49]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[39]" "DummyRN.placeHolderList[50]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[40]" "DummyRN.placeHolderList[51]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[41]" "DummyRN.placeHolderList[52]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[42]" "DummyRN.placeHolderList[53]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[43]" "DummyRN.placeHolderList[54]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[44]" "DummyRN.placeHolderList[55]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[45]" "DummyRN.placeHolderList[56]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[46]" "DummyRN.placeHolderList[57]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[47]" "DummyRN.placeHolderList[58]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[48]" "DummyRN.placeHolderList[59]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[49]" "DummyRN.placeHolderList[60]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[50]" "DummyRN.placeHolderList[61]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[51]" "DummyRN.placeHolderList[62]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[52]" "DummyRN.placeHolderList[63]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[53]" "DummyRN.placeHolderList[64]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[54]" "DummyRN.placeHolderList[65]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[55]" "DummyRN.placeHolderList[66]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[56]" "DummyRN.placeHolderList[67]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[57]" "DummyRN.placeHolderList[68]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[58]" "DummyRN.placeHolderList[69]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[59]" "DummyRN.placeHolderList[70]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[60]" "DummyRN.placeHolderList[71]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[1]" "DummyRN.placeHolderList[72]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[2]" "DummyRN.placeHolderList[73]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[3]" "DummyRN.placeHolderList[74]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[4]" "DummyRN.placeHolderList[75]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[5]" "DummyRN.placeHolderList[76]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[6]" "DummyRN.placeHolderList[77]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[7]" "DummyRN.placeHolderList[78]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[8]" "DummyRN.placeHolderList[79]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[9]" "DummyRN.placeHolderList[80]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[10]" "DummyRN.placeHolderList[81]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[11]" "DummyRN.placeHolderList[82]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[12]" "DummyRN.placeHolderList[83]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[13]" "DummyRN.placeHolderList[84]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[14]" "DummyRN.placeHolderList[85]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[15]" "DummyRN.placeHolderList[86]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[16]" "DummyRN.placeHolderList[87]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[17]" "DummyRN.placeHolderList[88]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[18]" "DummyRN.placeHolderList[89]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[22]" "DummyRN.placeHolderList[90]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[23]" "DummyRN.placeHolderList[91]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[24]" "DummyRN.placeHolderList[92]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[25]" "DummyRN.placeHolderList[93]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[26]" "DummyRN.placeHolderList[94]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[27]" "DummyRN.placeHolderList[95]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[28]" "DummyRN.placeHolderList[96]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[29]" "DummyRN.placeHolderList[97]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[30]" "DummyRN.placeHolderList[98]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[31]" "DummyRN.placeHolderList[99]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[32]" "DummyRN.placeHolderList[100]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[33]" "DummyRN.placeHolderList[101]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[34]" "DummyRN.placeHolderList[102]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[35]" "DummyRN.placeHolderList[103]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[36]" "DummyRN.placeHolderList[104]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[37]" "DummyRN.placeHolderList[105]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[38]" "DummyRN.placeHolderList[106]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[39]" "DummyRN.placeHolderList[107]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[40]" "DummyRN.placeHolderList[108]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[41]" "DummyRN.placeHolderList[109]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[42]" "DummyRN.placeHolderList[110]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[43]" "DummyRN.placeHolderList[111]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[44]" "DummyRN.placeHolderList[112]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[45]" "DummyRN.placeHolderList[113]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[46]" "DummyRN.placeHolderList[114]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[47]" "DummyRN.placeHolderList[115]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[48]" "DummyRN.placeHolderList[116]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[49]" "DummyRN.placeHolderList[117]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[50]" "DummyRN.placeHolderList[118]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[51]" "DummyRN.placeHolderList[119]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[52]" "DummyRN.placeHolderList[120]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[53]" "DummyRN.placeHolderList[121]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[54]" "DummyRN.placeHolderList[122]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[55]" "DummyRN.placeHolderList[123]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[56]" "DummyRN.placeHolderList[124]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[57]" "DummyRN.placeHolderList[125]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[58]" "DummyRN.placeHolderList[126]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[59]" "DummyRN.placeHolderList[127]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[60]" "DummyRN.placeHolderList[128]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[1]" "DummyRN.placeHolderList[129]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[2]" "DummyRN.placeHolderList[130]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[3]" "DummyRN.placeHolderList[131]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[4]" "DummyRN.placeHolderList[132]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[5]" "DummyRN.placeHolderList[133]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[6]" "DummyRN.placeHolderList[134]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[7]" "DummyRN.placeHolderList[135]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[8]" "DummyRN.placeHolderList[136]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[9]" "DummyRN.placeHolderList[137]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[10]" "DummyRN.placeHolderList[138]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[11]" "DummyRN.placeHolderList[139]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[12]" "DummyRN.placeHolderList[140]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[13]" "DummyRN.placeHolderList[141]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[14]" "DummyRN.placeHolderList[142]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[15]" "DummyRN.placeHolderList[143]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[19]" "DummyRN.placeHolderList[144]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[20]" "DummyRN.placeHolderList[145]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[21]" "DummyRN.placeHolderList[146]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[22]" "DummyRN.placeHolderList[147]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[23]" "DummyRN.placeHolderList[148]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[24]" "DummyRN.placeHolderList[149]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[25]" "DummyRN.placeHolderList[150]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[26]" "DummyRN.placeHolderList[151]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[27]" "DummyRN.placeHolderList[152]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[28]" "DummyRN.placeHolderList[153]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[29]" "DummyRN.placeHolderList[154]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[30]" "DummyRN.placeHolderList[155]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[31]" "DummyRN.placeHolderList[156]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[32]" "DummyRN.placeHolderList[157]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[33]" "DummyRN.placeHolderList[158]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[34]" "DummyRN.placeHolderList[159]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[35]" "DummyRN.placeHolderList[160]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[36]" "DummyRN.placeHolderList[161]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[37]" "DummyRN.placeHolderList[162]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[38]" "DummyRN.placeHolderList[163]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[39]" "DummyRN.placeHolderList[164]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[40]" "DummyRN.placeHolderList[165]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[41]" "DummyRN.placeHolderList[166]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[42]" "DummyRN.placeHolderList[167]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[43]" "DummyRN.placeHolderList[168]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[44]" "DummyRN.placeHolderList[169]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[45]" "DummyRN.placeHolderList[170]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[46]" "DummyRN.placeHolderList[171]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[47]" "DummyRN.placeHolderList[172]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[48]" "DummyRN.placeHolderList[173]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[49]" "DummyRN.placeHolderList[174]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[50]" "DummyRN.placeHolderList[175]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[51]" "DummyRN.placeHolderList[176]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[52]" "DummyRN.placeHolderList[177]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[53]" "DummyRN.placeHolderList[178]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[54]" "DummyRN.placeHolderList[179]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[55]" "DummyRN.placeHolderList[180]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[56]" "DummyRN.placeHolderList[181]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[57]" "DummyRN.placeHolderList[182]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[58]" "DummyRN.placeHolderList[183]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[59]" "DummyRN.placeHolderList[184]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[60]" "DummyRN.placeHolderList[185]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "5FB64E7E-47A0-269A-9F3C-5B9E2DDAEF34";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "ground_layer";
	rename -uid "F69E805D-4932-285F-3ED7-14AA2C211A38";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "renderCAM_translateX";
	rename -uid "6A099596-4CF1-A10E-E148-75A037F54C3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.3615175403647299 50 1.3615175403647299
		 51 7.625 100 7.6247642588176703 125 7.6247642588176703 126 -14.647618510001827 160 -14.647618510001827
		 161 -0.99072601098688362 220 -0.99072601098688362 221 275.57179484689635 300 275.57179484689635
		 301 169.47560248987429 342 169.47560248987429 343 -48.579673490626341 358 -48.579673490626341
		 359 -79.063477504896426 380 -79.063477504896426 381 -82.752760691239217 399 -82.752760691239217;
	setAttr -s 19 ".kit[0:18]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateY";
	rename -uid "B76DAC13-4B8F-6B64-7DF9-BBA5BFCDACEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1392.562852759138 50 748.04886288960756
		 51 63.159805075899634 100 20.694782103798026 125 20.694782103798026 126 20.694782103798026
		 160 20.694782103798026 161 1.9033932895907146 220 1.9033932895907146 221 2.4969963431827713
		 300 2.4969963431827713 301 135.04118317590073 342 135.04118317590073 343 0.4482983307410579
		 358 0.4482983307410579 359 47.322986508472361 380 47.322986508472361 381 29.28573304033846
		 399 29.28573304033846;
	setAttr -s 19 ".kit[0:18]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateZ";
	rename -uid "2C64F920-4D81-BEEC-B478-AB80D6656596";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 24.372665546533653 50 24.372665546533653
		 51 132.07144311911415 100 132.07144311911415 125 132.07144311911415 126 53.789699166789916
		 160 53.789699166789916 161 62.489394643655181 220 62.489394643655181 221 2272.6795533674331
		 300 2272.6795533674331 301 41.72782997051673 342 41.72782997051673 343 204.87674773378674
		 358 204.87674773378674 359 111.49640850352849 380 111.49640850352849 381 551.4856846409715
		 399 551.4856846409715;
	setAttr -s 19 ".kit[0:18]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateX";
	rename -uid "6E6F78C7-469E-70A5-9142-BD838264288C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -90 50 -90 51 -4.4476462063795985 100 2.1070105121352505
		 125 2.1070105121352505 126 -27.492781205514692 160 -27.492781205514692 161 8.571109887993126
		 220 8.571109887993126 221 3.9875831832198774 300 3.9875831832198774 301 -33.553674773381459
		 342 -33.553674773381459 343 12.81009751304209 358 12.81009751304209 359 -5.8933733481729567
		 380 -5.8933733481729567 381 3.1325700600209907;
	setAttr -s 18 ".kit[0:17]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateY";
	rename -uid "87B0627B-42B0-175F-569A-FEA3D3D02C11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 50 -19.435024605996162 51 0 100 0 125 0
		 126 20.065478907768551 160 20.065478907768551 161 15.349973513252293 220 15.349973513252293
		 221 0 300 0 301 97.738782819798345 342 97.738782819798345 343 337.13286627507682
		 358 337.13286627507682 359 -66.148084412099095 380 -66.148084412099095 381 0;
	setAttr -s 18 ".kit[0:17]"  18 2 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateZ";
	rename -uid "4788207A-4B32-A1B2-2D91-C69F9B2F69E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 50 0 51 0 100 0 125 0 126 -3.8939636363195493
		 160 -3.8939636363195493 161 0 220 0 221 0 300 0 301 -1.2620361800404454 342 -1.2620361800404454
		 343 2.8934663461825592 358 2.8934663461825592 359 1.5528790431714004 380 1.5528790431714004
		 381 0;
	setAttr -s 18 ".kit[0:17]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode character -n "camera_CHARSET";
	rename -uid "8FF04C78-4846-F724-D0C9-0A9D30FAC27D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 12 ".dnsm";
	setAttr -s 6 ".uv";
	setAttr -s 6 ".uv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 12 "renderCAM.rotateZ" 2 1 "renderCAM.rotateY" 
		2 2 "renderCAM.rotateX" 2 3 "renderCAM.translateZ" 1 1 "renderCAM.translateY" 
		1 2 "renderCAM.translateX" 1 3 "renderCAM.scaleZ" 0 1 "renderCAM.scaleY" 
		0 2 "renderCAM.scaleX" 0 3 "renderCAM.focusdistance" 0 4 "renderCAM.fstop" 
		0 5 "renderCAM.focallenght" 0 6  ;
	setAttr ".aal" -type "attributeAlias" {"renderCAM_rotateZ","angularValues[1]","renderCAM_rotateY"
		,"angularValues[2]","renderCAM_rotateX","angularValues[3]","renderCAM_translateZ"
		,"linearValues[1]","renderCAM_translateY","linearValues[2]","renderCAM_translateX"
		,"linearValues[3]","renderCAM_scaleZ","unitlessValues[1]","renderCAM_scaleY","unitlessValues[2]"
		,"renderCAM_scaleX","unitlessValues[3]","renderCAM_focusdistance","unitlessValues[4]"
		,"renderCAM_fstop","unitlessValues[5]","renderCAM_focallenght","unitlessValues[6]"
		} ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E484E822-42C2-8185-58EE-7897B707541B";
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
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"renderCAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.985\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.985\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC3DAD5F-46BF-2169-4A0C-E0ABDD357AE1";
	setAttr ".b" -type "string" "playbackOptions -min 211 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleZ";
	rename -uid "06C5B448-4C11-F0A4-B642-DD83C676DEDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.339870790392801 50 32.339870790392801
		 51 32.339870790392801 100 32.339870790392801 125 32.339870790392801 126 32.339870790392801
		 160 32.339870790392801 161 32.339870790392801 220 32.339870790392801 221 32.339870790392801
		 300 32.339870790392801 301 32.339870790392801 342 32.339870790392801 343 1 358 1
		 359 1;
	setAttr -s 16 ".kit[12:15]"  18 10 10 10;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleY";
	rename -uid "3F86A035-4529-EECB-BB82-18899FA58682";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.339870790392801 50 32.339870790392801
		 51 32.339870790392801 100 32.339870790392801 125 32.339870790392801 126 32.339870790392801
		 160 32.339870790392801 161 32.339870790392801 220 32.339870790392801 221 32.339870790392801
		 300 32.339870790392801 301 32.339870790392801 342 32.339870790392801 343 1 358 1
		 359 1;
	setAttr -s 16 ".kit[12:15]"  18 10 10 10;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleX";
	rename -uid "0E259F55-40E1-6110-FD0D-669966165704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.339870790392801 50 32.339870790392801
		 51 32.339870790392801 100 32.339870790392801 125 32.339870790392801 126 32.339870790392801
		 160 32.339870790392801 161 32.339870790392801 220 32.339870790392801 221 32.339870790392801
		 300 32.339870790392801 301 32.339870790392801 342 32.339870790392801 343 1 358 1
		 359 1;
	setAttr -s 16 ".kit[12:15]"  18 10 10 10;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2;
createNode reference -n "girlRN";
	rename -uid "D0FBF9D3-4DEA-5948-DFA1-A9B39601706F";
	setAttr -s 184 ".phl";
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
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girlRN" 1
		2 "sad:dummy_CHARSET" "attributeAliasList" " -type \"attributeAlias\" r_foot_rotateZ"
		
		"girlRN" 430
		2 "|sad:dummyChar_GRP" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP" "translate" " -type \"double3\" 2.9044790529145033 0 -1.7417317290626926"
		
		2 "|sad:dummyChar_GRP" "translateX" " -av"
		2 "|sad:dummyChar_GRP" "translateY" " -av"
		2 "|sad:dummyChar_GRP" "translateZ" " -av"
		2 "|sad:dummyChar_GRP" "rotate" " -type \"double3\" 0 13.426792004637424 0"
		
		2 "|sad:dummyChar_GRP" "rotateX" " -av"
		2 "|sad:dummyChar_GRP" "rotateY" " -av"
		2 "|sad:dummyChar_GRP" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP" "scale" " -type \"double3\" 0.999 0.999 0.999"
		2 "|sad:dummyChar_GRP" "scaleX" " -av"
		2 "|sad:dummyChar_GRP" "scaleY" " -av"
		2 "|sad:dummyChar_GRP" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP" "character" " -av -k 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "translate" " -type \"double3\" -165.86873603920176 3.3752279449327629 43.860564608806378"
		
		2 "|sad:dummyChar_GRP|sad:hip" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotate" " -type \"double3\" 0 89.809177758871272 0"
		
		2 "|sad:dummyChar_GRP|sad:hip" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotate" " -type \"double3\" -7.7548514454243973 -5.6828296805615262 0.52017469072802602"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translate" " -type \"double3\" 0 0.39814118470948401 2.3800168970918039"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotate" " -type \"double3\" 27.208673326056019 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotate" " -type \"double3\" -372.66313583180869 -12.923164383551947 -277.08803316730484"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "scaleZ" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "scaleY" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "scaleX" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotate" " -type \"double3\" -362.82314862028221 8.6983272252959978 274.32466969491026"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "scaleZ" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "scaleY" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "scaleX" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotate" " -type \"double3\" 21.37547754274707 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "scaleZ" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "scaleY" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "scaleX" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotatePivot" 
		" -type \"double3\" -6.9999999999999973 7.2098827307195386 -0.13932243726477544"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "scalePivot" 
		" -type \"double3\" -6.9999999999999973 7.2098827307195386 -0.13932243726477544"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateZ" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateY" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateX" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "rotate" 
		" -type \"double3\" 21.37547754274707 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "rotateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "rotateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "rotateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "scaleZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "scaleY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "scaleX" 
		" -av"
		2 "sad:dummy_CHARSET" "animationMapping" (" -type \"characterMapping\" 171 \"sad:l_foot.rotateZ\" 2 1 \"sad:l_foot.rotateY\" 2 2 \"sad:l_foot.rotateX\" 2 3 \"sad:l_foot.translateZ\" 1 1 \"sad:l_foot.translateY\" 1 2 \"sad:l_foot.translateX\" 1 3 \"sad:l_l_knee.rotateZ\" 2 4 \"sad:l_l_knee.rotateY\" 2 5 \"sad:l_l_knee.rotateX\" 2 6 \"sad:l_l_knee.translateZ\" 1 4 \"sad:l_l_knee.translateY\" 1 5 \"sad:l_l_knee.translateX\" 1 6 \"sad:l_leg.rotateZ\" 2 7 \"sad:l_leg.rotateY\" 2 8 \"sad:l_leg.rotateX\" 2 9 \"sad:l_leg.translateZ\" 1 7 \"sad:l_leg.translateY\" 1 8 \"sad:l_leg.translateX\" 1 9 \"sad:r_foot.rotateZ\" 2 10 \"sad:r_foot.rotateY\" 2 11 \"sad:r_foot.rotateX\" 2 12 \"sad:r_foot.translateZ\" 1 10 \"sad:r_foot.translateY\" 1 11 \"sad:r_foot.translateX\" 1 12 \"sad:r_knee.rotateZ\" 2 13 \"sad:r_knee.rotateY\" 2 14 \"sad:r_knee.rotateX\" 2 15 \"sad:r_knee.translateZ\" 1 13 \"sad:r_knee.translateY\" 1 14 \"sad:r_knee.translateX\" 1 15 \"sad:r_leg.rotateZ\" 2 16 \"sad:r_leg.rotateY\" 2 17 \"sad:r_leg.rotateX\" 2 18 \"sad:r_leg.translateZ\" 1 16 \"sad:r_leg.translateY\" 1 17 \"sad:r_leg.translateX\" 1 18 \"sad:l_elbow.rotateZ\" "
		+ "2 22 \"sad:l_elbow.rotateY\" 2 23 \"sad:l_elbow.rotateX\" 2 24 \"sad:l_elbow.translateZ\" 1 22 \"sad:l_elbow.translateY\" 1 23 \"sad:l_elbow.translateX\" 1 24 \"sad:l_arm.rotateZ\" 2 25 \"sad:l_arm.rotateY\" 2 26 \"sad:l_arm.rotateX\" 2 27 \"sad:l_arm.translateZ\" 1 25 \"sad:l_arm.translateY\" 1 26 \"sad:l_arm.translateX\" 1 27 \"sad:r_hand.rotateZ\" 2 28 \"sad:r_hand.rotateY\" 2 29 \"sad:r_hand.rotateX\" 2 30 \"sad:r_hand.translateZ\" 1 28 \"sad:r_hand.translateY\" 1 29 \"sad:r_hand.translateX\" 1 30 \"sad:r_elbow.rotateZ\" 2 31 \"sad:r_elbow.rotateY\" 2 32 \"sad:r_elbow.rotateX\" 2 33 \"sad:r_elbow.translateZ\" 1 31 \"sad:r_elbow.translateY\" 1 32 \"sad:r_elbow.translateX\" 1 33 \"sad:r_arm.rotateZ\" 2 34 \"sad:r_arm.rotateY\" 2 35 \"sad:r_arm.rotateX\" 2 36 \"sad:r_arm.translateZ\" 1 34 \"sad:r_arm.translateY\" 1 35 \"sad:r_arm.translateX\" 1 36 \"sad:head.rotateZ\" 2 37 \"sad:head.rotateY\" 2 38 \"sad:head.rotateX\" 2 39 \"sad:head.translateZ\" 1 37 \"sad:head.translateY\" 1 38 \"sad:head.translateX\" 1 39 \"sad:torso.rotateZ\" 2 40 \"sad:torso.rotateY\" 2 41 \"sad:torso.rotateX"
		+ "\" 2 42 \"sad:torso.translateZ\" 1 40 \"sad:torso.translateY\" 1 41 \"sad:torso.translateX\" 1 42 \"sad:hip.rotateZ\" 2 43 \"sad:hip.rotateY\" 2 44 \"sad:hip.rotateX\" 2 45 \"sad:hip.translateZ\" 1 43 \"sad:hip.translateY\" 1 44 \"sad:hip.translateX\" 1 45 \"sad:l_l_knee.scaleZ\" 0 1 \"sad:l_l_knee.scaleY\" 0 2 \"sad:l_l_knee.scaleX\" 0 3 \"sad:l_leg.scaleZ\" 0 4 \"sad:l_leg.scaleY\" 0 5 \"sad:l_leg.scaleX\" 0 6 \"sad:r_foot.scaleZ\" 0 7 \"sad:r_foot.scaleY\" 0 8 \"sad:r_foot.scaleX\" 0 9 \"sad:r_knee.scaleZ\" 0 10 \"sad:r_knee.scaleY\" 0 11 \"sad:r_knee.scaleX\" 0 12 \"sad:r_leg.scaleZ\" 0 13 \"sad:r_leg.scaleY\" 0 14 \"sad:r_leg.scaleX\" 0 15 \"sad:l_elbow.scaleZ\" 0 19 \"sad:l_elbow.scaleY\" 0 20 \"sad:l_elbow.scaleX\" 0 21 \"sad:l_arm.scaleZ\" 0 22 \"sad:l_arm.scaleY\" 0 23 \"sad:l_arm.scaleX\" 0 24 \"sad:r_hand.scaleZ\" 0 25 \"sad:r_hand.scaleY\" 0 26 \"sad:r_hand.scaleX\" 0 27 \"sad:r_elbow.scaleZ\" 0 28 \"sad:r_elbow.scaleY\" 0 29 \"sad:r_elbow.scaleX\" 0 30 \"sad:r_arm.scaleZ\" 0 31 \"sad:r_arm.scaleY\" 0 32 \"sad:r_arm.scaleX\" 0 33 \"sad:head.scaleZ\" 0 34 \"sad:head.scaleY\" 0 35"
		+ " \"sad:head.scaleX\" 0 36 \"sad:torso.scaleZ\" 0 37 \"sad:torso.scaleY\" 0 38 \"sad:torso.scaleX\" 0 39 \"sad:hip.scaleZ\" 0 40 \"sad:hip.scaleY\" 0 41 \"sad:hip.scaleX\" 0 42 \"sad:l_foot.scaleZ\" 0 43 \"sad:l_foot.scaleY\" 0 44 \"sad:l_foot.scaleX\" 0 45 \"sad:l_finger_1.scaleZ\" 0 46 \"sad:l_finger_1.scaleY\" 0 47 \"sad:l_finger_1.scaleX\" 0 48 \"sad:l_finger_1.rotateZ\" 2 46 \"sad:l_finger_1.rotateY\" 2 47 \"sad:l_finger_1.rotateX\" 2 48 \"sad:l_finger_1.translateZ\" 1 46 \"sad:l_finger_1.translateY\" 1 47 \"sad:l_finger_1.translateX\" 1 48 \"sad:l_finger_2.scaleZ\" 0 49 \"sad:l_finger_2.scaleY\" 0 50 \"sad:l_finger_2.scaleX\" 0 51 \"sad:l_finger_2.rotateZ\" 2 49 \"sad:l_finger_2.rotateY\" 2 50 \"sad:l_finger_2.rotateX\" 2 51 \"sad:l_finger_2.translateZ\" 1 49 \"sad:l_finger_2.translateY\" 1 50 \"sad:l_finger_2.translateX\" 1 51 \"sad:r_finger_2.scaleZ\" 0 52 \"sad:r_finger_2.scaleY\" 0 53 \"sad:r_finger_2.scaleX\" 0 54 \"sad:r_finger_2.rotateZ\" 2 52 \"sad:r_finger_2.rotateY\" 2 53 \"sad:r_finger_2.rotateX\" 2 54 \"sad:r_finger_2.translateZ\" 1 52 \"sad:r_finger_2.translate"
		+ "Y\" 1 53 \"sad:r_finger_2.translateX\" 1 54 \"sad:r_finger_1.scaleZ\" 0 55 \"sad:r_finger_1.scaleY\" 0 56 \"sad:r_finger_1.scaleX\" 0 57 \"sad:r_finger_1.rotateZ\" 2 55 \"sad:r_finger_1.rotateY\" 2 56 \"sad:r_finger_1.rotateX\" 2 57 \"sad:r_finger_1.translateZ\" 1 55 \"sad:r_finger_1.translateY\" 1 56 \"sad:r_finger_1.translateX\" 1 57 \"sad:l_hand.scaleZ\" 0 58 \"sad:l_hand.scaleY\" 0 59 \"sad:l_hand.scaleX\" 0 60 \"sad:l_hand.rotateZ\" 2 58 \"sad:l_hand.rotateY\" 2 59 \"sad:l_hand.rotateX\" 2 60 \"sad:l_hand.translateZ\" 1 58 \"sad:l_hand.translateY\" 1 59 \"sad:l_hand.translateX\" 1 60"
		)
		2 "sad:dummy_CHARSET" "referenceMapping" (" -type \"characterMapping\" 135 \"sad:l_foot.rotateZ\" 2 1 \"sad:l_foot.rotateY\" 2 2 \"sad:l_foot.rotateX\" 2 3 \"sad:l_foot.translateZ\" 1 1 \"sad:l_foot.translateY\" 1 2 \"sad:l_foot.translateX\" 1 3 \"sad:l_l_knee.rotateZ\" 2 4 \"sad:l_l_knee.rotateY\" 2 5 \"sad:l_l_knee.rotateX\" 2 6 \"sad:l_l_knee.translateZ\" 1 4 \"sad:l_l_knee.translateY\" 1 5 \"sad:l_l_knee.translateX\" 1 6 \"sad:l_leg.rotateZ\" 2 7 \"sad:l_leg.rotateY\" 2 8 \"sad:l_leg.rotateX\" 2 9 \"sad:l_leg.translateZ\" 1 7 \"sad:l_leg.translateY\" 1 8 \"sad:l_leg.translateX\" 1 9 \"sad:r_foot.rotateZ\" 2 10 \"sad:r_foot.rotateY\" 2 11 \"sad:r_foot.rotateX\" 2 12 \"sad:r_foot.translateZ\" 1 10 \"sad:r_foot.translateY\" 1 11 \"sad:r_foot.translateX\" 1 12 \"sad:r_knee.rotateZ\" 2 13 \"sad:r_knee.rotateY\" 2 14 \"sad:r_knee.rotateX\" 2 15 \"sad:r_knee.translateZ\" 1 13 \"sad:r_knee.translateY\" 1 14 \"sad:r_knee.translateX\" 1 15 \"sad:r_leg.rotateZ\" 2 16 \"sad:r_leg.rotateY\" 2 17 \"sad:r_leg.rotateX\" 2 18 \"sad:r_leg.translateZ\" 1 16 \"sad:r_leg.translateY\" 1 17 \"sad:r_leg.translateX\" 1 18 \"sad:l_hand.rotateZ\" 2"
		+ " 19 \"sad:l_hand.rotateY\" 2 20 \"sad:l_hand.rotateX\" 2 21 \"sad:l_hand.translateZ\" 1 19 \"sad:l_hand.translateY\" 1 20 \"sad:l_hand.translateX\" 1 21 \"sad:l_elbow.rotateZ\" 2 22 \"sad:l_elbow.rotateY\" 2 23 \"sad:l_elbow.rotateX\" 2 24 \"sad:l_elbow.translateZ\" 1 22 \"sad:l_elbow.translateY\" 1 23 \"sad:l_elbow.translateX\" 1 24 \"sad:l_arm.rotateZ\" 2 25 \"sad:l_arm.rotateY\" 2 26 \"sad:l_arm.rotateX\" 2 27 \"sad:l_arm.translateZ\" 1 25 \"sad:l_arm.translateY\" 1 26 \"sad:l_arm.translateX\" 1 27 \"sad:r_hand.rotateZ\" 2 28 \"sad:r_hand.rotateY\" 2 29 \"sad:r_hand.rotateX\" 2 30 \"sad:r_hand.translateZ\" 1 28 \"sad:r_hand.translateY\" 1 29 \"sad:r_hand.translateX\" 1 30 \"sad:r_elbow.rotateZ\" 2 31 \"sad:r_elbow.rotateY\" 2 32 \"sad:r_elbow.rotateX\" 2 33 \"sad:r_elbow.translateZ\" 1 31 \"sad:r_elbow.translateY\" 1 32 \"sad:r_elbow.translateX\" 1 33 \"sad:r_arm.rotateZ\" 2 34 \"sad:r_arm.rotateY\" 2 35 \"sad:r_arm.rotateX\" 2 36 \"sad:r_arm.translateZ\" 1 34 \"sad:r_arm.translateY\" 1 35 \"sad:r_arm.translateX\" 1 36 \"sad:head.rotateZ\" 2 37 \"sad:head.rotateY\" 2 38 \"sad:hea"
		+ "d.rotateX\" 2 39 \"sad:head.translateZ\" 1 37 \"sad:head.translateY\" 1 38 \"sad:head.translateX\" 1 39 \"sad:torso.rotateZ\" 2 40 \"sad:torso.rotateY\" 2 41 \"sad:torso.rotateX\" 2 42 \"sad:torso.translateZ\" 1 40 \"sad:torso.translateY\" 1 41 \"sad:torso.translateX\" 1 42 \"sad:hip.rotateZ\" 2 43 \"sad:hip.rotateY\" 2 44 \"sad:hip.rotateX\" 2 45 \"sad:hip.translateZ\" 1 43 \"sad:hip.translateY\" 1 44 \"sad:hip.translateX\" 1 45 \"sad:l_l_knee.scaleZ\" 0 1 \"sad:l_l_knee.scaleY\" 0 2 \"sad:l_l_knee.scaleX\" 0 3 \"sad:l_leg.scaleZ\" 0 4 \"sad:l_leg.scaleY\" 0 5 \"sad:l_leg.scaleX\" 0 6 \"sad:r_foot.scaleZ\" 0 7 \"sad:r_foot.scaleY\" 0 8 \"sad:r_foot.scaleX\" 0 9 \"sad:r_knee.scaleZ\" 0 10 \"sad:r_knee.scaleY\" 0 11 \"sad:r_knee.scaleX\" 0 12 \"sad:r_leg.scaleZ\" 0 13 \"sad:r_leg.scaleY\" 0 14 \"sad:r_leg.scaleX\" 0 15 \"sad:l_hand.scaleZ\" 0 16 \"sad:l_hand.scaleY\" 0 17 \"sad:l_hand.scaleX\" 0 18 \"sad:l_elbow.scaleZ\" 0 19 \"sad:l_elbow.scaleY\" 0 20 \"sad:l_elbow.scaleX\" 0 21 \"sad:l_arm.scaleZ\" 0 22 \"sad:l_arm.scaleY\" 0 23 \"sad:l_arm.scaleX\" 0 24 \"sad:r_hand.scaleZ\" 0 25 \"sad:"
		+ "r_hand.scaleY\" 0 26 \"sad:r_hand.scaleX\" 0 27 \"sad:r_elbow.scaleZ\" 0 28 \"sad:r_elbow.scaleY\" 0 29 \"sad:r_elbow.scaleX\" 0 30 \"sad:r_arm.scaleZ\" 0 31 \"sad:r_arm.scaleY\" 0 32 \"sad:r_arm.scaleX\" 0 33 \"sad:head.scaleZ\" 0 34 \"sad:head.scaleY\" 0 35 \"sad:head.scaleX\" 0 36 \"sad:torso.scaleZ\" 0 37 \"sad:torso.scaleY\" 0 38 \"sad:torso.scaleX\" 0 39 \"sad:hip.scaleZ\" 0 40 \"sad:hip.scaleY\" 0 41 \"sad:hip.scaleX\" 0 42 \"sad:l_foot.scaleZ\" 0 43 \"sad:l_foot.scaleY\" 0 44 \"sad:l_foot.scaleX\" 0 45"
		)
		5 4 "girlRN" "|sad:dummyChar_GRP.character" "girlRN.placeHolderList[1]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.visibility" "girlRN.placeHolderList[2]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateX" "girlRN.placeHolderList[3]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateY" "girlRN.placeHolderList[4]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateZ" "girlRN.placeHolderList[5]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateX" "girlRN.placeHolderList[6]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateY" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateZ" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleX" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleY" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleZ" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.drawOverride" "girlRN.placeHolderList[12]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip.visibility" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[1]" "girlRN.placeHolderList[14]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[2]" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[3]" "girlRN.placeHolderList[16]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[4]" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[5]" "girlRN.placeHolderList[18]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[6]" "girlRN.placeHolderList[19]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[7]" "girlRN.placeHolderList[20]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[8]" "girlRN.placeHolderList[21]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[9]" "girlRN.placeHolderList[22]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[10]" "girlRN.placeHolderList[23]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[11]" "girlRN.placeHolderList[24]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[12]" "girlRN.placeHolderList[25]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[13]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[14]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[15]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[16]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[17]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[18]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[22]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[23]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[24]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[25]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[26]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[27]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[28]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[29]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[30]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[31]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[32]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[33]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[34]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[35]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[36]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[37]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[38]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[39]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[40]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[41]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[42]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[43]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[44]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[45]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[46]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[47]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[48]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[49]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[50]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[51]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[52]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[53]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[54]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[55]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[56]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[57]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[58]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[59]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[60]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[1]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[2]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[3]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[4]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[5]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[6]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[7]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[8]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[9]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[10]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[11]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[12]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[13]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[14]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[15]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[16]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[17]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[18]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[22]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[23]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[24]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[25]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[26]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[27]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[28]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[29]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[30]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[31]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[32]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[33]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[34]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[35]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[36]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[37]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[38]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[39]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[40]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[41]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[42]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[43]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[44]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[45]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[46]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[47]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[48]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[49]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[50]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[51]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[52]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[53]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[54]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[55]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[56]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[57]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[58]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[59]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[60]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[1]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[2]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[3]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[4]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[5]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[6]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[7]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[8]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[9]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[10]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[11]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[12]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[13]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[14]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[15]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[19]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[20]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[21]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[22]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[23]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[24]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[25]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[26]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[27]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[28]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[29]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[30]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[31]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[32]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[33]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[34]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[35]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[36]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[37]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[38]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[39]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[40]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[41]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[42]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[43]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[44]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[45]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[46]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[47]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[48]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[49]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[50]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[51]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[52]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[53]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[54]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[55]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[56]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[57]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[58]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[59]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[60]" "girlRN.placeHolderList[184]" 
		"";
lockNode -l 1 ;
createNode animCurveTU -n "dummyChar_GRP_visibility";
	rename -uid "31AC3CCD-49B2-152C-BFC8-408B5182B3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 161 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX";
	rename -uid "45B62DD4-4460-489A-FEE5-AFB0D636C6DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 2.9044790529145033;
	setAttr ".kix[0]"  0.028679735958576202;
	setAttr ".kiy[0]"  0.99958866834640503;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "dummyChar_GRP_translateY";
	rename -uid "C83F271B-491F-5A7F-3B15-1A9F060973C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummyChar_GRP_translateZ";
	rename -uid "95CBE6F2-469B-388F-1C27-8789AA4B27EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 -1.7417317290626926;
	setAttr ".kix[0]"  0.047790795564651489;
	setAttr ".kiy[0]"  -0.99885737895965576;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "dummyChar_GRP_rotateX";
	rename -uid "EF6C8E61-428E-E147-B530-029336DD452C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummyChar_GRP_rotateY";
	rename -uid "48CEBE01-4F11-D33C-B89C-9680A986C98F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 13.426792004637424;
	setAttr ".kix[0]"  0.3350541889667511;
	setAttr ".kiy[0]"  0.94219893217086792;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "dummyChar_GRP_rotateZ";
	rename -uid "1535A127-45E2-2463-D546-EBB12E441489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummyChar_GRP_scaleX";
	rename -uid "B5E1404F-4FA7-B722-8BF9-468AEBBECE7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  161 0.999 190 0.999;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleY";
	rename -uid "A0678A9D-4C86-D021-86A4-5386B296844C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  161 0.999 190 0.999;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ";
	rename -uid "F75E6A32-41CE-51B1-13AE-BB8D12D4367D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  161 0.999 190 0.999;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTU -n "dummyChar_GRP_character";
	rename -uid "0BD1022A-4606-7957-8980-9DA6E4089893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "dummyChar_GRP_translateX1";
	rename -uid "D2503CBD-445E-DBF8-0077-B2959A7AE979";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 161 2.9044790529145033;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTL -n "dummyChar_GRP_translateY1";
	rename -uid "3A8AE240-407B-B607-5436-A2A596D4890D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "dummyChar_GRP_translateZ1";
	rename -uid "1449CD55-484C-EA17-C122-D4A86DEB5D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 161 -1.7417317290626926;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTU -n "dummyChar_GRP_visibility1";
	rename -uid "02AA7397-4017-28D7-40BE-3EB63EF40214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "dummyChar_GRP_rotateX1";
	rename -uid "18E4D1B9-419D-427D-F708-F7B8B8895F68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "dummyChar_GRP_rotateY1";
	rename -uid "4737BF82-4E75-04BF-AD39-EB9F87CFB75F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 161 13.426792004637424;
	setAttr -s 2 ".kot[0:1]"  2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateZ1";
	rename -uid "E5548900-4D49-8E6B-34D0-66BEAADDCACA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 0;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummyChar_GRP_scaleX1";
	rename -uid "96C72CA3-4834-1911-B1C5-6F82962793C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummyChar_GRP_scaleY1";
	rename -uid "44F9FDFD-43B6-54E2-6550-3D8323697BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ1";
	rename -uid "B1B0FC13-4686-84EA-09FC-BEB29398DF7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  2;
createNode animCurveTU -n "dummyChar_GRP_character1";
	rename -uid "DDE94973-4D62-2084-3DEE-71A26B0CF0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ";
	rename -uid "4D549852-4B5E-2699-55D3-F192CBADD238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0 430 -29.682538832971478;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "B0DE06A0-4FFD-2F5D-B1BC-B0BAC7D20FA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -17.194955645051984 160 -17.194955645051984
		 161 -17.194955645051984 175 -17.194955645051984 190 -17.194955645051984 220 -17.194955645051984
		 280 -17.194955645051984 300 -17.194955645051984 310 -17.194955645051984 340 -17.194955645051984
		 345 -17.194955645051984 355 -17.194955645051984 381 -17.194955645051984 399 -17.194955645051984
		 430 -20.842209566378354;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "93171904-448C-3685-0143-918C467127D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0 430 35.985758865888307;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "8E39D7DD-4286-4C1E-6331-A394A62C998E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "C39C1295-449F-A387-30DB-CB8FCE0CB407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "015033EE-452F-31B8-FE27-87BEDA125D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "C0B98C24-4861-9CA8-5FA2-3C954A276E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "1E7ECBA2-4FCC-1CAB-6D69-52993B368F8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "43A70639-4671-D362-A5AB-749BC90E8C04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 94.103801059513913 160 94.103801059513913
		 161 94.103801059513913 175 94.103801059513913 190 94.103801059513913 220 94.103801059513913
		 280 94.103801059513913 300 94.103801059513913 310 94.103801059513913 340 94.103801059513913
		 345 111.66642364934508 355 111.66642364934508 381 111.66642364934508 399 111.66642364934508
		 430 87.307158073929898;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "BED3D312-432D-67F3-5C0B-C1BC06B8DB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "3D761C2E-41C2-DC26-416C-91A299FCEF10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "417DC8CA-4B9E-EB9C-FAC5-19B22803C4C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "3EE64630-4378-7AC2-4A42-FCB486D7CA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -10.406537389400601 160 -10.406537389400601
		 161 -10.406537389400601 175 -10.406537389400601 190 -10.406537389400601 220 -10.406537389400601
		 280 -10.406537389400601 300 -10.406537389400601 310 -10.406537389400601 340 -10.406537389400601
		 345 -19.102958601551073 355 -19.102958601551073 381 -19.102958601551073 399 -19.102958601551073
		 430 60.320601095878331;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "A35F520E-497A-9EFE-30EE-C3A99D3F3789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -2.7548182854291223 160 -2.7548182854291223
		 161 -2.7548182854291223 175 -2.7548182854291223 190 -2.7548182854291223 220 -2.7548182854291223
		 280 -2.7548182854291223 300 -2.7548182854291223 310 -2.7548182854291223 340 -2.7548182854291223
		 345 21.870308683062476 355 21.870308683062476 381 21.870308683062476 399 21.870308683062476
		 430 35.786054341229928;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "9CD02E63-41B9-4CD2-28FB-1F990821A69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -46.128275226697617 160 -46.128275226697617
		 161 -46.128275226697617 175 -46.128275226697617 190 -54.059483332395615 220 -54.059483332395615
		 280 -54.059483332395615 300 -54.059483332395615 310 -54.059483332395615 320 -66.115867021240192
		 340 -66.115867021240192 345 -111.44928858658562 355 -111.44928858658562 381 -111.44928858658562
		 399 -111.44928858658562 430 -98.033966928649079;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "DFC666A4-4D2D-562A-6FC0-F5ABD887E106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "9DB6491E-4CB9-E4D4-FA02-D1ABEE009440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "1D7E90AE-4AA9-45C9-6E6A-3AB3D7639AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "A9F9E405-412F-7B4C-553F-BEBBFFE15D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0 430 24.991550727806892;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "2B480274-4EE5-D5BA-3A7A-D99502F6B25E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0 430 27.518697765645829;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "251481A1-497E-233C-F331-D6A3FED5F644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0 430 45.252479575041733;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "2B743315-4927-6FF3-153F-18B550D0AEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "65603231-4851-B688-F812-16A21A168A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "48EE1391-4F63-5215-CEE7-1BBCBB091B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "31C91B77-47CB-64FD-4E28-11A8A501B3B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "7CBEE7E9-4B0D-87D2-119E-B3A5B6289751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "A4E23690-4EC6-D9CB-B514-A2B1DCB36024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 104.66012124609819 160 104.66012124609819
		 161 104.66012124609819 175 104.66012124609819 190 104.66012124609819 220 104.66012124609819
		 280 104.66012124609819 300 104.66012124609819 310 104.66012124609819 340 104.66012124609819
		 345 91.636458147891105 355 91.636458147891105 381 91.636458147891105 399 91.636458147891105
		 430 104.70052801799707;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "ECBC7DCA-4692-8E58-9906-C68F891D2A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "974EE496-4746-FCAD-6403-5FAFB69CA91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "D8015FD9-4682-605C-2D1E-2BA39B2BD5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "F2FD2ADC-459F-1442-9F9A-60A057FE1878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 22.695835049360937 355 22.695835049360937 381 22.695835049360937
		 399 22.695835049360937 430 47.669869335278797;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "1BEFE66D-4CFD-B26E-2F84-2B9DC03B9CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 13.174539046763547 355 13.174539046763547 381 13.174539046763547
		 399 13.174539046763547 430 16.603345327242842;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "8947DEF0-49D3-0B2E-0F96-8BB87BC98583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -71.706756670904852 160 -71.706756670904852
		 161 -71.706756670904852 175 -71.706756670904852 190 -79.637964776602885 220 -79.637964776602885
		 280 -79.637964776602885 300 -79.637964776602885 310 -79.637964776602885 320 -93.210158757266086
		 340 -93.210158757266086 345 -109.08017054196249 355 -109.08017054196249 381 -109.08017054196249
		 399 -109.08017054196249 430 -114.65481420292396;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "F24AAAC0-451E-5A24-4B20-57B887983C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "4AC71B75-44A3-4858-E3AC-76A92B0BE83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "360E67E2-41AC-C2B5-93FA-228765C17792";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "35FD2A23-453B-BC6D-2FE5-B289BADC72B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 31.428594109059006 160 31.428594109059006
		 161 15.198438176271139 175 15.198438176271139 190 -7.1477459258601401 220 -7.1477459258601401
		 280 -7.1477459258601401 300 -7.1477459258601401 310 -7.1477459258601401 320 -10.741031756110235
		 340 -10.741031756110235 345 -10.741031756110235 355 -10.741031756110235 360 -5.1130336739559699
		 381 -5.1130336739559699 399 -5.1130336739559699;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "3EC9B9D1-44D3-7031-BF7D-CB8B67066F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -78.000828762864984 160 -78.000828762864984
		 161 -67.309631632525893 175 -67.309631632525893 190 -83.771019184238853 220 -83.771019184238853
		 280 -83.771019184238853 300 -83.771019184238853 310 -83.771019184238853 320 -100.40737740736783
		 340 -100.40737740736783 345 -100.40737740736783 355 -100.40737740736783 360 -59.389127397394141
		 381 -59.389127397394141 399 -59.389127397394141;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "44E33778-4042-3112-2BCD-29B7E4A9912D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -30.868277497506398 160 -30.868277497506398
		 161 -29.495181382776728 175 -29.495181382776728 190 -2.2673993393200402 220 -2.2673993393200402
		 280 -2.2673993393200402 300 -2.2673993393200402 310 -2.2673993393200402 320 1.361652271287737
		 340 1.361652271287737 345 1.361652271287737 355 1.361652271287737 360 -4.2370792101535848
		 381 -4.2370792101535848 399 -4.2370792101535848;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "B50B7324-45E1-04A8-B9CE-54B44DEA7739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "6F705830-47BC-5E73-E5EF-1D9C1D34F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "717EDAAC-4EE4-8DF6-F645-F2BE9E18EC4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "0CBE482B-44E3-D439-41D0-6A9D1D523A84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 343.42798347700193 160 343.42798347700193
		 161 370.08541157308105 175 370.08541157308105 190 387.55652557465515 220 387.55652557465515
		 280 387.55652557465515 300 387.55652557465515 310 387.55652557465515 340 387.55652557465515
		 345 371.07776711446786 355 371.07776711446786 360 390.69221377174438 381 390.69221377174438
		 399 390.69221377174438;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "44BDD7AD-4393-4A01-CEE0-EE9A27B4A8FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -107.93433651127141 160 -107.93433651127141
		 161 -114.34167912603985 175 -114.34167912603985 190 -115.32589295310093 220 -115.32589295310093
		 280 -115.32589295310093 300 -115.32589295310093 310 -115.32589295310093 340 -115.32589295310093
		 345 -119.00834725688796 355 -119.00834725688796 360 -123.60141472893895 381 -123.60141472893895
		 399 -123.60141472893895;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "3C0C9C1B-431E-AB10-2070-C4B328019DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -420.02864604180877 160 -420.02864604180877
		 161 -449.64203748097367 175 -449.64203748097367 190 -465.51979821779349 220 -465.51979821779349
		 280 -465.51979821779349 300 -465.51979821779349 310 -465.51979821779349 340 -465.51979821779349
		 345 -449.95796447445508 355 -449.95796447445508 360 -464.89213423583203 381 -464.89213423583203
		 399 -464.89213423583203;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "B848D4F8-4EC5-0D6E-DA6D-26950C80CDEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "A3BBDE2E-4E71-AC95-57AD-95A58D65974E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "4BB2C991-449C-6480-6687-B981515F5735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "4D31F0A0-411D-E709-38A5-3797ABE3C59D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -3.2526357547506732 175 -3.2526357547506732
		 190 -3.2526357547506732 220 -3.2526357547506732 280 -3.2526357547506732 300 -3.2526357547506732
		 310 -3.2526357547506732 340 -3.2526357547506732 345 19.49118726330239 355 19.49118726330239
		 381 19.49118726330239 399 19.49118726330239 430 -31.975140814357239;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "934972BC-4E88-EC20-3C5F-D0ACE858DA44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -9.3668808818221621 175 -9.3668808818221621
		 190 -9.3668808818221621 220 -9.3668808818221621 280 -9.3668808818221621 300 -9.3668808818221621
		 310 -9.3668808818221621 340 -9.3668808818221621 345 -46.699081729168519 355 -46.699081729168519
		 381 -46.699081729168519 399 -46.699081729168519 430 -8.1693608921292444;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "04AB8C11-4C0A-2D71-EA3D-E9917428AE8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -14.139505424027641 175 -14.139505424027641
		 190 -14.139505424027641 220 -14.139505424027641 280 -14.139505424027641 300 -14.139505424027641
		 310 -14.139505424027641 340 -14.139505424027641 345 24.404915548621311 355 24.404915548621311
		 381 24.404915548621311 399 24.404915548621311 430 49.488835130263787;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "C7FF48D0-4294-4AF9-3CFF-849F55DE71A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "89FB81B2-4913-E2EA-B5CA-8E87AA33FDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "46F378F5-4389-E912-5B88-93A97BDF0BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "5B3BCB24-4933-5E06-370D-A8B1C8716CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 -67.474753715383017 160 -67.474753715383017
		 161 -102.98317446824966 175 -102.98317446824966 190 -113.50483417478478 220 -113.50483417478478
		 280 -113.50483417478478 300 -113.50483417478478 310 -113.50483417478478 340 -113.50483417478478
		 345 -91.908119487577551 355 -91.908119487577551 381 -91.908119487577551 399 -91.908119487577551
		 430 -115.50458324086301;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "B2B2800D-488C-0DFF-DCD1-62967F52FB4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 9.3629276086987208 175 9.3629276086987208
		 190 8.8116681303771713 220 8.8116681303771713 280 8.8116681303771713 300 8.8116681303771713
		 310 8.8116681303771713 340 8.8116681303771713 345 9.1239187406460243 355 9.1239187406460243
		 381 9.1239187406460243 399 9.1239187406460243 430 13.631375436709893;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "C2EE7B3B-47C8-740A-578C-8A9295EECB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -2.1954752118588234 175 -2.1954752118588234
		 190 -3.8618449116338378 220 -3.8618449116338378 280 -3.8618449116338378 300 -3.8618449116338378
		 310 -3.8618449116338378 340 -3.8618449116338378 345 13.232203644148676 355 13.232203644148676
		 381 13.232203644148676 399 13.232203644148676 430 8.5093051908419834;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E47A7EAF-40A9-141D-AB4C-5C98E9F3C07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "DCC35DBD-4BBC-CE22-70C9-EBB6E0EEED9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "EF7D7EE9-486C-F5F4-CEFB-019087DB61E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "08734A78-45E0-3599-8266-49BEF1A31109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 -217.08701498442073 160 -217.08701498442073
		 161 -234.40034215440016 175 -234.40034215440016 190 -254.75908244389629 220 -254.75908244389629
		 280 -254.75908244389629 300 -254.75908244389629 310 -254.75908244389629 320 -355.90769066665001
		 340 -355.90769066665001 343 -434.22423453788969 345 -425.70033673184321 355 -425.70033673184321
		 360 -372.75243187507522 381 -372.75243187507522 399 -372.75243187507522 430 -232.38744729074122;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "0CC56224-46BA-9EFD-A9A5-9887712D6D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 73.248896382004745 160 73.248896382004745
		 161 72.978749226181662 175 72.978749226181662 190 62.938466265175052 220 62.938466265175052
		 280 62.938466265175052 300 62.938466265175052 310 62.938466265175052 320 72.640168116509884
		 340 72.640168116509884 343 64.319216741786306 345 50.312179977811532 355 50.312179977811532
		 360 44.643825196922215 381 44.643825196922215 399 44.643825196922215 430 75.619222334507512;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "7483409B-4C37-1FD3-0DCE-FC94D429DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 -206.24153587799572 160 -206.24153587799572
		 161 -222.9171148674763 175 -222.9171148674763 190 -241.88720977616984 220 -241.88720977616984
		 280 -241.88720977616984 300 -241.88720977616984 310 -241.88720977616984 320 -318.54621069687744
		 340 -318.54621069687744 343 -349.88647376243028 345 -323.69975671434588 355 -323.69975671434588
		 360 -286.16112258002255 381 -286.16112258002255 399 -286.16112258002255 430 -236.79064517016135;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "D611603F-40A9-E4C2-BAE1-07AB43593FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "408EB398-4524-2EDD-3994-D9B8E11D72BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "7F4EDBCD-4E41-E0B4-B718-A2AA09E9CEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "A4C2D37E-43B3-ABD5-FA39-F4822279FC2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 0 160 0 161 3.7552195958717292 175 3.7552195958717292
		 190 3.7552195958717292 220 3.7552195958717292 280 3.7552195958717292 300 3.7552195958717292
		 310 3.7552195958717292 320 -15.826922880997868 340 -15.826922880997868 345 -17.716252379938037
		 355 -17.716252379938037 360 17.012783453530808 381 17.012783453530808 399 17.012783453530808
		 430 21.646805706354378 436 14.260554866325704;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "3D80B168-4D99-4D88-69F2-0FB278AEFB10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 0 160 0 161 -16.712047329852901 175 -16.712047329852901
		 190 -16.712047329852901 220 -16.712047329852901 280 -16.712047329852901 300 -16.712047329852901
		 310 -16.712047329852901 320 12.431186584444955 340 12.431186584444955 345 24.586052556438592
		 355 24.586052556438592 360 -37.911887463165932 381 -37.911887463165932 399 -37.911887463165932
		 430 53.591462484370197 436 55.452677100078809;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "3F6BDB0C-4F0C-1E4A-FCE6-90853171B52F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 320 9.3695673101813934 340 9.3695673101813934 345 2.2665432438246915
		 355 2.2665432438246915 360 -97.559726732259676 381 -97.559726732259676 399 -97.559726732259676
		 430 29.858791219137402 436 23.851616008148184;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "76F82667-4FE1-A90C-C6DC-AE8AEA1D2DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "B46B22A5-4979-F717-FEA9-27B836FA0432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "4B23D5FB-42C2-BE3C-0D15-0DBD5CB7821F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "915BC49B-4829-1439-2013-C8AFDE44BE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  127 0 160 0 161 -1.2913941479406565 175 -1.2913941479406565
		 190 -1.2913941479406565 220 -1.2913941479406565 280 -1.2913941479406565 300 -1.2913941479406565
		 310 -1.2913941479406565 320 17.468283449412564 340 17.468283449412564 345 30.900822413180112
		 355 30.900822413180112 360 -20.346629480807085 381 -20.346629480807085 399 -20.346629480807085
		 430 -4.5409774606301196;
	setAttr -s 17 ".kot[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "718C51B7-4D58-4BE5-DEB6-3CA40A3E57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  127 -10.609921177186431 160 -10.609921177186431
		 161 -7.9103166339145412 175 -7.9103166339145412 190 -7.9103166339145412 220 -7.9103166339145412
		 280 -7.9103166339145412 300 -7.9103166339145412 310 -7.9103166339145412 320 27.506417490981594
		 340 27.506417490981594 345 40.442298961703379 355 40.442298961703379 360 19.835762501853399
		 381 19.835762501853399 399 19.835762501853399 430 20.347457808382327;
	setAttr -s 17 ".kot[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "B0F88BBE-40AF-6AD3-AF86-69A45B790892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  127 64.619672743922848 160 64.619672743922848
		 161 64.827546106599158 175 64.827546106599158 190 68.520257101957583 220 68.520257101957583
		 280 68.520257101957583 300 68.520257101957583 310 68.520257101957583 320 96.965605383318675
		 340 96.965605383318675 345 95.05506534543342 355 95.05506534543342 360 34.148935868970277
		 381 34.148935868970277 399 34.148935868970277 430 18.542311940994331;
	setAttr -s 17 ".kot[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "183D90C6-44C7-1E0A-0506-6F9E30650378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "0544E36E-4EDD-54DB-7A8C-18BF27DDEC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "0729BF94-4E34-8799-443B-2586C3067837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "C71F2211-4360-299B-3364-72B4350D0114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 89.454700649107934 160 89.454700649107934
		 161 86.809524941921296 175 86.809524941921296 190 86.809524941921296 220 86.809524941921296
		 280 86.809524941921296 300 86.809524941921296 310 86.809524941921296 340 86.809524941921296
		 345 75.907448992846909 355 75.907448992846909 381 75.907448992846909 399 75.907448992846909
		 430 -11.771308596239262;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "237C2812-4306-A4F8-AD36-2E8B06D493EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -2.0629267129487801 175 -2.0629267129487801
		 190 -2.0629267129487801 220 -2.0629267129487801 280 -2.0629267129487801 300 -2.0629267129487801
		 310 -2.0629267129487801 340 -2.0629267129487801 345 -41.730340412637311 355 -41.730340412637311
		 381 -41.730340412637311 399 -41.730340412637311 430 -35.98361636532065;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "1023DD7D-4F18-9695-D020-5796CCE63BB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -37.971934043787058 160 -37.971934043787058
		 161 -37.924300845868501 175 -37.924300845868501 190 -37.924300845868501 220 -37.924300845868501
		 280 -37.924300845868501 300 -37.924300845868501 310 -37.924300845868501 340 -37.924300845868501
		 345 -41.369839449240459 355 -41.369839449240459 360 -28.99088895833518 381 -28.99088895833518
		 399 -28.99088895833518 430 -6.0826780200771084;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "6EF8FB5B-471A-0679-CFDB-38B083B6391B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 17.614339472632246 160 17.614339472632246
		 161 17.614339472632246 175 17.614339472632246 190 17.614339472632246 220 17.614339472632246
		 280 17.614339472632246 300 17.614339472632246 301 77.409960969879549 310 77.409960969879549
		 340 77.409960969879549 345 76.055913351176116 355 76.055913351176116 381 76.055913351176116
		 399 76.055913351176116 430 77.341063719200136;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "B34E0941-43FB-B677-8D6A-30A455D0A4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 -40.516565203192833 160 -40.516565203192833
		 161 -42.703156744796431 175 -42.703156744796431 190 -42.703156744796431 220 -42.703156744796431
		 280 -42.703156744796431 300 -42.703156744796431 301 -42.459122859558121 310 -42.459122859558121
		 340 -42.459122859558121 345 -42.459122859558121 355 -42.459122859558121 381 -42.459122859558121
		 399 -42.459122859558121 430 -50.385249913373201;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "F2BA4FE0-4AB4-1F86-5B66-0DAD4BE0CAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  127 16.80578256685196 160 16.80578256685196
		 161 16.80578256685196 175 16.80578256685196 190 16.80578256685196 220 16.80578256685196
		 280 16.80578256685196 300 16.80578256685196 301 -29.198866474123243 310 -29.198866474123243
		 340 -29.198866474123243 345 -30.232500863889285 355 -30.232500863889285 381 -30.232500863889285
		 399 -30.232500863889285 430 -31.166817640505744;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "CEAC0641-475A-864F-49A6-65943FA10E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "56383B57-4E59-B052-ECE1-E89996E76470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "087C4E19-408C-FB5D-5874-19BA26303D7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "025C5BEC-47B2-736C-A5F2-C886B099A1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "A6851A19-485A-60F0-CED2-30BC47F7C478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "16CA1443-42CF-126A-41C0-CFA7A24C1BA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "56B1CEBF-4B2C-99F0-2F35-648E1686DD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "98D05192-49AE-A984-E7DC-0C857BE8BBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "F3C7B47B-4327-9B7F-9F97-15A677243C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "69F416D2-4D41-8CC1-F885-0BACEA603327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "52BE8C7D-4B1F-7154-4270-FDB9624C7C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "30C1B4EA-429E-812F-20A9-92BCCBF8FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "E0635B78-4E94-CA28-C592-2DB13E9BA701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "69EFDDC1-437F-8516-819D-6B9583F2611F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "EABAD9FE-4D97-B160-826E-95B68BCEF5AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "C51AE1C9-4B9D-4845-576C-F086F06F3B38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "4C1DE8E1-4242-2861-423D-219586394FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "2AACDD8F-4D87-3587-49C8-AFA1022596BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "1452CEEC-4B3E-9FAF-8194-DFA2807F2435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "2B2F5762-4C12-F2D1-7AFE-FEAC12EFC633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "8F0E78E0-45B9-9199-6C58-0FA1FBB6FE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "7F654E79-4003-5142-94B9-0E9A0AC8D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "EF13BD40-4AB6-53AB-197B-66ACDE48F92D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "39AAD941-406B-8A39-394B-498DA145AE53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "29778AE3-4293-0941-9D5D-18B4C2E63132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "266203CE-4017-F133-FF10-6C82865FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "B8BA257C-40F9-3241-FE1B-64964FA8370F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "E2A7421D-4C84-8960-E8AC-A0AF93FFF19E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "DE8B0623-490C-2438-0A6B-8A8EA0A02F76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "E09075E7-413A-2D96-6E69-D490B11CC564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "3A555FE6-4A4C-0E93-D8C2-D9A6DB9E4EA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "C870CB19-4FDE-4B1F-5558-66BA529B6B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "981B0C5C-466A-9AAB-025C-1FB4F39F1A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "399610CA-49CA-B0AD-5BA6-CE89B5E5B919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "D4E7CE47-40A3-2E52-B6D4-77B7F79FB66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "CF65D79A-4F8D-62D8-1F46-1FA115A8E08D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "CB023BD7-402A-ABAE-0780-668310627717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "38BB7350-434A-B81F-D563-2C982FBDE1AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "70E0FBE0-46A0-CD7C-23F1-18AB7D66BF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "89869280-45C5-0703-29B6-42BC8A2CDF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "A4DB044D-4F5E-2085-156A-358DB0955CDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "21C68452-485A-9ED7-8957-E3AD47D3E944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "32E93868-4E91-F943-A885-C88163FFF1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "2316EA0A-4962-B8DA-7955-B4A598594BE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "3188F6E2-48AF-0DF9-26AF-0784BBA45D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "1BFA5904-44A2-9731-7E6F-7691F9138146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 69.157889951290485 175 69.157889951290485
		 190 85.341231465690996 220 85.341231465690996 280 85.341231465690996 300 85.341231465690996
		 310 85.341231465690996 340 85.341231465690996 345 85.341231465690996 355 85.341231465690996
		 381 85.341231465690996 399 85.341231465690996;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "FEA090A0-4C7A-9397-1508-94A87FAE5995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "8019D302-4E35-CE8B-F224-49B3EB41AB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "264A3668-416D-95FC-DE38-FA95306ADD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "692B7DFB-4C82-D9AB-220F-6496DEB4BC36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "E7041871-4938-C5AF-DC24-B99C0A68FF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "91ACA665-433C-FAC4-A295-9F81FFA6DB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "E92B621C-457C-19F1-8880-A59B044B9F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "7D0613DA-4D03-FDE8-16E0-45BB1FEAEB96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "037C0A8E-40E1-D92A-4446-CDBE6E8AA574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 49.274600540517376 175 49.274600540517376
		 190 85.341231465690996 220 85.341231465690996 280 85.341231465690996 300 85.341231465690996
		 310 85.341231465690996 340 85.341231465690996 345 85.341231465690996 355 85.341231465690996
		 381 85.341231465690996 399 85.341231465690996;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "8D85250E-4E47-9B2F-3695-AC800332C1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "285DF6EB-4751-FF79-71E2-1EA75A686FD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "AEFDFF7B-4FA1-EA66-03B5-158DB58081F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "D2689D6B-49CF-7A0C-93CB-7C9C2CB1FD54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "23FBC922-4172-8646-FB1B-FBA453581207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "954D0AA5-4403-ED6D-3BBC-54A5A328C3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "B5D503FF-48C4-DF59-1610-11AF7E07F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "787B5886-4413-9E3A-CACA-4FBCF6B3AFAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "3D21FF3A-47FF-8CEC-AB83-54BDACEB49FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -91.469416956371631 175 -91.469416956371631
		 190 -91.469416956371631 220 -91.469416956371631 280 -91.469416956371631 300 -91.469416956371631
		 310 -91.469416956371631 340 -91.469416956371631 345 14.067761173209185 355 14.067761173209185
		 381 14.067761173209185 399 14.067761173209185 430 -2.8874833001677138;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "75B4711B-409D-3281-53D1-E29025135F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "B466B854-4BA1-85F4-8B38-FD89BCF5EE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "E71EA388-44ED-F8BC-7BE0-DCB0D654A53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "D93ECFDF-4C97-B594-7706-0C809373D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "A6FB31F9-42B3-59D2-19BB-A7A0F41FC99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "40F2C7F6-4B67-91C2-BC4F-758212F77162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "EECE0509-49A1-37A2-AD08-8B8483B109FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "5F20F1A3-41C1-7492-DF02-A6A3D406AE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "B89DE228-4E6F-57F1-B317-14BC7FDA7E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -91.469416956371631 175 -91.469416956371631
		 190 -91.469416956371631 220 -91.469416956371631 280 -91.469416956371631 300 -91.469416956371631
		 310 -91.469416956371631 340 -91.469416956371631 345 1.8526468035855823 355 1.8526468035855823
		 381 1.8526468035855823 399 1.8526468035855823 430 1.4614673979221466;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "53CB11DB-4E47-2FA1-A1F6-58AA684CAF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "08EFDABC-44DC-8318-0FE2-D2AD7F62826E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "B80CF4D3-489D-15EC-6BE3-BEA6E7C5862C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "6099919F-467C-4331-1DCD-228D3623C5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "B300B54B-4938-221F-F8A1-3EA60AE52B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "D102BFC1-407F-9389-3A1D-45ADADB316A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "BEC65768-42CD-5429-3839-0AB00E1EC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "D6E8A731-4684-2C42-9971-4B96CCBABE57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 1 160 1 161 1 175 1 190 1 220 1 280 1
		 300 1 310 1 340 1 345 1 355 1 381 1 399 1;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "118877A0-4787-7CE2-CEAF-93BD2E01D722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 0.35715345936265114 175 0.35715345936265114
		 190 26.299705074413971 220 26.299705074413971 280 26.299705074413971 300 26.299705074413971
		 310 26.299705074413971 320 26.565205821695557 340 26.565205821695557 345 7.9882267454089781
		 355 7.9882267454089781 381 7.9882267454089781 399 7.9882267454089781;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "196107E2-4423-42A8-298C-6A82960FC457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -21.376909636113485 175 -21.376909636113485
		 190 -27.771957589425284 220 -27.771957589425284 280 -27.771957589425284 300 -27.771957589425284
		 310 -27.771957589425284 320 -25.112300200756625 340 -25.112300200756625 345 -12.164851250196429
		 355 -12.164851250196429 381 -12.164851250196429 399 -12.164851250196429;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "697A1F56-4F2D-F63B-AA7B-06A1F70DC375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  127 0 160 0 161 -181.97728722506716 175 -181.97728722506716
		 190 -151.23228049331777 220 -151.23228049331777 280 -151.23228049331777 300 -151.23228049331777
		 310 -151.23228049331777 320 -169.70399089377108 340 -169.70399089377108 345 -176.35165565124953
		 355 -176.35165565124953 381 -176.35165565124953 399 -176.35165565124953;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "7849A0FC-4D02-775B-C4C3-4BAFB4ED8AE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "3E799045-4C67-BE0E-CCBD-299A48508663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "AD83F79E-4FDD-DD9F-81EE-FEB5097F8060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  127 0 160 0 161 0 175 0 190 0 220 0 280 0
		 300 0 310 0 340 0 345 0 355 0 381 0 399 0;
	setAttr -s 14 ".kot[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "renderCAMShape_focalLength";
	rename -uid "E00F0BEA-4EE5-40AD-966B-36AA3715E5C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  160 35 161 21 220 21 221 80 280 80 290 80
		 300 80 301 50;
	setAttr -s 8 ".kit[5:7]"  10 10 10;
createNode animCurveTL -n "renderCAMShape_focusDistance";
	rename -uid "D3143DDE-4B64-0770-DFEE-00872149CAAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  125 40 126 30 160 25 161 15 220 15 221 30
		 280 50;
createNode animCurveTU -n "renderCAMShape_fStop";
	rename -uid "B13BD704-4334-3620-CF53-E4B34794EFBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  125 64 126 10 161 20 220 20 221 30 280 64;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ1";
	rename -uid "DB08D9A9-4EE6-8BFE-25E0-2B85B7692DE7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY1";
	rename -uid "56ED31B0-46AD-378C-3CB4-9CBFCA2E8A8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 -17.194955645051984 175 -17.194955645051984
		 200 -17.194955645051984 221 -12.681280643183294 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 0.99920040369033813 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.03998248279094696 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99898827075958252 0.99926000833511353 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.044970735907554626 0.038463708013296127 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX1";
	rename -uid "F5DB77E9-4B0D-52A3-DA01-ECA9672CA39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 343 21.37547754274707 358 21.37547754274707 360 21.37547754274707 362 21.37547754274707;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 0.21799971163272858 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0.97594881057739258 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ1";
	rename -uid "A99F221C-4E29-D93F-B2EE-F99C4EEB8C84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY1";
	rename -uid "F90C28AA-4A6F-2A48-2FC8-DF89303C1C14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX1";
	rename -uid "F164FFE1-4FF6-4784-163D-0DA98084974F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ1";
	rename -uid "BD9DA7CE-4358-120E-47ED-39A16EFAE0AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY1";
	rename -uid "572D5215-4054-22B4-E413-D58BA67DCEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX1";
	rename -uid "7D0254D5-4BFF-9498-4611-EF8F0DB01E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 94.103801059513913 175 94.103801059513913
		 200 94.103801059513913 221 69.401557710666538 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 0.97685116529464722 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.21392014622688293 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.97096771001815796 0.97852373123168945 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.23921065032482147 -0.20613422989845276 
		0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ1";
	rename -uid "E8978EC3-4F7A-29B5-098A-D89965BA7E40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY1";
	rename -uid "A80D7011-47F6-ADB8-814E-D3A32D257995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX1";
	rename -uid "6E305079-4B5E-A881-0844-618EDB52DF8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ1";
	rename -uid "660BB1C3-4350-A31A-D543-7CB50DB41DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 -10.406537389400601 175 -10.406537389400601
		 200 -10.406537389400601 221 -7.6748218375958608 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99962908029556274 0.9997287392616272 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.027234140783548355 0.02328949049115181 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY1";
	rename -uid "1671044E-4F65-9AFA-2B99-E1A4A078B35E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 -2.7548182854291223 175 -2.7548182854291223
		 200 -2.7548182854291223 221 -1.8916833185863737 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.99996292591094971 0.99998348951339722 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.0086079938337206841 0.0057418355718255043 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX1";
	rename -uid "25174A60-49CF-5DF6-AD52-E6A7F0F1D2A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -46.128275226697617 175 -46.128275226697617
		 190 -54.059483332395615 200 -54.059483332395615 221 -39.868871782472752 290 0 300 0
		 342 0 358 0 360 0 361 29.817749324197386 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.99217963218688965 1 1 1 1 1 1 0.1581110954284668;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.12481831014156342 0 0 0 0 0 0 -0.98742127418518066;
	setAttr -s 12 ".kox[1:11]"  0.99392408132553101 1 0.99013298749923706 
		0.99275696277618408 1 1 1 1 0.15811462700366974 0.1581110954284668 1;
	setAttr -s 12 ".koy[1:11]"  -0.1100677028298378 0 0.14013092219829559 
		0.12013966590166092 0 0 0 0 0.98742073774337769 -0.98742127418518066 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ1";
	rename -uid "20F6A361-4076-B013-3735-5083E4938C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY1";
	rename -uid "7D25A634-44E3-F664-235F-6994A93BBFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX1";
	rename -uid "B4A64105-4666-F1AA-F335-1AACEE67FBCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ1";
	rename -uid "244BFF09-43BB-10DF-E392-AC96B4B77500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY1";
	rename -uid "4CC9EB39-4ACB-45AD-79CB-D0B8B8B7B720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX1";
	rename -uid "364BCD75-429F-7C03-D0E1-F18A523FCE9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 343 21.37547754274707 358 21.37547754274707 360 21.37547754274707 362 21.37547754274707;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 0.21799971163272858 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0.97594881057739258 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ1";
	rename -uid "43C3265A-495C-AB3F-B3CB-FFA719F5B4CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY1";
	rename -uid "CC97FC9C-42CC-093A-8F92-B99A8E0CAB2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX1";
	rename -uid "9C33B376-4D8A-FAC0-664F-EA823F56A1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ1";
	rename -uid "05662450-4372-CA60-D93E-B3A789DE3408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY1";
	rename -uid "A5C65D8D-4CC4-42F9-1BD8-DC84DFB235B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX1";
	rename -uid "5BC8652E-4E01-15A8-1319-19B12F4D23BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 104.66012124609819 175 104.66012124609819
		 200 104.66012124609819 221 77.186844101844798 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 0.97159796953201294 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.23663769662380219 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.96445167064666748 0.97363483905792236 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.26425927877426147 -0.22811239957809448 
		0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ1";
	rename -uid "DE9747E1-4B6E-1807-3EA0-DEB48F388FF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY1";
	rename -uid "83DEE538-46CA-BC2C-7C5D-928714C246B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX1";
	rename -uid "3691190A-4A46-799C-8832-509289AAA119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ1";
	rename -uid "D438BB89-40C5-178E-388C-4EB146966E01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 0 175 0 200 0 221 0 240 -66.226177540153344
		 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.80767947435379028 0.96360987424850464 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.58962184190750122 0.26731270551681519 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY1";
	rename -uid "8774BDFB-4CC8-12F0-0CA1-7DAD60309AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 0 175 0 200 0 221 0 240 -17.115560829645617
		 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.98266381025314331 0.99743986129760742 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.18539625406265259 0.071509964764118195 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX1";
	rename -uid "6284A015-4628-EECD-7A63-2A8DAD4A2906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 -71.706756670904852 175 -71.706756670904852
		 190 -79.637964776602885 200 -79.637964776602885 221 -58.733003323215677 240 -27.085998431082857
		 290 0 300 0 342 0 358 0 360 0 361 29.817749324197386 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 1 1 0.96416556835174561 0.98447799682617188 
		1 1 1 1 1 1 0.1581110954284668;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0.26530113816261292 0.17550833523273468 
		0 0 0 0 0 0 -0.98742127418518066;
	setAttr -s 13 ".kox[1:12]"  0.99392408132553101 1 0.97894948720932007 
		0.94419670104980469 0.9936252236366272 1 1 1 1 0.15811462700366974 0.1581110954284668 
		1;
	setAttr -s 13 ".koy[1:12]"  -0.1100677028298378 0 0.20410281419754028 
		0.32938206195831299 0.11273431032896042 0 0 0 0 0.98742073774337769 -0.98742127418518066 
		0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ1";
	rename -uid "EE40BE31-4335-C4A4-9109-48985EFDF8B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY1";
	rename -uid "2A44FB83-49F7-0EC3-B81D-70978E4EA4B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX1";
	rename -uid "73908425-41AE-BAD7-2BFE-9981FA0D8511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ1";
	rename -uid "905D557C-422C-9668-4C0B-2C95B345FFBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 15.198438176271139 175 15.198438176271139
		 183 -28.404829336936626 190 -66.039267629478871 200 -66.039267629478871 220 -44.688353822791363
		 221 -43.943559247131894 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 0.66130697727203369 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.75011545419692993 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[1:12]"  0.9546126127243042 0.66402733325958252 
		1 0.97590440511703491 0.98805093765258789 0.99122124910354614 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  -0.29785022139549255 -0.74770832061767578 
		0 0.21819862723350525 0.15412783622741699 0.13221336901187897 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY1";
	rename -uid "D21AB04E-4B34-DC01-E0EA-7690626B8091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  161 -67.309631632525893 175 -67.309631632525893
		 183 -74.500587762265923 190 -69.217673678320864 200 -69.217673678320864 220 -63.483605230714346
		 221 -62.425561352177084 290 0 300 0 342 0 358 0 360 0 361 -48.548617431161958 362 0;
	setAttr -s 14 ".kit[0:13]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 0.99964535236358643 1 1 1 1 1 1 1 1 1 
		1 0.097874090075492859;
	setAttr -s 14 ".kiy[1:13]"  0 -0.026631845161318779 0 0 0 0 0 0 0 0 
		0 0 0.99519878625869751;
	setAttr -s 14 ".kox[1:13]"  0.97458827495574951 0.98773711919784546 
		1 0.99820202589035034 0.97631555795669556 0.98251736164093018 1 1 1 1 0.097876317799091339 
		0.097874090075492859 1;
	setAttr -s 14 ".koy[1:13]"  -0.22400359809398651 0.15612618625164032 
		0 0.059939015656709671 0.21635112166404724 0.18617106974124908 0 0 0 0 -0.99519860744476318 
		0.99519878625869751 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX1";
	rename -uid "ECF9038F-4B39-A350-FC37-49B34AC154A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 -29.495181382776728 175 -29.495181382776728
		 183 32.266735506273434 190 81.378755172924869 200 81.378755172924869 220 67.91685991110036
		 221 66.784929534433985 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 0.54259836673736572 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0.83999228477478027 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[1:12]"  0.93473035097122192 0.56261324882507324 
		1 0.99020904302597046 0.97302955389022827 0.98006540536880493 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0.35535788536071777 0.82672029733657837 
		0 -0.13959227502346039 -0.23068054020404816 -0.19867491722106934 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ1";
	rename -uid "A2FB0E43-4A1A-DE1D-50EB-0EAD5F055EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY1";
	rename -uid "336EE862-4D58-A1BF-9F38-31AF94A22F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX1";
	rename -uid "633CB464-42C8-5821-7FD7-9F8497031F5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ1";
	rename -uid "94576487-4FFC-E6F6-55CB-21AA51C0596B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  161 370.08541157308105 175 370.08541157308105
		 183 348.1060779262686 190 332.18554863079635 200 332.18554863079635 220 343.80064368827044
		 221 336.71008850089515 290 278.36087759914523 300 278.36087759914523 342 278.36087759914523
		 343 274.32466969491026 358 274.32466969491026 360 274.32466969491026 361 275.01789592772764
		 362 274.32466969491026;
	setAttr -s 15 ".kit[0:14]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[1:14]"  1 0.88387191295623779 1 1 0.99898344278335571 
		0.98136615753173828 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.46772900223731995 0 0 0.045078769326210022 
		-0.19214695692062378 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.9715113639831543 0.90280765295028687 
		1 0.99268388748168945 0.5585443377494812 0.98467552661895752 1 1 0.76369458436965942 
		1 1 0.9896240234375 0.9896235466003418 1;
	setAttr -s 15 ".koy[1:14]"  0.23699316382408142 -0.43004462122917175 
		0 0.12074301391839981 -0.82947462797164917 -0.17439645528793335 0 0 -0.64557772874832153 
		0 0 0.14368137717247009 -0.14368459582328796 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY1";
	rename -uid "7EC2E78C-409F-40DE-6238-1DB09D1563DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  161 -114.34167912603985 175 -114.34167912603985
		 183 -108.3311811796996 190 -108.77458464682499 200 -108.77458464682499 220 -118.07262066162917
		 221 -116.10477368655896 290 -14.980026132244548 300 -14.980026132244548 342 -14.980026132244548
		 343 8.6983272252959978 358 8.6983272252959978 360 8.6983272252959978 361 -5.43932188982697
		 362 8.6983272252959978;
	setAttr -s 15 ".kit[0:14]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.31996628642082214;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.94742894172668457;
	setAttr -s 15 ".kox[1:14]"  0.99990558624267578 0.99991202354431152 
		1 0.99529314041137695 0.92455226182937622 0.95597845315933228 1 1 0.19766892492771149 
		1 1 0.31997284293174744 0.31996628642082214 1;
	setAttr -s 15 ".koy[1:14]"  -0.013740920461714268 -0.013265441171824932 
		0 -0.096910431981086731 0.38105529546737671 0.29343712329864502 0 0 0.98026883602142334 
		0 0 -0.94742661714553833 0.94742894172668457 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX1";
	rename -uid "79F71297-49E9-2271-618A-C5960E62175C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  161 -449.64203748097367 175 -449.64203748097367
		 183 -429.15206709373217 190 -414.44654427760622 200 -414.44654427760622 220 -425.29590381430575
		 221 -418.20774680302463 290 -360 300 -360 342 -360 343 -362.82314862028221 358 -362.82314862028221
		 360 -362.82314862028221 361 -362.80328456840397 362 -362.82314862028221;
	setAttr -s 15 ".kit[0:14]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[1:14]"  1 0.89748555421829224 1 1 0.99929714202880859 
		0.98144572973251343 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0.44104394316673279 0 0 -0.037485275417566299 
		0.19174008071422577 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.9762958288192749 0.91531890630722046 
		1 0.99360775947570801 0.55867433547973633 0.98474806547164917 1 1 0.86078882217407227 
		1 1 0.99999135732650757 0.99999129772186279 1;
	setAttr -s 15 ".koy[1:14]"  -0.21644024550914764 0.40272977948188782 
		0 -0.11288788914680481 0.8293871283531189 0.17398644983768463 0 0 -0.50896233320236206 
		0 0 0.0041602491401135921 -0.0041603446006774902 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ1";
	rename -uid "638F23BB-4122-2F0A-517A-09B0E2013867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY1";
	rename -uid "6FACC8F3-4841-1DAF-3D3F-A6991C2CE671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX1";
	rename -uid "C58841A9-4988-5F6B-DB9E-FE8D810979E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ1";
	rename -uid "BCD0CDEC-4AE3-9050-BA50-FF933203E013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 -3.2526357547506732 175 -3.2526357547506732
		 200 -3.2526357547506732 221 -3.2526357547506732 257 0 290 0 300 0 342 0 358 0 360 0
		 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99982106685638428 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.018919682130217552 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY1";
	rename -uid "26415C3F-4B5D-E0B3-8B5C-9ABCC482353B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 -9.3668808818221621 175 -9.3668808818221621
		 200 -9.3668808818221621 221 -9.3668808818221621 257 0 290 0 300 0 342 0 358 0 360 0
		 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99851852655410767 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.054413575679063797 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX1";
	rename -uid "FC424B51-4DFD-C277-198C-3EAE4058F458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 -14.139505424027641 175 -14.139505424027641
		 200 -14.139505424027641 221 -14.139505424027641 257 0 290 0 300 0 342 0 358 0 360 0
		 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.99663370847702026 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.081983394920825958 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ1";
	rename -uid "1613F556-4227-6340-0C87-62A8D9D545F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY1";
	rename -uid "886DC741-4AA1-78CC-7794-0DAA8878DC24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX1";
	rename -uid "E1C3B4E6-4130-9081-6D4C-06B82772E0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ1";
	rename -uid "AFE5FEBA-4147-6E71-5500-50A15C51C362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -102.98317446824966 175 -102.98317446824966
		 190 -113.50483417478478 200 -113.50483417478478 221 -83.709821347034477 257 -8.5916127950466201
		 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 0.93307167291641235 0.96920275688171387 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0.35969051718711853 0.24626381695270538 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.98938030004501343 1 0.95857357978820801 
		0.91631877422332764 0.99851661920547485 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.14534993469715118 0 0.28484484553337097 
		0.40044963359832764 0.054447092115879059 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY1";
	rename -uid "8800FE08-479C-A1BA-06C4-E0A485362FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 9.3629276086987208 175 9.3629276086987208
		 190 8.8116681303771713 200 8.8116681303771713 221 6.4986056724982895 257 8.5350963755265887
		 290 0 300 0 342 0 358 0 360 0 361 59.578318770654136 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 0.079883374273777008;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 -0.99680429697036743;
	setAttr -s 13 ".kox[1:12]"  0.99997031688690186 1 0.99973398447036743 
		0.99992984533309937 0.99853610992431641 1 1 1 1 0.079885184764862061 0.079883374273777008 
		1;
	setAttr -s 13 ".koy[1:12]"  -0.0076968064531683922 0 -0.023062754422426224 
		0.011846991255879402 -0.0540899857878685 0 0 0 0 0.99680405855178833 -0.99680429697036743 
		0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX1";
	rename -uid "0164B902-4178-1A3C-3954-6B80B5EAD2AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -2.1954752118588234 175 -2.1954752118588234
		 190 -3.8618449116338378 200 -3.8618449116338378 221 -2.8481108171727447 257 21.727360451348499
		 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99996268749237061 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.0086447056382894516 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.99972939491271973 1 0.99994891881942749 
		0.98993325233459473 0.99062585830688477 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  -0.023260613903403282 0 0.010109768249094486 
		0.14153501391410828 -0.13660334050655365 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ1";
	rename -uid "A184B7E0-4140-33E7-9A88-D7A087B978F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY1";
	rename -uid "B9D24664-4588-36BF-E427-93BDF3E14B55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX1";
	rename -uid "7B3D8D32-4C2F-F560-16CA-D1B51BC89EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ1";
	rename -uid "152CC9A5-42EE-56FF-B2B8-22934228061D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  161 -360.16401574425254 175 -366.49014059535807
		 183 -359.76578043693809 190 -344.62664682046324 200 -331.00375224776218 220 -343.53826873511446
		 221 -336.32313261839647 257 -343.95602966287549 290 -272.79922684608727 300 -272.79922684608727
		 342 -272.79922684608727 343 -277.08803316730484 358 -277.08803316730484 360 -277.08803316730484
		 361 -278.3855205483938 362 -277.08803316730484;
	setAttr -s 16 ".kit[0:15]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[1:15]"  1 0.95642733573913574 1 0.99997115135192871 
		0.99859565496444702 0.99999725818634033 0.98191350698471069 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.29197043180465698 0 0.0075980899855494499 
		-0.052977327257394791 -0.002364741638302803 0.18933022022247314 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.96189218759536743 0.91090905666351318 
		1 0.99149501323699951 0.55185508728027344 0.99901551008224487 0.91137254238128662 
		1 1 0.74394536018371582 1 1 0.96500450372695923 0.96500295400619507 1;
	setAttr -s 16 ".koy[1:15]"  -0.27342903614044189 0.41260722279548645 
		0 -0.13014468550682068 0.83394002914428711 -0.044362675398588181 0.41158261895179749 
		0 0 -0.66824048757553101 0 0 -0.26223325729370117 0.26223886013031006 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY1";
	rename -uid "0CC5DFD5-4E70-0DB9-E8A5-2A821F04688F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  161 46.993764335639064 175 28.233393307130061
		 183 33.520029498981359 190 49.691509246007534 200 58.09142447448383 220 50.560757790656858
		 221 49.718091315652636 257 41.068950067036468 290 5.3922383733766779 300 5.3922383733766779
		 342 5.3922383733766779 343 -12.923164383551947 358 -12.923164383551947 360 -12.923164383551947
		 361 -4.2255134297314401 362 -12.923164383551947;
	setAttr -s 16 ".kit[0:15]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[1:15]"  1 0.95792853832244873 1 0.99998164176940918 
		1 1 0.99106991291046143 1 1 1 1 1 1 1 0.48121196031570435;
	setAttr -s 16 ".kiy[1:15]"  0 0.28700670599937439 0 0.0060683861374855042 
		0 0 -0.13334321975708008 0 0 0 0 0 0 0 -0.87660431861877441;
	setAttr -s 16 ".kox[1:15]"  0.99031609296798706 0.90016669034957886 
		1 0.99690490961074829 0.98478019237518311 0.99873638153076172 0.97531068325042725 
		1 1 0.25226131081581116 1 1 0.48122039437294006 0.48121196031570435 1;
	setAttr -s 16 ".koy[1:15]"  -0.13883122801780701 0.43554550409317017 
		0 -0.078616820275783539 -0.17380419373512268 -0.050255078822374344 -0.2208373099565506 
		0 0 -0.96765917539596558 0 0 0.87659966945648193 -0.87660431861877441 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX1";
	rename -uid "32638EC2-4AFB-C0A4-2EB3-E982265F48AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  161 -343.00801931619736 175 -346.92384433701596
		 183 -336.96994771744102 190 -321.66201623235065 200 -310.60854116281331 220 -320.82669779228706
		 221 -315.4796680383771 257 -322.09649887940651 290 -376.35393726413565 300 -376.35393726413565
		 342 -376.35393726413565 343 -372.66313583180869 358 -372.66313583180869 360 -372.66313583180869
		 361 -374.10717041836938 362 -372.66313583180869;
	setAttr -s 16 ".kit[0:15]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[1:15]"  1 0.94305533170700073 1 0.99998307228088379 
		0.99882203340530396 0.99997425079345703 0.98335415124893188 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0.3326360285282135 0 0.0058315219357609749 
		-0.048524029552936554 -0.0071875615976750851 -0.18169929087162018 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.96666532754898071 0.9091753363609314 
		1 0.99432373046875 0.6660500168800354 0.99925988912582397 0.94551116228103638 1 1 
		0.7911829948425293 1 1 0.95718228816986084 0.9571804404258728 1;
	setAttr -s 16 ".koy[1:15]"  -0.25604307651519775 0.41641363501548767 
		0 -0.10639682412147522 0.74590706825256348 -0.038466669619083405 -0.32558965682983398 
		0 0 0.6115795373916626 0 0 -0.28948596119880676 0.28949204087257385 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ1";
	rename -uid "68EFDEEE-40AB-B5CE-98E2-52A6DAD85E43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY1";
	rename -uid "E133C867-433A-7ECF-91F4-7B86C8D03907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX1";
	rename -uid "B90E8F8B-411E-86F5-CE9A-1489B39A9474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ1";
	rename -uid "37A0DF9C-4BBF-225A-0CDC-BBAFE4DE03AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 3.7552195958717292 175 3.7552195958717292
		 200 3.7552195958717292 220 19.916268247061218 221 19.916268247061218 290 6.0219080008577039
		 300 6.0219080008577039 301 -10.166955154014413 342 -10.166955154014413 343 0 358 0
		 360 0 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.98597973585128784 1 0.99911189079284668 
		1 0.28288900852203369 1 0.4250851571559906 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0.16686521470546722 0 -0.042136862874031067 
		0 -0.95915263891220093 0 0.90515333414077759 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY1";
	rename -uid "C95CE71B-43BA-C2B7-F500-C4A69349B2FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  161 -16.712047329852901 175 -16.712047329852901
		 200 -16.712047329852901 220 -17.783512088443143 221 -17.783512088443143 290 -19.958412283501158
		 300 -19.958412283501158 301 -16.684559629025973 342 -16.684559629025973 343 0 358 0
		 360 0 362 0;
	setAttr -s 13 ".kit[0:12]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 13 ".kot[0:12]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.99993705749511719 1 0.99997818470001221 
		1 0.82474631071090698 1 0.27512958645820618 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.011219638399779797 0 -0.0066014509648084641 
		0 0.56550288200378418 0 0.9614071249961853 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX1";
	rename -uid "DF48B9C6-4559-26DB-8D1A-3281247593C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  161 0 175 0 200 0 220 -0.13188507886721917
		 221 -0.13188507886721917 240 40.256403390177333 290 9.3855604741803322 300 9.3855604741803322
		 301 14.507311376430941 342 14.507311376430941 343 21.84253431771463 358 21.84253431771463
		 360 27.208673326056019 361 31.385082546973983 362 27.208673326056019;
	setAttr -s 15 ".kit[0:14]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 0.99958294630050659 1 1 1 1 1 1 
		0.83223116397857666 1 0.7526816725730896;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0.028876779600977898 0 0 0 0 0 
		0 0.55442869663238525 0 -0.65838456153869629;
	setAttr -s 15 ".kox[1:14]"  1 0.99999904632568359 1 0.91355335712432861 
		0.99174273014068604 1 0.68188947439193726 1 0.54553359746932983 1 0.87178301811218262 
		0.7526891827583313 0.7526816725730896 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.0013810950331389904 0 0.40671876072883606 
		-0.12824374437332153 0 0.73145520687103271 0 0.83808892965316772 0 0.48989230394363403 
		0.65837603807449341 -0.65838456153869629 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ1";
	rename -uid "D22B15AA-4613-D281-106D-C8A4CB8E68F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 0 175 0 200 0 221 0 290 0 300 0 301 -1.1432602453277174
		 342 -1.1432602453277174 343 2.3800168970918039 358 2.3800168970918039 360 2.3800168970918039
		 362 2.3800168970918039;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.072698637843132019 1 0.023645790293812752 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.99735391139984131 0 0.99972039461135864 
		0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateY1";
	rename -uid "BB47E14B-43E2-7B25-CCA5-2C871FA32214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 0 175 0 200 0 221 0 290 0 300 0 301 -0.22261641573713961
		 342 -0.22261641573713961 343 0.39814118470948401 358 0.39814118470948401 360 0.39814118470948401
		 362 0.39814118470948401;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.35058054327964783 1 0.13305202126502991 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.93653261661529541 0 0.99110907316207886 
		0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateX1";
	rename -uid "4158FD91-41CC-F09B-44F5-5BA0655D2251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 0 175 0 200 0 221 0 290 0 300 0 301 -3.3332512739297524
		 342 -3.3332512739297524 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.024992996826767921 1 0.024992996826767921 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 -0.99968761205673218 0 0.99968761205673218 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ1";
	rename -uid "C43407A6-4382-DB20-A799-05A72D673517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -1.2913941479406565 175 -1.2913941479406565
		 200 -1.2913941479406565 220 -3.9159446636980584 221 -3.8506799127759899 240 -17.32015572810689
		 290 0.52017469072802602 300 0.52017469072802602 342 0.52017469072802602 358 0.52017469072802602
		 360 0.52017469072802602 362 0.52017469072802602;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99991202354431152 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.013265929184854031 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.99962258338928223 0.99990659952163696 
		0.98915642499923706 0.99721938371658325 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.027473835274577141 0.013667949475347996 
		-0.14686574041843414 0.074521623551845551 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY1";
	rename -uid "A1B2E098-465A-77A4-ED75-AE9BD056BCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -7.9103166339145412 175 -7.9103166339145412
		 200 -7.9103166339145412 220 -1.2209829555199434 221 -1.2003000500041701 240 -30.166698767751292
		 290 -5.6828296805615262 300 -5.6828296805615262 342 -5.6828296805615262 358 -5.6828296805615262
		 360 -5.6828296805615262 362 -5.6828296805615262;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.99990749359130859 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 -0.013604811392724514 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 0.9975554347038269 0.99999058246612549 
		0.95261740684509277 0.99478209018707275 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.069879241287708282 0.0043318429961800575 
		-0.30417102575302124 0.10202266275882721 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX1";
	rename -uid "56073AFE-4801-6E09-5183-CF92C5A5AC1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  161 64.827546106599158 175 64.827546106599158
		 190 68.520257101957583 200 68.520257101957583 220 68.729567617067673 221 67.584092253694067
		 240 50.337030543021861 290 5.3579524677442318 300 5.3579524677442318 301 12.448814415989427
		 342 12.448814415989427 343 -7.7548514454243973 358 -7.7548514454243973 360 15.290676121432856
		 361 -27.337233253946668 362 -7.7548514454243973;
	setAttr -s 16 ".kit[0:15]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 0.98262596130371094 1 1 1 1 1 
		1 0.5903857946395874 0.38280284404754639 0.23688054084777832;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 -0.18559685349464417 0 0 0 0 
		0 0 -0.80712121725082397 -0.92383003234863281 0.97153878211975098;
	setAttr -s 16 ".kox[1:15]"  0.99867337942123413 1 0.99999761581420898 
		0.97240686416625977 0.98240339756011963 0.98271018266677856 1 0.55853652954101563 
		1 0.22999227046966553 1 0.38280284404754639 0.11131233721971512 0.23688054084777832 
		1;
	setAttr -s 16 ".koy[1:15]"  0.051491573452949524 0 0.0021918877027928829 
		-0.23329153656959534 -0.18677113950252533 -0.1851503998041153 0 0.82947999238967896 
		0 -0.97319239377975464 0 0.92383009195327759 -0.99378550052642822 0.97153878211975098 
		0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ1";
	rename -uid "6B2E401E-4800-6A23-53E5-F8B9E9BA834D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY1";
	rename -uid "CE2D27E7-4163-D1DA-3612-94B3513DF881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX1";
	rename -uid "454F641D-41DA-E76A-53A5-00BFBF02BD3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ1";
	rename -uid "8C0D4C19-49BD-8C9B-C138-C4AC54C305EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 86.809524941921296 175 86.809524941921296
		 200 86.809524941921296 221 86.809524941921296 290 0 300 0 342 0 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.96699362993240356 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.25480064749717712 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY1";
	rename -uid "BF86ED75-41D0-540D-8C0E-A1B0E2DCB2E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -2.0629267129487801 175 -2.0629267129487801
		 200 -2.0629267129487801 221 -2.0629267129487801 290 -60.721153920274588 300 -60.721153920274588
		 301 -64.408522851457846 342 -64.408522851457846 343 -50.436344374423761 358 -50.436344374423761
		 360 89.809177758871272 362 89.809177758871272;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.98451656103134155 1 0.79145818948745728 
		1 0.32336810231208801 1 0.067932300269603729 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.1752917468547821 0 -0.61122328042984009 
		0 0.94627326726913452 0 0.99768990278244019 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX1";
	rename -uid "C20E4878-48A1-08FD-09C7-9C85E43B2E49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -37.924300845868501 175 -37.924300845868501
		 200 -37.924300845868501 221 -37.924300845868501 290 0 300 0 342 0 358 0 359 -87.389661805394965
		 360 -64.297586160067908 361 2.6694175680405561 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 0.14690530300140381 0.10544338822364807 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 -0.9891505241394043 0.99442535638809204 
		0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.99343949556350708 1 1 1 0.054554108530282974 
		0.20248417556285858 0.07111852616071701 0.872844398021698 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.11435852199792862 0 0 0 -0.99851083755493164 
		0.97928553819656372 0.99746793508529663 -0.4879986047744751 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ1";
	rename -uid "94BD5C91-4F9A-08B3-9A4C-D8BFA1F27EC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  161 17.614339472632246 175 17.614339472632246
		 200 17.614339472632246 221 17.614339472632246 290 46.686769640966055 300 46.686769640966055
		 301 50.920698650092604 342 50.920698650092604 343 37.330040371166227 358 37.330040371166227
		 359 39.58936482217176 360 44.035423826542029 361 43.998377661175347 362 43.860564608806378;
	setAttr -s 14 ".kit[0:13]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 0.024847880005836487 
		1 1 0.51743406057357788;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0.9996911883354187 0 
		0 -0.85572308301925659;
	setAttr -s 14 ".kox[1:13]"  1 1 0.19402341544628143 1 0.019678607583045959 
		1 0.0061315940693020821 1 0.036858551204204559 0.018740041181445122 0.91377556324005127 
		0.51743406057357788 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.98099690675735474 0 0.99980634450912476 
		0 -0.99998116493225098 0 0.99932044744491577 0.99982434511184692 -0.40621945261955261 
		-0.85572308301925659 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY1";
	rename -uid "BC9B4C3E-498A-E2CF-1A24-968115788CD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  161 -42.703156744796431 175 -42.703156744796431
		 200 -42.703156744796431 221 -42.703156744796431 290 -4.2675239384991e-014 300 -4.2675239384991e-014
		 301 -5.4382336498316795 342 -5.4382336498316795 343 3.3752279449327629 358 3.3752279449327629
		 359 -51.346637835452938 360 -23.043204382846412 361 5.4080405300316308 362 3.3752279449327629;
	setAttr -s 14 ".kit[0:13]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 0.0063085765577852726 
		0.0029366251546889544 0.0063085765577852726 0.040959078818559647;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 -0.99998009204864502 
		0.99999570846557617 0.99998009204864502 -0.99916082620620728;
	setAttr -s 14 ".kox[1:13]"  1 1 0.13344617187976837 1 0.015321920625865459 
		1 0.0094548827037215233 1 0.0015228275442495942 0.0029442929662764072 0.0029289971571415663 
		0.040959078818559647 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99105608463287354 0 -0.99988257884979248 
		0 0.99995529651641846 0 -0.99999886751174927 0.9999956488609314 0.99999570846557617 
		-0.99916082620620728 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX1";
	rename -uid "E85D550C-4C4A-D810-0711-10A83238B3B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  161 16.80578256685196 175 16.80578256685196
		 200 16.80578256685196 221 16.80578256685196 290 95.525691241574265 300 95.525691241574265
		 301 93.155362789113042 342 93.155362789113042 343 75.735018737356697 358 75.735018737356697
		 359 -23.372153163427054 360 -113.36616567197333 361 -124.48950780507937 362 -165.86873603920176;
	setAttr -s 14 ".kit[0:13]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 14 ".kot[0:13]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 14 ".kix[1:13]"  1 1 1 1 1 1 1 1 1 0.00088135863188654184 
		0.0016482600476592779 0.0031744195148348808 0.0020138581749051809;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 -0.99999958276748657 
		-0.99999856948852539 -0.99999493360519409 -0.99999797344207764;
	setAttr -s 14 ".kox[1:13]"  1 1 0.07284969836473465 1 0.035135433077812195 
		1 0.004783660639077425 1 0.00084082747343927622 0.00092599424533545971 0.0074916002340614796 
		0.0020138581749051809 1;
	setAttr -s 14 ".koy[1:13]"  0 0 0.99734288454055786 0 -0.9993826150894165 
		0 -0.99998849630355835 0 -0.99999964237213135 -0.99999958276748657 -0.99997198581695557 
		-0.99999797344207764 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ1";
	rename -uid "65F02F6E-4407-A60E-75B2-00BE11CBE803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY1";
	rename -uid "9308D4CB-450E-EC09-2FB5-938282DC669A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX1";
	rename -uid "9BCE6EF9-4337-814C-B09E-34AB701D9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ1";
	rename -uid "79D04796-4BCB-17D3-D1B5-11803C0CF0E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY1";
	rename -uid "82E7EBB5-44CE-FA3D-4D49-839F0343E282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX1";
	rename -uid "F90EB9E2-4299-72F1-E2DE-28871039CE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ1";
	rename -uid "B5662F91-48CD-6A59-21A6-35AFDD4F2453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY1";
	rename -uid "880BEE76-4FC8-8162-EBF4-3BB5D60AB4A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX1";
	rename -uid "90ADDDEF-4BC6-6F4C-8A61-BDA465F8CA1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ1";
	rename -uid "4F269A04-4A68-FCCC-E045-78B2FA36D6C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY1";
	rename -uid "21A00CF2-48C9-8B2A-89BE-2980716F25EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX1";
	rename -uid "950AAC0C-4D23-925A-9342-6DA279FCAB73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ1";
	rename -uid "4FF49C81-4EC9-1B8B-6920-6482E261E7FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY1";
	rename -uid "827953F0-40F5-F863-6C78-E2954791DE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX1";
	rename -uid "351AB9F8-4893-F12E-F459-BAB555F775C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ1";
	rename -uid "E4DF927C-4761-745D-797C-57992C846CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY1";
	rename -uid "6F35BBEA-4EE8-F2BE-8E3F-4F90666A5626";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX1";
	rename -uid "961BF2B4-481B-4472-28D0-C6973EEE813C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ1";
	rename -uid "EE39EC4E-480B-E776-1DE2-10B9DDE0E496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY1";
	rename -uid "63FC35DE-4F6B-BF61-96E0-31BDAF10EAA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX1";
	rename -uid "3D1EB592-430D-1D52-C5A2-81B8BC064504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ1";
	rename -uid "8DDA95BE-4224-E264-D88B-7BBA073E2805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY1";
	rename -uid "D2B66846-4724-47FC-BB5B-DAB78CC5DB53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX1";
	rename -uid "B81957C0-4E0A-B2C7-4B31-269068F504EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ1";
	rename -uid "E5365B3A-4F4C-00D6-0AAA-8AA2411849E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY1";
	rename -uid "6F6A2437-407E-F367-0DDB-338F620088C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX1";
	rename -uid "EF22DD13-4368-2535-2921-2A8FD1456E4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ1";
	rename -uid "FFCC03A1-4140-2050-061B-0F99C4CC308D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY1";
	rename -uid "D6606944-4BD7-8580-BC86-93912EFEE8A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX1";
	rename -uid "6182D334-4981-02DE-7940-6A876D7C510A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ1";
	rename -uid "164055AA-47DC-A9D9-B6DF-A5A2EF31DD4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY1";
	rename -uid "0F0BCD79-4963-1EAF-A28F-F5AE70F16FB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX1";
	rename -uid "981E20BF-4032-D6B4-7927-C5A13B1C3D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ1";
	rename -uid "B9B07321-4791-FFFF-0D4D-DA87A23C9DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY1";
	rename -uid "06B6A0D9-4A26-A450-6234-159A2CF6B51A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX1";
	rename -uid "E2B03FB3-4603-9341-5F5C-8C852F6B3A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ1";
	rename -uid "6771379A-4BE3-77BB-5CCA-238BC5691252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY1";
	rename -uid "A8BEF17C-4FC5-A6D8-6AD4-B1A7EF172529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX1";
	rename -uid "C52107AC-4201-8B4D-B9E9-26A9500F74AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ1";
	rename -uid "D23F0F7D-41FD-75BB-EA58-6A9D8D37A2C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY1";
	rename -uid "BAFAF9CA-478C-ED70-B9EF-AD92FACF61B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX1";
	rename -uid "2F5E171D-4759-04CA-4342-E3AC540130FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ1";
	rename -uid "432C2390-4FE7-6177-7192-69ABE11C38DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY1";
	rename -uid "B473C0CF-4FC8-C408-2EBB-9CB64D178F61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX1";
	rename -uid "C681D1A7-412E-7299-C7FC-2FBFA692241D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ1";
	rename -uid "45DCD715-426E-612E-8E63-38BCF68B0865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 69.157889951290485 175 69.157889951290485
		 190 -2.7665015325493911 200 -2.7665015325493947 221 -2.7665015325493947 290 -2.7665015325493947
		 300 -2.7665015325493947 342 -2.7665015325493947 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.97540837526321411 1 1 1 1 1 0.86525255441665649 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.22040529549121857 0 0 0 0 0 0.50133627653121948 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY1";
	rename -uid "B98DB5C2-4F2F-FCAC-001E-23B3BD4923C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX1";
	rename -uid "8E7068B8-4F27-2E98-3EBF-AD83FCF8386F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ1";
	rename -uid "62AA8747-45F5-52C8-0F52-15A4671DEADC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY1";
	rename -uid "D9358563-4CE6-86AB-70AE-6D9C7D24D2C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX1";
	rename -uid "26B5647E-4AA4-3F74-2516-84A893457778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ1";
	rename -uid "E8F69C65-4141-E44D-CFC5-AE8DD90DE616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY1";
	rename -uid "2087123F-4168-34CE-E80F-E8ACDE6E3AC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX1";
	rename -uid "998AC335-463E-3866-5149-4ABCE6CB0442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ1";
	rename -uid "44137911-4321-B726-2E0A-9ABE86DA4C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 49.274600540517376 175 49.274600540517376
		 190 7.3883818881302483 200 7.3883818881302457 221 7.3883818881302457 290 7.3883818881302457
		 300 7.3883818881302457 342 7.3883818881302457 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.8931427001953125 1 1 1 1 1 0.54276776313781738 
		1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.4497734010219574 0 0 0 0 0 -0.83988285064697266 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY1";
	rename -uid "0B1210C4-4901-04BC-93CF-1FB5A017E4A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX1";
	rename -uid "0F998C50-4076-8CF4-BA62-9BA5230E52BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ1";
	rename -uid "E567596A-4D45-2D28-3D08-A69C5A686B44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY1";
	rename -uid "60FF29E8-46D9-B32B-4C4C-E3B5094AD8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX1";
	rename -uid "804D65AE-4100-F8F3-7050-F3818BC59462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ1";
	rename -uid "4315A52A-40B3-922E-9F6C-D782DA37029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY1";
	rename -uid "D47D73B1-46CA-AD56-E9E5-09918B53079F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX1";
	rename -uid "C6D763F5-4BB8-E9EA-EDE5-1BB15D0B8E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ1";
	rename -uid "A29B53BC-4B93-9AA9-221F-7FAB1D9444EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -91.469416956371631 175 -91.469416956371631
		 200 -91.469416956371631 221 -91.469416956371631 257 0 290 -91.469416956371631 300 -91.469416956371631
		 342 -91.469416956371631 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY1";
	rename -uid "D6AFDCFB-44F0-2338-752F-D19A7BA998E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX1";
	rename -uid "C58ABF28-438D-6732-5C8B-14872668F92F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ1";
	rename -uid "D8C005E2-43A3-E47A-0D73-D5919A185185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY1";
	rename -uid "57A792F8-4902-0142-F0AA-A48A327DD035";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX1";
	rename -uid "C1A872F5-4E77-4F69-8100-7FAF9A559683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ1";
	rename -uid "709861FE-4B28-BC5C-81B2-309E5FAD4CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY1";
	rename -uid "DD6A453B-444C-6604-76C3-72B2E90228AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX1";
	rename -uid "46176DD9-402B-350A-02E7-2A8948A19727";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ1";
	rename -uid "3DB0FEF0-4036-37D3-5245-728D48623385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -91.469416956371631 175 -91.469416956371631
		 200 -91.469416956371631 221 -91.469416956371631 257 0 290 -91.469416956371631 300 -91.469416956371631
		 342 -91.469416956371631 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY1";
	rename -uid "6C73D580-4168-58AD-250D-48B0A629555D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX1";
	rename -uid "165A39D3-4E72-CAED-6591-378ED2B637DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ1";
	rename -uid "D475ACFD-4BD5-42BA-0C49-EBBA55288103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY1";
	rename -uid "EEA58FE1-40EA-2102-4249-1197B95C270D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX1";
	rename -uid "713D4328-48C5-7C8D-99EA-FC9B72001137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ1";
	rename -uid "CA1D0857-498C-C082-92F8-A5B439F42C5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY1";
	rename -uid "EAF59D5A-4BF0-665C-FBD6-459CE7C81C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX1";
	rename -uid "10A09722-425A-A9F4-3A40-29B32D0B6A4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 1 175 1 200 1 221 1 290 1 300 1 342 1
		 358 1 360 1 362 1;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ1";
	rename -uid "64EF6978-4DA2-DA26-F37D-F2BF8EF33DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 0.35715345936265114 175 0.35715345936265114
		 190 26.79386282710167 200 26.79386282710167 221 26.79386282710167 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 1 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.94021844863891602 1 1 0.99670910835266113 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.34057188034057617 0 0 -0.081061244010925293 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY1";
	rename -uid "2C155711-48AC-3D26-52C1-CA96FF7FAC1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  161 -21.376909636113485 175 -21.376909636113485
		 190 -7.9321054643503439 200 -7.9321054643503439 221 -7.9321054643503439 290 0 300 0
		 342 0 358 0 360 0 362 0;
	setAttr -s 11 ".kit[0:10]"  18 1 1 10 10 10 10 10 
		10 10 10;
	setAttr -s 11 ".kot[0:10]"  18 1 1 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.99603712558746338 1 1 0.9997103214263916 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.088937863707542419 0 0 0.024069782346487045 
		0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX1";
	rename -uid "1215C258-4B01-71FF-B789-31BC3EB5745A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  161 -181.97728722506716 175 -181.97728722506716
		 190 -180.31247892842686 200 -180.31247892842686 221 -180.31247892842686 290 -360
		 300 -360 342 -360 343 0 358 0 360 0 362 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 12 ".kot[0:11]"  18 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0.91890871524810791 1 1 0.87791001796722412 
		1 1 0.013261846266686916 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0.39447030425071716 0 0 -0.47882568836212158 
		0 0 0.99991202354431152 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ1";
	rename -uid "30ACB89B-4F29-029D-FF41-ADA02547FAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY1";
	rename -uid "E260B257-4D9A-936E-98B1-C48578910D99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX1";
	rename -uid "936D4EF4-420C-DD42-F6B8-908C4C891C46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  161 0 175 0 200 0 221 0 290 0 300 0 342 0
		 358 0 360 0 362 0;
	setAttr -s 10 ".kit[0:9]"  18 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 10 ".kot[0:9]"  18 1 2 2 2 2 2 2 
		2 2;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "girl_layer";
	rename -uid "80C85B5B-4EAE-1E0E-677A-279A3FC5A880";
	setAttr ".do" 2;
createNode displayLayer -n "sad_layer";
	rename -uid "0D8D34BE-452B-1C0A-1618-76A89B718794";
	setAttr ".do" 3;
createNode animCurveTU -n "l_hand_visibility";
	rename -uid "D4A2BE16-4C52-523C-ACAF-68A67B901535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  161 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_visibility";
	rename -uid "26467E96-49B8-4825-57DC-9C8D0F0CA724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  220 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_visibility1";
	rename -uid "1B260A75-4B4A-2B74-12AA-BBA3A539F08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  221 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focusdistance";
	rename -uid "10C82553-4BA7-DC9E-CEBB-6DAE40D1D06B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 40 50 40 51 40 100 40 125 40 126 30 160 30
		 161 15 220 15 221 30 300 30 301 50 342 50 343 50 358 50 359 50 380 50 381 50;
	setAttr -s 18 ".kit[12:17]"  18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_fstop";
	rename -uid "A937894E-48E8-535B-8D16-90BBFCF7ABDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 64 50 64 51 64 100 64 125 64 126 10 160 10
		 161 20 220 20 221 30 300 30 301 64 342 64 343 64 358 64 359 64 380 64 381 64;
	setAttr -s 18 ".kit[12:17]"  18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focallenght";
	rename -uid "C9EEFB2C-4AB7-720A-5E49-A1AC6E713A07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 35 50 35 51 35 100 35 125 35 126 35 160 35
		 161 21 220 21 221 80 300 80 301 50 342 50 343 35 358 35 359 35 380 35 381 35;
	setAttr -s 18 ".kit[12:17]"  18 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "1E5DDF55-417C-E6AF-705E-D3970E3B6E78";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -702.69669648656748 -462.32427957398289 ;
	setAttr ".tgi[0].vh" -type "double2" 898.98393085640862 323.38998410161139 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -66.638656616210938;
	setAttr ".tgi[0].ni[0].y" 55.546215057373047;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" -384.28570556640625;
	setAttr ".tgi[0].ni[1].y" 72.521003723144531;
	setAttr ".tgi[0].ni[1].nvs" 18305;
select -ne :time1;
	setAttr ".o" 436;
	setAttr ".unw" 436;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.19259937 0.19259937 0.19259937 ;
select -ne :initialShadingGroup;
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
	setAttr -s 3 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "dummyChar_GRP_character1.o" "DummyRN.phl[1]";
connectAttr "dummyChar_GRP_translateX1.o" "DummyRN.phl[2]";
connectAttr "dummyChar_GRP_translateY1.o" "DummyRN.phl[3]";
connectAttr "dummyChar_GRP_translateZ1.o" "DummyRN.phl[4]";
connectAttr "dummyChar_GRP_rotateX1.o" "DummyRN.phl[5]";
connectAttr "dummyChar_GRP_rotateY1.o" "DummyRN.phl[6]";
connectAttr "dummyChar_GRP_rotateZ1.o" "DummyRN.phl[7]";
connectAttr "dummyChar_GRP_visibility1.o" "DummyRN.phl[8]";
connectAttr "dummyChar_GRP_scaleX1.o" "DummyRN.phl[9]";
connectAttr "dummyChar_GRP_scaleY1.o" "DummyRN.phl[10]";
connectAttr "dummyChar_GRP_scaleZ1.o" "DummyRN.phl[11]";
connectAttr "girl_layer.di" "DummyRN.phl[12]";
connectAttr "hip_visibility.o" "DummyRN.phl[13]";
connectAttr "l_hand_visibility.o" "DummyRN.phl[14]";
connectAttr "dummy_CHARSET_l_foot_rotateZ.o" "DummyRN.phl[15]";
connectAttr "dummy_CHARSET_l_foot_rotateY.o" "DummyRN.phl[16]";
connectAttr "dummy_CHARSET_l_foot_rotateX.o" "DummyRN.phl[17]";
connectAttr "dummy_CHARSET_l_l_knee_rotateZ.o" "DummyRN.phl[18]";
connectAttr "dummy_CHARSET_l_l_knee_rotateY.o" "DummyRN.phl[19]";
connectAttr "dummy_CHARSET_l_l_knee_rotateX.o" "DummyRN.phl[20]";
connectAttr "dummy_CHARSET_l_leg_rotateZ.o" "DummyRN.phl[21]";
connectAttr "dummy_CHARSET_l_leg_rotateY.o" "DummyRN.phl[22]";
connectAttr "dummy_CHARSET_l_leg_rotateX.o" "DummyRN.phl[23]";
connectAttr "dummy_CHARSET_r_foot_rotateZ.o" "DummyRN.phl[24]";
connectAttr "dummy_CHARSET_r_foot_rotateY.o" "DummyRN.phl[25]";
connectAttr "dummy_CHARSET_r_foot_rotateX.o" "DummyRN.phl[26]";
connectAttr "dummy_CHARSET_r_knee_rotateZ.o" "DummyRN.phl[27]";
connectAttr "dummy_CHARSET_r_knee_rotateY.o" "DummyRN.phl[28]";
connectAttr "dummy_CHARSET_r_knee_rotateX.o" "DummyRN.phl[29]";
connectAttr "dummy_CHARSET_r_leg_rotateZ.o" "DummyRN.phl[30]";
connectAttr "dummy_CHARSET_r_leg_rotateY.o" "DummyRN.phl[31]";
connectAttr "dummy_CHARSET_r_leg_rotateX.o" "DummyRN.phl[32]";
connectAttr "dummy_CHARSET_l_elbow_rotateZ.o" "DummyRN.phl[33]";
connectAttr "dummy_CHARSET_l_elbow_rotateY.o" "DummyRN.phl[34]";
connectAttr "dummy_CHARSET_l_elbow_rotateX.o" "DummyRN.phl[35]";
connectAttr "dummy_CHARSET_l_arm_rotateZ.o" "DummyRN.phl[36]";
connectAttr "dummy_CHARSET_l_arm_rotateY.o" "DummyRN.phl[37]";
connectAttr "dummy_CHARSET_l_arm_rotateX.o" "DummyRN.phl[38]";
connectAttr "dummy_CHARSET_r_hand_rotateZ.o" "DummyRN.phl[39]";
connectAttr "dummy_CHARSET_r_hand_rotateY.o" "DummyRN.phl[40]";
connectAttr "dummy_CHARSET_r_hand_rotateX.o" "DummyRN.phl[41]";
connectAttr "dummy_CHARSET_r_elbow_rotateZ.o" "DummyRN.phl[42]";
connectAttr "dummy_CHARSET_r_elbow_rotateY.o" "DummyRN.phl[43]";
connectAttr "dummy_CHARSET_r_elbow_rotateX.o" "DummyRN.phl[44]";
connectAttr "dummy_CHARSET_r_arm_rotateZ.o" "DummyRN.phl[45]";
connectAttr "dummy_CHARSET_r_arm_rotateY.o" "DummyRN.phl[46]";
connectAttr "dummy_CHARSET_r_arm_rotateX.o" "DummyRN.phl[47]";
connectAttr "dummy_CHARSET_head_rotateZ.o" "DummyRN.phl[48]";
connectAttr "dummy_CHARSET_head_rotateY.o" "DummyRN.phl[49]";
connectAttr "dummy_CHARSET_head_rotateX.o" "DummyRN.phl[50]";
connectAttr "dummy_CHARSET_torso_rotateZ.o" "DummyRN.phl[51]";
connectAttr "dummy_CHARSET_torso_rotateY.o" "DummyRN.phl[52]";
connectAttr "dummy_CHARSET_torso_rotateX.o" "DummyRN.phl[53]";
connectAttr "dummy_CHARSET_hip_rotateZ.o" "DummyRN.phl[54]";
connectAttr "dummy_CHARSET_hip_rotateY.o" "DummyRN.phl[55]";
connectAttr "dummy_CHARSET_hip_rotateX.o" "DummyRN.phl[56]";
connectAttr "dummy_CHARSET_l_finger_1_rotateZ.o" "DummyRN.phl[57]";
connectAttr "dummy_CHARSET_l_finger_1_rotateY.o" "DummyRN.phl[58]";
connectAttr "dummy_CHARSET_l_finger_1_rotateX.o" "DummyRN.phl[59]";
connectAttr "dummy_CHARSET_l_finger_2_rotateZ.o" "DummyRN.phl[60]";
connectAttr "dummy_CHARSET_l_finger_2_rotateY.o" "DummyRN.phl[61]";
connectAttr "dummy_CHARSET_l_finger_2_rotateX.o" "DummyRN.phl[62]";
connectAttr "dummy_CHARSET_r_finger_2_rotateZ.o" "DummyRN.phl[63]";
connectAttr "dummy_CHARSET_r_finger_2_rotateY.o" "DummyRN.phl[64]";
connectAttr "dummy_CHARSET_r_finger_2_rotateX.o" "DummyRN.phl[65]";
connectAttr "dummy_CHARSET_r_finger_1_rotateZ.o" "DummyRN.phl[66]";
connectAttr "dummy_CHARSET_r_finger_1_rotateY.o" "DummyRN.phl[67]";
connectAttr "dummy_CHARSET_r_finger_1_rotateX.o" "DummyRN.phl[68]";
connectAttr "dummy_CHARSET_l_hand_rotateZ.o" "DummyRN.phl[69]";
connectAttr "dummy_CHARSET_l_hand_rotateY.o" "DummyRN.phl[70]";
connectAttr "dummy_CHARSET_l_hand_rotateX.o" "DummyRN.phl[71]";
connectAttr "dummy_CHARSET_l_foot_translateZ.o" "DummyRN.phl[72]";
connectAttr "dummy_CHARSET_l_foot_translateY.o" "DummyRN.phl[73]";
connectAttr "dummy_CHARSET_l_foot_translateX.o" "DummyRN.phl[74]";
connectAttr "dummy_CHARSET_l_l_knee_translateZ.o" "DummyRN.phl[75]";
connectAttr "dummy_CHARSET_l_l_knee_translateY.o" "DummyRN.phl[76]";
connectAttr "dummy_CHARSET_l_l_knee_translateX.o" "DummyRN.phl[77]";
connectAttr "dummy_CHARSET_l_leg_translateZ.o" "DummyRN.phl[78]";
connectAttr "dummy_CHARSET_l_leg_translateY.o" "DummyRN.phl[79]";
connectAttr "dummy_CHARSET_l_leg_translateX.o" "DummyRN.phl[80]";
connectAttr "dummy_CHARSET_r_foot_translateZ.o" "DummyRN.phl[81]";
connectAttr "dummy_CHARSET_r_foot_translateY.o" "DummyRN.phl[82]";
connectAttr "dummy_CHARSET_r_foot_translateX.o" "DummyRN.phl[83]";
connectAttr "dummy_CHARSET_r_knee_translateZ.o" "DummyRN.phl[84]";
connectAttr "dummy_CHARSET_r_knee_translateY.o" "DummyRN.phl[85]";
connectAttr "dummy_CHARSET_r_knee_translateX.o" "DummyRN.phl[86]";
connectAttr "dummy_CHARSET_r_leg_translateZ.o" "DummyRN.phl[87]";
connectAttr "dummy_CHARSET_r_leg_translateY.o" "DummyRN.phl[88]";
connectAttr "dummy_CHARSET_r_leg_translateX.o" "DummyRN.phl[89]";
connectAttr "dummy_CHARSET_l_elbow_translateZ.o" "DummyRN.phl[90]";
connectAttr "dummy_CHARSET_l_elbow_translateY.o" "DummyRN.phl[91]";
connectAttr "dummy_CHARSET_l_elbow_translateX.o" "DummyRN.phl[92]";
connectAttr "dummy_CHARSET_l_arm_translateZ.o" "DummyRN.phl[93]";
connectAttr "dummy_CHARSET_l_arm_translateY.o" "DummyRN.phl[94]";
connectAttr "dummy_CHARSET_l_arm_translateX.o" "DummyRN.phl[95]";
connectAttr "dummy_CHARSET_r_hand_translateZ.o" "DummyRN.phl[96]";
connectAttr "dummy_CHARSET_r_hand_translateY.o" "DummyRN.phl[97]";
connectAttr "dummy_CHARSET_r_hand_translateX.o" "DummyRN.phl[98]";
connectAttr "dummy_CHARSET_r_elbow_translateZ.o" "DummyRN.phl[99]";
connectAttr "dummy_CHARSET_r_elbow_translateY.o" "DummyRN.phl[100]";
connectAttr "dummy_CHARSET_r_elbow_translateX.o" "DummyRN.phl[101]";
connectAttr "dummy_CHARSET_r_arm_translateZ.o" "DummyRN.phl[102]";
connectAttr "dummy_CHARSET_r_arm_translateY.o" "DummyRN.phl[103]";
connectAttr "dummy_CHARSET_r_arm_translateX.o" "DummyRN.phl[104]";
connectAttr "dummy_CHARSET_head_translateZ.o" "DummyRN.phl[105]";
connectAttr "dummy_CHARSET_head_translateY.o" "DummyRN.phl[106]";
connectAttr "dummy_CHARSET_head_translateX.o" "DummyRN.phl[107]";
connectAttr "dummy_CHARSET_torso_translateZ.o" "DummyRN.phl[108]";
connectAttr "dummy_CHARSET_torso_translateY.o" "DummyRN.phl[109]";
connectAttr "dummy_CHARSET_torso_translateX.o" "DummyRN.phl[110]";
connectAttr "dummy_CHARSET_hip_translateZ.o" "DummyRN.phl[111]";
connectAttr "dummy_CHARSET_hip_translateY.o" "DummyRN.phl[112]";
connectAttr "dummy_CHARSET_hip_translateX.o" "DummyRN.phl[113]";
connectAttr "dummy_CHARSET_l_finger_1_translateZ.o" "DummyRN.phl[114]";
connectAttr "dummy_CHARSET_l_finger_1_translateY.o" "DummyRN.phl[115]";
connectAttr "dummy_CHARSET_l_finger_1_translateX.o" "DummyRN.phl[116]";
connectAttr "dummy_CHARSET_l_finger_2_translateZ.o" "DummyRN.phl[117]";
connectAttr "dummy_CHARSET_l_finger_2_translateY.o" "DummyRN.phl[118]";
connectAttr "dummy_CHARSET_l_finger_2_translateX.o" "DummyRN.phl[119]";
connectAttr "dummy_CHARSET_r_finger_2_translateZ.o" "DummyRN.phl[120]";
connectAttr "dummy_CHARSET_r_finger_2_translateY.o" "DummyRN.phl[121]";
connectAttr "dummy_CHARSET_r_finger_2_translateX.o" "DummyRN.phl[122]";
connectAttr "dummy_CHARSET_r_finger_1_translateZ.o" "DummyRN.phl[123]";
connectAttr "dummy_CHARSET_r_finger_1_translateY.o" "DummyRN.phl[124]";
connectAttr "dummy_CHARSET_r_finger_1_translateX.o" "DummyRN.phl[125]";
connectAttr "dummy_CHARSET_l_hand_translateZ.o" "DummyRN.phl[126]";
connectAttr "dummy_CHARSET_l_hand_translateY.o" "DummyRN.phl[127]";
connectAttr "dummy_CHARSET_l_hand_translateX.o" "DummyRN.phl[128]";
connectAttr "dummy_CHARSET_l_l_knee_scaleZ.o" "DummyRN.phl[129]";
connectAttr "dummy_CHARSET_l_l_knee_scaleY.o" "DummyRN.phl[130]";
connectAttr "dummy_CHARSET_l_l_knee_scaleX.o" "DummyRN.phl[131]";
connectAttr "dummy_CHARSET_l_leg_scaleZ.o" "DummyRN.phl[132]";
connectAttr "dummy_CHARSET_l_leg_scaleY.o" "DummyRN.phl[133]";
connectAttr "dummy_CHARSET_l_leg_scaleX.o" "DummyRN.phl[134]";
connectAttr "dummy_CHARSET_r_foot_scaleZ.o" "DummyRN.phl[135]";
connectAttr "dummy_CHARSET_r_foot_scaleY.o" "DummyRN.phl[136]";
connectAttr "dummy_CHARSET_r_foot_scaleX.o" "DummyRN.phl[137]";
connectAttr "dummy_CHARSET_r_knee_scaleZ.o" "DummyRN.phl[138]";
connectAttr "dummy_CHARSET_r_knee_scaleY.o" "DummyRN.phl[139]";
connectAttr "dummy_CHARSET_r_knee_scaleX.o" "DummyRN.phl[140]";
connectAttr "dummy_CHARSET_r_leg_scaleZ.o" "DummyRN.phl[141]";
connectAttr "dummy_CHARSET_r_leg_scaleY.o" "DummyRN.phl[142]";
connectAttr "dummy_CHARSET_r_leg_scaleX.o" "DummyRN.phl[143]";
connectAttr "dummy_CHARSET_l_elbow_scaleZ.o" "DummyRN.phl[144]";
connectAttr "dummy_CHARSET_l_elbow_scaleY.o" "DummyRN.phl[145]";
connectAttr "dummy_CHARSET_l_elbow_scaleX.o" "DummyRN.phl[146]";
connectAttr "dummy_CHARSET_l_arm_scaleZ.o" "DummyRN.phl[147]";
connectAttr "dummy_CHARSET_l_arm_scaleY.o" "DummyRN.phl[148]";
connectAttr "dummy_CHARSET_l_arm_scaleX.o" "DummyRN.phl[149]";
connectAttr "dummy_CHARSET_r_hand_scaleZ.o" "DummyRN.phl[150]";
connectAttr "dummy_CHARSET_r_hand_scaleY.o" "DummyRN.phl[151]";
connectAttr "dummy_CHARSET_r_hand_scaleX.o" "DummyRN.phl[152]";
connectAttr "dummy_CHARSET_r_elbow_scaleZ.o" "DummyRN.phl[153]";
connectAttr "dummy_CHARSET_r_elbow_scaleY.o" "DummyRN.phl[154]";
connectAttr "dummy_CHARSET_r_elbow_scaleX.o" "DummyRN.phl[155]";
connectAttr "dummy_CHARSET_r_arm_scaleZ.o" "DummyRN.phl[156]";
connectAttr "dummy_CHARSET_r_arm_scaleY.o" "DummyRN.phl[157]";
connectAttr "dummy_CHARSET_r_arm_scaleX.o" "DummyRN.phl[158]";
connectAttr "dummy_CHARSET_head_scaleZ.o" "DummyRN.phl[159]";
connectAttr "dummy_CHARSET_head_scaleY.o" "DummyRN.phl[160]";
connectAttr "dummy_CHARSET_head_scaleX.o" "DummyRN.phl[161]";
connectAttr "dummy_CHARSET_torso_scaleZ.o" "DummyRN.phl[162]";
connectAttr "dummy_CHARSET_torso_scaleY.o" "DummyRN.phl[163]";
connectAttr "dummy_CHARSET_torso_scaleX.o" "DummyRN.phl[164]";
connectAttr "dummy_CHARSET_hip_scaleZ.o" "DummyRN.phl[165]";
connectAttr "dummy_CHARSET_hip_scaleY.o" "DummyRN.phl[166]";
connectAttr "dummy_CHARSET_hip_scaleX.o" "DummyRN.phl[167]";
connectAttr "dummy_CHARSET_l_foot_scaleZ.o" "DummyRN.phl[168]";
connectAttr "dummy_CHARSET_l_foot_scaleY.o" "DummyRN.phl[169]";
connectAttr "dummy_CHARSET_l_foot_scaleX.o" "DummyRN.phl[170]";
connectAttr "dummy_CHARSET_l_finger_1_scaleZ.o" "DummyRN.phl[171]";
connectAttr "dummy_CHARSET_l_finger_1_scaleY.o" "DummyRN.phl[172]";
connectAttr "dummy_CHARSET_l_finger_1_scaleX.o" "DummyRN.phl[173]";
connectAttr "dummy_CHARSET_l_finger_2_scaleZ.o" "DummyRN.phl[174]";
connectAttr "dummy_CHARSET_l_finger_2_scaleY.o" "DummyRN.phl[175]";
connectAttr "dummy_CHARSET_l_finger_2_scaleX.o" "DummyRN.phl[176]";
connectAttr "dummy_CHARSET_r_finger_2_scaleZ.o" "DummyRN.phl[177]";
connectAttr "dummy_CHARSET_r_finger_2_scaleY.o" "DummyRN.phl[178]";
connectAttr "dummy_CHARSET_r_finger_2_scaleX.o" "DummyRN.phl[179]";
connectAttr "dummy_CHARSET_r_finger_1_scaleZ.o" "DummyRN.phl[180]";
connectAttr "dummy_CHARSET_r_finger_1_scaleY.o" "DummyRN.phl[181]";
connectAttr "dummy_CHARSET_r_finger_1_scaleX.o" "DummyRN.phl[182]";
connectAttr "dummy_CHARSET_l_hand_scaleZ.o" "DummyRN.phl[183]";
connectAttr "dummy_CHARSET_l_hand_scaleY.o" "DummyRN.phl[184]";
connectAttr "dummy_CHARSET_l_hand_scaleX.o" "DummyRN.phl[185]";
connectAttr "dummyChar_GRP_character.o" "girlRN.phl[1]";
connectAttr "dummyChar_GRP_visibility.o" "girlRN.phl[2]";
connectAttr "dummyChar_GRP_translateX.o" "girlRN.phl[3]";
connectAttr "dummyChar_GRP_translateY.o" "girlRN.phl[4]";
connectAttr "dummyChar_GRP_translateZ.o" "girlRN.phl[5]";
connectAttr "dummyChar_GRP_rotateX.o" "girlRN.phl[6]";
connectAttr "dummyChar_GRP_rotateY.o" "girlRN.phl[7]";
connectAttr "dummyChar_GRP_rotateZ.o" "girlRN.phl[8]";
connectAttr "dummyChar_GRP_scaleX.o" "girlRN.phl[9]";
connectAttr "dummyChar_GRP_scaleY.o" "girlRN.phl[10]";
connectAttr "dummyChar_GRP_scaleZ.o" "girlRN.phl[11]";
connectAttr "sad_layer.di" "girlRN.phl[12]";
connectAttr "hip_visibility1.o" "girlRN.phl[13]";
connectAttr "dummy_CHARSET_l_foot_rotateZ1.o" "girlRN.phl[14]";
connectAttr "dummy_CHARSET_l_foot_rotateY1.o" "girlRN.phl[15]";
connectAttr "dummy_CHARSET_l_foot_rotateX1.o" "girlRN.phl[16]";
connectAttr "dummy_CHARSET_l_l_knee_rotateZ1.o" "girlRN.phl[17]";
connectAttr "dummy_CHARSET_l_l_knee_rotateY1.o" "girlRN.phl[18]";
connectAttr "dummy_CHARSET_l_l_knee_rotateX1.o" "girlRN.phl[19]";
connectAttr "dummy_CHARSET_l_leg_rotateZ1.o" "girlRN.phl[20]";
connectAttr "dummy_CHARSET_l_leg_rotateY1.o" "girlRN.phl[21]";
connectAttr "dummy_CHARSET_l_leg_rotateX1.o" "girlRN.phl[22]";
connectAttr "dummy_CHARSET_r_foot_rotateZ1.o" "girlRN.phl[23]";
connectAttr "dummy_CHARSET_r_foot_rotateY1.o" "girlRN.phl[24]";
connectAttr "dummy_CHARSET_r_foot_rotateX1.o" "girlRN.phl[25]";
connectAttr "dummy_CHARSET_r_knee_rotateZ1.o" "girlRN.phl[26]";
connectAttr "dummy_CHARSET_r_knee_rotateY1.o" "girlRN.phl[27]";
connectAttr "dummy_CHARSET_r_knee_rotateX1.o" "girlRN.phl[28]";
connectAttr "dummy_CHARSET_r_leg_rotateZ1.o" "girlRN.phl[29]";
connectAttr "dummy_CHARSET_r_leg_rotateY1.o" "girlRN.phl[30]";
connectAttr "dummy_CHARSET_r_leg_rotateX1.o" "girlRN.phl[31]";
connectAttr "dummy_CHARSET_l_elbow_rotateZ1.o" "girlRN.phl[32]";
connectAttr "dummy_CHARSET_l_elbow_rotateY1.o" "girlRN.phl[33]";
connectAttr "dummy_CHARSET_l_elbow_rotateX1.o" "girlRN.phl[34]";
connectAttr "dummy_CHARSET_l_arm_rotateZ1.o" "girlRN.phl[35]";
connectAttr "dummy_CHARSET_l_arm_rotateY1.o" "girlRN.phl[36]";
connectAttr "dummy_CHARSET_l_arm_rotateX1.o" "girlRN.phl[37]";
connectAttr "dummy_CHARSET_r_hand_rotateZ1.o" "girlRN.phl[38]";
connectAttr "dummy_CHARSET_r_hand_rotateY1.o" "girlRN.phl[39]";
connectAttr "dummy_CHARSET_r_hand_rotateX1.o" "girlRN.phl[40]";
connectAttr "dummy_CHARSET_r_elbow_rotateZ1.o" "girlRN.phl[41]";
connectAttr "dummy_CHARSET_r_elbow_rotateY1.o" "girlRN.phl[42]";
connectAttr "dummy_CHARSET_r_elbow_rotateX1.o" "girlRN.phl[43]";
connectAttr "dummy_CHARSET_r_arm_rotateZ1.o" "girlRN.phl[44]";
connectAttr "dummy_CHARSET_r_arm_rotateY1.o" "girlRN.phl[45]";
connectAttr "dummy_CHARSET_r_arm_rotateX1.o" "girlRN.phl[46]";
connectAttr "dummy_CHARSET_head_rotateZ1.o" "girlRN.phl[47]";
connectAttr "dummy_CHARSET_head_rotateY1.o" "girlRN.phl[48]";
connectAttr "dummy_CHARSET_head_rotateX1.o" "girlRN.phl[49]";
connectAttr "dummy_CHARSET_torso_rotateZ1.o" "girlRN.phl[50]";
connectAttr "dummy_CHARSET_torso_rotateY1.o" "girlRN.phl[51]";
connectAttr "dummy_CHARSET_torso_rotateX1.o" "girlRN.phl[52]";
connectAttr "dummy_CHARSET_hip_rotateZ1.o" "girlRN.phl[53]";
connectAttr "dummy_CHARSET_hip_rotateY1.o" "girlRN.phl[54]";
connectAttr "dummy_CHARSET_hip_rotateX1.o" "girlRN.phl[55]";
connectAttr "dummy_CHARSET_l_finger_1_rotateZ1.o" "girlRN.phl[56]";
connectAttr "dummy_CHARSET_l_finger_1_rotateY1.o" "girlRN.phl[57]";
connectAttr "dummy_CHARSET_l_finger_1_rotateX1.o" "girlRN.phl[58]";
connectAttr "dummy_CHARSET_l_finger_2_rotateZ1.o" "girlRN.phl[59]";
connectAttr "dummy_CHARSET_l_finger_2_rotateY1.o" "girlRN.phl[60]";
connectAttr "dummy_CHARSET_l_finger_2_rotateX1.o" "girlRN.phl[61]";
connectAttr "dummy_CHARSET_r_finger_2_rotateZ1.o" "girlRN.phl[62]";
connectAttr "dummy_CHARSET_r_finger_2_rotateY1.o" "girlRN.phl[63]";
connectAttr "dummy_CHARSET_r_finger_2_rotateX1.o" "girlRN.phl[64]";
connectAttr "dummy_CHARSET_r_finger_1_rotateZ1.o" "girlRN.phl[65]";
connectAttr "dummy_CHARSET_r_finger_1_rotateY1.o" "girlRN.phl[66]";
connectAttr "dummy_CHARSET_r_finger_1_rotateX1.o" "girlRN.phl[67]";
connectAttr "dummy_CHARSET_l_hand_rotateZ1.o" "girlRN.phl[68]";
connectAttr "dummy_CHARSET_l_hand_rotateY1.o" "girlRN.phl[69]";
connectAttr "dummy_CHARSET_l_hand_rotateX1.o" "girlRN.phl[70]";
connectAttr "dummy_CHARSET_l_foot_translateZ1.o" "girlRN.phl[71]";
connectAttr "dummy_CHARSET_l_foot_translateY1.o" "girlRN.phl[72]";
connectAttr "dummy_CHARSET_l_foot_translateX1.o" "girlRN.phl[73]";
connectAttr "dummy_CHARSET_l_l_knee_translateZ1.o" "girlRN.phl[74]";
connectAttr "dummy_CHARSET_l_l_knee_translateY1.o" "girlRN.phl[75]";
connectAttr "dummy_CHARSET_l_l_knee_translateX1.o" "girlRN.phl[76]";
connectAttr "dummy_CHARSET_l_leg_translateZ1.o" "girlRN.phl[77]";
connectAttr "dummy_CHARSET_l_leg_translateY1.o" "girlRN.phl[78]";
connectAttr "dummy_CHARSET_l_leg_translateX1.o" "girlRN.phl[79]";
connectAttr "dummy_CHARSET_r_foot_translateZ1.o" "girlRN.phl[80]";
connectAttr "dummy_CHARSET_r_foot_translateY1.o" "girlRN.phl[81]";
connectAttr "dummy_CHARSET_r_foot_translateX1.o" "girlRN.phl[82]";
connectAttr "dummy_CHARSET_r_knee_translateZ1.o" "girlRN.phl[83]";
connectAttr "dummy_CHARSET_r_knee_translateY1.o" "girlRN.phl[84]";
connectAttr "dummy_CHARSET_r_knee_translateX1.o" "girlRN.phl[85]";
connectAttr "dummy_CHARSET_r_leg_translateZ1.o" "girlRN.phl[86]";
connectAttr "dummy_CHARSET_r_leg_translateY1.o" "girlRN.phl[87]";
connectAttr "dummy_CHARSET_r_leg_translateX1.o" "girlRN.phl[88]";
connectAttr "dummy_CHARSET_l_elbow_translateZ1.o" "girlRN.phl[89]";
connectAttr "dummy_CHARSET_l_elbow_translateY1.o" "girlRN.phl[90]";
connectAttr "dummy_CHARSET_l_elbow_translateX1.o" "girlRN.phl[91]";
connectAttr "dummy_CHARSET_l_arm_translateZ1.o" "girlRN.phl[92]";
connectAttr "dummy_CHARSET_l_arm_translateY1.o" "girlRN.phl[93]";
connectAttr "dummy_CHARSET_l_arm_translateX1.o" "girlRN.phl[94]";
connectAttr "dummy_CHARSET_r_hand_translateZ1.o" "girlRN.phl[95]";
connectAttr "dummy_CHARSET_r_hand_translateY1.o" "girlRN.phl[96]";
connectAttr "dummy_CHARSET_r_hand_translateX1.o" "girlRN.phl[97]";
connectAttr "dummy_CHARSET_r_elbow_translateZ1.o" "girlRN.phl[98]";
connectAttr "dummy_CHARSET_r_elbow_translateY1.o" "girlRN.phl[99]";
connectAttr "dummy_CHARSET_r_elbow_translateX1.o" "girlRN.phl[100]";
connectAttr "dummy_CHARSET_r_arm_translateZ1.o" "girlRN.phl[101]";
connectAttr "dummy_CHARSET_r_arm_translateY1.o" "girlRN.phl[102]";
connectAttr "dummy_CHARSET_r_arm_translateX1.o" "girlRN.phl[103]";
connectAttr "dummy_CHARSET_head_translateZ1.o" "girlRN.phl[104]";
connectAttr "dummy_CHARSET_head_translateY1.o" "girlRN.phl[105]";
connectAttr "dummy_CHARSET_head_translateX1.o" "girlRN.phl[106]";
connectAttr "dummy_CHARSET_torso_translateZ1.o" "girlRN.phl[107]";
connectAttr "dummy_CHARSET_torso_translateY1.o" "girlRN.phl[108]";
connectAttr "dummy_CHARSET_torso_translateX1.o" "girlRN.phl[109]";
connectAttr "dummy_CHARSET_hip_translateZ1.o" "girlRN.phl[110]";
connectAttr "dummy_CHARSET_hip_translateY1.o" "girlRN.phl[111]";
connectAttr "dummy_CHARSET_hip_translateX1.o" "girlRN.phl[112]";
connectAttr "dummy_CHARSET_l_finger_1_translateZ1.o" "girlRN.phl[113]";
connectAttr "dummy_CHARSET_l_finger_1_translateY1.o" "girlRN.phl[114]";
connectAttr "dummy_CHARSET_l_finger_1_translateX1.o" "girlRN.phl[115]";
connectAttr "dummy_CHARSET_l_finger_2_translateZ1.o" "girlRN.phl[116]";
connectAttr "dummy_CHARSET_l_finger_2_translateY1.o" "girlRN.phl[117]";
connectAttr "dummy_CHARSET_l_finger_2_translateX1.o" "girlRN.phl[118]";
connectAttr "dummy_CHARSET_r_finger_2_translateZ1.o" "girlRN.phl[119]";
connectAttr "dummy_CHARSET_r_finger_2_translateY1.o" "girlRN.phl[120]";
connectAttr "dummy_CHARSET_r_finger_2_translateX1.o" "girlRN.phl[121]";
connectAttr "dummy_CHARSET_r_finger_1_translateZ1.o" "girlRN.phl[122]";
connectAttr "dummy_CHARSET_r_finger_1_translateY1.o" "girlRN.phl[123]";
connectAttr "dummy_CHARSET_r_finger_1_translateX1.o" "girlRN.phl[124]";
connectAttr "dummy_CHARSET_l_hand_translateZ1.o" "girlRN.phl[125]";
connectAttr "dummy_CHARSET_l_hand_translateY1.o" "girlRN.phl[126]";
connectAttr "dummy_CHARSET_l_hand_translateX1.o" "girlRN.phl[127]";
connectAttr "dummy_CHARSET_l_l_knee_scaleZ1.o" "girlRN.phl[128]";
connectAttr "dummy_CHARSET_l_l_knee_scaleY1.o" "girlRN.phl[129]";
connectAttr "dummy_CHARSET_l_l_knee_scaleX1.o" "girlRN.phl[130]";
connectAttr "dummy_CHARSET_l_leg_scaleZ1.o" "girlRN.phl[131]";
connectAttr "dummy_CHARSET_l_leg_scaleY1.o" "girlRN.phl[132]";
connectAttr "dummy_CHARSET_l_leg_scaleX1.o" "girlRN.phl[133]";
connectAttr "dummy_CHARSET_r_foot_scaleZ1.o" "girlRN.phl[134]";
connectAttr "dummy_CHARSET_r_foot_scaleY1.o" "girlRN.phl[135]";
connectAttr "dummy_CHARSET_r_foot_scaleX1.o" "girlRN.phl[136]";
connectAttr "dummy_CHARSET_r_knee_scaleZ1.o" "girlRN.phl[137]";
connectAttr "dummy_CHARSET_r_knee_scaleY1.o" "girlRN.phl[138]";
connectAttr "dummy_CHARSET_r_knee_scaleX1.o" "girlRN.phl[139]";
connectAttr "dummy_CHARSET_r_leg_scaleZ1.o" "girlRN.phl[140]";
connectAttr "dummy_CHARSET_r_leg_scaleY1.o" "girlRN.phl[141]";
connectAttr "dummy_CHARSET_r_leg_scaleX1.o" "girlRN.phl[142]";
connectAttr "dummy_CHARSET_l_elbow_scaleZ1.o" "girlRN.phl[143]";
connectAttr "dummy_CHARSET_l_elbow_scaleY1.o" "girlRN.phl[144]";
connectAttr "dummy_CHARSET_l_elbow_scaleX1.o" "girlRN.phl[145]";
connectAttr "dummy_CHARSET_l_arm_scaleZ1.o" "girlRN.phl[146]";
connectAttr "dummy_CHARSET_l_arm_scaleY1.o" "girlRN.phl[147]";
connectAttr "dummy_CHARSET_l_arm_scaleX1.o" "girlRN.phl[148]";
connectAttr "dummy_CHARSET_r_hand_scaleZ1.o" "girlRN.phl[149]";
connectAttr "dummy_CHARSET_r_hand_scaleY1.o" "girlRN.phl[150]";
connectAttr "dummy_CHARSET_r_hand_scaleX1.o" "girlRN.phl[151]";
connectAttr "dummy_CHARSET_r_elbow_scaleZ1.o" "girlRN.phl[152]";
connectAttr "dummy_CHARSET_r_elbow_scaleY1.o" "girlRN.phl[153]";
connectAttr "dummy_CHARSET_r_elbow_scaleX1.o" "girlRN.phl[154]";
connectAttr "dummy_CHARSET_r_arm_scaleZ1.o" "girlRN.phl[155]";
connectAttr "dummy_CHARSET_r_arm_scaleY1.o" "girlRN.phl[156]";
connectAttr "dummy_CHARSET_r_arm_scaleX1.o" "girlRN.phl[157]";
connectAttr "dummy_CHARSET_head_scaleZ1.o" "girlRN.phl[158]";
connectAttr "dummy_CHARSET_head_scaleY1.o" "girlRN.phl[159]";
connectAttr "dummy_CHARSET_head_scaleX1.o" "girlRN.phl[160]";
connectAttr "dummy_CHARSET_torso_scaleZ1.o" "girlRN.phl[161]";
connectAttr "dummy_CHARSET_torso_scaleY1.o" "girlRN.phl[162]";
connectAttr "dummy_CHARSET_torso_scaleX1.o" "girlRN.phl[163]";
connectAttr "dummy_CHARSET_hip_scaleZ1.o" "girlRN.phl[164]";
connectAttr "dummy_CHARSET_hip_scaleY1.o" "girlRN.phl[165]";
connectAttr "dummy_CHARSET_hip_scaleX1.o" "girlRN.phl[166]";
connectAttr "dummy_CHARSET_l_foot_scaleZ1.o" "girlRN.phl[167]";
connectAttr "dummy_CHARSET_l_foot_scaleY1.o" "girlRN.phl[168]";
connectAttr "dummy_CHARSET_l_foot_scaleX1.o" "girlRN.phl[169]";
connectAttr "dummy_CHARSET_l_finger_1_scaleZ1.o" "girlRN.phl[170]";
connectAttr "dummy_CHARSET_l_finger_1_scaleY1.o" "girlRN.phl[171]";
connectAttr "dummy_CHARSET_l_finger_1_scaleX1.o" "girlRN.phl[172]";
connectAttr "dummy_CHARSET_l_finger_2_scaleZ1.o" "girlRN.phl[173]";
connectAttr "dummy_CHARSET_l_finger_2_scaleY1.o" "girlRN.phl[174]";
connectAttr "dummy_CHARSET_l_finger_2_scaleX1.o" "girlRN.phl[175]";
connectAttr "dummy_CHARSET_r_finger_2_scaleZ1.o" "girlRN.phl[176]";
connectAttr "dummy_CHARSET_r_finger_2_scaleY1.o" "girlRN.phl[177]";
connectAttr "dummy_CHARSET_r_finger_2_scaleX1.o" "girlRN.phl[178]";
connectAttr "dummy_CHARSET_r_finger_1_scaleZ1.o" "girlRN.phl[179]";
connectAttr "dummy_CHARSET_r_finger_1_scaleY1.o" "girlRN.phl[180]";
connectAttr "dummy_CHARSET_r_finger_1_scaleX1.o" "girlRN.phl[181]";
connectAttr "dummy_CHARSET_l_hand_scaleZ1.o" "girlRN.phl[182]";
connectAttr "dummy_CHARSET_l_hand_scaleY1.o" "girlRN.phl[183]";
connectAttr "dummy_CHARSET_l_hand_scaleX1.o" "girlRN.phl[184]";
connectAttr "ground_layer.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "camera_CHARSET.lv[3]" "renderCAM.tx";
connectAttr "camera_CHARSET.lv[2]" "renderCAM.ty";
connectAttr "camera_CHARSET.lv[1]" "renderCAM.tz";
connectAttr "camera_CHARSET.av[3]" "renderCAM.rx";
connectAttr "camera_CHARSET.av[2]" "renderCAM.ry";
connectAttr "camera_CHARSET.av[1]" "renderCAM.rz";
connectAttr "camera_CHARSET.uv[3]" "renderCAM.sx";
connectAttr "camera_CHARSET.uv[2]" "renderCAM.sy";
connectAttr "camera_CHARSET.uv[1]" "renderCAM.sz";
connectAttr "camera_CHARSET.uv[6]" "renderCAM.focallenght";
connectAttr "camera_CHARSET.uv[5]" "renderCAM.fstop";
connectAttr "camera_CHARSET.uv[4]" "renderCAM.focusdistance";
connectAttr "renderCAM.focallenght" "renderCAMShape.fl";
connectAttr "renderCAM.focusdistance" "renderCAMShape.fd";
connectAttr "renderCAM.fstop" "renderCAMShape.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "DummyRN.sr";
connectAttr "layerManager.dli[1]" "ground_layer.id";
connectAttr "renderCAM.rz" "camera_CHARSET.dnsm[0]";
connectAttr "renderCAM.ry" "camera_CHARSET.dnsm[1]";
connectAttr "renderCAM.rx" "camera_CHARSET.dnsm[2]";
connectAttr "renderCAM.tz" "camera_CHARSET.dnsm[3]";
connectAttr "renderCAM.ty" "camera_CHARSET.dnsm[4]";
connectAttr "renderCAM.tx" "camera_CHARSET.dnsm[5]";
connectAttr "renderCAM.sz" "camera_CHARSET.dnsm[6]";
connectAttr "renderCAM.sy" "camera_CHARSET.dnsm[7]";
connectAttr "renderCAM.sx" "camera_CHARSET.dnsm[8]";
connectAttr "renderCAM.focusdistance" "camera_CHARSET.dnsm[9]";
connectAttr "renderCAM.fstop" "camera_CHARSET.dnsm[10]";
connectAttr "renderCAM.focallenght" "camera_CHARSET.dnsm[11]";
connectAttr "renderCAM_rotateZ.o" "camera_CHARSET.av[1]";
connectAttr "renderCAM_rotateY.o" "camera_CHARSET.av[2]";
connectAttr "renderCAM_rotateX.o" "camera_CHARSET.av[3]";
connectAttr "renderCAM_translateZ.o" "camera_CHARSET.lv[1]";
connectAttr "renderCAM_translateY.o" "camera_CHARSET.lv[2]";
connectAttr "renderCAM_translateX.o" "camera_CHARSET.lv[3]";
connectAttr "camera_CHARSET_renderCAM_scaleZ.o" "camera_CHARSET.uv[1]";
connectAttr "camera_CHARSET_renderCAM_scaleY.o" "camera_CHARSET.uv[2]";
connectAttr "camera_CHARSET_renderCAM_scaleX.o" "camera_CHARSET.uv[3]";
connectAttr "camera_CHARSET_renderCAM_focusdistance.o" "camera_CHARSET.uv[4]";
connectAttr "camera_CHARSET_renderCAM_fstop.o" "camera_CHARSET.uv[5]";
connectAttr "camera_CHARSET_renderCAM_focallenght.o" "camera_CHARSET.uv[6]";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "layerManager.dli[2]" "girl_layer.id";
connectAttr "layerManager.dli[3]" "sad_layer.id";
connectAttr "renderCAMShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "renderCAM.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_CHARSET.pa" ":characterPartition.st" -na;
// End of CAMBlocking_002.ma
