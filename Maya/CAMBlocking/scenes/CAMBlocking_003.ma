//Maya ASCII 2016 scene
//Name: CAMBlocking_003.ma
//Last modified: Sun, Nov 06, 2016 11:42:30 AM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "DummyRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -rdi 1 -ns "sad" -rfn "girlRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -r -ns "girl" -dr 1 -rfn "DummyRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
file -r -ns "sad" -dr 1 -rfn "girlRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Sat, Nov 05, 2016 11:37:12 AM|ICON|undef|INFO|undef|OBJN|149|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaAscii" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy2.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -117.79505440243963 87.546551859677351 -81.327030033624482 ;
	setAttr ".r" -type "double3" -4.5383527277107278 -1631.3999999998982 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13DAC3A2-46C3-A0D1-E0E8-B09CB9D6EA20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 154.32350993538347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 166.35196010371033 133.04863241841559 42.146249387941026 ;
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
	setAttr ".ovr" 1.3;
	setAttr ".fd" 50;
	setAttr ".coi" 8.1494925192465146;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "group1" -p "renderCAM";
	rename -uid "77319673-400A-E49C-0850-299CA176F2E0";
	setAttr ".s" -type "double3" 0.36274412267058881 0.36274412267058881 0.36274412267058881 ;
createNode transform -n "pPlane2" -p "group1";
	rename -uid "EA4CED06-427F-25A4-1001-FF810B1E029F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2204460492503131e-016 1.4349632593280148e-014 -0.53914953557844514 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "C915A28A-4750-72EC-6208-4D834EEA1FCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[7:20]" -type "float3"  0 0 0.020821 0 0 0.020821 
		0 0 0.020821 0 0 0.020821 0 0 0.020821 0 0 0.020821 0 0 0.020821 0 0 -0.020821 0 
		0 -0.020821 0 0 -0.020821 0 0 -0.020821 0 0 -0.020821 0 0 -0.020821 0 0 -0.020821;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "455EA132-4F4F-D6C9-A693-A887013E18A5";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "85E349E4-4766-F43D-16B7-3FA9EA6146A8";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D6F423A-4987-5CAE-0E21-72AF7AE9DECA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8984F31A-4E36-98F3-6F26-6C8D4F86F650";
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
		2 "|girl:dummyChar_GRP|girl:hip" "translate" " -type \"double3\" -174.37136597537273 -4.6704814640215027 41.10589489468309"
		
		2 "|girl:dummyChar_GRP|girl:hip" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotate" " -type \"double3\" 11.068348523127513 -159.63898725803421 8.1296813435996107"
		
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotate" " -type \"double3\" 248.62612931284372 -85.051656890340539 -226.50325812700387"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotate" " -type \"double3\" -21.911336641760322 -49.208650944390563 23.248169080983853"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotate" " -type \"double3\" -419.80234768453164 -3.4456618483240753 -288.20184512661359"
		
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
		" -type \"double3\" 0 58.44748971538057 0"
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
		"rotate" " -type \"double3\" 88.663835367992945 -0.03723630088044922 -10.1620568548829"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotate" " -type \"double3\" -486.55158895906015 -165.87313302842787 498.05878839416897"
		
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
		" -type \"double3\" 114.97309170041667 -150.22438542175064 -160.25357654726398"
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
		"rotate" " -type \"double3\" 406.45044257315743 4.3420058469895544 36.396366649625989"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotate" " -type \"double3\" 11.135928766498646 13.230436467462606 -5.3257522015021426"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotate" " -type \"double3\" 27.230792954568059 -6.425263233503637 -2.3625297496323903"
		
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
		" -type \"double3\" -28.360679437454174 10.867526221701702 -13.556255596298525"
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotate" " -type \"double3\" -52.919172960170371 16.801678884134315 -10.648076071523423"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotate" " -type \"double3\" 37.498074112276562 -15.421822448318395 -11.532106280603411"
		
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
		" -type \"double3\" 0 17.369871233284854 0"
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
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.3615175403647299 50 1.3615175403647299
		 51 7.625 100 7.6247642588176703 125 7.6247642588176703 126 -14.647618510001827 160 -14.647618510001827
		 161 -0.99072601098688362 210 -0.99072601098688362 211 275.57179484689635 290 275.57179484689635
		 291 169.47560248987429 332 169.47560248987429 333 -48.579673490626341 348 -48.579673490626341
		 349 -79.063477504896426 364 -79.063477504896426 365 -80.444274919271436 386 -80.444274919271436
		 387 84.158104395727136 409 94.942176782080708 420 94.942176782080708 421 -42.46943575414403
		 429 -49.738021563760114 436 -49.738021563760114 437 -176.2884812052516 445 -176.2884812052516
		 446 -23.619952518541552 452 -23.619952518541552 453 -127.53994042284833 460 -127.53994042284833
		 461 -213.27533688327247;
	setAttr -s 32 ".kit[0:31]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateY";
	rename -uid "B76DAC13-4B8F-6B64-7DF9-BBA5BFCDACEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 1392.562852759138 50 748.04886288960756
		 51 63.159805075899634 100 16.071064967657087 125 16.071064967657087 126 20.694782103798026
		 160 20.694782103798026 161 1.9033932895907146 210 1.9033932895907146 211 2.4969963431827713
		 290 2.4969963431827713 291 135.04118317590073 332 135.04118317590073 333 0.4482983307410579
		 348 0.4482983307410579 349 47.322986508472361 364 47.322986508472361 365 29.28573304033846
		 386 28.554340967625564 387 97.860305858804011 409 104.71051952066706 420 104.71051952066706
		 421 64.522890161729492 429 108.39069249035221 436 108.39069249035221 437 106.2600349217669
		 445 106.2600349217669 446 110.97533492405844 452 110.97533492405844 453 98.295198136834756
		 455 98.295198136834756 460 98.295198136834756 461 98.295198136834756;
	setAttr -s 33 ".kit[0:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 33 ".kot[0:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateZ";
	rename -uid "2C64F920-4D81-BEEC-B478-AB80D6656596";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  1 24.372665546533653 50 24.372665546533653
		 51 132.07144311911415 100 131.90133260326752 125 131.90133260326752 126 53.789699166789916
		 160 53.789699166789916 161 62.489394643655181 210 62.489394643655181 211 2272.6795533674331
		 290 2272.6795533674331 291 41.72782997051673 332 41.72782997051673 333 204.87674773378674
		 348 204.87674773378674 349 111.49640850352849 364 111.49640850352849 365 551.4856846409715
		 386 564.84976425046614 387 111.56829075153598 409 114.33380269342094 420 114.33380269342094
		 421 126.7424806565262 429 126.7424806565262 436 126.7424806565262 437 179.92227321513496
		 445 179.92227321513496 446 181.34317486558746 452 181.34317486558746 453 51.424262391229412
		 455 51.424262391229412 460 51.424262391229412 461 55.995799100278319;
	setAttr -s 33 ".kit[0:32]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 33 ".kot[0:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateX";
	rename -uid "6E6F78C7-469E-70A5-9142-BD838264288C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -90 50 -90 51 -4.4476462063795985 100 2.1070105121352505
		 125 2.1070105121352505 126 -27.492781205514692 160 -27.492781205514692 161 8.571109887993126
		 210 8.571109887993126 211 3.9875831832198774 290 3.9875831832198774 291 -33.553674773381459
		 332 -33.553674773381459 333 12.81009751304209 348 12.81009751304209 349 -5.8933733481729567
		 364 -5.8933733481729567 365 3.1325700600209907 386 3.1325700600209907 387 -52.71381487233473
		 409 -38.517049460953729 420 -38.517049460953729 421 0 429 0 436 0 437 -8.9671948534009527
		 445 -8.9671948534009527 446 -8.590573107972185 452 -8.590573107972185 453 0 460 0
		 461 0;
	setAttr -s 32 ".kit[0:31]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateY";
	rename -uid "87B0627B-42B0-175F-569A-FEA3D3D02C11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 50 -19.435024605996162 51 0 100 0 125 0
		 126 20.065478907768551 160 20.065478907768551 161 15.349973513252293 210 15.349973513252293
		 211 0 290 0 291 97.738782819798345 332 97.738782819798345 333 337.13286627507682
		 348 337.13286627507682 349 -66.148084412099109 364 -66.148084412099109 365 0 386 0
		 387 79.368042269217426 409 76.366175048676581 420 76.366175048676581 421 0 429 0
		 436 0 437 -39.687246216400325 445 -39.687246216400325 446 36.581555968357506 452 36.581555968357506
		 453 96.094842116307973 460 96.094842116307973 461 -117.96263688304028;
	setAttr -s 32 ".kit[0:31]"  18 2 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateZ";
	rename -uid "4788207A-4B32-A1B2-2D91-C69F9B2F69E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 50 0 51 0 100 0 125 0 126 -3.8939636363195493
		 160 -3.8939636363195493 161 0 210 0 211 0 290 0 291 -1.2620361800404454 332 -1.2620361800404454
		 333 2.8934663461825592 348 2.8934663461825592 349 1.5528790431714006 364 1.5528790431714006
		 365 0 386 0 387 -21.651004641420652 409 -7.138226677926963 420 -7.138226677926963
		 421 0 429 0 436 0 437 6.7659254396060069 445 6.7659254396060069 446 -4.1328226530764471
		 452 -4.1328226530764471 453 0 460 0 461 0;
	setAttr -s 32 ".kit[0:31]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2;
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
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1175\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1175\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n"
		+ "                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1175\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1175\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC3DAD5F-46BF-2169-4A0C-E0ABDD357AE1";
	setAttr ".b" -type "string" "playbackOptions -min 361 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "girlRN";
	rename -uid "D0FBF9D3-4DEA-5948-DFA1-A9B39601706F";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb{1}";
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
		2 "|sad:dummyChar_GRP|sad:hip" "translate" " -type \"double3\" -98.614588435612049 18.838260837679801 163.92334538649689"
		
		2 "|sad:dummyChar_GRP|sad:hip" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotate" " -type \"double3\" 0 219.62648205839059 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotate" " -type \"double3\" 5.4958529386447452 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotate" " -type \"double3\" -12.83533844139764 -3.5316980330000924 79.120182384395875"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotate" " -type \"double3\" 0 0 -78.618183769489193"
		
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
		2 "sad:dummy_CHARSET" "referenceMapping" (" -type \"characterMapping\" 171 \"sad:l_foot.rotateZ\" 2 1 \"sad:l_foot.rotateY\" 2 2 \"sad:l_foot.rotateX\" 2 3 \"sad:l_foot.translateZ\" 1 1 \"sad:l_foot.translateY\" 1 2 \"sad:l_foot.translateX\" 1 3 \"sad:l_l_knee.rotateZ\" 2 4 \"sad:l_l_knee.rotateY\" 2 5 \"sad:l_l_knee.rotateX\" 2 6 \"sad:l_l_knee.translateZ\" 1 4 \"sad:l_l_knee.translateY\" 1 5 \"sad:l_l_knee.translateX\" 1 6 \"sad:l_leg.rotateZ\" 2 7 \"sad:l_leg.rotateY\" 2 8 \"sad:l_leg.rotateX\" 2 9 \"sad:l_leg.translateZ\" 1 7 \"sad:l_leg.translateY\" 1 8 \"sad:l_leg.translateX\" 1 9 \"sad:r_foot.rotateZ\" 2 10 \"sad:r_foot.rotateY\" 2 11 \"sad:r_foot.rotateX\" 2 12 \"sad:r_foot.translateZ\" 1 10 \"sad:r_foot.translateY\" 1 11 \"sad:r_foot.translateX\" 1 12 \"sad:r_knee.rotateZ\" 2 13 \"sad:r_knee.rotateY\" 2 14 \"sad:r_knee.rotateX\" 2 15 \"sad:r_knee.translateZ\" 1 13 \"sad:r_knee.translateY\" 1 14 \"sad:r_knee.translateX\" 1 15 \"sad:r_leg.rotateZ\" 2 16 \"sad:r_leg.rotateY\" 2 17 \"sad:r_leg.rotateX\" 2 18 \"sad:r_leg.translateZ\" 1 16 \"sad:r_leg.translateY\" 1 17 \"sad:r_leg.translateX\" 1 18 \"sad:l_elbow.rotateZ\" "
		+ "2 22 \"sad:l_elbow.rotateY\" 2 23 \"sad:l_elbow.rotateX\" 2 24 \"sad:l_elbow.translateZ\" 1 22 \"sad:l_elbow.translateY\" 1 23 \"sad:l_elbow.translateX\" 1 24 \"sad:l_arm.rotateZ\" 2 25 \"sad:l_arm.rotateY\" 2 26 \"sad:l_arm.rotateX\" 2 27 \"sad:l_arm.translateZ\" 1 25 \"sad:l_arm.translateY\" 1 26 \"sad:l_arm.translateX\" 1 27 \"sad:r_hand.rotateZ\" 2 28 \"sad:r_hand.rotateY\" 2 29 \"sad:r_hand.rotateX\" 2 30 \"sad:r_hand.translateZ\" 1 28 \"sad:r_hand.translateY\" 1 29 \"sad:r_hand.translateX\" 1 30 \"sad:r_elbow.rotateZ\" 2 31 \"sad:r_elbow.rotateY\" 2 32 \"sad:r_elbow.rotateX\" 2 33 \"sad:r_elbow.translateZ\" 1 31 \"sad:r_elbow.translateY\" 1 32 \"sad:r_elbow.translateX\" 1 33 \"sad:r_arm.rotateZ\" 2 34 \"sad:r_arm.rotateY\" 2 35 \"sad:r_arm.rotateX\" 2 36 \"sad:r_arm.translateZ\" 1 34 \"sad:r_arm.translateY\" 1 35 \"sad:r_arm.translateX\" 1 36 \"sad:head.rotateZ\" 2 37 \"sad:head.rotateY\" 2 38 \"sad:head.rotateX\" 2 39 \"sad:head.translateZ\" 1 37 \"sad:head.translateY\" 1 38 \"sad:head.translateX\" 1 39 \"sad:torso.rotateZ\" 2 40 \"sad:torso.rotateY\" 2 41 \"sad:torso.rotateX"
		+ "\" 2 42 \"sad:torso.translateZ\" 1 40 \"sad:torso.translateY\" 1 41 \"sad:torso.translateX\" 1 42 \"sad:hip.rotateZ\" 2 43 \"sad:hip.rotateY\" 2 44 \"sad:hip.rotateX\" 2 45 \"sad:hip.translateZ\" 1 43 \"sad:hip.translateY\" 1 44 \"sad:hip.translateX\" 1 45 \"sad:l_l_knee.scaleZ\" 0 1 \"sad:l_l_knee.scaleY\" 0 2 \"sad:l_l_knee.scaleX\" 0 3 \"sad:l_leg.scaleZ\" 0 4 \"sad:l_leg.scaleY\" 0 5 \"sad:l_leg.scaleX\" 0 6 \"sad:r_foot.scaleZ\" 0 7 \"sad:r_foot.scaleY\" 0 8 \"sad:r_foot.scaleX\" 0 9 \"sad:r_knee.scaleZ\" 0 10 \"sad:r_knee.scaleY\" 0 11 \"sad:r_knee.scaleX\" 0 12 \"sad:r_leg.scaleZ\" 0 13 \"sad:r_leg.scaleY\" 0 14 \"sad:r_leg.scaleX\" 0 15 \"sad:l_elbow.scaleZ\" 0 19 \"sad:l_elbow.scaleY\" 0 20 \"sad:l_elbow.scaleX\" 0 21 \"sad:l_arm.scaleZ\" 0 22 \"sad:l_arm.scaleY\" 0 23 \"sad:l_arm.scaleX\" 0 24 \"sad:r_hand.scaleZ\" 0 25 \"sad:r_hand.scaleY\" 0 26 \"sad:r_hand.scaleX\" 0 27 \"sad:r_elbow.scaleZ\" 0 28 \"sad:r_elbow.scaleY\" 0 29 \"sad:r_elbow.scaleX\" 0 30 \"sad:r_arm.scaleZ\" 0 31 \"sad:r_arm.scaleY\" 0 32 \"sad:r_arm.scaleX\" 0 33 \"sad:head.scaleZ\" 0 34 \"sad:head.scaleY\" 0 35"
		+ " \"sad:head.scaleX\" 0 36 \"sad:torso.scaleZ\" 0 37 \"sad:torso.scaleY\" 0 38 \"sad:torso.scaleX\" 0 39 \"sad:hip.scaleZ\" 0 40 \"sad:hip.scaleY\" 0 41 \"sad:hip.scaleX\" 0 42 \"sad:l_foot.scaleZ\" 0 43 \"sad:l_foot.scaleY\" 0 44 \"sad:l_foot.scaleX\" 0 45 \"sad:l_finger_1.scaleZ\" 0 46 \"sad:l_finger_1.scaleY\" 0 47 \"sad:l_finger_1.scaleX\" 0 48 \"sad:l_finger_1.rotateZ\" 2 46 \"sad:l_finger_1.rotateY\" 2 47 \"sad:l_finger_1.rotateX\" 2 48 \"sad:l_finger_1.translateZ\" 1 46 \"sad:l_finger_1.translateY\" 1 47 \"sad:l_finger_1.translateX\" 1 48 \"sad:l_finger_2.scaleZ\" 0 49 \"sad:l_finger_2.scaleY\" 0 50 \"sad:l_finger_2.scaleX\" 0 51 \"sad:l_finger_2.rotateZ\" 2 49 \"sad:l_finger_2.rotateY\" 2 50 \"sad:l_finger_2.rotateX\" 2 51 \"sad:l_finger_2.translateZ\" 1 49 \"sad:l_finger_2.translateY\" 1 50 \"sad:l_finger_2.translateX\" 1 51 \"sad:r_finger_2.scaleZ\" 0 52 \"sad:r_finger_2.scaleY\" 0 53 \"sad:r_finger_2.scaleX\" 0 54 \"sad:r_finger_2.rotateZ\" 2 52 \"sad:r_finger_2.rotateY\" 2 53 \"sad:r_finger_2.rotateX\" 2 54 \"sad:r_finger_2.translateZ\" 1 52 \"sad:r_finger_2.translate"
		+ "Y\" 1 53 \"sad:r_finger_2.translateX\" 1 54 \"sad:r_finger_1.scaleZ\" 0 55 \"sad:r_finger_1.scaleY\" 0 56 \"sad:r_finger_1.scaleX\" 0 57 \"sad:r_finger_1.rotateZ\" 2 55 \"sad:r_finger_1.rotateY\" 2 56 \"sad:r_finger_1.rotateX\" 2 57 \"sad:r_finger_1.translateZ\" 1 55 \"sad:r_finger_1.translateY\" 1 56 \"sad:r_finger_1.translateX\" 1 57 \"sad:l_hand.scaleZ\" 0 58 \"sad:l_hand.scaleY\" 0 59 \"sad:l_hand.scaleX\" 0 60 \"sad:l_hand.rotateZ\" 2 58 \"sad:l_hand.rotateY\" 2 59 \"sad:l_hand.rotateX\" 2 60 \"sad:l_hand.translateZ\" 1 58 \"sad:l_hand.translateY\" 1 59 \"sad:l_hand.translateX\" 1 60"
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
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 -29.682538832971478 396 -29.682538832971478
		 409 -29.682538832971478 414 -29.682538832971478 420 -53.365482283072325 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "B0DE06A0-4FFD-2F5D-B1BC-B0BAC7D20FA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 -17.194955645051984 160 -17.194955645051984
		 161 -17.194955645051984 175 -17.194955645051984 190 -17.194955645051984 210 -17.194955645051984
		 270 -17.194955645051984 290 -17.194955645051984 300 -17.194955645051984 330 -17.194955645051984
		 335 -17.194955645051984 345 -17.194955645051984 365 -17.194955645051984 379 -17.194955645051984
		 384 -20.842209566378354 396 -20.842209566378354 409 -20.842209566378354 414 -20.842209566378354
		 420 -9.6893800810316897 426 0 430 0 433 0 441 17.369871233284854 442 17.369871233284854
		 453 17.369871233284854 455 17.369871233284854 460 17.369871233284854;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "93171904-448C-3685-0143-918C467127D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 35.985758865888307 396 35.985758865888307
		 409 35.985758865888307 414 35.985758865888307 420 22.340650246082252 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "8E39D7DD-4286-4C1E-6331-A394A62C998E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "C39C1295-449F-A387-30DB-CB8FCE0CB407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "015033EE-452F-31B8-FE27-87BEDA125D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "C0B98C24-4861-9CA8-5FA2-3C954A276E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 452 -11.532106280603411 453 -11.532106280603411 455 -11.532106280603411
		 460 -11.532106280603411;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "1E7ECBA2-4FCC-1CAB-6D69-52993B368F8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 452 -15.421822448318395 453 -15.421822448318395 455 -15.421822448318395
		 460 -15.421822448318395;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "43A70639-4671-D362-A5AB-749BC90E8C04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  127 94.103801059513913 160 94.103801059513913
		 161 94.103801059513913 175 94.103801059513913 190 94.103801059513913 210 94.103801059513913
		 270 94.103801059513913 290 94.103801059513913 300 94.103801059513913 330 94.103801059513913
		 335 111.66642364934508 345 111.66642364934508 365 111.66642364934508 379 111.66642364934508
		 384 87.307158073929898 396 87.307158073929898 409 87.307158073929898 414 87.307158073929898
		 420 78.576202290478577 426 0 430 0 433 0 441 27.322330974880554 442 36.403392696984859
		 443 8.996059953316724 446 72.726392716886281 449 78.784208868918469 452 37.498074112276562
		 453 37.498074112276562 455 37.498074112276562 460 37.498074112276562;
	setAttr -s 31 ".kit[30]"  18;
	setAttr -s 31 ".kot[0:30]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "BED3D312-432D-67F3-5C0B-C1BC06B8DB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "3D761C2E-41C2-DC26-416C-91A299FCEF10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "417DC8CA-4B9E-EB9C-FAC5-19B22803C4C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "3EE64630-4378-7AC2-4A42-FCB486D7CA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 -10.406537389400601 160 -10.406537389400601
		 161 -10.406537389400601 175 -10.406537389400601 190 -10.406537389400601 210 -10.406537389400601
		 270 -10.406537389400601 290 -10.406537389400601 300 -10.406537389400601 330 -10.406537389400601
		 335 -19.102958601551073 345 -19.102958601551073 365 -19.102958601551073 379 -19.102958601551073
		 384 60.320601095878331 396 60.320601095878331 409 60.320601095878331 414 60.320601095878331
		 420 54.288375084042883 426 0 430 0 433 0 441 0 442 0 443 -12.690822108395432 452 -10.648076071523423
		 453 -10.648076071523423 455 -10.648076071523423 460 -10.648076071523423;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "A35F520E-497A-9EFE-30EE-C3A99D3F3789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 -2.7548182854291223 160 -2.7548182854291223
		 161 -2.7548182854291223 175 -2.7548182854291223 190 -2.7548182854291223 210 -2.7548182854291223
		 270 -2.7548182854291223 290 -2.7548182854291223 300 -2.7548182854291223 330 -2.7548182854291223
		 335 21.870308683062476 345 21.870308683062476 365 21.870308683062476 379 21.870308683062476
		 384 35.786054341229928 396 35.786054341229928 409 35.786054341229928 414 35.786054341229928
		 420 32.207350599550878 426 0 430 0 433 0 441 16.883781009706862 442 16.883781009706862
		 443 14.170474786007173 452 16.801678884134315 453 16.801678884134315 455 16.801678884134315
		 460 16.801678884134315;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "9CD02E63-41B9-4CD2-28FB-1F990821A69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 -46.128275226697617 160 -46.128275226697617
		 161 -46.128275226697617 175 -46.128275226697617 190 -54.059483332395615 210 -54.059483332395615
		 270 -54.059483332395615 290 -54.059483332395615 300 -54.059483332395615 310 -66.115867021240192
		 330 -66.115867021240192 335 -111.44928858658562 345 -111.44928858658562 365 -111.44928858658562
		 379 -111.44928858658562 384 -98.033966928649079 396 -98.033966928649079 409 -98.033966928649079
		 414 -98.033966928649079 420 -62.418510280976776 426 0 430 0 433 0 441 -26.760551478547359
		 442 -18.757661438242227 443 -14.16603354419323 446 13.252800740560096 449 1.3716730820980094
		 452 -52.919172960170371 453 -52.919172960170371 455 -52.919172960170371 460 -52.919172960170371;
	setAttr -s 32 ".kit[31]"  18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "DFC666A4-4D2D-562A-6FC0-F5ABD887E106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "9DB6491E-4CB9-E4D4-FA02-D1ABEE009440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "1D7E90AE-4AA9-45C9-6E6A-3AB3D7639AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "A9F9E405-412F-7B4C-553F-BEBBFFE15D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 24.991550727806892 396 24.991550727806892
		 409 24.991550727806892 414 24.991550727806892 420 -29.353021481615436 426 0 430 0
		 433 0 441 -7.1076851147328863 442 -8.3974345825957766 446 -13.556255596298525 453 -13.556255596298525
		 455 -13.556255596298525 460 -13.556255596298525;
	setAttr -s 28 ".kit[27]"  18;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "2B480274-4EE5-D5BA-3A7A-D99502F6B25E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 27.518697765645829 396 27.518697765645829
		 409 27.518697765645829 414 27.518697765645829 420 5.1644163009321922 426 0 430 0
		 433 0 441 8.6065701155415724 442 9.1311278462862582 446 10.867526221701702 453 10.867526221701702
		 455 10.867526221701702 460 10.867526221701702;
	setAttr -s 28 ".kit[27]"  18;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "251481A1-497E-233C-F331-D6A3FED5F644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 45.252479575041733 396 45.252479575041733
		 409 45.252479575041733 414 45.252479575041733 420 11.574631818452438 426 0 430 0
		 433 0 441 -39.802301077995935 442 -32.883152653627221 443 27.15033447441607 446 -5.2075086671239488
		 452 -28.360679437454174 453 -28.360679437454174 455 -28.360679437454174 460 -28.360679437454174;
	setAttr -s 30 ".kit[29]"  18;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "2B743315-4927-6FF3-153F-18B550D0AEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "65603231-4851-B688-F812-16A21A168A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "48EE1391-4F63-5215-CEE7-1BBCBB091B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "31C91B77-47CB-64FD-4E28-11A8A501B3B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 -0.5481235062322618 446 -2.3625297496323903 453 -2.3625297496323903 455 -2.3625297496323903
		 460 -2.3625297496323903;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "7CBEE7E9-4B0D-87D2-119E-B3A5B6289751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 -1.2850879087285527 446 -6.425263233503637 453 -6.425263233503637 455 -6.425263233503637
		 460 -6.425263233503637;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "A4E23690-4EC6-D9CB-B514-A2B1DCB36024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 104.66012124609819 160 104.66012124609819
		 161 104.66012124609819 175 104.66012124609819 190 104.66012124609819 210 104.66012124609819
		 270 104.66012124609819 290 104.66012124609819 300 104.66012124609819 330 104.66012124609819
		 335 91.636458147891119 345 91.636458147891119 365 91.636458147891119 379 91.636458147891119
		 384 104.70052801799707 396 104.70052801799707 409 104.70052801799707 414 104.70052801799707
		 420 94.230187908511965 426 0 430 0 433 0 441 16.357648926797541 442 18.532337416108405
		 443 55.294974403089455 446 27.230792954568059 453 27.230792954568059 455 27.230792954568059
		 460 27.230792954568059;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "ECBC7DCA-4692-8E58-9906-C68F891D2A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "974EE496-4746-FCAD-6403-5FAFB69CA91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "D8015FD9-4682-605C-2D1E-2BA39B2BD5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "F2FD2ADC-459F-1442-9F9A-60A057FE1878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 22.695835049360937 345 22.695835049360937 365 22.695835049360937
		 379 22.695835049360937 384 47.669869335278797 396 47.669869335278797 409 47.669869335278797
		 414 47.669869335278797 420 35.296214758082264 426 0 430 0 433 0 441 -5.6294927675042929
		 442 -7.0836547194177113 446 -12.90010313690677 449 -10.393612850934298 452 -5.3257522015021426
		 453 -5.3257522015021426 455 -5.3257522015021426 460 -5.3257522015021426;
	setAttr -s 30 ".kit[29]"  18;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "1BEFE66D-4CFD-B26E-2F84-2B9DC03B9CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 13.174539046763547 345 13.174539046763547 365 13.174539046763547
		 379 13.174539046763547 384 16.603345327242842 396 16.603345327242842 409 16.603345327242842
		 414 16.603345327242842 420 13.08482859067114 426 0 430 0 433 0 441 15.078787806686227
		 442 9.0373248206704435 446 -15.12769699536153 449 28.604630775772705 452 13.230436467462606
		 453 13.230436467462606 455 13.230436467462606 460 13.230436467462606;
	setAttr -s 30 ".kit[29]"  18;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "8947DEF0-49D3-0B2E-0F96-8BB87BC98583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 -71.706756670904852 160 -71.706756670904852
		 161 -71.706756670904852 175 -71.706756670904852 190 -79.637964776602885 210 -79.637964776602885
		 270 -79.637964776602885 290 -79.637964776602885 300 -79.637964776602885 310 -93.210158757266086
		 330 -93.210158757266086 335 -109.08017054196249 345 -109.08017054196249 365 -109.08017054196249
		 379 -109.08017054196249 384 -114.65481420292396 396 -114.65481420292396 409 -114.65481420292396
		 414 -114.65481420292396 420 -105.03378888948559 426 0 430 0 433 0 441 17.092224072801404
		 442 3.3269382925758242 443 47.735624693449346 446 -51.732313519503691 449 -46.91335247712626
		 452 11.135928766498646 453 11.135928766498646 455 11.135928766498646 460 11.135928766498646;
	setAttr -s 32 ".kit[31]"  18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "F24AAAC0-451E-5A24-4B20-57B887983C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "4AC71B75-44A3-4858-E3AC-76A92B0BE83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "360E67E2-41AC-C2B5-93FA-228765C17792";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "35FD2A23-453B-BC6D-2FE5-B289BADC72B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  127 31.428594109059006 160 31.428594109059006
		 161 15.198438176271139 175 15.198438176271139 190 -7.147745925860141 210 -7.147745925860141
		 270 -7.147745925860141 290 -7.147745925860141 300 -7.147745925860141 310 -10.741031756110235
		 330 -10.741031756110235 335 -10.741031756110235 345 -10.741031756110235 350 -5.1130336739559699
		 365 -5.1130336739559699 379 -5.1130336739559699 384 -5.1130336739559699 396 -5.1130336739559699
		 404 2.1936349282172833 409 2.1936349282172825 414 2.1936349282172825 420 135.50107847806214
		 426 0 430 0 433 0 441 0 442 -7.6786663641406854 443 -165.00572849951087 446 -77.525835735435905
		 449 -105.19180508256635 452 -160.25357654726398 453 -160.25357654726398 455 -160.25357654726398
		 460 -160.25357654726398;
	setAttr -s 34 ".kit[33]"  18;
	setAttr -s 34 ".kot[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "3EC9B9D1-44D3-7031-BF7D-CB8B67066F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  127 -78.000828762864984 160 -78.000828762864984
		 161 -67.309631632525893 175 -67.309631632525893 190 -83.771019184238853 210 -83.771019184238853
		 270 -83.771019184238853 290 -83.771019184238853 300 -83.771019184238853 310 -100.40737740736783
		 330 -100.40737740736783 335 -100.40737740736783 345 -100.40737740736783 350 -59.389127397394141
		 365 -59.389127397394141 379 -59.389127397394141 384 -59.389127397394141 396 -59.389127397394141
		 404 -78.794211768769486 409 -78.794211768769486 414 -78.794211768769486 420 -84.570579192393666
		 426 0 430 0 433 0 441 -109.65724470455952 442 -146.47348349621578 443 -125.85890115053317
		 446 -148.83930787438206 449 -142.49267752800191 452 -150.22438542175064 453 -150.22438542175064
		 455 -150.22438542175064 460 -150.22438542175064;
	setAttr -s 34 ".kit[33]"  18;
	setAttr -s 34 ".kot[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "44E33778-4042-3112-2BCD-29B7E4A9912D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  127 -30.868277497506398 160 -30.868277497506398
		 161 -29.495181382776728 175 -29.495181382776728 190 -2.2673993393200402 210 -2.2673993393200402
		 270 -2.2673993393200402 290 -2.2673993393200402 300 -2.2673993393200402 310 1.3616522712877366
		 330 1.361652271287737 335 1.361652271287737 345 1.361652271287737 350 -4.2370792101535848
		 365 -4.2370792101535848 379 -4.2370792101535848 384 -4.2370792101535848 396 -4.2370792101535848
		 404 -11.162627337202121 409 -11.162627337202121 414 -11.162627337202121 420 -142.92718316691492
		 426 0 430 0 433 0 441 0 442 7.3577182232274945 443 147.12923374718517 446 66.851794052823152
		 449 82.689099206943467 452 114.97309170041667 453 114.97309170041667 455 114.97309170041667
		 460 114.97309170041667;
	setAttr -s 34 ".kit[33]"  18;
	setAttr -s 34 ".kot[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "B50B7324-45E1-04A8-B9CE-54B44DEA7739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "6F705830-47BC-5E73-E5EF-1D9C1D34F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "717EDAAC-4EE4-8DF6-F645-F2BE9E18EC4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "0CBE482B-44E3-D439-41D0-6A9D1D523A84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 343.42798347700193 160 343.42798347700193
		 161 370.08541157308105 175 370.08541157308105 190 387.55652557465515 210 387.55652557465515
		 270 387.55652557465515 290 387.55652557465515 300 387.55652557465515 330 387.55652557465515
		 335 371.07776711446786 345 371.07776711446786 350 390.69221377174438 365 390.69221377174438
		 379 390.69221377174438 384 390.69221377174438 396 390.69221377174438 404 438.09975827275383
		 409 438.09975827275383 414 438.09975827275383 420 465.4662606684858 426 470.8722094387569
		 430 470.8722094387569 433 470.8722094387569 441 508.42291130508499 442 489.24007879620331
		 443 487.67703142990422 446 515.93958806634305 449 531.30812485459523 452 498.05878839416897
		 453 498.05878839416897 455 498.05878839416897 460 498.05878839416897;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "44BDD7AD-4393-4A01-CEE0-EE9A27B4A8FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 -107.93433651127141 160 -107.93433651127141
		 161 -114.34167912603986 175 -114.34167912603986 190 -115.32589295310093 210 -115.32589295310093
		 270 -115.32589295310093 290 -115.32589295310093 300 -115.32589295310093 330 -115.32589295310093
		 335 -119.00834725688796 345 -119.00834725688796 350 -123.60141472893895 365 -123.60141472893895
		 379 -123.60141472893895 384 -123.60141472893895 396 -123.60141472893895 404 -123.96004588694737
		 409 -123.96004588694737 414 -123.96004588694737 420 -133.77935450956522 426 -180
		 430 -180 433 -180 441 -189.71505171855429 442 -221.36501127000244 443 -122.59746482586736
		 446 -223.41819162839965 449 -191.78676996870897 452 -165.87313302842787 453 -165.87313302842787
		 455 -165.87313302842787 460 -165.87313302842787;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "3C0C9C1B-431E-AB10-2070-C4B328019DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 -420.02864604180877 160 -420.02864604180877
		 161 -449.64203748097367 175 -449.64203748097367 190 -465.51979821779349 210 -465.51979821779349
		 270 -465.51979821779349 290 -465.51979821779349 300 -465.51979821779349 330 -465.51979821779349
		 335 -449.95796447445508 345 -449.95796447445508 350 -464.89213423583203 365 -464.89213423583203
		 379 -464.89213423583203 384 -464.89213423583203 396 -464.89213423583203 404 -511.05304772963518
		 409 -511.05304772963518 414 -511.05304772963518 420 -532.53632384208561 426 -540
		 430 -540 433 -540 441 -530.30109933037863 442 -544.14707699814869 443 -519.02958630277044
		 446 -526.78457892836479 449 -513.89091829056599 452 -486.55158895906015 453 -486.55158895906015
		 455 -486.55158895906015 460 -486.55158895906015;
	setAttr -s 33 ".kit[32]"  18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "B848D4F8-4EC5-0D6E-DA6D-26950C80CDEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "A3BBDE2E-4E71-AC95-57AD-95A58D65974E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "4BB2C991-449C-6480-6687-B981515F5735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "4D31F0A0-411D-E709-38A5-3797ABE3C59D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  127 0 160 0 161 -3.2526357547506732 175 -3.2526357547506732
		 190 -3.2526357547506732 210 -3.2526357547506732 270 -3.2526357547506732 290 -3.2526357547506732
		 300 -3.2526357547506732 330 -3.2526357547506732 335 19.49118726330239 345 19.49118726330239
		 365 19.49118726330239 379 19.49118726330239 384 -31.975140814357239 396 -31.975140814357239
		 409 -31.975140814357239 414 -31.975140814357239 420 17.170560580127788 426 0 430 0
		 433 0 441 -10.90301668365993 442 -10.731108795333341 446 -10.1620568548829 453 -10.1620568548829
		 455 -10.1620568548829 460 -10.1620568548829;
	setAttr -s 28 ".kit[27]"  18;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "934972BC-4E88-EC20-3C5F-D0ACE858DA44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  127 0 160 0 161 -9.3668808818221621 175 -9.3668808818221621
		 190 -9.3668808818221621 210 -9.3668808818221621 270 -9.3668808818221621 290 -9.3668808818221621
		 300 -9.3668808818221621 330 -9.3668808818221621 335 -46.699081729168519 345 -46.699081729168519
		 365 -46.699081729168519 379 -46.699081729168519 384 -8.1693608921292444 396 -8.1693608921292444
		 409 -8.1693608921292444 414 -8.1693608921292444 420 -42.07279109652287 426 0 430 0
		 433 0 441 28.976658141894998 442 23.173719726658319 446 -0.03723630088044922 453 -0.03723630088044922
		 455 -0.03723630088044922 460 -0.03723630088044922;
	setAttr -s 28 ".kit[27]"  18;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "04AB8C11-4C0A-2D71-EA3D-E9917428AE8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  127 0 160 0 161 -14.139505424027641 175 -14.139505424027641
		 190 -14.139505424027641 210 -14.139505424027641 270 -14.139505424027641 290 -14.139505424027641
		 300 -14.139505424027641 330 -14.139505424027641 335 24.404915548621318 345 24.404915548621311
		 365 24.404915548621311 379 24.404915548621311 384 49.488835130263787 396 49.488835130263787
		 409 49.488835130263787 414 49.488835130263787 420 62.799619483799916 426 0 430 0
		 433 0 441 88.472593371789401 442 88.516962859676966 446 88.663835367992945 453 88.663835367992945
		 455 88.663835367992945 460 88.663835367992945;
	setAttr -s 28 ".kit[27]"  18;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "C7FF48D0-4294-4AF9-3CFF-849F55DE71A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "89FB81B2-4913-E2EA-B5CA-8E87AA33FDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "46F378F5-4389-E912-5B88-93A97BDF0BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "5B3BCB24-4933-5E06-370D-A8B1C8716CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 -67.474753715383017 160 -67.474753715383017
		 161 -102.98317446824966 175 -102.98317446824966 190 -113.50483417478478 210 -113.50483417478478
		 270 -113.50483417478478 290 -113.50483417478478 300 -113.50483417478478 330 -113.50483417478478
		 335 -91.908119487577551 345 -91.908119487577551 365 -91.908119487577551 379 -91.908119487577551
		 384 -115.50458324086301 396 -115.50458324086301 409 -115.50458324086301 414 -115.50458324086301
		 420 -12.535208867942309 426 0 430 0 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "B2B2800D-488C-0DFF-DCD1-62967F52FB4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 0 160 0 161 9.3629276086987208 175 9.3629276086987208
		 190 8.8116681303771713 210 8.8116681303771713 270 8.8116681303771713 290 8.8116681303771713
		 300 8.8116681303771713 330 8.8116681303771713 335 9.1239187406460243 345 9.1239187406460243
		 365 9.1239187406460243 379 9.1239187406460243 384 13.631375436709893 396 13.631375436709893
		 409 13.631375436709893 414 13.631375436709893 420 -8.135254680967746 426 0 430 0
		 433 0 441 96.44532730358857 442 125.69035146641502 443 69.283357675665499 446 58.44748971538057
		 453 58.44748971538057 455 58.44748971538057 460 58.44748971538057;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "C2EE7B3B-47C8-740A-578C-8A9295EECB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 -2.1954752118588234 175 -2.1954752118588234
		 190 -3.8618449116338378 210 -3.8618449116338378 270 -3.8618449116338378 290 -3.8618449116338378
		 300 -3.8618449116338378 330 -3.8618449116338378 335 13.232203644148676 345 13.232203644148676
		 365 13.232203644148676 379 13.232203644148676 384 8.5093051908419834 396 8.5093051908419834
		 409 8.5093051908419834 414 8.5093051908419834 420 11.960013533519387 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E47A7EAF-40A9-141D-AB4C-5C98E9F3C07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "DCC35DBD-4BBC-CE22-70C9-EBB6E0EEED9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "EF7D7EE9-486C-F5F4-CEFB-019087DB61E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "08734A78-45E0-3599-8266-49BEF1A31109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  127 -217.08701498442073 160 -217.08701498442073
		 161 -234.40034215440016 175 -234.40034215440016 190 -254.75908244389629 210 -254.75908244389629
		 270 -254.75908244389629 290 -254.75908244389629 300 -254.75908244389629 310 -355.90769066665001
		 330 -355.90769066665001 333 -434.22423453788969 335 -425.70033673184321 345 -425.70033673184321
		 350 -372.75243187507522 365 -372.75243187507522 379 -372.75243187507522 384 -232.38744729074128
		 396 -232.38744729074122 404 -285.26388584588204 409 -285.26388584588204 414 -285.26388584588204
		 420 -298.37794764154989 426 -293.32655728441671 430 -293.32655728441671 433 -293.32655728441671
		 441 -320.05208020939739 442 -319.41901601887946 443 -311.70733338505511 446 -309.26844835441233
		 449 -314.48973057000831 453 -314.48973057000831 455 -314.30181149226837 460 -314.30181149226837
		 461 -288.20184512661359;
	setAttr -s 35 ".kit[33:34]"  18 18;
	setAttr -s 35 ".kot[0:34]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "0CC56224-46BA-9EFD-A9A5-9887712D6D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  127 73.248896382004745 160 73.248896382004745
		 161 72.978749226181662 175 72.978749226181662 190 62.938466265175052 210 62.938466265175052
		 270 62.938466265175052 290 62.938466265175052 300 62.938466265175052 310 72.640168116509884
		 330 72.640168116509884 333 64.319216741786306 335 50.312179977811532 345 50.312179977811532
		 350 44.643825196922215 365 44.643825196922215 379 44.643825196922215 384 75.619222334507512
		 396 75.619222334507512 404 54.620335915165363 409 54.620335915165363 414 54.620335915165363
		 420 5.1522344122668517 426 0 430 0 433 0 441 22.853339536176733 442 11.110177835152594
		 443 29.88192083156077 446 18.959514491820059 449 -39.22753084081674 453 -39.22753084081674
		 455 -38.971743980024002 460 -38.971743980024002 461 -3.4456618483240753;
	setAttr -s 35 ".kit[33:34]"  18 18;
	setAttr -s 35 ".kot[0:34]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "7483409B-4C37-1FD3-0DCE-FC94D429DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  127 -206.24153587799572 160 -206.24153587799572
		 161 -222.9171148674763 175 -222.9171148674763 190 -241.88720977616984 210 -241.88720977616984
		 270 -241.88720977616984 290 -241.88720977616984 300 -241.88720977616984 310 -318.54621069687744
		 330 -318.54621069687744 333 -349.88647376243028 335 -323.69975671434588 345 -323.69975671434588
		 350 -286.16112258002255 365 -286.16112258002255 379 -286.16112258002255 384 -236.79064517016135
		 396 -236.79064517016135 404 -288.44869883286793 409 -288.44869883286793 414 -288.44869883286793
		 420 -244.85202470201708 426 -360 430 -360 433 -360 441 -340.85751997974972 442 -340.74087668896419
		 443 -337.53851195727799 446 -336.99729082868686 449 -409.59852343858626 453 -409.59852343858626
		 455 -409.67146553340677 460 -409.67146553340677 461 -419.80234768453164;
	setAttr -s 35 ".kit[33:34]"  18 18;
	setAttr -s 35 ".kot[0:34]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "D611603F-40A9-E4C2-BAE1-07AB43593FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "408EB398-4524-2EDD-3994-D9B8E11D72BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "7F4EDBCD-4E41-E0B4-B718-A2AA09E9CEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "A4C2D37E-43B3-ABD5-FA39-F4822279FC2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  127 0 160 0 161 3.7552195958717292 175 3.7552195958717292
		 190 3.7552195958717292 210 3.7552195958717292 270 3.7552195958717292 290 3.7552195958717292
		 300 3.7552195958717292 310 -15.826922880997868 330 -15.826922880997868 335 -17.716252379938037
		 345 -17.716252379938037 350 17.012783453530812 365 17.012783453530808 379 17.012783453530808
		 384 21.646805706354378 392 21.646805706354378 404 -2.0457595720641182 409 -2.0457595720641168
		 414 -2.0457595720641168 420 9.9906413771452556 423 4.6551608078100326 426 0 430 0
		 433 0 439 1.5517351807523154 441 4.6551700822445499 442 4.6551700822445499 443 4.4831962474813132
		 446 3.0018407021269051 453 3.0018407021269051 455 23.248169080983853 460 23.248169080983853;
	setAttr -s 34 ".kit[33]"  18;
	setAttr -s 34 ".kot[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "3D80B168-4D99-4D88-69F2-0FB278AEFB10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  127 0 160 0 161 -16.712047329852901 175 -16.712047329852901
		 190 -16.712047329852901 210 -16.712047329852901 270 -16.712047329852901 290 -16.712047329852901
		 300 -16.712047329852901 310 12.431186584444957 330 12.431186584444957 335 24.586052556438592
		 345 24.586052556438592 350 -37.911887463165939 365 -37.911887463165939 379 -37.911887463165939
		 384 53.591462484370204 392 53.591462484370204 404 70.237091240617104 409 70.237091240617104
		 414 70.237091240617104 420 -32.465432346860553 423 -9.2954377715537504 426 0 430 0
		 433 0 439 6.3886765237712293 441 19.165883544539245 442 19.165883544539245 443 -0.78178920165347254
		 446 -26.488953065254066 453 -26.488953065254066 455 -49.208650944390563 460 -49.208650944390563;
	setAttr -s 34 ".kit[33]"  18;
	setAttr -s 34 ".kot[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "3F6BDB0C-4F0C-1E4A-FCE6-90853171B52F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 310 9.3695673101813934 330 9.3695673101813934 335 2.2665432438246915
		 345 2.2665432438246915 350 -97.559726732259676 365 -97.559726732259676 379 -97.559726732259676
		 384 29.858791219137409 392 29.858791219137402 404 -27.653326428098715 409 -27.653326428098723
		 414 -27.653326428098723 420 6.8130059323911212 423 12.365320811398744 426 0 430 0
		 431 5.7372189650248604 433 0 439 2.6515189735005564 441 21.720183721109702 442 0.50402442349025112
		 443 0.47613103179216215 446 -7.1373339131319948 453 -7.1373339131319948 455 -21.911336641760322
		 460 -21.911336641760322;
	setAttr -s 35 ".kit[34]"  18;
	setAttr -s 35 ".kot[0:34]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "76F82667-4FE1-A90C-C6DC-AE8AEA1D2DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 392 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "B46B22A5-4979-F717-FEA9-27B836FA0432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 392 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "4B23D5FB-42C2-BE3C-0D15-0DBD5CB7821F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 392 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "915BC49B-4829-1439-2013-C8AFDE44BE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 0 160 0 161 -1.2913941479406565 175 -1.2913941479406565
		 190 -1.2913941479406565 210 -1.2913941479406565 270 -1.2913941479406565 290 -1.2913941479406565
		 300 -1.2913941479406565 310 17.468283449412564 330 17.468283449412564 335 30.900822413180112
		 345 30.900822413180112 350 -20.346629480807081 365 -20.346629480807085 379 -20.346629480807085
		 384 -4.5409774606301188 396 -4.5409774606301196 404 10.236806556729642 409 10.236806556729642
		 414 10.236806556729642 420 -17.265259332339379 426 0 430 0 433 0 441 0 442 -2.8365630944017908
		 446 -14.182425518901763 452 3.8306035884801428 453 3.8306035884801428 455 6.6174851360761702
		 460 6.6174851360761702 461 -226.50325812700387;
	setAttr -s 33 ".kit[31:32]"  18 18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "718C51B7-4D58-4BE5-DEB6-3CA40A3E57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 -10.609921177186431 160 -10.609921177186431
		 161 -7.9103166339145412 175 -7.9103166339145412 190 -7.9103166339145412 210 -7.9103166339145412
		 270 -7.9103166339145412 290 -7.9103166339145412 300 -7.9103166339145412 310 27.506417490981594
		 330 27.506417490981594 335 40.442298961703379 345 40.442298961703379 350 19.835762501853399
		 365 19.835762501853399 379 19.835762501853399 384 20.347457808382327 396 20.347457808382327
		 404 29.00315036214278 409 29.00315036214278 414 29.00315036214278 420 -34.751821881930319
		 426 0 430 0 433 0 441 0 442 5.413874122744911 446 27.068627689938833 452 -22.343914251426398
		 453 -22.343914251426398 455 -79.682459297280815 460 -79.682459297280815 461 -85.051656890340539;
	setAttr -s 33 ".kit[31:32]"  18 18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "B0F88BBE-40AF-6AD3-AF86-69A45B790892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  127 64.619672743922848 160 64.619672743922848
		 161 64.827546106599158 175 64.827546106599158 190 68.520257101957583 210 68.520257101957583
		 270 68.520257101957583 290 68.520257101957583 300 68.520257101957583 310 96.965605383318675
		 330 96.965605383318675 335 95.05506534543342 345 95.05506534543342 350 34.148935868970284
		 365 34.148935868970277 379 34.148935868970277 384 18.542311940994331 396 18.542311940994331
		 404 15.358259116444554 409 15.358259116444554 414 15.358259116444554 420 32.617880178040807
		 423 24.149155143234694 426 0 430 0 431 3.6167333414557001 433 0 441 -18.799530375414356
		 442 -1.7908087180640224 446 -21.163592359685524 452 19.724472980317138 453 19.724472980317138
		 455 15.91103553706786 460 15.91103553706786 461 248.62612931284372;
	setAttr -s 35 ".kit[33:34]"  18 18;
	setAttr -s 35 ".kot[0:34]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "183D90C6-44C7-1E0A-0506-6F9E30650378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "0544E36E-4EDD-54DB-7A8C-18BF27DDEC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "0729BF94-4E34-8799-443B-2586C3067837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "C71F2211-4360-299B-3364-72B4350D0114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 89.454700649107934 160 89.454700649107934
		 161 86.809524941921296 175 86.809524941921296 190 86.809524941921296 210 86.809524941921296
		 270 86.809524941921296 290 86.809524941921296 300 86.809524941921296 330 86.809524941921296
		 335 75.907448992846909 345 75.907448992846909 365 75.907448992846909 379 75.907448992846909
		 384 -11.77130859623926 396 -11.771308596239262 409 -11.771308596239262 414 -11.771308596239262
		 420 18.680543325021226 426 0 430 0 433 0 441 -6.4957355343554841 442 -17.247196378135893
		 443 -17.980826969625387 446 -100.1952216053546 449 -5.1026828196306289 452 -2.2743857501981162
		 453 -2.2743857501981162 455 -2.2000122265183153 460 -2.2000122265183153 461 8.1296813435996107;
	setAttr -s 32 ".kit[30:31]"  18 18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "237C2812-4306-A4F8-AD36-2E8B06D493EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 0 160 0 161 -2.0629267129487801 175 -2.0629267129487801
		 190 -2.0629267129487801 210 -2.0629267129487801 270 -2.0629267129487801 290 -2.0629267129487801
		 300 -2.0629267129487801 330 -2.0629267129487801 335 -41.730340412637311 345 -41.730340412637311
		 365 -41.730340412637311 379 -41.730340412637311 384 -35.983616365320657 396 -35.983616365320657
		 409 -35.983616365320657 414 -35.983616365320657 420 -37.225956745647778 426 -109.9210056708439
		 430 -109.9210056708439 433 -109.9210056708439 441 -123.83012475251529 442 -120.37568894544532
		 443 -113.2920925928067 446 -119.34170931271404 449 -124.66703931985852 452 -126.53466190212912
		 453 -126.53466190212912 455 -126.77130831758585 460 -126.77130831758585 461 -159.63898725803421;
	setAttr -s 32 ".kit[30:31]"  18 18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "1023DD7D-4F18-9695-D020-5796CCE63BB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  127 -37.971934043787058 160 -37.971934043787058
		 161 -37.924300845868501 175 -37.924300845868501 190 -37.924300845868501 210 -37.924300845868501
		 270 -37.924300845868501 290 -37.924300845868501 300 -37.924300845868501 330 -37.924300845868501
		 335 -41.369839449240459 345 -41.369839449240459 350 -28.99088895833518 365 -28.99088895833518
		 379 -28.99088895833518 384 -6.0826780200771093 396 -6.0826780200771084 409 -6.0826780200771084
		 414 -6.0826780200771084 420 -24.67872113016977 426 0 430 0 433 0 441 -0.18477423539354987
		 442 27.930161174640816 443 25.047366026920532 446 128.27474809417271 449 42.555715097335558
		 452 20.800745930145023 453 20.800745930145023 455 17.59810542139483 460 17.59810542139483
		 461 11.068348523127513;
	setAttr -s 33 ".kit[31:32]"  18 18;
	setAttr -s 33 ".kot[0:32]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "6EF8FB5B-471A-0679-CFDB-38B083B6391B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 17.614339472632246 160 17.614339472632246
		 161 17.614339472632246 175 17.614339472632246 190 17.614339472632246 210 17.614339472632246
		 270 17.614339472632246 290 17.614339472632246 291 77.409960969879549 300 77.409960969879549
		 330 77.409960969879549 335 76.055913351176116 345 76.055913351176116 365 76.055913351176116
		 379 76.055913351176116 384 77.341063719200136 396 77.341063719200136 409 77.341063719200136
		 414 77.341063719200136 420 76.993837808608333 423 71.487587675835513 426 68.994421429423141
		 430 68.994421429423141 433 70.207279459358517 441 76.621368250006014 442 73.08820911208511
		 446 51.323595551872756 449 47.459824427953002 452 41.111288726017811 453 41.111288726017811
		 455 41.10589489468309 460 41.10589489468309;
	setAttr -s 32 ".kit[31]"  18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "B34E0941-43FB-B677-8D6A-30A455D0A4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  127 -40.516565203192833 160 -40.516565203192833
		 161 -42.703156744796431 175 -42.703156744796431 190 -42.703156744796431 210 -42.703156744796431
		 270 -42.703156744796431 290 -42.703156744796431 291 -42.459122859558121 300 -42.459122859558121
		 330 -42.459122859558121 335 -42.459122859558121 345 -42.459122859558121 365 -42.459122859558121
		 379 -42.459122859558121 384 -50.385249913373201 396 -50.385249913373201 409 -50.385249913373201
		 414 -50.385249913373201 420 -45.346586738162799 426 0 430 0 433 0 441 -5.3811792388185609
		 442 -3.8107301293229554 443 -0.52911619019254541 446 2.4708507453151398 452 -5.9421030658774399
		 453 -5.9421030658774399 455 -4.6704814640215027 460 -4.6704814640215027;
	setAttr -s 31 ".kit[30]"  18;
	setAttr -s 31 ".kot[0:30]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "F2BA4FE0-4AB4-1F86-5B66-0DAD4BE0CAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  127 16.80578256685196 160 16.80578256685196
		 161 16.80578256685196 175 16.80578256685196 190 16.80578256685196 210 16.80578256685196
		 270 16.80578256685196 290 16.80578256685196 291 -29.198866474123243 300 -29.198866474123243
		 330 -29.198866474123243 335 -30.232500863889285 345 -30.232500863889285 365 -30.232500863889285
		 379 -30.232500863889285 384 -31.166817640505744 396 -31.166817640505744 409 -31.166817640505744
		 414 -31.166817640505744 420 -32.124920931912179 423 -42.801695657905803 426 -54.197777292942426
		 430 -54.197777292942426 433 -50.85112801988226 441 -38.294254465291928 442 -50.558860918002026
		 446 -131.58700171352618 449 -147.77184071299578 452 -174.36503811594326 453 -174.36503811594326
		 455 -174.37136597537273 460 -174.37136597537273;
	setAttr -s 32 ".kit[31]"  18;
	setAttr -s 32 ".kot[0:31]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "CEAC0641-475A-864F-49A6-65943FA10E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "56383B57-4E59-B052-ECE1-E89996E76470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "087C4E19-408C-FB5D-5874-19BA26303D7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "025C5BEC-47B2-736C-A5F2-C886B099A1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "A6851A19-485A-60F0-CED2-30BC47F7C478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "16CA1443-42CF-126A-41C0-CFA7A24C1BA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "56B1CEBF-4B2C-99F0-2F35-648E1686DD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "98D05192-49AE-A984-E7DC-0C857BE8BBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "F3C7B47B-4327-9B7F-9F97-15A677243C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "69F416D2-4D41-8CC1-F885-0BACEA603327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "52BE8C7D-4B1F-7154-4270-FDB9624C7C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "30C1B4EA-429E-812F-20A9-92BCCBF8FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "E0635B78-4E94-CA28-C592-2DB13E9BA701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "69EFDDC1-437F-8516-819D-6B9583F2611F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "EABAD9FE-4D97-B160-826E-95B68BCEF5AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "C51AE1C9-4B9D-4845-576C-F086F06F3B38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "4C1DE8E1-4242-2861-423D-219586394FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "2AACDD8F-4D87-3587-49C8-AFA1022596BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "1452CEEC-4B3E-9FAF-8194-DFA2807F2435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "2B2F5762-4C12-F2D1-7AFE-FEAC12EFC633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "8F0E78E0-45B9-9199-6C58-0FA1FBB6FE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "7F654E79-4003-5142-94B9-0E9A0AC8D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "EF13BD40-4AB6-53AB-197B-66ACDE48F92D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "39AAD941-406B-8A39-394B-498DA145AE53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "29778AE3-4293-0941-9D5D-18B4C2E63132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "266203CE-4017-F133-FF10-6C82865FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "B8BA257C-40F9-3241-FE1B-64964FA8370F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "E2A7421D-4C84-8960-E8AC-A0AF93FFF19E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "DE8B0623-490C-2438-0A6B-8A8EA0A02F76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "E09075E7-413A-2D96-6E69-D490B11CC564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "3A555FE6-4A4C-0E93-D8C2-D9A6DB9E4EA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 392 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "C870CB19-4FDE-4B1F-5558-66BA529B6B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 392 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "981B0C5C-466A-9AAB-025C-1FB4F39F1A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 392 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "399610CA-49CA-B0AD-5BA6-CE89B5E5B919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "D4E7CE47-40A3-2E52-B6D4-77B7F79FB66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "CF65D79A-4F8D-62D8-1F46-1FA115A8E08D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "CB023BD7-402A-ABAE-0780-668310627717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "38BB7350-434A-B81F-D563-2C982FBDE1AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "70E0FBE0-46A0-CD7C-23F1-18AB7D66BF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "89869280-45C5-0703-29B6-42BC8A2CDF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "A4DB044D-4F5E-2085-156A-358DB0955CDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "21C68452-485A-9ED7-8957-E3AD47D3E944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "32E93868-4E91-F943-A885-C88163FFF1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "2316EA0A-4962-B8DA-7955-B4A598594BE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "3188F6E2-48AF-0DF9-26AF-0784BBA45D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "1BFA5904-44A2-9731-7E6F-7691F9138146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 69.157889951290485 175 69.157889951290485
		 190 85.341231465690996 210 85.341231465690996 270 85.341231465690996 290 85.341231465690996
		 300 85.341231465690996 330 85.341231465690996 335 85.341231465690996 345 85.341231465690996
		 365 85.341231465690996 379 85.341231465690996 384 85.341231465690996 396 85.341231465690996
		 409 85.341231465690996 414 85.341231465690996 420 76.806873606785373 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "FEA090A0-4C7A-9397-1508-94A87FAE5995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "8019D302-4E35-CE8B-F224-49B3EB41AB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "264A3668-416D-95FC-DE38-FA95306ADD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "692B7DFB-4C82-D9AB-220F-6496DEB4BC36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "E7041871-4938-C5AF-DC24-B99C0A68FF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "91ACA665-433C-FAC4-A295-9F81FFA6DB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "E92B621C-457C-19F1-8880-A59B044B9F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "7D0613DA-4D03-FDE8-16E0-45BB1FEAEB96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "037C0A8E-40E1-D92A-4446-CDBE6E8AA574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 49.274600540517376 175 49.274600540517376
		 190 85.341231465690996 210 85.341231465690996 270 85.341231465690996 290 85.341231465690996
		 300 85.341231465690996 330 85.341231465690996 335 85.341231465690996 345 85.341231465690996
		 365 85.341231465690996 379 85.341231465690996 384 85.341231465690996 396 85.341231465690996
		 409 85.341231465690996 414 85.341231465690996 420 76.806873606785373 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "8D85250E-4E47-9B2F-3695-AC800332C1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "285DF6EB-4751-FF79-71E2-1EA75A686FD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "AEFDFF7B-4FA1-EA66-03B5-158DB58081F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "D2689D6B-49CF-7A0C-93CB-7C9C2CB1FD54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "23FBC922-4172-8646-FB1B-FBA453581207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "954D0AA5-4403-ED6D-3BBC-54A5A328C3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "B5D503FF-48C4-DF59-1610-11AF7E07F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "787B5886-4413-9E3A-CACA-4FBCF6B3AFAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "3D21FF3A-47FF-8CEC-AB83-54BDACEB49FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 -91.469416956371646 175 -91.469416956371646
		 190 -91.469416956371646 210 -91.469416956371646 270 -91.469416956371646 290 -91.469416956371646
		 300 -91.469416956371646 330 -91.469416956371646 335 14.067761173209183 345 14.067761173209185
		 365 14.067761173209185 379 14.067761173209185 384 -2.8874833001677134 396 -2.8874833001677138
		 409 -2.8874833001677138 414 -2.8874833001677138 420 -2.5987270241779736 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "75B4711B-409D-3281-53D1-E29025135F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "B466B854-4BA1-85F4-8B38-FD89BCF5EE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "E71EA388-44ED-F8BC-7BE0-DCB0D654A53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "D93ECFDF-4C97-B594-7706-0C809373D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "A6FB31F9-42B3-59D2-19BB-A7A0F41FC99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "40F2C7F6-4B67-91C2-BC4F-758212F77162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "EECE0509-49A1-37A2-AD08-8B8483B109FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "5F20F1A3-41C1-7492-DF02-A6A3D406AE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "B89DE228-4E6F-57F1-B317-14BC7FDA7E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  127 0 160 0 161 -91.469416956371646 175 -91.469416956371646
		 190 -91.469416956371646 210 -91.469416956371646 270 -91.469416956371646 290 -91.469416956371646
		 300 -91.469416956371646 330 -91.469416956371646 335 1.8526468035855788 345 1.8526468035855823
		 365 1.8526468035855823 379 1.8526468035855823 384 1.4614673979221466 396 1.4614673979221466
		 409 1.4614673979221466 414 1.4614673979221466 420 1.3021627545521923 426 0 430 0
		 433 0 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 27 ".kit[26]"  18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "53CB11DB-4E47-2FA1-A1F6-58AA684CAF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "08EFDABC-44DC-8318-0FE2-D2AD7F62826E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "B80CF4D3-489D-15EC-6BE3-BEA6E7C5862C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "6099919F-467C-4331-1DCD-228D3623C5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "B300B54B-4938-221F-F8A1-3EA60AE52B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "D102BFC1-407F-9389-3A1D-45ADADB316A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "BEC65768-42CD-5429-3839-0AB00E1EC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "D6E8A731-4684-2C42-9971-4B96CCBABE57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 1 160 1 161 1 175 1 190 1 210 1 270 1
		 290 1 300 1 330 1 335 1 345 1 365 1 379 1 384 1 396 1 409 1 414 1 420 1 430 1 433 1
		 441 1 442 1 453 1 455 1 460 1;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "118877A0-4787-7CE2-CEAF-93BD2E01D722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 0 160 0 161 0.35715345936265114 175 0.35715345936265114
		 190 26.299705074413971 210 26.299705074413971 270 26.299705074413971 290 26.299705074413971
		 300 26.299705074413971 310 26.565205821695557 330 26.565205821695557 335 7.9882267454089781
		 345 7.9882267454089781 365 7.9882267454089781 379 7.9882267454089781 384 7.9882267454089781
		 396 7.9882267454089781 404 -26.443236578991307 409 -26.443236578991311 414 -26.443236578991311
		 420 -23.79884031009092 426 0 430 0 433 0 441 36.396366649625989 442 36.396366649625989
		 453 36.396366649625989 455 36.396366649625989 460 36.396366649625989;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "196107E2-4423-42A8-298C-6A82960FC457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 0 160 0 161 -21.376909636113485 175 -21.376909636113485
		 190 -27.771957589425284 210 -27.771957589425284 270 -27.771957589425284 290 -27.771957589425284
		 300 -27.771957589425284 310 -25.112300200756625 330 -25.112300200756625 335 -12.164851250196429
		 345 -12.164851250196429 365 -12.164851250196429 379 -12.164851250196429 384 -12.164851250196429
		 396 -12.164851250196429 404 -8.0212372922568917 409 -8.0212372922568917 414 -8.0212372922568917
		 420 -7.2190915056654115 426 0 430 0 433 0 441 4.3420058469895544 442 4.3420058469895544
		 453 4.3420058469895544 455 4.3420058469895544 460 4.3420058469895544;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "697A1F56-4F2D-F63B-AA7B-06A1F70DC375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  127 0 160 0 161 178.02271277493284 175 178.02271277493284
		 190 208.7677195066822 210 208.7677195066822 270 208.7677195066822 290 208.7677195066822
		 300 208.7677195066822 310 190.29600910622889 330 190.29600910622889 335 183.6483443487505
		 345 183.6483443487505 365 183.6483443487505 379 183.6483443487505 384 183.6483443487505
		 396 183.6483443487505 404 260.72476025683193 409 260.72476025683193 414 260.72476025683193
		 420 270.6525570685248 426 360 430 360 433 360 441 406.45044257315743 442 406.45044257315743
		 453 406.45044257315743 455 406.45044257315743 460 406.45044257315743;
	setAttr -s 29 ".kit[28]"  18;
	setAttr -s 29 ".kot[0:28]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "7849A0FC-4D02-775B-C4C3-4BAFB4ED8AE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "3E799045-4C67-BE0E-CCBD-299A48508663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "AD83F79E-4FDD-DD9F-81EE-FEB5097F8060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  127 0 160 0 161 0 175 0 190 0 210 0 270 0
		 290 0 300 0 330 0 335 0 345 0 365 0 379 0 384 0 396 0 409 0 414 0 420 0 430 0 433 0
		 441 0 442 0 453 0 455 0 460 0;
	setAttr -s 26 ".kit[25]"  18;
	setAttr -s 26 ".kot[0:25]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18;
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
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY1";
	rename -uid "56ED31B0-46AD-378C-3CB4-9CBFCA2E8A8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 -17.194955645051984 175 -17.194955645051984
		 190 -17.194955645051984 211 -12.681280643183294 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 0.99920040369033813 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0.039982475340366364 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.99898827075958252 0.99926000833511353 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0.044970713555812836 0.038463708013296127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX1";
	rename -uid "F5DB77E9-4B0D-52A3-DA01-ECA9672CA39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 333 21.37547754274707 348 21.37547754274707 350 21.37547754274707 352 21.37547754274707
		 386 21.37547754274707 387 21.37547754274707 420 21.37547754274707 421 21.37547754274707
		 427 21.37547754274707 436 21.37547754274707 437 21.37547754274707 460 21.37547754274707;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 0.21799971163272858 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0.97594881057739258 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ1";
	rename -uid "A99F221C-4E29-D93F-B2EE-F99C4EEB8C84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY1";
	rename -uid "F90C28AA-4A6F-2A48-2FC8-DF89303C1C14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX1";
	rename -uid "F164FFE1-4FF6-4784-163D-0DA98084974F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ1";
	rename -uid "BD9DA7CE-4358-120E-47ED-39A16EFAE0AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY1";
	rename -uid "572D5215-4054-22B4-E413-D58BA67DCEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX1";
	rename -uid "7D0254D5-4BFF-9498-4611-EF8F0DB01E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 94.103801059513913 175 94.103801059513913
		 190 94.103801059513913 211 69.401557710666538 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 0.97685116529464722 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 -0.21392011642456055 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.97096776962280273 0.97852373123168945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 -0.23921051621437073 -0.20613422989845276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ1";
	rename -uid "E8978EC3-4F7A-29B5-098A-D89965BA7E40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY1";
	rename -uid "A80D7011-47F6-ADB8-814E-D3A32D257995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX1";
	rename -uid "6E305079-4B5E-A881-0844-618EDB52DF8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ1";
	rename -uid "660BB1C3-4350-A31A-D543-7CB50DB41DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 -10.406537389400601 175 -10.406537389400601
		 190 -10.406537389400601 211 -7.6748218375958608 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.99962908029556274 0.9997287392616272 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0.027234125882387161 0.02328949049115181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY1";
	rename -uid "1671044E-4F65-9AFA-2B99-E1A4A078B35E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 -2.7548182854291223 175 -2.7548182854291223
		 190 -2.7548182854291223 211 -1.8916833185863737 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.99996292591094971 0.99998348951339722 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0.008607989177107811 0.0057418355718255043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX1";
	rename -uid "25174A60-49CF-5DF6-AD52-E6A7F0F1D2A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -46.128275226697617 175 -46.128275226697617
		 190 -54.059483332395615 190.002 -54.059483332395615 211 -39.868871782472752 280 0
		 290 0 332 0 348 0 350 0 351 29.817749324197386 352 0 386 0 387 0 420 0 421 0 427 0
		 436 0 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.992179274559021 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0.12482102960348129 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.99392408132553101 1 0.9901311993598938 
		0.99275696277618408 1 1 1 1 0.15811462700366974 0.15811462700366974 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 20 ".koy[1:19]"  -0.1100677028298378 0 0.14014394581317902 
		0.12013966590166092 0 0 0 0 0.98742073774337769 -0.98742073774337769 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ1";
	rename -uid "20F6A361-4076-B013-3735-5083E4938C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY1";
	rename -uid "7D25A634-44E3-F664-235F-6994A93BBFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX1";
	rename -uid "B4A64105-4666-F1AA-F335-1AACEE67FBCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ1";
	rename -uid "244BFF09-43BB-10DF-E392-AC96B4B77500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY1";
	rename -uid "4CC9EB39-4ACB-45AD-79CB-D0B8B8B7B720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX1";
	rename -uid "364BCD75-429F-7C03-D0E1-F18A523FCE9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 333 21.37547754274707 348 21.37547754274707 350 21.37547754274707 352 21.37547754274707
		 386 21.37547754274707 387 21.37547754274707 420 21.37547754274707 421 21.37547754274707
		 427 21.37547754274707 436 21.37547754274707 437 21.37547754274707 460 21.37547754274707;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 1 1 1 0.21799971163272858 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0.97594881057739258 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ1";
	rename -uid "43C3265A-495C-AB3F-B3CB-FFA719F5B4CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY1";
	rename -uid "CC97FC9C-42CC-093A-8F92-B99A8E0CAB2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX1";
	rename -uid "9C33B376-4D8A-FAC0-664F-EA823F56A1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ1";
	rename -uid "05662450-4372-CA60-D93E-B3A789DE3408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY1";
	rename -uid "A5C65D8D-4CC4-42F9-1BD8-DC84DFB235B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX1";
	rename -uid "5BC8652E-4E01-15A8-1319-19B12F4D23BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 104.66012124609819 175 104.66012124609819
		 190 104.66012124609819 211 77.186844101844798 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 0.97159796953201294 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 -0.2366376668214798 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 0.96445173025131226 0.97363483905792236 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 -0.26425915956497192 -0.22811239957809448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ1";
	rename -uid "DE9747E1-4B6E-1807-3EA0-DEB48F388FF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY1";
	rename -uid "83DEE538-46CA-BC2C-7C5D-928714C246B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX1";
	rename -uid "3691190A-4A46-799C-8832-509289AAA119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ1";
	rename -uid "D438BB89-40C5-178E-388C-4EB146966E01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 0 175 0 190 0 211 0 230 -66.226177540153344
		 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.80767911672592163 0.96360987424850464 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 -0.58962231874465942 0.26731258630752563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY1";
	rename -uid "8774BDFB-4CC8-12F0-0CA1-7DAD60309AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 0 175 0 190 0 211 0 230 -17.115560829645617
		 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.98266386985778809 0.99743986129760742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 -0.1853964775800705 0.07150992751121521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX1";
	rename -uid "6284A015-4628-EECD-7A63-2A8DAD4A2906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 -71.706756670904852 175 -71.706756670904852
		 190 -79.637964776602885 190.002 -79.637964776602885 211 -58.733003323215677 230 -27.085998431082857
		 280 0 290 0 332 0 348 0 350 0 351 29.817749324197386 352 0 386 0 387 0 420 0 421 0
		 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 0.96416217088699341 0.98447799682617188 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0.26531356573104858 0.17550833523273468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.99392408132553101 1 0.97894555330276489 
		0.94419658184051514 0.9936252236366272 1 1 1 1 0.15811462700366974 0.15811462700366974 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  -0.1100677028298378 0 0.20412135124206543 
		0.32938241958618164 0.11273426562547684 0 0 0 0 0.98742073774337769 -0.98742073774337769 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ1";
	rename -uid "EE40BE31-4335-C4A4-9109-48985EFDF8B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY1";
	rename -uid "2A44FB83-49F7-0EC3-B81D-70978E4EA4B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX1";
	rename -uid "73908425-41AE-BAD7-2BFE-9981FA0D8511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ1";
	rename -uid "905D557C-422C-9668-4C0B-2C95B345FFBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 15.198438176271139 175 15.198438176271139
		 183 -28.404829336936626 190 -66.039267629478871 190.002 -66.039267629478871 210 -44.688353822791363
		 211 -43.943559247131894 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0
		 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 0.66130697727203369 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 -0.75011545419692993 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.9546126127243042 0.66402733325958252 
		1 0.97589969635009766 0.98805147409439087 0.99122124910354614 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  -0.29785022139549255 -0.74770832061767578 
		0 0.2182195633649826 0.15412439405918121 0.13221336901187897 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY1";
	rename -uid "D21AB04E-4B34-DC01-E0EA-7690626B8091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  161 -67.309631632525893 175 -67.309631632525893
		 183 -74.500587762265923 190 -69.217673678320864 190.002 -69.217673678320864 210 -63.483605230714346
		 211 -62.425561352177084 280 0 290 0 332 0 348 0 350 0 351 -48.548617431161958 352 0
		 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 22 ".kit[0:21]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 22 ".kot[0:21]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[1:21]"  1 0.99964535236358643 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 -0.026631845161318779 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  0.97458827495574951 0.98773711919784546 
		1 0.99820166826248169 0.97631669044494629 0.98251736164093018 1 1 1 1 0.097876317799091339 
		0.097876317799091339 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[1:21]"  -0.22400359809398651 0.15612618625164032 
		0 0.059945032000541687 0.21634641289710999 0.18617106974124908 0 0 0 0 -0.99519860744476318 
		0.99519860744476318 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX1";
	rename -uid "ECF9038F-4B39-A350-FC37-49B34AC154A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 -29.495181382776728 175 -29.495181382776728
		 183 32.266735506273434 190 81.378755172924869 190.002 81.378755172924869 210 67.916859911100374
		 211 66.784929534433985 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0
		 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 0.54259836673736572 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.83999228477478027 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.93473035097122192 0.56261324882507324 
		1 0.99020707607269287 0.97303074598312378 0.98006540536880493 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0.35535788536071777 0.82672029733657837 
		0 -0.1396060585975647 -0.23067554831504822 -0.19867491722106934 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ1";
	rename -uid "A2FB0E43-4A1A-DE1D-50EB-0EAD5F055EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY1";
	rename -uid "336EE862-4D58-A1BF-9F38-31AF94A22F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX1";
	rename -uid "633CB464-42C8-5821-7FD7-9F8497031F5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ1";
	rename -uid "94576487-4FFC-E6F6-55CB-21AA51C0596B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 370.08541157308105 175 370.08541157308105
		 183 348.1060779262686 190 332.18554863079635 190.002 332.18554863079635 210 343.80064368827044
		 211 336.71008850089515 280 278.36087759914523 290 278.36087759914523 332 278.36087759914523
		 333 274.32466969491026 348 274.32466969491026 350 274.32466969491026 351 275.01789592772764
		 352 274.32466969491026 386 274.32466969491026 387 274.32466969491026 420 274.32466969491026
		 421 274.32466969491026 427 274.32466969491026 436 274.32466969491026 437 274.32466969491026
		 460 274.32466969491026 461 -78.618183769489193;
	setAttr -s 24 ".kit[0:23]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 0.88387191295623779 1 1 0.99898320436477661 
		0.98136615753173828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.013527280651032925;
	setAttr -s 24 ".kiy[1:23]"  0 -0.46772900223731995 0 0 0.045083034783601761 
		-0.19214688241481781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.999908447265625;
	setAttr -s 24 ".kox[1:23]"  0.9715113639831543 0.90280765295028687 
		1 0.99268233776092529 0.55855315923690796 0.98467552661895752 1 1 0.76369458436965942 
		1 1 0.9896240234375 0.9896240234375 1 1 1 1 1 1 1 1 0.013527280651032925 1;
	setAttr -s 24 ".koy[1:23]"  0.23699316382408142 -0.43004462122917175 
		0 0.12075499445199966 -0.82946878671646118 -0.17439645528793335 0 0 -0.64557772874832153 
		0 0 0.14368137717247009 -0.14368137717247009 0 0 0 0 0 0 0 0 -0.999908447265625 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY1";
	rename -uid "7EC2E78C-409F-40DE-6238-1DB09D1563DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 -114.34167912603986 175 -114.34167912603986
		 183 -108.3311811796996 190 -108.77458464682499 190.002 -108.77458464682499 210 -118.07262066162917
		 211 -116.10477368655896 280 -14.980026132244548 290 -14.980026132244548 332 -14.980026132244548
		 333 8.6983272252959978 348 8.6983272252959978 350 8.6983272252959978 351 -5.43932188982697
		 352 8.6983272252959978 386 8.6983272252959978 387 8.6983272252959978 420 8.6983272252959978
		 421 8.6983272252959978 427 8.6983272252959978 436 8.6983272252959978 437 8.6983272252959978
		 460 8.6983272252959978 461 0;
	setAttr -s 24 ".kit[0:23]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.48120009899139404;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.87661075592041016;
	setAttr -s 24 ".kox[1:23]"  0.99990558624267578 0.99991202354431152 
		1 0.99529218673706055 0.92455536127090454 0.95597845315933228 1 1 0.19766892492771149 
		1 1 0.31997284293174744 0.31997284293174744 1 1 1 1 1 1 1 1 0.48120009899139404 1;
	setAttr -s 24 ".koy[1:23]"  -0.013740920461714268 -0.013265441171824932 
		0 -0.096920102834701538 0.38104784488677979 0.29343712329864502 0 0 0.98026883602142334 
		0 0 -0.94742661714553833 0.94742661714553833 0 0 0 0 0 0 0 0 -0.87661075592041016 
		0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX1";
	rename -uid "79F71297-49E9-2271-618A-C5960E62175C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 -449.64203748097367 175 -449.64203748097367
		 183 -429.15206709373217 190 -414.44654427760622 190.002 -414.44654427760622 210 -425.2959038143058
		 211 -418.20774680302463 280 -360 290 -360 332 -360 333 -362.82314862028221 348 -362.82314862028221
		 350 -362.82314862028221 351 -362.80328456840397 352 -362.82314862028221 386 -362.82314862028221
		 387 -362.82314862028221 420 -362.82314862028221 421 -362.82314862028221 427 -362.82314862028221
		 436 -362.82314862028221 437 -362.82314862028221 460 -362.82314862028221 461 0;
	setAttr -s 24 ".kit[0:23]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 0.89748555421829224 1 1 0.99929702281951904 
		0.98144572973251343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.01315897423774004;
	setAttr -s 24 ".kiy[1:23]"  0 0.44104394316673279 0 0 -0.037488825619220734 
		0.1917400062084198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99991339445114136;
	setAttr -s 24 ".kox[1:23]"  0.9762958288192749 0.91531890630722046 
		1 0.99360650777816772 0.55868315696716309 0.98474806547164917 1 1 0.86078882217407227 
		1 1 0.99999135732650757 0.99999135732650757 1 1 1 1 1 1 1 1 0.01315897423774004 1;
	setAttr -s 24 ".koy[1:23]"  -0.21644024550914764 0.40272977948188782 
		0 -0.11289911717176437 0.82938122749328613 0.17398644983768463 0 0 -0.50896233320236206 
		0 0 0.0041602491401135921 -0.0041602491401135921 0 0 0 0 0 0 0 0 0.99991339445114136 
		0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ1";
	rename -uid "638F23BB-4122-2F0A-517A-09B0E2013867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY1";
	rename -uid "6FACC8F3-4841-1DAF-3D3F-A6991C2CE671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX1";
	rename -uid "C58841A9-4988-5F6B-DB9E-FE8D810979E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ1";
	rename -uid "BCD0CDEC-4AE3-9050-BA50-FF933203E013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 -3.2526357547506732 175 -3.2526357547506732
		 190 -3.2526357547506732 211 -3.2526357547506732 247 0 280 0 290 0 332 0 348 0 350 0
		 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.99982106685638428 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.018919682130217552 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY1";
	rename -uid "26415C3F-4B5D-E0B3-8B5C-9ABCC482353B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 -9.3668808818221621 175 -9.3668808818221621
		 190 -9.3668808818221621 211 -9.3668808818221621 247 0 280 0 290 0 332 0 348 0 350 0
		 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.99851852655410767 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.054413575679063797 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX1";
	rename -uid "FC424B51-4DFD-C277-198C-3EAE4058F458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 -14.139505424027641 175 -14.139505424027641
		 190 -14.139505424027641 211 -14.139505424027641 247 0 280 0 290 0 332 0 348 0 350 0
		 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.99663370847702026 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 0.081983394920825958 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ1";
	rename -uid "1613F556-4227-6340-0C87-62A8D9D545F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY1";
	rename -uid "886DC741-4AA1-78CC-7794-0DAA8878DC24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX1";
	rename -uid "E1C3B4E6-4130-9081-6D4C-06B82772E0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ1";
	rename -uid "AFE5FEBA-4147-6E71-5500-50A15C51C362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -102.98317446824966 175 -102.98317446824966
		 190 -113.50483417478478 190.002 -113.50483417478478 211 -83.709821347034477 247 -8.5916127950466201
		 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.93306738138198853 0.96920275688171387 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0.35970145463943481 0.24626381695270538 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.98938030004501343 1 0.95856624841690063 
		0.91631877422332764 0.99851661920547485 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  -0.14534993469715118 0 0.28486967086791992 
		0.40044963359832764 0.054447092115879059 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY1";
	rename -uid "8800FE08-479C-A1BA-06C4-E0A485362FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 9.3629276086987208 175 9.3629276086987208
		 190 8.8116681303771713 190.002 8.8116681303771713 211 6.4986056724982895 247 8.5350963755265887
		 280 0 290 0 332 0 348 0 350 0 351 59.578318770654136 352 0 386 0 387 0 420 0 421 0
		 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.99997031688690186 1 0.99973398447036743 
		0.99992984533309937 0.99853610992431641 1 1 1 1 0.079885184764862061 0.079885184764862061 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  -0.0076968064531683922 0 -0.023064939305186272 
		0.011846991255879402 -0.0540899857878685 0 0 0 0 0.99680405855178833 -0.99680405855178833 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX1";
	rename -uid "0164B902-4178-1A3C-3954-6B80B5EAD2AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -2.1954752118588234 175 -2.1954752118588234
		 190 -3.8618449116338378 190.002 -3.8618449116338378 211 -2.8481108171727447 247 21.727360451348499
		 280 0 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 0.99996268749237061 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0.0086447056382894516 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.99972939491271973 1 0.99994891881942749 
		0.98993325233459473 0.99062585830688477 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  -0.023260613903403282 0 0.010110726580023766 
		0.14153501391410828 -0.13660334050655365 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ1";
	rename -uid "A184B7E0-4140-33E7-9A88-D7A087B978F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY1";
	rename -uid "B9D24664-4588-36BF-E427-93BDF3E14B55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX1";
	rename -uid "7B3D8D32-4C2F-F560-16CA-D1B51BC89EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ1";
	rename -uid "152CC9A5-42EE-56FF-B2B8-22934228061D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  161 -360.16401574425254 175 -366.49014059535807
		 183 -359.76578043693809 190 -344.62664682046324 190.002 -331.00375224776218 210 -343.53826873511446
		 211 -336.32313261839647 247 -343.95602966287549 280 -272.79922684608727 290 -272.79922684608727
		 332 -272.79922684608727 333 -277.08803316730484 348 -277.08803316730484 350 -277.08803316730484
		 351 -278.3855205483938 352 -277.08803316730484 386 -277.08803316730484 387 -277.08803316730484
		 420 -277.08803316730484 421 -277.08803316730484 427 -277.08803316730484 436 -277.08803316730484
		 437 -277.08803316730484 460 -277.08803316730484 461 79.120182384395875;
	setAttr -s 25 ".kit[0:24]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 25 ".kix[1:24]"  1 0.95642733573913574 1 0.99993503093719482 
		0.99859541654586792 0.99999725818634033 0.98191350698471069 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.013403299264609814;
	setAttr -s 25 ".kiy[1:24]"  0 0.29197043180465698 0 0.011396725662052631 
		-0.05298234149813652 -0.0023647402413189411 0.18933022022247314 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99991017580032349;
	setAttr -s 25 ".kox[1:24]"  0.96189218759536743 0.91090905666351318 
		1 0.99149328470230103 0.5518639087677002 0.99901551008224487 0.91137254238128662 
		1 1 0.74394536018371582 1 1 0.96500450372695923 0.96500450372695923 1 1 1 1 1 1 1 
		1 0.013403299264609814 1;
	setAttr -s 25 ".koy[1:24]"  -0.27342903614044189 0.41260722279548645 
		0 -0.13015756011009216 0.8339342474937439 -0.044362675398588181 0.41158261895179749 
		0 0 -0.66824048757553101 0 0 -0.26223325729370117 0.26223325729370117 0 0 0 0 0 0 
		0 0 0.99991017580032349 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY1";
	rename -uid "0CC5DFD5-4E70-0DB9-E8A5-2A821F04688F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  161 46.993764335639064 175 28.233393307130061
		 183 33.520029498981359 190 49.691509246007534 190.002 58.09142447448383 210 50.560757790656858
		 211 49.718091315652636 247 41.068950067036468 280 5.3922383733766779 290 5.3922383733766779
		 332 5.3922383733766779 333 -12.923164383551947 348 -12.923164383551947 350 -12.923164383551947
		 351 -4.2255134297314401 352 -12.923164383551947 386 -12.923164383551947 387 -12.923164383551947
		 420 -12.923164383551947 421 -12.923164383551947 427 -12.923164383551947 436 -12.923164383551947
		 437 -12.923164383551947 460 -12.923164383551947 461 -3.5316980330000924;
	setAttr -s 25 ".kit[0:24]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 25 ".kix[1:24]"  1 0.95792853832244873 1 0.99995863437652588 
		1 1 0.99106991291046143 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.453206866979599;
	setAttr -s 25 ".kiy[1:24]"  0 0.28700670599937439 0 0.009102371521294117 
		0 0 -0.13334321975708008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89140540361404419;
	setAttr -s 25 ".kox[1:24]"  0.99031609296798706 0.90016669034957886 
		1 0.99690431356430054 0.98478096723556519 0.99873638153076172 0.97531068325042725 
		1 1 0.25226131081581116 1 1 0.48122039437294006 0.48122039437294006 1 1 1 1 1 1 1 
		1 0.453206866979599 1;
	setAttr -s 25 ".koy[1:24]"  -0.13883122801780701 0.43554550409317017 
		0 -0.07862468808889389 -0.17380034923553467 -0.050255078822374344 -0.2208373099565506 
		0 0 -0.96765917539596558 0 0 0.87659966945648193 -0.87659966945648193 0 0 0 0 0 0 
		0 0 0.89140540361404419 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX1";
	rename -uid "32638EC2-4AFB-C0A4-2EB3-E982265F48AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  161 -343.00801931619736 175 -346.92384433701596
		 183 -336.96994771744102 190 -321.66201623235065 190.002 -310.60854116281331 210 -320.82669779228706
		 211 -315.4796680383771 247 -322.09649887940651 280 -376.35393726413565 290 -376.35393726413565
		 332 -376.35393726413565 333 -372.66313583180869 348 -372.66313583180869 350 -372.66313583180869
		 351 -374.10717041836938 352 -372.66313583180869 386 -372.66313583180869 387 -372.66313583180869
		 420 -372.66313583180869 421 -372.66313583180869 427 -372.66313583180869 436 -372.66313583180869
		 437 -372.66313583180869 460 -372.66313583180869 461 -12.83533844139764;
	setAttr -s 25 ".kit[0:24]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 25 ".kix[1:24]"  1 0.94305533170700073 1 0.9999617338180542 
		0.99882179498672485 0.99997425079345703 0.98335415124893188 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.013268494978547096;
	setAttr -s 25 ".kiy[1:24]"  0 0.3326360285282135 0 0.0087470980361104012 
		-0.048528622835874557 -0.0071875574067234993 -0.18169929087162018 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.99991190433502197;
	setAttr -s 25 ".kox[1:24]"  0.96666532754898071 0.9091753363609314 
		1 0.99432259798049927 0.66605854034423828 0.99925988912582397 0.94551116228103638 
		1 1 0.7911829948425293 1 1 0.95718228816986084 0.95718228816986084 1 1 1 1 1 1 1 
		1 0.013268494978547096 1;
	setAttr -s 25 ".koy[1:24]"  -0.25604307651519775 0.41641363501548767 
		0 -0.10640741884708405 0.745899498462677 -0.038466669619083405 -0.32558965682983398 
		0 0 0.6115795373916626 0 0 -0.28948596119880676 0.28948596119880676 0 0 0 0 0 0 0 
		0 0.99991190433502197 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ1";
	rename -uid "68EFDEEE-40AB-B5CE-98E2-52A6DAD85E43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY1";
	rename -uid "E133C867-433A-7ECF-91F4-7B86C8D03907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX1";
	rename -uid "B90E8F8B-411E-86F5-CE9A-1489B39A9474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ1";
	rename -uid "37A0DF9C-4BBF-225A-0CDC-BBAFE4DE03AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 3.7552195958717292 175 3.7552195958717292
		 190 3.7552195958717292 210 19.916268247061218 211 19.916268247061218 280 6.0219080008577039
		 290 6.0219080008577039 291 -10.166955154014413 332 -10.166955154014413 333 0 348 0
		 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.98597973585128784 1 0.99911189079284668 
		1 0.28288900852203369 1 0.4250851571559906 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0.16686531901359558 0 -0.042136862874031067 
		0 -0.95915263891220093 0 0.90515333414077759 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY1";
	rename -uid "C95CE71B-43BA-C2B7-F500-C4A69349B2FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 -16.712047329852901 175 -16.712047329852901
		 190 -16.712047329852901 210 -17.783512088443143 211 -17.783512088443143 280 -19.958412283501158
		 290 -19.958412283501158 291 -16.684559629025973 332 -16.684559629025973 333 0 348 0
		 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.99993705749511719 1 0.99997818470001221 
		1 0.82474631071090698 1 0.27512958645820618 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 -0.011219644919037819 0 -0.0066014509648084641 
		0 0.56550288200378418 0 0.9614071249961853 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX1";
	rename -uid "DF48B9C6-4559-26DB-8D1A-3281247593C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  161 0 175 0 190 0 210 -0.13188507886721917
		 211 -0.13188507886721917 230 40.256403390177333 280 9.3855604741803322 290 9.3855604741803322
		 291 14.507311376430941 332 14.507311376430941 333 21.84253431771463 348 21.84253431771463
		 350 27.208673326056019 351 31.385082546973983 352 27.208673326056019 386 27.208673326056019
		 387 27.208673326056019 420 27.208673326056019 421 7.1059116627271282 426 0 427 7.1059116627271282
		 436 7.1059116627271282 437 16.304631569755664 460 16.304631569755664 461 5.4958529386447452;
	setAttr -s 25 ".kit[0:24]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 0.99958294630050659 1 1 1 1 1 1 
		0.83223116397857666 1 1 1 1 1 0.72508567571640015 1 1 1 1 1 0.40408045053482056;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0.028876779600977898 0 0 0 0 0 
		0 0.55442869663238525 0 0 0 0 0 -0.68865871429443359 0 0 0 0 0 -0.91472345590591431;
	setAttr -s 25 ".kox[1:24]"  1 0.99999904632568359 1 0.91355323791503906 
		0.99174273014068604 1 0.68188947439193726 1 0.54553359746932983 1 0.87178301811218262 
		0.7526891827583313 0.7526891827583313 1 1 1 0.23108018934726715 0.95844370126724243 
		0.55771303176879883 1 0.46070399880409241 1 0.40408045053482056 1;
	setAttr -s 25 ".koy[1:24]"  0 -0.0013810958480462432 0 0.40671917796134949 
		-0.12824368476867676 0 0.73145520687103271 0 0.83808892965316772 0 0.48989230394363403 
		0.65837603807449341 -0.65837603807449341 0 0 0 -0.97293466329574585 -0.28528153896331787 
		0.83003389835357666 0 0.88755381107330322 0 -0.91472345590591431 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ1";
	rename -uid "D22B15AA-4613-D281-106D-C8A4CB8E68F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 0 175 0 190 0 211 0 280 0 290 0 291 -1.1432602453277174
		 332 -1.1432602453277174 333 2.3800168970918039 348 2.3800168970918039 350 2.3800168970918039
		 352 2.3800168970918039 386 2.3800168970918039 387 2.3800168970918039 420 2.3800168970918039
		 421 2.3800168970918039 427 2.3800168970918039 436 2.3800168970918039 437 2.3800168970918039
		 460 2.3800168970918039 461 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.034993380308151245;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99938750267028809;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 0.072698637843132019 1 0.023645790293812752 
		1 1 1 1 1 1 1 1 1 1 1 0.034993380308151245 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 -0.99735391139984131 0 0.99972039461135864 
		0 0 0 0 0 0 0 0 0 0 0 -0.99938750267028809 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateY1";
	rename -uid "BB47E14B-43E2-7B25-CCA5-2C871FA32214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 0 175 0 190 0 211 0 280 0 290 0 291 -0.22261641573713961
		 332 -0.22261641573713961 333 0.39814118470948401 348 0.39814118470948401 350 0.39814118470948401
		 352 0.39814118470948401 386 0.39814118470948401 387 0.39814118470948401 420 0.39814118470948401
		 421 0.39814118470948401 427 0.39814118470948401 436 0.39814118470948401 437 0.39814118470948401
		 460 0.39814118470948401 461 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20487257838249207;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97878861427307129;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 0.35058054327964783 1 0.13305202126502991 
		1 1 1 1 1 1 1 1 1 1 1 0.20487257838249207 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 -0.93653261661529541 0 0.99110907316207886 
		0 0 0 0 0 0 0 0 0 0 0 -0.97878861427307129 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateX1";
	rename -uid "4158FD91-41CC-F09B-44F5-5BA0655D2251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  161 0 175 0 190 0 211 0 280 0 290 0 291 -3.3332512739297524
		 332 -3.3332512739297524 333 0 348 0 350 0 352 0 386 0 387 -2.5802881179443649 409 -2.5802881179443649
		 420 -2.5802881179443649 421 -2.5802881179443649 427 -2.5802881179443649 436 -2.5802881179443649
		 437 -2.5802881179443649 460 -2.5802881179443649 461 0;
	setAttr -s 22 ".kit[0:21]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 22 ".kot[0:21]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.032280288636684418;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99947887659072876;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 0.024992996826767921 1 0.024992996826767921 
		1 1 1 1 0.032278813421726227 1 1 1 1 1 1 1 0.032280288636684418 1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 -0.99968761205673218 0 0.99968761205673218 
		0 0 0 0 -0.99947893619537354 0 0 0 0 0 0 0 0.99947887659072876 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ1";
	rename -uid "C43407A6-4382-DB20-A799-05A72D673517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  161 -1.2913941479406565 175 -1.2913941479406565
		 190 -1.2913941479406565 210 -3.9159446636980584 211 -3.8506799127759899 230 -17.32015572810689
		 280 0.52017469072802602 290 0.52017469072802602 332 0.52017469072802602 348 0.52017469072802602
		 350 0.52017469072802602 352 0.52017469072802602 386 0.52017469072802602 387 0.52017469072802602
		 420 0.52017469072802602 421 0.52017469072802602 426 0 427 0.52017469072802602 436 0.52017469072802602
		 437 0.52017469072802602 460 0.52017469072802602 461 0;
	setAttr -s 22 ".kit[0:21]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 22 ".kot[0:21]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 0.99991202354431152 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0.013265929184854031 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[1:21]"  1 0.99962246417999268 0.99990659952163696 
		0.98915642499923706 0.99721938371658325 1 1 1 1 1 1 1 1 1 0.99976271390914917 0.99411755800247192 
		1 1 1 0.9941180944442749 1;
	setAttr -s 22 ".koy[1:21]"  0 -0.027473848313093185 0.013667636550962925 
		-0.14686591923236847 0.074521586298942566 0 0 0 0 0 0 0 0 0 -0.021783789619803429 
		0.1083059161901474 0 0 0 -0.10830102115869522 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY1";
	rename -uid "A1B2E098-465A-77A4-ED75-AE9BD056BCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  161 -7.9103166339145412 175 -7.9103166339145412
		 190 -7.9103166339145412 210 -1.2209829555199434 211 -1.2003000500041703 230 -30.166698767751292
		 280 -5.6828296805615262 290 -5.6828296805615262 332 -5.6828296805615262 348 -5.6828296805615262
		 350 -5.6828296805615262 352 -5.6828296805615262 386 -5.6828296805615262 387 -5.6828296805615262
		 420 -5.6828296805615262 421 -5.6828296805615262 426 0 427 -5.6828296805615262 436 -5.6828296805615262
		 437 -5.6828296805615262 460 -5.6828296805615262 461 0;
	setAttr -s 22 ".kit[0:21]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 22 ".kot[0:21]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 0.99990749359130859 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.64328819513320923;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 -0.013604811392724514 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.76562410593032837;
	setAttr -s 22 ".kox[1:21]"  1 0.9975554347038269 0.99999064207077026 
		0.952617347240448 0.99478209018707275 1 1 1 1 1 1 1 1 1 0.97281807661056519 0.64327096939086914 
		1 1 1 0.64328819513320923 1;
	setAttr -s 22 ".koy[1:21]"  0 0.069879285991191864 0.004331743810325861 
		-0.30417138338088989 0.10202261805534363 0 0 0 0 0 0 0 0 0 0.23157066106796265 -0.76563864946365356 
		0 0 0 0.76562410593032837 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX1";
	rename -uid "56073AFE-4801-6E09-5183-CF92C5A5AC1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  161 64.827546106599158 175 64.827546106599158
		 190 68.520257101957583 190.002 68.520257101957583 210 68.729567617067673 211 67.584092253694067
		 230 50.337030543021861 280 5.3579524677442318 290 5.3579524677442318 291 12.448814415989427
		 332 12.448814415989427 333 -7.7548514454243973 348 -7.7548514454243973 350 15.290676121432856
		 351 -27.337233253946668 352 -7.7548514454243973 386 -7.7548514454243973 387 -7.7548514454243973
		 420 -7.7548514454243973 421 -7.7548514454243973 426 0 427 -7.7548514454243973 436 -7.7548514454243973
		 437 -7.7548514454243973 460 -7.7548514454243973 461 0;
	setAttr -s 26 ".kit[0:25]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 26 ".kot[0:25]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 0.98262596130371094 1 1 1 1 1 
		1 0.5903857946395874 0.38280659914016724 1 1 1 1 1 1 1 1 1 1 0.52430272102355957;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 -0.18559685349464417 0 0 0 0 
		0 0 -0.80712121725082397 -0.92382854223251343 0 0 0 0 0 0 0 0 0 0 0.851531982421875;
	setAttr -s 26 ".kox[1:25]"  0.99867337942123413 1 0.99999755620956421 
		0.97240805625915527 0.98240333795547485 0.98271018266677856 1 0.55853652954101563 
		1 0.22999227046966553 1 0.38280284404754639 0.11131233721971512 0.236885666847229 
		1 1 1 1 0.95108062028884888 0.52428531646728516 1 1 1 0.52430272102355957 1;
	setAttr -s 26 ".koy[1:25]"  0.051491573452949524 0 0.0021921084262430668 
		-0.23328648507595062 -0.18677136301994324 -0.18515032529830933 0 0.82947999238967896 
		0 -0.97319239377975464 0 0.92383009195327759 -0.99378550052642822 0.97153753042221069 
		0 0 0 0 0.30894282460212708 -0.85154265165328979 0 0 0 0.851531982421875 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ1";
	rename -uid "6B2E401E-4800-6A23-53E5-F8B9E9BA834D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY1";
	rename -uid "CE2D27E7-4163-D1DA-3612-94B3513DF881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX1";
	rename -uid "454F641D-41DA-E76A-53A5-00BFBF02BD3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ1";
	rename -uid "8C0D4C19-49BD-8C9B-C138-C4AC54C305EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 86.809524941921296 175 86.809524941921296
		 190 86.809524941921296 211 86.809524941921296 280 0 290 0 332 0 348 0 350 0 352 0
		 386 0 387 0 420 0 421 0 426 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  1 1 0.96699362993240356 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0 0 -0.25480064749717712 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY1";
	rename -uid "BF86ED75-41D0-540D-8C0E-A1B0E2DCB2E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  161 -2.0629267129487801 175 -2.0629267129487801
		 190 -2.0629267129487801 211 -2.0629267129487801 280 -60.721153920274588 290 -60.721153920274588
		 291 -64.408522851457846 332 -64.408522851457846 333 -50.436344374423761 348 -50.436344374423761
		 350 89.809177758871272 352 89.809177758871272 386 89.809177758871272 387 -104.94495387367995
		 420 -104.94495387367995 421 82.495785885243308 426 83.418026495263064 427 82.495785885243308
		 436 82.495785885243308 437 82.495785885243308 460 82.495785885243308 461 219.62648205839059;
	setAttr -s 22 ".kit[0:21]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 22 ".kot[0:21]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.034798208624124527;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99939441680908203;
	setAttr -s 22 ".kox[1:21]"  1 1 0.98451656103134155 1 0.79145818948745728 
		1 0.32336810231208801 1 0.067932300269603729 1 1 0.024508548900485039 1 0.025464192032814026 
		0.99925464391708374 0.98185151815414429 1 1 1 0.034798208624124527 1;
	setAttr -s 22 ".koy[1:21]"  0 0 -0.1752917468547821 0 -0.61122328042984009 
		0 0.94627326726913452 0 0.99768990278244019 0 0 -0.99969959259033203 0 0.99967575073242188 
		0.038601811975240707 -0.18965107202529907 0 0 0 0.99939441680908203 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX1";
	rename -uid "C20E4878-48A1-08FD-09C7-9C85E43B2E49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  161 -37.924300845868501 175 -37.924300845868501
		 190 -37.924300845868501 211 -37.924300845868501 280 0 290 0 332 0 348 0 349 -87.389661805394965
		 350 -64.297586160067908 351 2.6694175680405561 352 0 386 0 387 0 420 0 421 0 426 0
		 427 0 436 0 437 0 460 0;
	setAttr -s 21 ".kit[0:20]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 21 ".kot[0:20]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 0.14690530300140381 0.10544220358133316 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 -0.9891505241394043 0.99442547559738159 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 0.99343949556350708 1 1 1 0.054555352777242661 
		0.20247972011566162 0.07111852616071701 0.87284916639328003 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0.11435852199792862 0 0 0 -0.99851071834564209 
		0.97928643226623535 0.99746793508529663 -0.4879901111125946 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ1";
	rename -uid "94BD5C91-4F9A-08B3-9A4C-D8BFA1F27EC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 17.614339472632246 175 17.614339472632246
		 190 17.614339472632246 211 17.614339472632246 280 46.686769640966055 290 46.686769640966055
		 291 50.920698650092604 332 50.920698650092604 333 37.330040371166227 348 37.330040371166227
		 349 39.58936482217176 350 44.035423826542029 351 43.998377661175347 352 43.860564608806378
		 386 43.860564608806378 387 120.52478993569356 409 120.52478993569356 420 120.52478993569356
		 421 53.420871465812041 427 58.975626618912386 436 58.975626618912386 437 58.975626618912386
		 460 58.975626618912386 461 163.92334538649689;
	setAttr -s 24 ".kit[0:23]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 0.024847880005836487 
		1 1 1 1 1 1 1 0.0094770723953843117 1 1 1 1 0.00079407013254240155;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0.9996911883354187 0 
		0 0 0 0 0 0 -0.99995511770248413 0 0 0 0 0.99999964237213135;
	setAttr -s 24 ".kox[1:23]"  1 1 0.19402341544628143 1 0.019678607583045959 
		1 0.0061315940693020821 1 0.03685939684510231 0.018739612773060799 0.91377556324005127 
		0.51744276285171509 1 0.0010869739344343543 1 1 0.001241834950633347 0.089650511741638184 
		1 1 1 0.00079407013254240155 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0.98099690675735474 0 0.99980634450912476 
		0 -0.99998116493225098 0 0.99932044744491577 0.99982434511184692 -0.40621945261955261 
		-0.85571783781051636 0 0.99999940395355225 0 0 -0.99999922513961792 0.99597334861755371 
		0 0 0 0.99999964237213135 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY1";
	rename -uid "BC9B4C3E-498A-E2CF-1A24-968115788CD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 -42.703156744796431 175 -42.703156744796431
		 190 -42.703156744796431 211 -42.703156744796431 280 0 290 0 291 -5.4382336498316795
		 332 -5.4382336498316795 333 3.3752279449327629 348 3.3752279449327629 349 -51.346637835452938
		 350 -23.043204382846412 351 5.4080405300316308 352 3.3752279449327629 386 3.3752279449327629
		 387 -0.33469238727674877 409 -0.33469238727674877 420 -0.33469238727674877 421 0
		 427 0 436 0 437 7.3528621685349584 460 7.3528621685349584 461 18.838260837679801;
	setAttr -s 24 ".kit[0:23]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 0.0063085765577852726 
		0.0029365916270762682 0.0063086492009460926 1 1 1 1 1 1 1 1 1 1 0.0072556198574602604;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 -0.99998009204864502 
		0.99999570846557617 0.99998009204864502 0 0 0 0 0 0 0 0 0 0 0.99997365474700928;
	setAttr -s 24 ".kox[1:23]"  1 1 0.13344617187976837 1 0.015321920625865459 
		1 0.0094548827037215233 1 0.0015228624688461423 0.0029442256782203913 0.0029289971571415663 
		0.040960017591714859 1 0.022456290200352669 1 1 0.24160490930080414 1 1 0.011333072558045387 
		1 0.0072556198574602604 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0.99105608463287354 0 -0.99988257884979248 
		0 0.99995529651641846 0 -0.99999886751174927 0.9999956488609314 0.99999570846557617 
		-0.99916082620620728 0 -0.99974781274795532 0 0 0.9703747034072876 0 0 0.99993574619293213 
		0 0.99997365474700928 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX1";
	rename -uid "E85D550C-4C4A-D810-0711-10A83238B3B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  161 16.80578256685196 175 16.80578256685196
		 190 16.80578256685196 211 16.80578256685196 280 95.525691241574265 290 95.525691241574265
		 291 93.155362789113042 332 93.155362789113042 333 75.735018737356697 348 75.735018737356697
		 349 -23.372153163427054 350 -113.36616567197333 351 -124.48950780507937 352 -165.86873603920176
		 386 -165.86873603920176 387 58.034003511181361 409 58.034003511181361 420 58.034003511181361
		 421 -106.73327480469779 427 -83.465121761719857 436 -83.465121761719857 437 -83.465121761719857
		 460 -83.465121761719857 461 -98.614588435612049;
	setAttr -s 24 ".kit[0:23]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 24 ".kot[0:23]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 0.00088135863188654184 
		0.0016482413047924638 0.0031744558364152908 1 1 1 1 1 0.0041224784217774868 1 1 1 
		1 0.0055008283816277981;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 -0.99999958276748657 
		-0.99999856948852539 -0.99999493360519409 0 0 0 0 0 -0.99999153614044189 0 0 0 0 
		-0.99998492002487183;
	setAttr -s 24 ".kox[1:23]"  1 1 0.07284969836473465 1 0.035135433077812195 
		1 0.004783660639077425 1 0.00084084668196737766 0.00092597299953922629 0.0074916002340614796 
		0.0020139042753726244 1 0.00037217969656921923 1 1 0.00050575612112879753 0.021483639255166054 
		1 1 1 0.0055008283816277981 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0.99734288454055786 0 -0.9993826150894165 
		0 -0.99998849630355835 0 -0.99999964237213135 -0.99999958276748657 -0.99997198581695557 
		-0.99999797344207764 0 0.99999994039535522 0 0 -0.99999988079071045 0.99976921081542969 
		0 0 0 -0.99998492002487183 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ1";
	rename -uid "65F02F6E-4407-A60E-75B2-00BE11CBE803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY1";
	rename -uid "9308D4CB-450E-EC09-2FB5-938282DC669A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX1";
	rename -uid "9BCE6EF9-4337-814C-B09E-34AB701D9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ1";
	rename -uid "79D04796-4BCB-17D3-D1B5-11803C0CF0E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY1";
	rename -uid "82E7EBB5-44CE-FA3D-4D49-839F0343E282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX1";
	rename -uid "F90EB9E2-4299-72F1-E2DE-28871039CE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ1";
	rename -uid "B5662F91-48CD-6A59-21A6-35AFDD4F2453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY1";
	rename -uid "880BEE76-4FC8-8162-EBF4-3BB5D60AB4A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX1";
	rename -uid "90ADDDEF-4BC6-6F4C-8A61-BDA465F8CA1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ1";
	rename -uid "4F269A04-4A68-FCCC-E045-78B2FA36D6C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY1";
	rename -uid "21A00CF2-48C9-8B2A-89BE-2980716F25EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX1";
	rename -uid "950AAC0C-4D23-925A-9342-6DA279FCAB73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ1";
	rename -uid "4FF49C81-4EC9-1B8B-6920-6482E261E7FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY1";
	rename -uid "827953F0-40F5-F863-6C78-E2954791DE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX1";
	rename -uid "351AB9F8-4893-F12E-F459-BAB555F775C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ1";
	rename -uid "E4DF927C-4761-745D-797C-57992C846CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY1";
	rename -uid "6F35BBEA-4EE8-F2BE-8E3F-4F90666A5626";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX1";
	rename -uid "961BF2B4-481B-4472-28D0-C6973EEE813C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ1";
	rename -uid "EE39EC4E-480B-E776-1DE2-10B9DDE0E496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY1";
	rename -uid "63FC35DE-4F6B-BF61-96E0-31BDAF10EAA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX1";
	rename -uid "3D1EB592-430D-1D52-C5A2-81B8BC064504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ1";
	rename -uid "8DDA95BE-4224-E264-D88B-7BBA073E2805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY1";
	rename -uid "D2B66846-4724-47FC-BB5B-DAB78CC5DB53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX1";
	rename -uid "B81957C0-4E0A-B2C7-4B31-269068F504EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ1";
	rename -uid "E5365B3A-4F4C-00D6-0AAA-8AA2411849E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY1";
	rename -uid "6F6A2437-407E-F367-0DDB-338F620088C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX1";
	rename -uid "EF22DD13-4368-2535-2921-2A8FD1456E4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ1";
	rename -uid "FFCC03A1-4140-2050-061B-0F99C4CC308D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY1";
	rename -uid "D6606944-4BD7-8580-BC86-93912EFEE8A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX1";
	rename -uid "6182D334-4981-02DE-7940-6A876D7C510A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ1";
	rename -uid "164055AA-47DC-A9D9-B6DF-A5A2EF31DD4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY1";
	rename -uid "0F0BCD79-4963-1EAF-A28F-F5AE70F16FB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX1";
	rename -uid "981E20BF-4032-D6B4-7927-C5A13B1C3D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ1";
	rename -uid "B9B07321-4791-FFFF-0D4D-DA87A23C9DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY1";
	rename -uid "06B6A0D9-4A26-A450-6234-159A2CF6B51A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX1";
	rename -uid "E2B03FB3-4603-9341-5F5C-8C852F6B3A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ1";
	rename -uid "6771379A-4BE3-77BB-5CCA-238BC5691252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY1";
	rename -uid "A8BEF17C-4FC5-A6D8-6AD4-B1A7EF172529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX1";
	rename -uid "C52107AC-4201-8B4D-B9E9-26A9500F74AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ1";
	rename -uid "D23F0F7D-41FD-75BB-EA58-6A9D8D37A2C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY1";
	rename -uid "BAFAF9CA-478C-ED70-B9EF-AD92FACF61B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX1";
	rename -uid "2F5E171D-4759-04CA-4342-E3AC540130FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ1";
	rename -uid "432C2390-4FE7-6177-7192-69ABE11C38DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY1";
	rename -uid "B473C0CF-4FC8-C408-2EBB-9CB64D178F61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX1";
	rename -uid "C681D1A7-412E-7299-C7FC-2FBFA692241D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ1";
	rename -uid "45DCD715-426E-612E-8E63-38BCF68B0865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 69.157889951290485 175 69.157889951290485
		 190 -2.7665015325493911 190.002 -2.7665015325493947 211 -2.7665015325493947 280 -2.7665015325493947
		 290 -2.7665015325493947 332 -2.7665015325493947 333 0 348 0 350 0 352 0 386 0 387 0
		 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.97540837526321411 1 1 1 1 1 0.86525255441665649 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0.22040529549121857 0 0 0 0 0 0.50133627653121948 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY1";
	rename -uid "B98DB5C2-4F2F-FCAC-001E-23B3BD4923C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX1";
	rename -uid "8E7068B8-4F27-2E98-3EBF-AD83FCF8386F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ1";
	rename -uid "62AA8747-45F5-52C8-0F52-15A4671DEADC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY1";
	rename -uid "D9358563-4CE6-86AB-70AE-6D9C7D24D2C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX1";
	rename -uid "26B5647E-4AA4-3F74-2516-84A893457778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ1";
	rename -uid "E8F69C65-4141-E44D-CFC5-AE8DD90DE616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY1";
	rename -uid "2087123F-4168-34CE-E80F-E8ACDE6E3AC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX1";
	rename -uid "998AC335-463E-3866-5149-4ABCE6CB0442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ1";
	rename -uid "44137911-4321-B726-2E0A-9ABE86DA4C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 49.274600540517376 175 49.274600540517376
		 190 7.3883818881302483 190.002 7.3883818881302457 211 7.3883818881302457 280 7.3883818881302457
		 290 7.3883818881302457 332 7.3883818881302457 333 0 348 0 350 0 352 0 386 0 387 0
		 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.8931427001953125 1 1 1 1 1 0.54276776313781738 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0.4497734010219574 0 0 0 0 0 -0.83988285064697266 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY1";
	rename -uid "0B1210C4-4901-04BC-93CF-1FB5A017E4A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX1";
	rename -uid "0F998C50-4076-8CF4-BA62-9BA5230E52BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ1";
	rename -uid "E567596A-4D45-2D28-3D08-A69C5A686B44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY1";
	rename -uid "60FF29E8-46D9-B32B-4C4C-E3B5094AD8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX1";
	rename -uid "804D65AE-4100-F8F3-7050-F3818BC59462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ1";
	rename -uid "4315A52A-40B3-922E-9F6C-D782DA37029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY1";
	rename -uid "D47D73B1-46CA-AD56-E9E5-09918B53079F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX1";
	rename -uid "C6D763F5-4BB8-E9EA-EDE5-1BB15D0B8E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ1";
	rename -uid "A29B53BC-4B93-9AA9-221F-7FAB1D9444EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -91.469416956371646 175 -91.469416956371646
		 190 -91.469416956371646 211 -91.469416956371646 247 0 280 -91.469416956371646 290 -91.469416956371646
		 332 -91.469416956371646 333 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0
		 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY1";
	rename -uid "D6AFDCFB-44F0-2338-752F-D19A7BA998E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX1";
	rename -uid "C58ABF28-438D-6732-5C8B-14872668F92F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ1";
	rename -uid "D8C005E2-43A3-E47A-0D73-D5919A185185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY1";
	rename -uid "57A792F8-4902-0142-F0AA-A48A327DD035";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX1";
	rename -uid "C1A872F5-4E77-4F69-8100-7FAF9A559683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ1";
	rename -uid "709861FE-4B28-BC5C-81B2-309E5FAD4CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY1";
	rename -uid "DD6A453B-444C-6604-76C3-72B2E90228AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX1";
	rename -uid "46176DD9-402B-350A-02E7-2A8948A19727";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ1";
	rename -uid "3DB0FEF0-4036-37D3-5245-728D48623385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -91.469416956371646 175 -91.469416956371646
		 190 -91.469416956371646 211 -91.469416956371646 247 0 280 -91.469416956371646 290 -91.469416956371646
		 332 -91.469416956371646 333 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0
		 437 0 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY1";
	rename -uid "6C73D580-4168-58AD-250D-48B0A629555D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX1";
	rename -uid "165A39D3-4E72-CAED-6591-378ED2B637DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ1";
	rename -uid "D475ACFD-4BD5-42BA-0C49-EBBA55288103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY1";
	rename -uid "EEA58FE1-40EA-2102-4249-1197B95C270D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX1";
	rename -uid "713D4328-48C5-7C8D-99EA-FC9B72001137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ1";
	rename -uid "CA1D0857-498C-C082-92F8-A5B439F42C5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY1";
	rename -uid "EAF59D5A-4BF0-665C-FBD6-459CE7C81C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX1";
	rename -uid "10A09722-425A-A9F4-3A40-29B32D0B6A4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 1 175 1 190 1 211 1 280 1 290 1 332 1
		 348 1 350 1 352 1 386 1 387 1 420 1 421 1 427 1 436 1 437 1 460 1;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ1";
	rename -uid "64EF6978-4DA2-DA26-F37D-F2BF8EF33DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 0.35715345936265114 175 0.35715345936265114
		 190 26.79386282710167 190.002 26.79386282710167 211 26.79386282710167 280 0 290 0
		 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.94021844863891602 1 1 0.99670910835266113 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  0.34057188034057617 0 0 -0.081061244010925293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY1";
	rename -uid "2C155711-48AC-3D26-52C1-CA96FF7FAC1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  161 -21.376909636113485 175 -21.376909636113485
		 190 -7.9321054643503439 190.002 -7.9321054643503439 211 -7.9321054643503439 280 0
		 290 0 332 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 19 ".kit[0:18]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 19 ".kot[0:18]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.99603712558746338 1 1 0.9997103214263916 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[1:18]"  -0.088937863707542419 0 0 0.024069782346487045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX1";
	rename -uid "1215C258-4B01-71FF-B789-31BC3EB5745A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  161 -181.97728722506716 175 -181.97728722506716
		 190 -180.31247892842686 190.002 -180.31247892842686 211 -180.31247892842686 280 -360
		 290 -360 332 -360 333 0 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0
		 460 0;
	setAttr -s 20 ".kit[0:19]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[0:19]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.91890871524810791 1 1 0.87791001796722412 
		1 1 0.013261846266686916 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0.39447030425071716 0 0 -0.47882568836212158 
		0 0 0.99991202354431152 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ1";
	rename -uid "30ACB89B-4F29-029D-FF41-ADA02547FAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY1";
	rename -uid "E260B257-4D9A-936E-98B1-C48578910D99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX1";
	rename -uid "936D4EF4-420C-DD42-F6B8-908C4C891C46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  161 0 175 0 190 0 211 0 280 0 290 0 332 0
		 348 0 350 0 352 0 386 0 387 0 420 0 421 0 427 0 436 0 437 0 460 0;
	setAttr -s 18 ".kit[0:17]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 18 ".kot[0:17]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ktv[0]"  210 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hip_visibility1";
	rename -uid "1B260A75-4B4A-2B74-12AA-BBA3A539F08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  211 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focusdistance";
	rename -uid "10C82553-4BA7-DC9E-CEBB-6DAE40D1D06B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 40 50 40 51 40 100 40 125 40 126 30 160 30
		 161 15 210 15 211 30 290 30 291 50 332 50 333 50 348 50 349 50 364 50 365 50 386 50
		 387 50 420 50 421 50 429 50 436 50 445 50 452 50 453 50 460 50 461 50;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10;
	setAttr -s 29 ".kot[12:28]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_fstop";
	rename -uid "A937894E-48E8-535B-8D16-90BBFCF7ABDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 64 50 64 51 64 100 64 125 64 126 10 160 10
		 161 20 210 20 211 30 290 30 291 64 332 64 333 64 348 64 349 64 364 64 365 64 386 64
		 387 64 420 64 421 64 429 64 436 64 445 64 452 64 453 64 460 64 461 64;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10;
	setAttr -s 29 ".kot[12:28]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focallenght";
	rename -uid "C9EEFB2C-4AB7-720A-5E49-A1AC6E713A07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 35 50 35 51 35 100 35 125 35 126 35 160 35
		 161 21 210 21 211 80 290 80 291 50 332 50 333 35 348 35 349 35 364 35 365 35 386 35
		 387 35 420 35 421 35 429 35 436 35 445 35 452 35 453 35 460 35 461 35;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10;
	setAttr -s 29 ".kot[12:28]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2;
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
createNode polyPlane -n "polyPlane2";
	rename -uid "F00D2D2A-4531-FBCA-F9A6-839BA416F46A";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B8B3EDA5-4EDB-367C-E12A-368F09A8B98C";
	setAttr ".dc" -type "componentList" 2 "f[42:47]" "f[52:57]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE8AABB5-4D75-7195-23F3-CFBC0401F3EB";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "459BC83C-46AB-A6A9-3CBC-D1AEB498A450";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0434389A-4FCA-8ED1-3470-BAAE078495E7";
	setAttr ".dc" -type "componentList" 7 "f[1]" "f[11]" "f[15]" "f[19]" "f[29]" "f[39]" "f[49]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D624DF50-4BF5-A218-073F-09BC01B55725";
	setAttr ".dc" -type "componentList" 7 "f[7]" "f[10]" "f[13]" "f[22]" "f[31]" "f[40]" "f[49]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C38404B0-4695-AD7C-2D15-9DB9A92F3062";
	setAttr ".dc" -type "componentList" 1 "f[21:26]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DA6E8E3C-461F-95CF-4665-9B9E38F4E357";
	setAttr ".dc" -type "componentList" 2 "f[23:28]" "f[31:36]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "94F7FDFA-410D-E9FD-20FD-AEB6944E04AA";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[8]" "f[10]" "f[12]" "f[20]" "f[22]" "f[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "49EA0A67-439F-EB2C-B075-07AA227355B1";
	setAttr ".dc" -type "componentList" 2 "f[6:8]" "f[15:18]";
createNode lambert -n "LetterBox_MAT";
	rename -uid "50530293-4F80-8A31-D2E2-5AAE6DAC9A8D";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A4FB46B-4CCA-E98A-FA86-D39CC48669A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "90C4DEBB-444E-3977-2F17-B4BBE52E48D3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "70847DAE-4602-9ABF-54CA-B3ACB1F9DAD4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.19046223542108 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 335.71427237419914 339.2857008037119 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -70;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleZ";
	rename -uid "5E6FD1B6-4766-1B03-400D-99842E9364AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 460 32.339870790392801 461 32.339870790392801;
	setAttr -s 8 ".kit[0:7]"  10 2 3 10 10 10 10 10;
	setAttr -s 8 ".kot[2:7]"  3 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleY";
	rename -uid "34C6E059-456A-7CE3-02FF-81BDE9C088E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 460 32.339870790392801 461 32.339870790392801;
	setAttr -s 8 ".kit[0:7]"  10 2 3 10 10 10 10 10;
	setAttr -s 8 ".kot[2:7]"  3 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleX";
	rename -uid "7E419A16-4C6B-7B85-5347-E78D6FD0B094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 460 32.339870790392801 461 32.339870790392801;
	setAttr -s 8 ".kit[0:7]"  10 2 3 10 10 10 10 10;
	setAttr -s 8 ".kot[2:7]"  3 2 2 2 2 2;
select -ne :time1;
	setAttr ".o" 462;
	setAttr ".unw" 462;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "camera_CHARSET.uv[3]" "renderCAM.sx";
connectAttr "camera_CHARSET.uv[2]" "renderCAM.sy";
connectAttr "camera_CHARSET.uv[1]" "renderCAM.sz";
connectAttr "camera_CHARSET.uv[6]" "renderCAM.focallenght";
connectAttr "camera_CHARSET.uv[5]" "renderCAM.fstop";
connectAttr "camera_CHARSET.uv[4]" "renderCAM.focusdistance";
connectAttr "camera_CHARSET.lv[3]" "renderCAM.tx";
connectAttr "camera_CHARSET.lv[2]" "renderCAM.ty";
connectAttr "camera_CHARSET.lv[1]" "renderCAM.tz";
connectAttr "camera_CHARSET.av[3]" "renderCAM.rx";
connectAttr "camera_CHARSET.av[2]" "renderCAM.ry";
connectAttr "camera_CHARSET.av[1]" "renderCAM.rz";
connectAttr "renderCAM.focallenght" "renderCAMShape.fl";
connectAttr "renderCAM.focusdistance" "renderCAMShape.fd";
connectAttr "renderCAM.fstop" "renderCAMShape.fs";
connectAttr "deleteComponent9.og" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "DummyRN.sr";
connectAttr "layerManager.dli[1]" "ground_layer.id";
connectAttr "camera_CHARSET_renderCAM_scaleZ.o" "camera_CHARSET.uv[1]";
connectAttr "camera_CHARSET_renderCAM_scaleY.o" "camera_CHARSET.uv[2]";
connectAttr "camera_CHARSET_renderCAM_scaleX.o" "camera_CHARSET.uv[3]";
connectAttr "camera_CHARSET_renderCAM_focusdistance.o" "camera_CHARSET.uv[4]";
connectAttr "camera_CHARSET_renderCAM_fstop.o" "camera_CHARSET.uv[5]";
connectAttr "camera_CHARSET_renderCAM_focallenght.o" "camera_CHARSET.uv[6]";
connectAttr "renderCAM_translateZ.o" "camera_CHARSET.lv[1]";
connectAttr "renderCAM_translateY.o" "camera_CHARSET.lv[2]";
connectAttr "renderCAM_translateX.o" "camera_CHARSET.lv[3]";
connectAttr "renderCAM_rotateZ.o" "camera_CHARSET.av[1]";
connectAttr "renderCAM_rotateY.o" "camera_CHARSET.av[2]";
connectAttr "renderCAM_rotateX.o" "camera_CHARSET.av[3]";
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
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "layerManager.dli[2]" "girl_layer.id";
connectAttr "layerManager.dli[3]" "sad_layer.id";
connectAttr "renderCAMShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "renderCAM.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyPlane2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "LetterBox_MAT.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LetterBox_MAT.msg" "materialInfo1.m";
connectAttr "LetterBox_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LetterBox_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_CHARSET.pa" ":characterPartition.st" -na;
// End of CAMBlocking_003.ma
