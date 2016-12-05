//Maya ASCII 2016 scene
//Name: CAMBlocking_007.ma
//Last modified: Thu, Nov 10, 2016 04:49:24 PM
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
	setAttr ".t" -type "double3" -117.80454717227529 67.283628948331881 145.82592050999634 ;
	setAttr ".r" -type "double3" -32.138352760158099 -1953.4000000048429 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13DAC3A2-46C3-A0D1-E0E8-B09CB9D6EA20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 108.76951695975359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -111.16635083117029 26.14408429530123 195.26954598871927 ;
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
	setAttr ".rp" -type "double3" -2.8723575331917325e-014 0 -2.8723575331917325e-014 ;
	setAttr ".rpt" -type "double3" 6.9318032851770141e-014 6.0154117515217156e-016 3.0071064322641841e-014 ;
	setAttr -k on ".focallenght";
	setAttr -k on ".fstop";
	setAttr -k on ".focusdistance";
createNode camera -n "renderCAMShape" -p "renderCAM";
	rename -uid "CE8EF3C3-405D-445F-B04F-498421BD6543";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ovr" 1.3;
	setAttr ".fd" 50;
	setAttr ".coi" 8.3968052089898517;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -53.721394430435936 -32.418201947289973 217.58946199073372 ;
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
	rename -uid "72B43559-445B-B6DA-F710-CF80FC280183";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FC4AF84-4CA4-D023-FAC2-5EA01153FD10";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D6F423A-4987-5CAE-0E21-72AF7AE9DECA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6CC95BA-4E79-3080-D4A0-728BEB99DFC6";
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
	setAttr -s 233 ".phl";
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
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DummyRN"
		"DummyRN" 0
		"DummyRN" 515
		2 "|girl:dummyChar_GRP" "translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP" "translateZ" " -av"
		2 "|girl:dummyChar_GRP" "translateY" " -av"
		2 "|girl:dummyChar_GRP" "translateX" " -av"
		2 "|girl:dummyChar_GRP" "rotate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP" "rotateY" " -av"
		2 "|girl:dummyChar_GRP" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip" "translate" " -type \"double3\" -45.111532764519396 -46.851020588225609 229.21012136523041"
		
		2 "|girl:dummyChar_GRP|girl:hip" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotate" " -type \"double3\" 0.096284950091765256 -144.57174075519353 -5.3070986827010254"
		
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotate" " -type \"double3\" 58.702174550304946 12.493087543184396 11.498368540874832"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotatePivot" " -type \"double3\" 0 72.807703436531881 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "scalePivot" " -type \"double3\" 0 72.807703436531881 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:torsoShape" "uvPivot" " -type \"double2\" 0.5 0.875"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotate" " -type \"double3\" -71.156509582109663 39.866303830104535 -58.995813746850892"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotate" " -type \"double3\" -230.5107936361934 125.72033703226776 -131.22383030511435"
		
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
		" -type \"double3\" 22.610277471829964 47.729440603838896 39.910840337004473"
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
		"rotate" " -type \"double3\" 148.2720997500229 -6.3113325317022406 40.552589596735089"
		
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
		"rotate" " -type \"double3\" 0 0 -9.3190809027798682"
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
		"rotate" " -type \"double3\" 0 0 -36.777105653739163"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translate" " -type \"double3\" -0.47360225728894167 -3.220481908478265 1.7359337218766113"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotate" " -type \"double3\" -418.69189468540191 -135.68501215510662 446.95967236050478"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotatePivot" " -type \"double3\" 12.666112189608352 91.943640194808893 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "scalePivot" " -type \"double3\" 12.666112189608352 91.943640194808893 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "visibility" 
		" -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow" "rotate" 
		" -type \"double3\" 16.774204549119016 12.777898782472501 69.445956662659313"
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
		"rotate" " -type \"double3\" 505.77701457790488 -1.056585607579541 6.9353545106858974"
		
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
		"rotate" " -type \"double3\" -2.018207705831387 -1.8154869856243323 2.2293548290506235"
		
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
		"rotate" " -type \"double3\" 0 0 -19.562170829558397"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translate" " -type \"double3\" 0.3406155354471776 4.8984632349081947 0.34661389297742123"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotate" " -type \"double3\" -80.490854664749023 6.9719753314434918 -42.53924445239975"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotatePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scalePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translate" " -type \"double3\" -0.65455274754868964 -1.5320643900184487 -4.0756884422391115"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotate" " -type \"double3\" 158.2608894318366 22.713719002455854 -3.3486837531515006"
		
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
		" -type \"double3\" 36.316747632102398 0 0"
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translate" " -type \"double3\" 0.3406155354471776 4.8984632349081947 0.34661389297742123"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotate" " -type \"double3\" -76.862406778388504 -8.3167303125349505 15.296304702328596"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotatePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scalePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translate" " -type \"double3\" -0.51915139575425329 -1.718971403026849 -4.0202631775233266"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotate" " -type \"double3\" 158.52894017473841 -25.408917329697555 -3.2055198338003765"
		
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
		" -type \"double3\" 32.694599063470861 0 0"
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
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleZ" "DummyRN.placeHolderList[2]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleY" "DummyRN.placeHolderList[3]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.scaleX" "DummyRN.placeHolderList[4]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateZ" "DummyRN.placeHolderList[5]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateY" "DummyRN.placeHolderList[6]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.rotateX" "DummyRN.placeHolderList[7]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateZ" "DummyRN.placeHolderList[8]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateY" "DummyRN.placeHolderList[9]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.translateX" "DummyRN.placeHolderList[10]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.visibility" "DummyRN.placeHolderList[11]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP.drawOverride" "DummyRN.placeHolderList[12]" 
		""
		5 3 "DummyRN" "|girl:dummyChar_GRP.instObjGroups" "DummyRN.placeHolderList[13]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip.visibility" "DummyRN.placeHolderList[14]" 
		""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip.instObjGroups" "DummyRN.placeHolderList[15]" 
		""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso.visibility" "DummyRN.placeHolderList[16]" 
		""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso.instObjGroups" 
		"DummyRN.placeHolderList[17]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head.visibility" 
		"DummyRN.placeHolderList[18]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head.instObjGroups" 
		"DummyRN.placeHolderList[19]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm.visibility" 
		"DummyRN.placeHolderList[20]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm.instObjGroups" 
		"DummyRN.placeHolderList[21]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow.visibility" 
		"DummyRN.placeHolderList[22]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow.instObjGroups" 
		"DummyRN.placeHolderList[23]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand.visibility" 
		"DummyRN.placeHolderList[24]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand.instObjGroups" 
		"DummyRN.placeHolderList[25]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1.visibility" 
		"DummyRN.placeHolderList[26]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1.instObjGroups" 
		"DummyRN.placeHolderList[27]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2.visibility" 
		"DummyRN.placeHolderList[28]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand|girl:r_finger_1|girl:r_finger_2.instObjGroups" 
		"DummyRN.placeHolderList[29]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.translateX" 
		"DummyRN.placeHolderList[30]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.translateY" 
		"DummyRN.placeHolderList[31]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.translateZ" 
		"DummyRN.placeHolderList[32]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.rotateX" 
		"DummyRN.placeHolderList[33]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.rotateY" 
		"DummyRN.placeHolderList[34]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.rotateZ" 
		"DummyRN.placeHolderList[35]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.visibility" 
		"DummyRN.placeHolderList[36]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.scaleX" 
		"DummyRN.placeHolderList[37]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.scaleY" 
		"DummyRN.placeHolderList[38]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.scaleZ" 
		"DummyRN.placeHolderList[39]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1.instObjGroups" 
		"DummyRN.placeHolderList[40]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm.visibility" 
		"DummyRN.placeHolderList[41]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm.instObjGroups" 
		"DummyRN.placeHolderList[42]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow.visibility" 
		"DummyRN.placeHolderList[43]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow.instObjGroups" 
		"DummyRN.placeHolderList[44]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand.visibility" 
		"DummyRN.placeHolderList[45]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand.instObjGroups" 
		"DummyRN.placeHolderList[46]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1.visibility" 
		"DummyRN.placeHolderList[47]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1.instObjGroups" 
		"DummyRN.placeHolderList[48]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2.visibility" 
		"DummyRN.placeHolderList[49]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand|girl:l_finger_1|girl:l_finger_2.instObjGroups" 
		"DummyRN.placeHolderList[50]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg.visibility" "DummyRN.placeHolderList[51]" 
		""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg.instObjGroups" 
		"DummyRN.placeHolderList[52]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee.visibility" 
		"DummyRN.placeHolderList[53]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee.instObjGroups" 
		"DummyRN.placeHolderList[54]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot.visibility" 
		"DummyRN.placeHolderList[55]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot.instObjGroups" 
		"DummyRN.placeHolderList[56]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg.visibility" "DummyRN.placeHolderList[57]" 
		""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg.instObjGroups" 
		"DummyRN.placeHolderList[58]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee.visibility" 
		"DummyRN.placeHolderList[59]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee.instObjGroups" 
		"DummyRN.placeHolderList[60]" ""
		5 4 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot.visibility" 
		"DummyRN.placeHolderList[61]" ""
		5 3 "DummyRN" "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot.instObjGroups" 
		"DummyRN.placeHolderList[62]" ""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[1]" "DummyRN.placeHolderList[63]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[2]" "DummyRN.placeHolderList[64]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[3]" "DummyRN.placeHolderList[65]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[4]" "DummyRN.placeHolderList[66]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[5]" "DummyRN.placeHolderList[67]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[6]" "DummyRN.placeHolderList[68]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[7]" "DummyRN.placeHolderList[69]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[8]" "DummyRN.placeHolderList[70]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[9]" "DummyRN.placeHolderList[71]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[10]" "DummyRN.placeHolderList[72]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[11]" "DummyRN.placeHolderList[73]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[12]" "DummyRN.placeHolderList[74]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[13]" "DummyRN.placeHolderList[75]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[14]" "DummyRN.placeHolderList[76]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[15]" "DummyRN.placeHolderList[77]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[19]" "DummyRN.placeHolderList[78]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[20]" "DummyRN.placeHolderList[79]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[21]" "DummyRN.placeHolderList[80]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[22]" "DummyRN.placeHolderList[81]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[23]" "DummyRN.placeHolderList[82]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[24]" "DummyRN.placeHolderList[83]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[25]" "DummyRN.placeHolderList[84]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[26]" "DummyRN.placeHolderList[85]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[27]" "DummyRN.placeHolderList[86]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[28]" "DummyRN.placeHolderList[87]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[29]" "DummyRN.placeHolderList[88]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[30]" "DummyRN.placeHolderList[89]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[31]" "DummyRN.placeHolderList[90]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[32]" "DummyRN.placeHolderList[91]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[33]" "DummyRN.placeHolderList[92]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[34]" "DummyRN.placeHolderList[93]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[35]" "DummyRN.placeHolderList[94]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[36]" "DummyRN.placeHolderList[95]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[37]" "DummyRN.placeHolderList[96]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[38]" "DummyRN.placeHolderList[97]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[39]" "DummyRN.placeHolderList[98]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[40]" "DummyRN.placeHolderList[99]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[41]" "DummyRN.placeHolderList[100]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[42]" "DummyRN.placeHolderList[101]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[43]" "DummyRN.placeHolderList[102]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[44]" "DummyRN.placeHolderList[103]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[45]" "DummyRN.placeHolderList[104]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[46]" "DummyRN.placeHolderList[105]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[47]" "DummyRN.placeHolderList[106]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[48]" "DummyRN.placeHolderList[107]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[49]" "DummyRN.placeHolderList[108]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[50]" "DummyRN.placeHolderList[109]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[51]" "DummyRN.placeHolderList[110]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[52]" "DummyRN.placeHolderList[111]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[53]" "DummyRN.placeHolderList[112]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[54]" "DummyRN.placeHolderList[113]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[55]" "DummyRN.placeHolderList[114]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[56]" "DummyRN.placeHolderList[115]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[57]" "DummyRN.placeHolderList[116]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[58]" "DummyRN.placeHolderList[117]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[59]" "DummyRN.placeHolderList[118]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.unitlessValues[60]" "DummyRN.placeHolderList[119]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[1]" "DummyRN.placeHolderList[120]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[2]" "DummyRN.placeHolderList[121]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[3]" "DummyRN.placeHolderList[122]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[4]" "DummyRN.placeHolderList[123]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[5]" "DummyRN.placeHolderList[124]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[6]" "DummyRN.placeHolderList[125]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[7]" "DummyRN.placeHolderList[126]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[8]" "DummyRN.placeHolderList[127]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[9]" "DummyRN.placeHolderList[128]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[10]" "DummyRN.placeHolderList[129]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[11]" "DummyRN.placeHolderList[130]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[12]" "DummyRN.placeHolderList[131]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[13]" "DummyRN.placeHolderList[132]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[14]" "DummyRN.placeHolderList[133]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[15]" "DummyRN.placeHolderList[134]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[16]" "DummyRN.placeHolderList[135]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[17]" "DummyRN.placeHolderList[136]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[18]" "DummyRN.placeHolderList[137]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[22]" "DummyRN.placeHolderList[138]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[23]" "DummyRN.placeHolderList[139]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[24]" "DummyRN.placeHolderList[140]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[25]" "DummyRN.placeHolderList[141]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[26]" "DummyRN.placeHolderList[142]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[27]" "DummyRN.placeHolderList[143]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[28]" "DummyRN.placeHolderList[144]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[29]" "DummyRN.placeHolderList[145]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[30]" "DummyRN.placeHolderList[146]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[31]" "DummyRN.placeHolderList[147]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[32]" "DummyRN.placeHolderList[148]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[33]" "DummyRN.placeHolderList[149]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[34]" "DummyRN.placeHolderList[150]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[35]" "DummyRN.placeHolderList[151]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[36]" "DummyRN.placeHolderList[152]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[37]" "DummyRN.placeHolderList[153]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[38]" "DummyRN.placeHolderList[154]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[39]" "DummyRN.placeHolderList[155]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[40]" "DummyRN.placeHolderList[156]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[41]" "DummyRN.placeHolderList[157]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[42]" "DummyRN.placeHolderList[158]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[43]" "DummyRN.placeHolderList[159]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[44]" "DummyRN.placeHolderList[160]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[45]" "DummyRN.placeHolderList[161]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[46]" "DummyRN.placeHolderList[162]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[47]" "DummyRN.placeHolderList[163]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[48]" "DummyRN.placeHolderList[164]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[49]" "DummyRN.placeHolderList[165]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[50]" "DummyRN.placeHolderList[166]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[51]" "DummyRN.placeHolderList[167]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[52]" "DummyRN.placeHolderList[168]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[53]" "DummyRN.placeHolderList[169]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[54]" "DummyRN.placeHolderList[170]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[55]" "DummyRN.placeHolderList[171]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[56]" "DummyRN.placeHolderList[172]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[57]" "DummyRN.placeHolderList[173]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[58]" "DummyRN.placeHolderList[174]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[59]" "DummyRN.placeHolderList[175]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.angularValues[60]" "DummyRN.placeHolderList[176]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[1]" "DummyRN.placeHolderList[177]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[2]" "DummyRN.placeHolderList[178]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[3]" "DummyRN.placeHolderList[179]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[4]" "DummyRN.placeHolderList[180]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[5]" "DummyRN.placeHolderList[181]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[6]" "DummyRN.placeHolderList[182]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[7]" "DummyRN.placeHolderList[183]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[8]" "DummyRN.placeHolderList[184]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[9]" "DummyRN.placeHolderList[185]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[10]" "DummyRN.placeHolderList[186]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[11]" "DummyRN.placeHolderList[187]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[12]" "DummyRN.placeHolderList[188]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[13]" "DummyRN.placeHolderList[189]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[14]" "DummyRN.placeHolderList[190]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[15]" "DummyRN.placeHolderList[191]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[16]" "DummyRN.placeHolderList[192]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[17]" "DummyRN.placeHolderList[193]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[18]" "DummyRN.placeHolderList[194]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[22]" "DummyRN.placeHolderList[195]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[23]" "DummyRN.placeHolderList[196]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[24]" "DummyRN.placeHolderList[197]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[25]" "DummyRN.placeHolderList[198]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[26]" "DummyRN.placeHolderList[199]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[27]" "DummyRN.placeHolderList[200]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[28]" "DummyRN.placeHolderList[201]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[29]" "DummyRN.placeHolderList[202]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[30]" "DummyRN.placeHolderList[203]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[31]" "DummyRN.placeHolderList[204]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[32]" "DummyRN.placeHolderList[205]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[33]" "DummyRN.placeHolderList[206]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[34]" "DummyRN.placeHolderList[207]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[35]" "DummyRN.placeHolderList[208]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[36]" "DummyRN.placeHolderList[209]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[37]" "DummyRN.placeHolderList[210]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[38]" "DummyRN.placeHolderList[211]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[39]" "DummyRN.placeHolderList[212]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[40]" "DummyRN.placeHolderList[213]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[41]" "DummyRN.placeHolderList[214]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[42]" "DummyRN.placeHolderList[215]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[43]" "DummyRN.placeHolderList[216]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[44]" "DummyRN.placeHolderList[217]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[45]" "DummyRN.placeHolderList[218]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[46]" "DummyRN.placeHolderList[219]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[47]" "DummyRN.placeHolderList[220]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[48]" "DummyRN.placeHolderList[221]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[49]" "DummyRN.placeHolderList[222]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[50]" "DummyRN.placeHolderList[223]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[51]" "DummyRN.placeHolderList[224]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[52]" "DummyRN.placeHolderList[225]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[53]" "DummyRN.placeHolderList[226]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[54]" "DummyRN.placeHolderList[227]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[55]" "DummyRN.placeHolderList[228]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[56]" "DummyRN.placeHolderList[229]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[57]" "DummyRN.placeHolderList[230]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[58]" "DummyRN.placeHolderList[231]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[59]" "DummyRN.placeHolderList[232]" 
		""
		5 4 "DummyRN" "girl:dummy_CHARSET.linearValues[60]" "DummyRN.placeHolderList[233]" 
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
	setAttr -s 56 ".ktv[0:55]"  1 1.3615175403647299 80 1.3615175403647299
		 81 7.6249502083888867 130 7.6247642588176703 140 7.6247642588176703 141 -14.647618510001827
		 190 -14.647618510001827 191 -0.99072601098688362 240 -0.99072601098688362 241 275.57179484689635
		 320 275.57179484689635 321 169.47560248987429 362 169.47560248987429 363 -48.579673490626341
		 378 -48.579673490626341 379 -79.063477504896426 394 -79.063477504896426 395 -80.444274919271436
		 416 -80.444274919271436 417 84.158104395727136 439 94.942176782080708 450 94.942176782080708
		 451 -42.46943575414403 459 -49.738021563760114 464 -49.738021563760114 470 -49.738021563760114
		 471 -176.2884812052516 482 -176.2884812052516 486 -176.2884812052516 487 -23.619952518541552
		 500 -23.619952518541552 501 -127.53994042284833 516 -127.53994042284833 517 -213.27533688327247
		 526 -213.27533688327247 527 -24.574325891176525 542 -24.574325891176525 543 0 548 0
		 549 88.44121309532386 568 88.44121309532386 569 25.776215390779157 593 25.776215390779157
		 594 22.981391761530702 608 22.981391761530702 609 790.61169646027213 640 790.61169646027213
		 641 -40.733130167362042 730 -40.733130167362042 731 -29.425761487620825 752 -29.425761487620825
		 753 -102.18967924831401 780 -102.18967924831401 781 -104.7276725970836 809 -104.7276725970836
		 810 -231.41018871038139;
	setAttr -s 56 ".kit[0:55]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 10 
		18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateY";
	rename -uid "B76DAC13-4B8F-6B64-7DF9-BBA5BFCDACEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1392.562852759138 80 1035.0177597850138
		 81 56.57724477028323 130 13.699193776549368 140 13.699193776549368 141 20.694782103798026
		 190 20.694782103798026 191 1.9033932895907146 240 1.9033932895907146 241 2.4969963431827713
		 320 2.4969963431827713 321 135.04118317590073 362 135.04118317590073 363 0.4482983307410579
		 378 0.4482983307410579 379 47.322986508472361 394 47.322986508472361 395 29.28573304033846
		 416 29.28573304033846 417 97.860305858804011 439 104.71051952066706 450 104.71051952066706
		 451 64.522890161729492 459 108.39069249035221 464 108.39069249035221 470 108.39069249035221
		 471 106.2600349217669 482 106.2600349217669 486 106.2600349217669 487 110.97533492405844
		 500 110.97533492405844 501 98.295198136834756 506 98.295198136834756 516 98.295198136834756
		 517 92.71132729837143 526 92.71132729837143 527 84.912585141691352 542 84.912585141691352
		 543 106.97732869517225 548 106.97732869517225 549 85.921621602701606 568 85.921621602701606
		 569 97.580227488309106 593 97.580227488309106 594 28.018949552883285 608 28.018949552883285
		 609 496.31032639925178 640 496.31032639925178 641 10.247073739442774 730 10.247073739442774
		 731 89.074262088655757 752 89.074262088655757 753 47.367821063821737 780 47.367821063821737
		 781 48.151424460771146 809 48.151424460771146 810 25.833548967963836;
	setAttr -s 57 ".kit[0:56]"  18 1 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 
		10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  0.016931504011154175 0.0040796590037643909 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0012152026174589992 1 1 0.0020735703874379396 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.010685199871659279 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.0037340156268328428;
	setAttr -s 57 ".kiy[1:56]"  -0.99985665082931519 -0.99999165534973145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99999922513961792 0 0 -0.99999779462814331 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99994289875030518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.9999929666519165;
	setAttr -s 57 ".kox[1:56]"  0.016931509599089622 0.094802394509315491 
		1 0.011911379173398018 1 0.0044346451759338379 1 0.13902340829372406 1 0.00062872580019757152 
		1 1 1 0.0017778004985302687 1 1 1 0.0012152026174589992 0.25853258371353149 1 0.0020735703874379396 
		0.015195449814200401 1 1 0.039081081748008728 1 1 0.017669936642050743 1 0.0065717166289687157 
		1 1 1 1 0.010685199871659279 1 0.0037766795139759779 1 0.0039576631970703602 1 0.0071478318423032761 
		1 1 1 1 1 0.00017145067977253348 1 0.00105719652492553 1 0.0019980582874268293 1 
		0.10575319826602936 1 0.0037340156268328428 1;
	setAttr -s 57 ".koy[1:56]"  -0.99985665082931519 -0.99549609422683716 
		0 0.99992907047271729 0 -0.99999016523361206 0 0.99028915166854858 0 0.9999997615814209 
		0 0 0 0.99999845027923584 0 0 0 0.99999922513961792 0.96600252389907837 0 -0.99999779462814331 
		0.99988454580307007 0 0 -0.99923610687255859 0 0 0.99984389543533325 0 -0.99997842311859131 
		0 0 0 0 -0.99994289875030518 0 0.99999284744262695 0 -0.99999213218688965 0 0.99997448921203613 
		0 0 0 0 0 -1 0 0.99999940395355225 0 -0.99999797344207764 0 0.99439239501953125 0 
		-0.9999929666519165 0;
createNode animCurveTL -n "renderCAM_translateZ";
	rename -uid "2C64F920-4D81-BEEC-B478-AB80D6656596";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 24.372665546533653 80 24.372665546533653
		 81 194.88227057671887 130 196.37037154810324 140 196.37037154810324 141 53.789699166789916
		 190 53.789699166789916 191 62.489394643655181 240 62.489394643655181 241 2272.6795533674331
		 320 2272.6795533674331 321 41.72782997051673 362 41.72782997051673 363 204.87674773378674
		 378 204.87674773378674 379 111.49640850352849 394 111.49640850352849 395 551.4856846409715
		 416 551.4856846409715 417 111.56829075153598 439 114.33380269342094 450 114.33380269342094
		 451 126.7424806565262 459 126.7424806565262 464 126.7424806565262 470 126.7424806565262
		 471 179.92227321513496 482 179.92227321513496 486 179.92227321513496 487 181.34317486558746
		 500 181.34317486558746 501 51.424262391229412 506 51.424262391229412 516 51.424262391229412
		 517 55.995799100278319 526 55.995799100278319 527 333.62916895776823 542 333.62916895776823
		 543 47.135382830401845 548 47.135382830401845 549 380.6924574045774 568 380.6924574045774
		 569 180.05590535048296 593 180.05590535048296 594 133.3442921811799 608 133.3442921811799
		 609 216.81867762620743 640 216.81867762620743 641 184.42771689732669 730 184.42771689732669
		 731 453.78090351489476 752 453.78090351489476 753 225.88058737629547 780 225.88058737629547
		 781 257.90723632991444 809 257.90723632991444 810 -47.831047086739751;
	setAttr -s 57 ".kit[0:56]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 3 3 2 2 3 10 2 3 10 
		10 10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 
		10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 3 3 2 2 3 2 2 3 2 
		2 2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateX";
	rename -uid "6E6F78C7-469E-70A5-9142-BD838264288C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -90 80 -90 81 -3.0632172615781532 130 2.1070105121352505
		 140 2.1070105121352505 141 -27.492781205514692 190 -27.492781205514692 191 8.571109887993126
		 240 8.571109887993126 241 3.9875831832198774 320 3.9875831832198774 321 -33.553674773381459
		 362 -33.553674773381459 363 12.81009751304209 378 12.81009751304209 379 -5.8933733481729549
		 394 -5.8933733481729567 395 3.1325700600209907 416 3.1325700600209907 417 -52.71381487233473
		 439 -38.517049460953729 450 -38.517049460953729 451 0 459 0 464 0 470 0 471 -8.9671948534009527
		 482 -8.9671948534009527 486 -8.9671948534009527 487 -8.590573107972185 500 -8.590573107972185
		 501 0 516 0 517 -11.571475775653115 526 -11.571475775653115 527 10.858735926131439
		 542 10.858735926131439 543 0 548 0 549 0 568 0 569 0 593 0 594 0 608 0 609 -29.354558973091532
		 640 -29.354558973091532 641 15.96380146801874 730 15.96380146801874 731 -13.200000000000509
		 752 -13.200000000000511 753 -4.1040364649718466 780 -4.1040364649718457 781 9.3715036212279159
		 809 9.3715036212279159 810 1.0051835278843442;
	setAttr -s 56 ".kit[0:55]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 10 
		18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateY";
	rename -uid "87B0627B-42B0-175F-569A-FEA3D3D02C11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 80 -19.435024605996162 81 0 130 0 140 0
		 141 20.065478907768551 190 20.065478907768551 191 15.349973513252293 240 15.349973513252293
		 241 0 320 0 321 97.738782819798345 362 97.738782819798345 363 -22.867133724923157
		 378 -22.867133724923157 379 -66.148084412099109 394 -66.148084412099109 395 0 416 0
		 417 79.368042269217426 439 76.366175048676581 450 76.366175048676581 451 0 459 0
		 464 0 470 0 471 -39.687246216400332 482 -39.687246216400332 486 -39.687246216400332
		 487 36.581555968357499 500 36.581555968357506 501 96.094842116307987 516 96.094842116307973
		 517 240.82134955341718 526 240.82134955341712 527 362.84327057971126 542 362.84327057971126
		 543 360 548 360 549 404.75484816758933 568 404.75484816758933 569 460.75304997297656
		 593 460.75304997297656 594 503.05137356035704 608 503.05137356035704 609 459.60427226273146
		 640 459.60427226273146 641 495.809892228899 730 495.809892228899 731 371.60000000000042
		 752 371.60000000000036 753 288.24527876308071 780 288.24527876308065 781 144.85992835915636
		 809 144.85992835915636 810 209.33577785886186;
	setAttr -s 56 ".kit[0:55]"  18 2 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 10 
		18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateZ";
	rename -uid "4788207A-4B32-A1B2-2D91-C69F9B2F69E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 80 0 81 0 130 0 140 0 141 -3.8939636363195493
		 190 -3.8939636363195493 191 0 240 0 241 0 320 0 321 -1.2620361800404454 362 -1.2620361800404454
		 363 2.8934663461825592 378 2.8934663461825592 379 1.5528790431714006 394 1.5528790431714006
		 395 0 416 0 417 -21.651004641420652 439 -7.1382266779269639 450 -7.138226677926963
		 451 0 459 0 464 0 470 0 471 6.7659254396060069 482 6.7659254396060069 486 6.7659254396060069
		 487 -4.132822653076448 500 -4.1328226530764471 501 0 516 0 517 18.062748794360932
		 526 18.062748794360882 527 7.6134360601628162 542 7.6134360601628162 543 0 548 0
		 549 0 568 0 569 0 593 0 594 0 608 0 609 0 640 0 641 0 730 0 731 0 752 0 753 0 780 0
		 781 -3.4227659957930032 809 -3.4227659957930032 810 0.32737355151708641;
	setAttr -s 56 ".kit[0:55]"  18 18 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 10 2 3 10 
		10 10 10 10 10 10 10 18 18 2 2 10 10 10 10 10 10 
		18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  18 18 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 18 18 2 2 2 2 2 3 2 
		2 2 2 2 2 2 2 18 18 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1128\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"renderCAMShape\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC3DAD5F-46BF-2169-4A0C-E0ABDD357AE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 900 -ast 1 -aet 900 ";
	setAttr ".st" 6;
createNode reference -n "girlRN";
	rename -uid "D0FBF9D3-4DEA-5948-DFA1-A9B39601706F";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Projekt/Maya/Rigs/Dummy.mb{1}";
	setAttr -s 233 ".phl";
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
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girlRN" 1
		2 "sad:dummy_CHARSET" "attributeAliasList" " -type \"attributeAlias\" r_foot_rotateZ"
		
		"girlRN" 549
		2 "|sad:dummyChar_GRP" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP" "translate" " -type \"double3\" -55.523142912414443 0 177.65359594371228"
		
		2 "|sad:dummyChar_GRP" "translateZ" " -av"
		2 "|sad:dummyChar_GRP" "translateY" " -av"
		2 "|sad:dummyChar_GRP" "translateX" " -av"
		2 "|sad:dummyChar_GRP" "rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP" "rotateY" " -av"
		2 "|sad:dummyChar_GRP" "rotateX" " -av"
		2 "|sad:dummyChar_GRP" "scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP" "scaleY" " -av"
		2 "|sad:dummyChar_GRP" "scaleX" " -av"
		2 "|sad:dummyChar_GRP" "character" " -av -k 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip" "translate" " -type \"double3\" -29.764200528941075 -44.43776840487255 66.165982311207443"
		
		2 "|sad:dummyChar_GRP|sad:hip" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotate" " -type \"double3\" 162.05168394738789 336.62829337990081 177.54484328318276"
		
		2 "|sad:dummyChar_GRP|sad:hip" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:hipShape" "dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:hipShape" "displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotate" " -type \"double3\" 54.700412032506918 -16.268337546349148 -18.961467385957704"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:torsoShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:torsoShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotate" " -type \"double3\" -21.216209709730411 -20.508131172301724 22.309556868416053"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head|sad:headShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head|sad:headShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translate" " -type \"double3\" 0.47268531958422849 -2.3570693351482666 1.4502718541739017"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotate" " -type \"double3\" -322.34595947844258 39.274289883264792 -265.36147675133265"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_armShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_armShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "visibility" 
		" -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotate" " -type \"double3\" 47.577121406213891 40.947811345144252 -0.75732604713304608"
		
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
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_elbowShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_elbowShape" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand" 
		"rotate" " -type \"double3\" 20.254288563400713 -8.1251610360694446 -32.557012768737479"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_handShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_handShape" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1" 
		"visibility" " -av 1"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_Shape1" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_Shape1" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2" 
		"visibility" " -av 1"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2|sad:r_finger_Shape2" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2|sad:r_finger_Shape2" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1" 
		"scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotate" " -type \"double3\" -440.46932187361523 17.42189135198587 279.84697521065135"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_armShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_armShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "visibility" 
		" -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotate" " -type \"double3\" 2.4250252469204749 -32.011301320440978 -96.591187746216448"
		
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
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_elbowShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_elbowShape" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand" 
		"rotate" " -type \"double3\" -360 0 0"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_handShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_handShape" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1" 
		"visibility" " -av 1"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_Shape1" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_Shape1" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2" 
		"visibility" " -av 1"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2|sad:l_finger_Shape2" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2|sad:l_finger_Shape2" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotate" " -type \"double3\" -79.373057176829917 -9.7592259391445495 44.541892423234529"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_legShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_legShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "visibility" " -av 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotate" " -type \"double3\" 124.04111280173476 -9.8988479423459079 -6.624304681236505"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_kneeShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_kneeShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "visibility" 
		" -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotate" " -type \"double3\" 83.435316641417543 -24.031390309518613 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot|sad:r_footShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot|sad:r_footShape" 
		"displaySmoothMesh" " 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotate" " -type \"double3\" -83.238361154537969 -6.703046280991062 44.640674294801094"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_legShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_legShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "visibility" " -av 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateZ" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateY" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "translateX" " -av"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotate" " -type \"double3\" 130.24855203719974 -0.52963585104587851 -27.239855485656925"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "scaleX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_l_kneeShape" "dispResolution" 
		" 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_l_kneeShape" "displaySmoothMesh" 
		" 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "visibility" 
		" -av 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateZ" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateY" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "translateX" 
		" -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot" "rotate" 
		" -type \"double3\" 84.243861330687253 11.804598201659473 -0.14173581816116967"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot|sad:l_footShape" 
		"dispResolution" " 1"
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot|sad:l_footShape" 
		"displaySmoothMesh" " 0"
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
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleZ" "girlRN.placeHolderList[2]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleY" "girlRN.placeHolderList[3]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.scaleX" "girlRN.placeHolderList[4]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateZ" "girlRN.placeHolderList[5]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateY" "girlRN.placeHolderList[6]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.rotateX" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateZ" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateY" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.translateX" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.visibility" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP.drawOverride" "girlRN.placeHolderList[12]" 
		""
		5 3 "girlRN" "|sad:dummyChar_GRP.instObjGroups" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip.visibility" "girlRN.placeHolderList[14]" 
		""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip.instObjGroups" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso.visibility" "girlRN.placeHolderList[16]" 
		""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso.instObjGroups" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head.visibility" 
		"girlRN.placeHolderList[18]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head.instObjGroups" 
		"girlRN.placeHolderList[19]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm.visibility" 
		"girlRN.placeHolderList[20]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm.instObjGroups" 
		"girlRN.placeHolderList[21]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow.visibility" 
		"girlRN.placeHolderList[22]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow.instObjGroups" 
		"girlRN.placeHolderList[23]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand.visibility" 
		"girlRN.placeHolderList[24]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand.instObjGroups" 
		"girlRN.placeHolderList[25]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1.visibility" 
		"girlRN.placeHolderList[26]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1.instObjGroups" 
		"girlRN.placeHolderList[27]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2.visibility" 
		"girlRN.placeHolderList[28]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand|sad:r_finger_1|sad:r_finger_2.instObjGroups" 
		"girlRN.placeHolderList[29]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.visibility" 
		"girlRN.placeHolderList[30]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.translateX" 
		"girlRN.placeHolderList[31]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.translateY" 
		"girlRN.placeHolderList[32]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.translateZ" 
		"girlRN.placeHolderList[33]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.rotateX" 
		"girlRN.placeHolderList[34]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.rotateY" 
		"girlRN.placeHolderList[35]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.rotateZ" 
		"girlRN.placeHolderList[36]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.scaleX" 
		"girlRN.placeHolderList[37]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.scaleY" 
		"girlRN.placeHolderList[38]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.scaleZ" 
		"girlRN.placeHolderList[39]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow|sad:r_hand1.instObjGroups" 
		"girlRN.placeHolderList[40]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm.visibility" 
		"girlRN.placeHolderList[41]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm.instObjGroups" 
		"girlRN.placeHolderList[42]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow.visibility" 
		"girlRN.placeHolderList[43]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow.instObjGroups" 
		"girlRN.placeHolderList[44]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand.visibility" 
		"girlRN.placeHolderList[45]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand.instObjGroups" 
		"girlRN.placeHolderList[46]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1.visibility" 
		"girlRN.placeHolderList[47]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1.instObjGroups" 
		"girlRN.placeHolderList[48]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2.visibility" 
		"girlRN.placeHolderList[49]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow|sad:l_hand|sad:l_finger_1|sad:l_finger_2.instObjGroups" 
		"girlRN.placeHolderList[50]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg.visibility" "girlRN.placeHolderList[51]" 
		""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg.instObjGroups" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee.visibility" 
		"girlRN.placeHolderList[53]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee.instObjGroups" 
		"girlRN.placeHolderList[54]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot.visibility" 
		"girlRN.placeHolderList[55]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot.instObjGroups" 
		"girlRN.placeHolderList[56]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg.visibility" "girlRN.placeHolderList[57]" 
		""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg.instObjGroups" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee.visibility" 
		"girlRN.placeHolderList[59]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee.instObjGroups" 
		"girlRN.placeHolderList[60]" ""
		5 4 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot.visibility" 
		"girlRN.placeHolderList[61]" ""
		5 3 "girlRN" "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee|sad:l_foot.instObjGroups" 
		"girlRN.placeHolderList[62]" ""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[1]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[2]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[3]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[4]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[5]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[6]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[7]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[8]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[9]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[10]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[11]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[12]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[13]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[14]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[15]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[19]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[20]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[21]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[22]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[23]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[24]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[25]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[26]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[27]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[28]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[29]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[30]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[31]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[32]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[33]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[34]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[35]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[36]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[37]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[38]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[39]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[40]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[41]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[42]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[43]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[44]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[45]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[46]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[47]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[48]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[49]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[50]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[51]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[52]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[53]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[54]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[55]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[56]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[57]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[58]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[59]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.unitlessValues[60]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[1]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[2]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[3]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[4]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[5]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[6]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[7]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[8]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[9]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[10]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[11]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[12]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[13]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[14]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[15]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[16]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[17]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[18]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[22]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[23]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[24]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[25]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[26]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[27]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[28]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[29]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[30]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[31]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[32]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[33]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[34]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[35]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[36]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[37]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[38]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[39]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[40]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[41]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[42]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[43]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[44]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[45]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[46]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[47]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[48]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[49]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[50]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[51]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[52]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[53]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[54]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[55]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[56]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[57]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[58]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[59]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.angularValues[60]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[1]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[2]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[3]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[4]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[5]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[6]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[7]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[8]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[9]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[10]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[11]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[12]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[13]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[14]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[15]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[16]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[17]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[18]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[22]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[23]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[24]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[25]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[26]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[27]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[28]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[29]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[30]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[31]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[32]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[33]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[34]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[35]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[36]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[37]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[38]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[39]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[40]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[41]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[42]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[43]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[44]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[45]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[46]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[47]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[48]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[49]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[50]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[51]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[52]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[53]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[54]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[55]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[56]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[57]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[58]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[59]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "sad:dummy_CHARSET.linearValues[60]" "girlRN.placeHolderList[233]" 
		"";
lockNode -l 1 ;
createNode animCurveTU -n "dummyChar_GRP_visibility";
	rename -uid "31AC3CCD-49B2-152C-BFC8-408B5182B3AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  190 0 191 1 464 1 482 1 514 1 515 1 549 1
		 550 1 556 1 575 1 576 1 640 1 641 1 660 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX";
	rename -uid "45B62DD4-4460-489A-FEE5-AFB0D636C6DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 2.9044790529145033 464 2.9044790529145033
		 482 2.9044790529145033 514 2.9044790529145033 515 1.2609027383986515 549 1.2609027383986515
		 550 -53.065465414504615 556 -53.065465414504615 575 -53.065465414504615 576 -53.065465414504615
		 640 -53.065465414504615 641 -53.065465414504615 660 -52.300320253913732 730 -52.300320253913732
		 731 -55.523142912414443;
	setAttr -s 15 ".kit[0:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[0:14]"  0.028679735958576202 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.025849400088191032;
	setAttr -s 15 ".kiy[0:14]"  0.99958866834640503 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.99966585636138916;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.050638940185308456 1 0.001533913891762495 
		1 1 1 1 1 0.90037834644317627 1 0.025849400088191032 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.99871706962585449 0 -0.99999886751174927 
		0 0 0 0 0 0.43510782718658447 0 -0.99966585636138916 0;
createNode animCurveTL -n "dummyChar_GRP_translateY";
	rename -uid "C83F271B-491F-5A7F-3B15-1A9F060973C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  191 0 464 0 482 0 514 0 515 0 549 0 550 0
		 556 0 575 0 576 0 640 0 641 0 660 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateZ";
	rename -uid "95CBE6F2-469B-388F-1C27-8789AA4B27EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 -1.7417317290626926 464 -1.7417317290626926
		 482 -1.7417317290626926 514 -1.7417317290626926 515 3.387041833653246 549 3.387041833653246
		 550 172.91225540740018 556 172.91225540740018 575 172.91225540740018 576 172.91225540740018
		 640 172.91225540740018 641 172.91225540740018 660 182.11730283075511 730 182.11730283075511
		 731 177.65359594371228;
	setAttr -s 15 ".kit[0:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[0:14]"  0.047790795564651489 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.018666405230760574;
	setAttr -s 15 ".kiy[0:14]"  -0.99885737895965576 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99982577562332153;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.016246549785137177 1 0.00049156136810779572 
		1 1 1 1 1 0.16951751708984375 1 0.018666405230760574 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.99986797571182251 0 0.99999982118606567 
		0 0 0 0 0 0.9855271577835083 0 -0.99982577562332153 0;
createNode animCurveTA -n "dummyChar_GRP_rotateX";
	rename -uid "EF6C8E61-428E-E147-B530-029336DD452C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 0 464 0 482 0 514 0 515 0 549 0 550 0
		 556 0 575 0 576 0 640 0 641 0 660 0 730 0 731 0;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateY";
	rename -uid "48CEBE01-4F11-D33C-B89C-9680A986C98F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 13.426792004637424 464 13.426792004637424
		 482 13.426792004637424 514 13.426792004637424 515 13.032509734535475 549 13.032509734535475
		 550 0 556 0 575 0 576 0 640 0 641 0 660 0 730 0 731 0;
	setAttr -s 15 ".kit[0:14]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 15 ".kot[0:14]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 15 ".kix[0:14]"  0.3350541889667511 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0.94219893217086792 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.99660789966583252 1 0.34399986267089844 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.08229566365480423 0 -0.93896967172622681 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummyChar_GRP_rotateZ";
	rename -uid "1535A127-45E2-2463-D546-EBB12E441489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 0 464 0 482 0 514 0 515 0 549 0 550 0
		 556 0 575 0 576 0 640 0 641 0 660 0 730 0 731 0;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleX";
	rename -uid "B5E1404F-4FA7-B722-8BF9-468AEBBECE7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 0.999 220 0.999 464 0.999 482 0.999
		 514 0.999 515 1.0049385453897923 549 1.0049385453897923 550 1.2012297548502495 556 1.2012297548502495
		 575 1.2012297548502495 576 1.2012297548502495 640 1.2012297548502495 641 1.2012297548502495
		 660 1 731 1;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleY";
	rename -uid "A0678A9D-4C86-D021-86A4-5386B296844C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 0.999 220 0.999 464 0.999 482 0.999
		 514 0.999 515 1.0049385453897923 549 1.0049385453897923 550 1.2012297548502495 556 1.2012297548502495
		 575 1.2012297548502495 576 1.2012297548502495 640 1.2012297548502495 641 1.2012297548502495
		 660 1 731 1;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ";
	rename -uid "F75E6A32-41CE-51B1-13AE-BB8D12D4367D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  191 0.999 220 0.999 464 0.999 482 0.999
		 514 0.999 515 1.0049385453897923 549 1.0049385453897923 550 1.2012297548502495 556 1.2012297548502495
		 575 1.2012297548502495 576 1.2012297548502495 640 1.2012297548502495 641 1.2012297548502495
		 660 1 731 1;
	setAttr -s 15 ".kot[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_character";
	rename -uid "0BD1022A-4606-7957-8980-9DA6E4089893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  191 1 464 1 482 1 514 1 515 1 549 1 550 1
		 556 1 575 1 576 1 640 1 641 1 660 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX1";
	rename -uid "D2503CBD-445E-DBF8-0077-B2959A7AE979";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  190 0 191 2.9044790529145033 464 2.9044790529145033
		 482 2.9044790529145033 535 2.9044790529145033 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "dummyChar_GRP_translateY1";
	rename -uid "3A8AE240-407B-B607-5436-A2A596D4890D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 0 464 0 482 0 535 0 550 0 575 0 576 0
		 640 0 641 0;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "dummyChar_GRP_translateZ1";
	rename -uid "1449CD55-484C-EA17-C122-D4A86DEB5D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  190 0 191 -1.7417317290626926 464 -1.7417317290626926
		 482 -1.7417317290626926 535 -1.7417317290626926 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "dummyChar_GRP_visibility1";
	rename -uid "02AA7397-4017-28D7-40BE-3EB63EF40214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 1 464 1 482 1 535 1 550 1 575 1 576 1
		 640 1 641 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "dummyChar_GRP_rotateX1";
	rename -uid "18E4D1B9-419D-427D-F708-F7B8B8895F68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 0 464 0 482 0 535 0 550 0 575 0 576 0
		 640 0 641 0;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummyChar_GRP_rotateY1";
	rename -uid "4737BF82-4E75-04BF-AD39-EB9F87CFB75F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  190 0 191 13.426792004637424 464 13.426792004637424
		 482 13.426792004637424 535 13.426792004637424 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateZ1";
	rename -uid "E5548900-4D49-8E6B-34D0-66BEAADDCACA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 0 464 0 482 0 535 0 550 0 575 0 576 0
		 640 0 641 0;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "dummyChar_GRP_scaleX1";
	rename -uid "96C72CA3-4834-1911-B1C5-6F82962793C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 1 464 1 482 1 535 1 550 1 575 1 576 1
		 640 1 641 1;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "dummyChar_GRP_scaleY1";
	rename -uid "44F9FDFD-43B6-54E2-6550-3D8323697BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 1 464 1 482 1 535 1 550 1 575 1 576 1
		 640 1 641 1;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ1";
	rename -uid "B1B0FC13-4686-84EA-09FC-BEB29398DF7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 1 464 1 482 1 535 1 550 1 575 1 576 1
		 640 1 641 1;
	setAttr -s 9 ".kot[0:8]"  2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "dummyChar_GRP_character1";
	rename -uid "DDE94973-4D62-2084-3DEE-71A26B0CF0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  190 0 464 0 482 0 535 0 550 0 575 0 576 0
		 640 0 641 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ";
	rename -uid "4D549852-4B5E-2699-55D3-F192CBADD238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 -29.682538832971478 426 -29.682538832971478
		 439 -29.682538832971478 444 -29.682538832971478 450 -53.365482283072325 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0
		 549 0 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0
		 810 0 830 0;
	setAttr -s 51 ".kit[27:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "B0DE06A0-4FFD-2F5D-B1BC-B0BAC7D20FA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 -17.194955645051984 190 -17.194955645051984
		 191 -17.194955645051984 205 -17.194955645051984 220 -17.194955645051984 240 -17.194955645051984
		 300 -17.194955645051984 320 -17.194955645051984 330 -17.194955645051984 360 -17.194955645051984
		 365 -17.194955645051984 375 -17.194955645051984 395 -17.194955645051984 409 -17.194955645051984
		 414 -20.842209566378354 426 -20.842209566378354 439 -20.842209566378354 444 -20.842209566378354
		 450 -9.6893800810316897 456 0 464 0 467 0 477 14.153210740951302 482 17.369871233284854
		 483 17.369871233284854 501 17.369871233284854 506 17.369871233284854 514 17.369871233284854
		 517 13.617999084082715 524 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0 568 0 569 0
		 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0 830 0;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "93171904-448C-3685-0143-918C467127D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 35.985758865888307 426 35.985758865888307
		 439 35.985758865888307 444 35.985758865888307 450 22.340650246082252 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 3.0053139649329488 526 41.740472152446593
		 532 15.177776047709205 536 13.525472909951191 541 11.400718431112169 542 10.137697308150898
		 543 0 549 -8.1720999344116105 556 32.694599063470861 568 32.694599063470861 569 32.694599063470861
		 580 32.694599063470861 593 32.694599063470861 594 32.694599063470861 606 32.694599063470861
		 607 32.694599063470861 640 32.694599063470861 641 32.694599063470861 720 32.694599063470861
		 752 32.694599063470861 753 32.694599063470861 809 32.694599063470861 810 32.694599063470861
		 830 32.694599063470861;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 18 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "8E39D7DD-4286-4C1E-6331-A394A62C998E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "C39C1295-449F-A387-30DB-CB8FCE0CB407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "015033EE-452F-31B8-FE27-87BEDA125D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "C0B98C24-4861-9CA8-5FA2-3C954A276E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 500 -11.532106280603411 501 -11.532106280603411 506 -11.532106280603411
		 514 -11.532106280603411 517 -9.0411846269687537 524 0 526 0 532 0 536 0 541 0 542 0
		 543 0 549 0 568 0 569 0 580 0 593 0 594 0 606 -3.2055198338003765 607 -3.2055198338003765
		 640 -3.2055198338003765 641 -3.2055198338003765 720 -3.2055198338003765 752 -3.2055198338003765
		 753 -3.2055198338003765 809 -3.2055198338003765 810 -3.2055198338003765 830 -3.2055198338003765;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "1E7ECBA2-4FCC-1CAB-6D69-52993B368F8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 500 -15.421822448318395 501 -15.421822448318395 506 -15.421822448318395
		 514 -15.421822448318395 517 -12.090726589477997 524 0 526 0 532 0 536 0 541 0 542 0
		 543 0 549 0 568 0 569 0 580 0 593 0 594 0 606 -25.408917329697555 607 -25.408917329697555
		 640 -25.408917329697555 641 -25.408917329697555 720 -25.408917329697555 752 -25.408917329697555
		 753 -25.408917329697555 809 -25.408917329697555 810 -25.408917329697555 830 -25.408917329697555;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "43A70639-4671-D362-A5AB-749BC90E8C04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  157 94.103801059513913 190 94.103801059513913
		 191 94.103801059513913 205 94.103801059513913 220 94.103801059513913 240 94.103801059513913
		 300 94.103801059513913 320 94.103801059513913 330 94.103801059513913 360 94.103801059513913
		 365 111.66642364934508 375 111.66642364934508 395 111.66642364934508 409 111.66642364934508
		 414 87.307158073929898 426 87.307158073929898 439 87.307158073929898 444 87.307158073929898
		 450 78.576202290478577 456 0 464 0 467 0 477 17.206580523445272 482 27.322330974880554
		 483 36.403392696984859 484 8.996059953316724 487 72.726392716886281 494 78.784208868918483
		 500 37.498074112276562 501 37.498074112276562 506 37.498074112276562 514 37.498074112276562
		 517 36.964228491912394 524 35.026553411297833 526 35.026553411297833 532 8.9499902091644099
		 536 7.0040766046718224 541 4.96957177277804 542 4.16368907083588 543 0 549 35.214104863579848
		 553 5.8361210658951244 556 -2.490988486524663 568 -2.4909884865246625 569 -2.4909884865246625
		 580 -2.4909884865246625 593 94.278221658884036 594 94.278221658884036 606 158.52894017473841
		 607 158.52894017473841 640 158.52894017473841 641 158.52894017473841 720 158.52894017473841
		 752 158.52894017473841 753 158.52894017473841 809 158.52894017473841 810 158.52894017473841
		 830 158.52894017473841;
	setAttr -s 58 ".kit[31:57]"  18 10 10 10 10 10 10 10 
		10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 58 ".kot[0:57]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "BED3D312-432D-67F3-5C0B-C1BC06B8DB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -4.0202631775233266 607 -4.0202631775233266 640 -4.0202631775233266
		 641 -4.0202631775233266 720 -4.0202631775233266 752 -4.0202631775233266 753 -4.0202631775233266
		 809 -4.0202631775233266 810 -4.0202631775233266 830 -4.0202631775233266;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "3D761C2E-41C2-DC26-416C-91A299FCEF10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -1.718971403026849 607 -1.718971403026849 640 -1.718971403026849
		 641 -1.718971403026849 720 -1.718971403026849 752 -1.718971403026849 753 -1.718971403026849
		 809 -1.718971403026849 810 -1.718971403026849 830 -1.718971403026849;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "417DC8CA-4B9E-EB9C-FAC5-19B22803C4C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -0.51915139575425329 607 -0.51915139575425329 640 -0.51915139575425329
		 641 -0.51915139575425329 720 -0.51915139575425329 752 -0.51915139575425329 753 -0.51915139575425329
		 809 -0.51915139575425329 810 -0.51915139575425329 830 -0.51915139575425329;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "3EE64630-4378-7AC2-4A42-FCB486D7CA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  157 -10.406537389400601 190 -10.406537389400601
		 191 -10.406537389400601 205 -10.406537389400601 220 -10.406537389400601 240 -10.406537389400601
		 300 -10.406537389400601 320 -10.406537389400601 330 -10.406537389400601 360 -10.406537389400601
		 365 -19.102958601551073 375 -19.102958601551073 395 -19.102958601551073 409 -19.102958601551073
		 414 60.320601095878331 426 60.320601095878331 439 60.320601095878331 444 60.320601095878331
		 450 54.288375084042883 456 0 464 0 467 0 477 0 482 0 483 0 484 -12.690822108395432
		 500 -10.648076071523425 501 -10.648076071523425 506 -10.648076071523425 514 -10.648076071523425
		 517 -8.3481039232682193 524 0 526 0 527 17.807167334080304 532 45.750927876207122
		 536 39.062123953087415 541 31.283247579977267 542 27.46390526082288 543 0 549 0.68260749532537368
		 553 4.3906245814601661 556 -6.6496808563999767 568 -6.6496808563999767 569 -6.6496808563999767
		 580 -6.6496808563999767 593 -6.6496808563999767 594 -6.6496808563999767 606 15.296304702328596
		 607 15.296304702328596 640 15.296304702328596 641 15.296304702328596 720 15.296304702328596
		 752 15.296304702328596 753 15.296304702328596 809 15.296304702328596 810 15.296304702328596
		 830 15.296304702328596;
	setAttr -s 57 ".kit[29:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "A35F520E-497A-9EFE-30EE-C3A99D3F3789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  157 -2.7548182854291223 190 -2.7548182854291223
		 191 -2.7548182854291223 205 -2.7548182854291223 220 -2.7548182854291223 240 -2.7548182854291223
		 300 -2.7548182854291223 320 -2.7548182854291223 330 -2.7548182854291223 360 -2.7548182854291223
		 365 21.870308683062476 375 21.870308683062476 395 21.870308683062476 409 21.870308683062476
		 414 35.786054341229928 426 35.786054341229928 439 35.786054341229928 444 35.786054341229928
		 450 32.207350599550878 456 0 464 0 467 0 477 13.757137643555835 482 16.883781009706862
		 483 16.883781009706862 484 14.170474786007173 500 16.801678884134315 501 16.801678884134315
		 506 16.801678884134315 514 16.801678884134315 517 13.17253562690477 524 0 526 0 527 -11.055824442512751
		 532 -7.5381096505533316 536 -6.2170612769458318 541 -5.1543556297063517 542 -4.5250651559300978
		 543 0 549 0.31404060855530674 553 -7.4278689010008927 556 -5.7313850666886479 568 -5.7313850666886479
		 569 -5.7313850666886479 580 -5.7313850666886479 593 -5.7313850666886479 594 -5.7313850666886479
		 606 -8.3167303125349505 607 -8.3167303125349505 640 -8.3167303125349505 641 -8.3167303125349505
		 720 -8.3167303125349505 752 -8.3167303125349505 753 -8.3167303125349505 809 -8.3167303125349505
		 810 -8.3167303125349505 830 -8.3167303125349505;
	setAttr -s 57 ".kit[29:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "9CD02E63-41B9-4CD2-28FB-1F990821A69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  157 -46.128275226697617 190 -46.128275226697617
		 191 -46.128275226697617 205 -46.128275226697617 220 -54.059483332395615 240 -54.059483332395615
		 300 -54.059483332395615 320 -54.059483332395615 330 -54.059483332395615 340 -66.115867021240192
		 360 -66.115867021240192 365 -111.44928858658562 375 -111.44928858658562 395 -111.44928858658562
		 409 -111.44928858658562 414 -98.033966928649079 426 -98.033966928649079 439 -98.033966928649079
		 444 -98.033966928649079 450 -62.418510280976776 456 0 464 0 467 0 477 -19.199633457756434
		 482 -26.760551478547359 483 -18.757661438242227 484 -14.16603354419323 487 13.252800740560096
		 494 1.371673082098009 500 -52.919172960170371 501 -52.919172960170371 506 -52.919172960170371
		 514 -52.919172960170371 517 -53.027899479854433 524 -53.422539165481211 526 32.575415198570418
		 527 30.838149759918995 532 9.8045166474295016 536 9.4675168573163049 541 9.196420360317358
		 542 8.4443842942263778 543 0 549 -47.107455608282727 553 8.1312714268723685 556 9.4003288978041528
		 568 9.4003288978041528 569 9.4003288978041528 580 9.4003288978041528 593 9.4003288978041528
		 594 9.4003288978041528 606 -76.862406778388504 607 -76.862406778388504 640 -76.862406778388504
		 641 -76.862406778388504 720 -76.862406778388504 752 -76.862406778388504 753 -76.862406778388504
		 809 -76.862406778388504 810 -76.862406778388504 830 -76.862406778388504;
	setAttr -s 60 ".kit[32:59]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "DFC666A4-4D2D-562A-6FC0-F5ABD887E106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0.34661389297742123 607 0.34661389297742123 640 0.34661389297742123
		 641 0.34661389297742123 720 0.34661389297742123 752 0.34661389297742123 753 0.34661389297742123
		 809 0.34661389297742123 810 0.34661389297742123 830 0.34661389297742123;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "9DB6491E-4CB9-E4D4-FA02-D1ABEE009440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 4.8984632349081947 607 4.8984632349081947 640 4.8984632349081947
		 641 4.8984632349081947 720 4.8984632349081947 752 4.8984632349081947 753 4.8984632349081947
		 809 4.8984632349081947 810 4.8984632349081947 830 4.8984632349081947;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "1D7E90AE-4AA9-45C9-6E6A-3AB3D7639AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0.3406155354471776 607 0.3406155354471776 640 0.3406155354471776
		 641 0.3406155354471776 720 0.3406155354471776 752 0.3406155354471776 753 0.3406155354471776
		 809 0.3406155354471776 810 0.3406155354471776 830 0.3406155354471776;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "A9F9E405-412F-7B4C-553F-BEBBFFE15D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 24.991550727806892 426 24.991550727806892
		 439 24.991550727806892 444 24.991550727806892 450 -29.353021481615436 456 0 464 0
		 467 0 477 -5.7914399206718086 482 -7.1076851147328863 483 -8.3974345825957766 487 -13.556255596298525
		 501 -13.556255596298525 506 -13.556255596298525 514 -13.556255596298525 517 -10.62812002545126
		 524 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0 568 0 569 0 580 0 593 0 594 0 606 0
		 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0 830 0;
	setAttr -s 53 ".kit[28:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "2B480274-4EE5-D5BA-3A7A-D99502F6B25E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 27.518697765645829 426 27.518697765645829
		 439 27.518697765645829 444 27.518697765645829 450 5.1644163009321922 456 0 464 0
		 467 0 477 7.0127520838347879 482 8.6065701155415724 483 9.1311278462862582 487 10.867526221701702
		 501 10.867526221701702 506 10.867526221701702 514 10.867526221701702 517 8.520153094156889
		 524 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0 568 0 569 0 580 0 593 0 594 0 606 0
		 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0 830 0;
	setAttr -s 53 ".kit[28:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "251481A1-497E-233C-F331-D6A3FED5F644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 45.252479575041733 426 45.252479575041733
		 439 45.252479575041733 444 45.252479575041733 450 11.574631818452438 456 0 464 0
		 467 0 477 -27.864355647008534 482 -39.802301077995935 483 -32.883152653627221 484 27.150334474416074
		 487 -5.2075086671239461 500 -28.360679437454174 501 -28.360679437454174 506 -28.360679437454174
		 514 -28.360679437454174 517 -13.099021229773399 524 43.664455843845332 526 -21.320478492523463
		 532 -6.967433022903017 536 -5.8050667624042376 541 -4.8700115386016369 542 -4.2775438841270832
		 543 0 549 -4.5499513657800552 556 36.316747632102398 568 36.316747632102398 569 36.316747632102398
		 580 36.316747632102398 593 36.316747632102398 594 36.316747632102398 606 36.316747632102398
		 607 36.316747632102398 640 36.316747632102398 641 36.316747632102398 720 36.316747632102398
		 752 36.316747632102398 753 36.316747632102398 809 36.316747632102398 810 36.316747632102398
		 830 36.316747632102398;
	setAttr -s 56 ".kit[30:55]"  18 10 10 10 10 10 10 10 
		10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "2B743315-4927-6FF3-153F-18B550D0AEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "65603231-4851-B688-F812-16A21A168A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "48EE1391-4F63-5215-CEE7-1BBCBB091B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "31C91B77-47CB-64FD-4E28-11A8A501B3B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 -0.5481235062322618 487 -2.3625297496323903 501 -2.3625297496323903
		 506 -2.3625297496323903 514 -2.3625297496323903 517 -1.8522260490314393 524 0 526 0
		 532 0 536 0 541 0 542 0 543 0 549 3.8620767523612805 553 0.29696969351001085 568 0.29696969351001085
		 569 0.29696969351001085 580 0.29696969351001085 593 0.29696969351001085 594 0.29696969351001085
		 606 -3.3486837531515006 607 -3.3486837531515006 640 -3.3486837531515006 641 -3.3486837531515006
		 720 -3.3486837531515006 752 -3.3486837531515006 753 -3.3486837531515006 809 -3.3486837531515006
		 810 -3.3486837531515006 830 -3.3486837531515006;
	setAttr -s 53 ".kit[27:52]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "7CBEE7E9-4B0D-87D2-119E-B3A5B6289751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 -1.2850879087285527 487 -6.425263233503637 501 -6.425263233503637
		 506 -6.425263233503637 514 -6.425263233503637 517 -5.0374137869930378 524 0 526 0
		 532 0 536 0 541 0 542 0 543 0 549 -0.34746909983808044 553 -0.20393388149908648 568 -0.20393388149908648
		 569 -0.20393388149908648 580 -0.20393388149908648 593 -0.20393388149908648 594 -0.20393388149908648
		 606 22.713719002455854 607 22.713719002455854 640 22.713719002455854 641 22.713719002455854
		 720 22.713719002455854 752 22.713719002455854 753 22.713719002455854 809 22.713719002455854
		 810 22.713719002455854 830 22.713719002455854;
	setAttr -s 53 ".kit[27:52]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "A4E23690-4EC6-D9CB-B514-A2B1DCB36024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 104.66012124609819 190 104.66012124609819
		 191 104.66012124609819 205 104.66012124609819 220 104.66012124609819 240 104.66012124609819
		 300 104.66012124609819 320 104.66012124609819 330 104.66012124609819 360 104.66012124609819
		 365 91.636458147891119 375 91.636458147891119 395 91.636458147891119 409 91.636458147891119
		 414 104.70052801799707 426 104.70052801799707 439 104.70052801799707 444 104.70052801799707
		 450 94.230187908511965 456 0 464 0 467 0 477 13.328438035659195 482 16.357648926797541
		 483 18.532337416108408 484 55.294974403089455 487 27.230792954568059 501 27.230792954568059
		 506 27.230792954568059 514 27.230792954568059 517 25.935883334373816 524 22.484611819048457
		 526 33.653184579767334 532 8.2293976975701728 536 6.3051701129455662 541 4.3258817621720134
		 542 3.5763933235310872 543 0 549 37.940813952980896 553 2.3134104589907061 556 -6.0136990934291115
		 568 -6.0136990934291106 569 -6.0136990934291106 580 -6.0136990934291106 593 90.755511051979624
		 594 90.755511051979624 606 158.2608894318366 607 158.2608894318366 640 158.2608894318366
		 641 158.2608894318366 720 158.2608894318366 752 158.2608894318366 753 158.2608894318366
		 809 158.2608894318366 810 158.2608894318366 830 158.2608894318366;
	setAttr -s 56 ".kit[29:55]"  18 10 10 10 10 10 10 10 
		10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "ECBC7DCA-4692-8E58-9906-C68F891D2A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -4.0756884422391115 607 -4.0756884422391115 640 -4.0756884422391115
		 641 -4.0756884422391115 720 -4.0756884422391115 752 -4.0756884422391115 753 -4.0756884422391115
		 809 -4.0756884422391115 810 -4.0756884422391115 830 -4.0756884422391115;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "974EE496-4746-FCAD-6403-5FAFB69CA91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -1.5320643900184487 607 -1.5320643900184487 640 -1.5320643900184487
		 641 -1.5320643900184487 720 -1.5320643900184487 752 -1.5320643900184487 753 -1.5320643900184487
		 809 -1.5320643900184487 810 -1.5320643900184487 830 -1.5320643900184487;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "D8015FD9-4682-605C-2D1E-2BA39B2BD5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 -0.65455274754868964 607 -0.65455274754868964 640 -0.65455274754868964
		 641 -0.65455274754868964 720 -0.65455274754868964 752 -0.65455274754868964 753 -0.65455274754868964
		 809 -0.65455274754868964 810 -0.65455274754868964 830 -0.65455274754868964;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "F2FD2ADC-459F-1442-9F9A-60A057FE1878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 22.695835049360937 375 22.695835049360937 395 22.695835049360937
		 409 22.695835049360937 414 47.669869335278797 426 47.669869335278797 439 47.669869335278797
		 444 47.669869335278797 450 35.296214758082264 456 0 464 0 467 0 477 -4.5869884017227767
		 482 -5.6294927675042929 483 -7.0836547194177113 487 -12.90010313690677 494 -10.393612850934298
		 500 -5.3257522015021426 501 -5.3257522015021426 506 -5.3257522015021426 514 -5.3257522015021426
		 517 -3.9873834177991121 524 0 526 -9.8022470304994318 527 0.86314700630877961 532 0.26522284872833152
		 536 0.21874273218914111 541 0.18135221453504435 542 0.15921109337548953 543 0 549 -3.4203981873850733
		 553 0.13095993109269097 556 -8.4642014234587055 568 -8.4642014234587055 569 -8.4642014234587055
		 580 -8.4642014234587055 593 -8.4642014234587055 594 -8.4642014234587055 606 -42.53924445239975
		 607 -42.53924445239975 640 -42.53924445239975 641 -42.53924445239975 720 -42.53924445239975
		 752 -42.53924445239975 753 -42.53924445239975 809 -42.53924445239975 810 -42.53924445239975
		 830 -42.53924445239975;
	setAttr -s 58 ".kit[30:57]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 58 ".kot[0:57]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "1BEFE66D-4CFD-B26E-2F84-2B9DC03B9CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 13.174539046763547 375 13.174539046763547 395 13.174539046763547
		 409 13.174539046763547 414 16.603345327242842 426 16.603345327242842 439 16.603345327242842
		 444 16.603345327242842 450 13.08482859067114 456 0 464 0 467 0 477 11.031219174743832
		 482 15.078787806686227 483 9.0373248206704435 487 -15.127696995361527 494 28.604630775772701
		 500 13.230436467462606 501 13.230436467462606 506 13.230436467462606 514 13.230436467462606
		 517 11.348144872513929 524 0 526 -9.9950197194642012 527 -5.5730233297785139 532 -1.7124466139685901
		 536 -1.4123415597302582 541 -1.1709247042979192 542 -1.0279676019419253 543 0 549 -1.7776391403914762
		 553 -1.618863571707019 556 -0.47303831749808917 568 -0.47303831749808922 569 -0.47303831749808922
		 580 -0.47303831749808922 593 -0.47303831749808922 594 -0.47303831749808922 606 6.9719753314434927
		 607 6.9719753314434918 640 6.9719753314434918 641 6.9719753314434918 720 6.9719753314434918
		 752 6.9719753314434918 753 6.9719753314434918 809 6.9719753314434918 810 6.9719753314434918
		 830 6.9719753314434918;
	setAttr -s 58 ".kit[30:57]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 58 ".kot[0:57]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "8947DEF0-49D3-0B2E-0F96-8BB87BC98583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  157 -71.706756670904852 190 -71.706756670904852
		 191 -71.706756670904852 205 -71.706756670904852 220 -79.637964776602885 240 -79.637964776602885
		 300 -79.637964776602885 320 -79.637964776602885 330 -79.637964776602885 340 -93.210158757266086
		 360 -93.210158757266086 365 -109.08017054196249 375 -109.08017054196249 395 -109.08017054196249
		 409 -109.08017054196249 414 -114.65481420292396 426 -114.65481420292396 439 -114.65481420292396
		 444 -114.65481420292396 450 -105.03378888948559 456 0 464 0 467 0 477 13.464904797080237
		 482 17.092224072801404 483 3.3269382925758242 484 47.735624693449346 487 -51.732313519503684
		 494 -46.91335247712626 500 11.13592876649864 501 11.135928766498647 506 11.135928766498647
		 514 11.135928766498647 517 18.182061968786467 524 32.816247732518974 526 -45.131056822593578
		 527 -23.368549016647158 532 -4.8705748563471261 536 -2.8869086583930161 541 -1.2911660051349862
		 542 -1.1335287447414031 543 0 549 -51.434917507523316 553 7.5018011841171273 556 7.6590022761836423
		 568 7.6590022761836423 569 7.6590022761836423 580 7.6590022761836423 593 7.6590022761836423
		 594 7.6590022761836423 606 -80.490854664749008 607 -80.490854664749023 640 -80.490854664749023
		 641 -80.490854664749023 720 -80.490854664749023 752 -80.490854664749023 753 -80.490854664749023
		 809 -80.490854664749023 810 -80.490854664749023 830 -80.490854664749023;
	setAttr -s 60 ".kit[32:59]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "F24AAAC0-451E-5A24-4B20-57B887983C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0.34661389297742123 607 0.34661389297742123 640 0.34661389297742123
		 641 0.34661389297742123 720 0.34661389297742123 752 0.34661389297742123 753 0.34661389297742123
		 809 0.34661389297742123 810 0.34661389297742123 830 0.34661389297742123;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "4AC71B75-44A3-4858-E3AC-76A92B0BE83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 4.8984632349081947 607 4.8984632349081947 640 4.8984632349081947
		 641 4.8984632349081947 720 4.8984632349081947 752 4.8984632349081947 753 4.8984632349081947
		 809 4.8984632349081947 810 4.8984632349081947 830 4.8984632349081947;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "360E67E2-41AC-C2B5-93FA-228765C17792";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0.3406155354471776 607 0.3406155354471776 640 0.3406155354471776
		 641 0.3406155354471776 720 0.3406155354471776 752 0.3406155354471776 753 0.3406155354471776
		 809 0.3406155354471776 810 0.3406155354471776 830 0.3406155354471776;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "35FD2A23-453B-BC6D-2FE5-B289BADC72B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  157 31.428594109059006 190 31.428594109059006
		 191 15.198438176271139 205 15.198438176271139 220 -7.147745925860141 240 -7.147745925860141
		 300 -7.147745925860141 320 -7.147745925860141 330 -7.147745925860141 340 -10.741031756110235
		 360 -10.741031756110235 365 -10.741031756110235 375 -10.741031756110235 380 -5.1130336739559699
		 395 -5.1130336739559699 409 -5.1130336739559699 414 -5.1130336739559699 426 -5.1130336739559699
		 434 2.1936349282172833 439 2.1936349282172825 444 2.1936349282172825 450 -44.498921521937838
		 456 0 464 0 467 0 477 0 482 0 483 -7.6786663641406854 484 14.994271500489134 487 102.4741642645641
		 494 74.808194917433653 500 19.746423452736028 501 19.746423452736028 506 19.746423452736028
		 514 19.746423452736028 517 46.315167781317612 520 81.302793729113802 524 75.872476021282623
		 526 34.675860082292807 527 25.366327315345767 532 0 536 0 541 0 542 0 543 0 549 1.6414316793715862
		 553 85.239000849293262 556 108.32017776585084 568 108.32017776585084 569 108.32017776585084
		 580 108.32017776585084 593 45.827316902619053 594 45.827316902619053 606 90.372453383170509
		 607 90.372453383170509 640 90.372453383170509 641 90.372453383170509 720 90.372453383170509
		 740 58.661337114706065 752 58.661337114706065 753 58.661337114706065 809 58.661337114706065
		 810 70.240911769727973 830 70.240911769727973 840 69.445956662659313;
	setAttr -s 65 ".kit[34:64]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "3EC9B9D1-44D3-7031-BF7D-CB8B67066F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  157 -78.000828762864984 190 -78.000828762864984
		 191 -67.309631632525893 205 -67.309631632525893 220 -83.771019184238853 240 -83.771019184238853
		 300 -83.771019184238853 320 -83.771019184238853 330 -83.771019184238853 340 -100.40737740736783
		 360 -100.40737740736783 365 -100.40737740736783 375 -100.40737740736783 380 -59.389127397394141
		 395 -59.389127397394141 409 -59.389127397394141 414 -59.389127397394141 426 -59.389127397394141
		 434 -78.794211768769486 439 -78.794211768769486 444 -78.794211768769486 450 -95.429420807606306
		 456 0 464 0 467 0 477 -56.225460585405507 482 -109.65724470455952 483 -146.47348349621578
		 484 -54.141098849466829 487 -31.160692125617949 494 -37.507322471998087 500 -29.77561457824936
		 501 -29.77561457824936 506 -29.77561457824936 514 -29.77561457824936 517 -22.663052892569052
		 520 -14.410771001258516 524 -22.177457178962733 526 -24.801673081537096 527 -37.728602127899663
		 532 -51.259481810833044 536 -99.364871232407282 541 -82.163759050836646 542 -72.585741510192932
		 543 0 549 -13.32584122524767 553 -26.328581300666269 556 14.98834095989576 568 14.98834095989576
		 569 14.98834095989576 580 14.98834095989576 593 15.949491546199706 594 15.949491546199706
		 606 14.590055782146376 607 14.590055782146376 640 14.590055782146376 641 14.590055782146376
		 720 14.590055782146376 740 9.1773053503526896 752 9.1773053503526896 753 9.1773053503526896
		 809 9.1773053503526896 810 11.110145210479361 830 11.110145210479361 840 12.777898782472501;
	setAttr -s 65 ".kit[34:64]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "44E33778-4042-3112-2BCD-29B7E4A9912D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  157 -30.868277497506398 190 -30.868277497506398
		 191 -29.495181382776728 205 -29.495181382776728 220 -2.2673993393200402 240 -2.2673993393200402
		 300 -2.2673993393200402 320 -2.2673993393200402 330 -2.2673993393200402 340 1.3616522712877366
		 360 1.361652271287737 365 1.361652271287737 375 1.361652271287737 380 -4.2370792101535848
		 395 -4.2370792101535848 409 -4.2370792101535848 414 -4.2370792101535848 426 -4.2370792101535848
		 434 -11.162627337202121 439 -11.162627337202121 444 -11.162627337202121 450 37.072816833085078
		 456 0 464 0 467 0 477 0 482 0 483 7.3577182232274945 484 -32.870766252814825 487 -113.14820594717685
		 494 -97.310900793056547 500 -65.026908299583326 501 -65.026908299583326 506 -65.026908299583326
		 514 -65.026908299583326 517 -52.406241746183539 520 -26.776149178533078 524 21.702859865049959
		 526 26.88331069905956 527 31.523526323531623 532 0 536 0 541 0 542 0 543 0 549 82.91288819200112
		 553 73.663316456004637 556 82.043676892336094 568 82.043676892336094 569 82.043676892336094
		 580 82.043676892336094 593 93.323708943681126 594 93.323708943681126 606 27.152768724061549
		 607 27.152768724061552 640 27.152768724061552 641 27.152768724061552 720 27.152768724061552
		 740 16.528600524171324 752 16.528600524171324 753 16.528600524171324 809 16.528600524171324
		 810 17.348156968443433 830 17.348156968443433 840 16.774204549119016;
	setAttr -s 65 ".kit[34:64]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "B50B7324-45E1-04A8-B9CE-54B44DEA7739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "6F705830-47BC-5E73-E5EF-1D9C1D34F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "717EDAAC-4EE4-8DF6-F645-F2BE9E18EC4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "0CBE482B-44E3-D439-41D0-6A9D1D523A84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  157 343.42798347700193 190 343.42798347700193
		 191 370.08541157308105 205 370.08541157308105 220 387.55652557465515 240 387.55652557465515
		 300 387.55652557465515 320 387.55652557465515 330 387.55652557465515 360 387.55652557465515
		 365 371.07776711446786 375 371.07776711446786 380 390.69221377174438 395 390.69221377174438
		 409 390.69221377174438 414 390.69221377174438 426 390.69221377174438 434 438.09975827275383
		 439 438.09975827275383 444 438.09975827275383 450 465.4662606684858 456 470.8722094387569
		 464 470.8722094387569 467 470.8722094387569 477 465.3897930763498 482 508.42291130508499
		 483 489.24007879620331 484 487.67703142990422 487 515.93958806634305 494 531.30812485459523
		 500 498.05878839416897 501 498.05878839416897 506 498.05878839416897 514 498.05878839416897
		 517 480.79475258009626 520 481.55107775677902 524 438.19489240655855 526 338.28063691514933
		 527 274.82045289648431 532 313.8618131011184 536 383.22828311811639 541 440.14645340142221
		 542 424.02398359146895 543 483.46010089148888 548 540 549 452.78143984837249 553 532.5352211857919
		 555 475.24217913501667 568 474.3813210515932 569 382.94334387752002 580 382.94334387752002
		 588 284.28008318929233 593 270.87418394093345 594 270.87418394093345 606 364.36393451184699
		 607 364.36393451184699 640 364.36393451184699 641 364.36393451184699 720 364.36393451184699
		 740 417.08254701455371 752 417.08254701455371 753 417.08254701455371 809 417.08254701455371
		 810 446.95967236050478 830 446.95967236050478;
	setAttr -s 65 ".kit[33:64]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "44BDD7AD-4393-4A01-CEE0-EE9A27B4A8FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  157 -107.93433651127141 190 -107.93433651127141
		 191 -114.34167912603986 205 -114.34167912603986 220 -115.32589295310093 240 -115.32589295310093
		 300 -115.32589295310093 320 -115.32589295310093 330 -115.32589295310093 360 -115.32589295310093
		 365 -119.00834725688796 375 -119.00834725688796 380 -123.60141472893895 395 -123.60141472893895
		 409 -123.60141472893895 414 -123.60141472893895 426 -123.60141472893895 434 -123.96004588694737
		 439 -123.96004588694737 444 -123.96004588694737 450 -133.77935450956522 456 -180
		 464 -180 467 -180 477 -196.86597299914018 482 -189.71505171855426 483 -221.36501127000244
		 484 -122.59746482586736 487 -223.41819162839968 494 -191.78676996870897 500 -165.87313302842787
		 501 -165.87313302842787 506 -165.87313302842787 514 -165.87313302842787 517 -141.2537280196629
		 520 -116.6343230108979 524 -62.895113713216737 526 -63.651641935205575 527 -27.510213075767247
		 532 29.963397216846392 536 -32.440415685086421 541 -112.32691260473116 542 -99.049258118586977
		 543 -180 549 -133.92223789765546 553 -112.45268401485087 555 -93.983610590090834
		 568 -93.986560800611656 569 -108.52547316296588 580 -108.52547316296588 588 -125.32960141611137
		 593 -149.78233621045243 594 -149.78233621045243 606 -107.55530759475468 607 -107.55530759475468
		 640 -107.55530759475468 641 -107.55530759475468 720 -107.55530759475468 740 -114.14661095662994
		 752 -114.14661095662994 753 -114.14661095662994 809 -114.14661095662994 810 -135.68501215510662
		 830 -135.68501215510662;
	setAttr -s 64 ".kit[33:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "3C0C9C1B-431E-AB10-2070-C4B328019DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  157 -420.02864604180877 190 -420.02864604180877
		 191 -449.64203748097367 205 -449.64203748097367 220 -465.51979821779349 240 -465.51979821779349
		 300 -465.51979821779349 320 -465.51979821779349 330 -465.51979821779349 360 -465.51979821779349
		 365 -449.95796447445508 375 -449.95796447445508 380 -464.89213423583203 395 -464.89213423583203
		 409 -464.89213423583203 414 -464.89213423583203 426 -464.89213423583203 434 -511.05304772963518
		 439 -511.05304772963518 444 -511.05304772963518 450 -532.53632384208561 456 -540
		 464 -540 467 -540 477 -557.8496131441151 482 -530.30109933037863 483 -544.14707699814869
		 484 -519.02958630277044 487 -526.78457892836479 494 -513.89091829056599 500 -486.55158895906015
		 501 -486.55158895906015 506 -486.55158895906015 514 -486.55158895906015 517 -471.45414748660795
		 520 -477.74868788867599 524 -449.16523414389474 526 -350.37655851623362 527 -302.05640048303002
		 532 -356.91905234531191 536 -477.50262191572494 541 -468.29989370799882 542 -456.35800451902156
		 543 -540 549 -453.85879026316297 553 -513.40148710015444 555 -463.98748205048093
		 568 -463.10975021992914 569 -372.32057463370546 580 -372.32057463370546 588 -276.83961758814399
		 593 -259.56962559277963 594 -259.56962559277963 606 -321.78868372775258 607 -321.78868372775258
		 640 -321.78868372775258 641 -321.78868372775258 720 -321.78868372775258 740 -374.69620804312552
		 752 -374.69620804312552 753 -374.69620804312552 809 -374.69620804312552 810 -418.69189468540191
		 830 -418.69189468540191;
	setAttr -s 64 ".kit[33:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "B848D4F8-4EC5-0D6E-DA6D-26950C80CDEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 588 0.12999734546810987 593 1.7359337218766113 594 1.7359337218766113
		 606 1.7359337218766113 607 1.7359337218766113 640 1.7359337218766113 641 1.7359337218766113
		 720 1.7359337218766113 752 1.7359337218766113 753 1.7359337218766113 809 1.7359337218766113
		 810 1.7359337218766113 830 1.7359337218766113;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "A3BBDE2E-4E71-AC95-57AD-95A58D65974E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 588 0.26637467675774779 593 -3.220481908478265 594 -3.220481908478265
		 606 -3.220481908478265 607 -3.220481908478265 640 -3.220481908478265 641 -3.220481908478265
		 720 -3.220481908478265 752 -3.220481908478265 753 -3.220481908478265 809 -3.220481908478265
		 810 -3.220481908478265 830 -3.220481908478265;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "4BB2C991-449C-6480-6687-B981515F5735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 588 0.010723929712458655 593 -0.47360225728894167 594 -0.47360225728894167
		 606 -0.47360225728894167 607 -0.47360225728894167 640 -0.47360225728894167 641 -0.47360225728894167
		 720 -0.47360225728894167 752 -0.47360225728894167 753 -0.47360225728894167 809 -0.47360225728894167
		 810 -0.47360225728894167 830 -0.47360225728894167;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "4D31F0A0-411D-E709-38A5-3797ABE3C59D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 -3.2526357547506732 205 -3.2526357547506732
		 220 -3.2526357547506732 240 -3.2526357547506732 300 -3.2526357547506732 320 -3.2526357547506732
		 330 -3.2526357547506732 360 -3.2526357547506732 365 19.49118726330239 375 19.49118726330239
		 395 19.49118726330239 409 19.49118726330239 414 -31.975140814357239 426 -31.975140814357239
		 439 -31.975140814357239 444 -31.975140814357239 450 17.170560580127788 456 0 464 0
		 467 0 477 -8.8839284320966332 482 -10.90301668365993 483 -10.731108795333341 487 -10.1620568548829
		 501 -10.1620568548829 506 -10.1620568548829 514 -10.1620568548829 517 -8.001970647335348
		 524 -0.16160433789759049 526 -0.16160433789759099 532 -0.041371041866210392 536 -0.034120795865424811
		 541 -0.028288399579842721 542 -0.024834695387104339 543 0 549 0 568 0 569 -3.5109663758648506
		 580 -3.5109663758648506 593 4.816338292807373 594 4.816338292807373 606 40.552589596735089
		 607 40.552589596735089 640 40.552589596735089 641 40.552589596735089 720 40.552589596735089
		 752 40.552589596735089 753 40.552589596735089 809 40.552589596735089 810 40.552589596735089
		 830 40.552589596735089;
	setAttr -s 53 ".kit[28:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "934972BC-4E88-EC20-3C5F-D0ACE858DA44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  157 0 190 0 191 -9.3668808818221621 205 -9.3668808818221621
		 220 -9.3668808818221621 240 -9.3668808818221621 300 -9.3668808818221621 320 -9.3668808818221621
		 330 -9.3668808818221621 360 -9.3668808818221621 365 -46.699081729168519 375 -46.699081729168519
		 395 -46.699081729168519 409 -46.699081729168519 414 -8.1693608921292427 426 -8.1693608921292444
		 439 -8.1693608921292444 444 -8.1693608921292444 450 -42.07279109652287 456 0 464 0
		 467 0 477 20.392005875126351 482 28.976658141894998 483 23.173719726658319 487 -0.037236300880447638
		 501 -0.03723630088044922 506 -0.03723630088044922 514 -0.03723630088044922 517 -3.2943736912432442
		 524 -15.116656603555345 526 -15.116656603555345 532 -3.8698951390922884 536 -3.1916987272744817
		 541 -2.6461296421264029 542 -2.3230661270831559 543 0 549 0 568 0 569 10.881255730145675
		 580 10.881255730145675 593 1.8339147759933279 594 1.8339147759933279 606 -6.3113325317022397
		 607 -6.3113325317022406 640 -6.3113325317022406 641 -6.3113325317022406 720 -6.3113325317022406
		 752 -6.3113325317022406 753 -6.3113325317022406 809 -6.3113325317022406 810 -6.3113325317022406
		 830 -6.3113325317022406;
	setAttr -s 53 ".kit[28:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "04AB8C11-4C0A-2D71-EA3D-E9917428AE8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  157 0 190 0 191 -14.139505424027641 205 -14.139505424027641
		 220 -14.139505424027641 240 -14.139505424027641 300 -14.139505424027641 320 -14.139505424027641
		 330 -14.139505424027641 360 -14.139505424027641 365 24.404915548621318 375 24.404915548621311
		 395 24.404915548621311 409 24.404915548621311 414 49.488835130263787 426 49.488835130263787
		 439 49.488835130263787 444 49.488835130263787 450 62.799619483799916 456 0 464 0
		 467 0 477 72.088689832265089 482 88.472593371789401 483 88.516962859676966 487 88.663835367992945
		 501 88.663835367992945 506 88.663835367992945 514 88.663835367992945 517 82.741864814835651
		 524 61.247158609025639 526 61.247158609025639 532 13.871966266430718 536 10.2067012230312
		 541 6.5310840537270298 542 5.2411804729977414 543 0 549 81.329739648630053 553 135.54935942526961
		 568 135.54935942526961 569 85.09022567950062 580 85.09022567950062 593 228.39798181011477
		 594 228.39798181011477 606 148.2720997500229 607 148.2720997500229 640 148.2720997500229
		 641 148.2720997500229 720 148.2720997500229 752 148.2720997500229 753 148.2720997500229
		 809 148.2720997500229 810 148.2720997500229 830 148.2720997500229;
	setAttr -s 54 ".kit[28:53]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "C7FF48D0-4294-4AF9-3CFF-849F55DE71A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "89FB81B2-4913-E2EA-B5CA-8E87AA33FDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "46F378F5-4389-E912-5B88-93A97BDF0BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "5B3BCB24-4933-5E06-370D-A8B1C8716CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  157 -67.474753715383017 190 -67.474753715383017
		 191 -102.98317446824966 205 -102.98317446824966 220 -113.50483417478478 240 -113.50483417478478
		 300 -113.50483417478478 320 -113.50483417478478 330 -113.50483417478478 360 -113.50483417478478
		 365 -91.908119487577551 375 -91.908119487577551 395 -91.908119487577551 409 -91.908119487577551
		 414 -115.50458324086301 426 -115.50458324086301 439 -115.50458324086301 444 -115.50458324086301
		 450 -12.535208867942309 456 0 464 0 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 -26.478198641005363
		 520 -63.662578019887192 524 -71.37475273851328 526 -15.424032718078497 527 -59.024778229114162
		 532 -77.032082753595063 536 -77.234944890134088 541 -9.983069871359378 542 -18.052063866858553
		 543 -78.189645968928289 545 -38.747737214034252 548 0 549 -11.802105155049441 553 -92.050701250160515
		 556 -153.47462898549614 568 -153.47462898549614 569 -113.19959492995119 580 -113.19959492995119
		 593 -25.858136549531025 594 -25.858136549531025 606 39.910840337004473 607 39.910840337004473
		 640 39.910840337004473 641 39.910840337004473 720 39.910840337004473 752 39.910840337004473
		 753 39.910840337004473 809 39.910840337004473 810 39.910840337004473 830 39.910840337004473;
	setAttr -s 58 ".kit[27:57]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 58 ".kot[0:57]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "B2B2800D-488C-0DFF-DCD1-62967F52FB4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  157 0 190 0 191 9.3629276086987208 205 9.3629276086987208
		 220 8.8116681303771713 240 8.8116681303771713 300 8.8116681303771713 320 8.8116681303771713
		 330 8.8116681303771713 360 8.8116681303771713 365 9.1239187406460243 375 9.1239187406460243
		 395 9.1239187406460243 409 9.1239187406460243 414 13.631375436709893 426 13.631375436709893
		 439 13.631375436709893 444 13.631375436709893 450 -8.135254680967746 456 0 464 0
		 467 0 477 61.127973671096058 482 96.44532730358857 483 125.69035146641502 484 69.283357675665499
		 487 58.44748971538057 501 58.44748971538057 506 58.44748971538057 514 58.44748971538057
		 517 43.38302236153384 520 19.551458166718611 524 0 526 0 532 -1.5406230226967303
		 536 -1.6332424928199385 541 11.570300614823463 542 10.353500036116277 543 3.1195281239699959
		 545 32.179496498773787 548 0 549 10.292392619759342 553 50.268497615545321 556 70.645632707400964
		 568 70.645632707400964 569 76.828998250254884 580 76.828998250254884 593 70.117310257337394
		 594 70.117310257337394 606 47.729440603838896 607 47.729440603838896 640 47.729440603838896
		 641 47.729440603838896 720 47.729440603838896 752 47.729440603838896 753 47.729440603838896
		 809 47.729440603838896 810 47.729440603838896 830 47.729440603838896;
	setAttr -s 59 ".kit[29:58]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 59 ".kot[0:58]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "C2EE7B3B-47C8-740A-578C-8A9295EECB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 0 190 0 191 -2.1954752118588234 205 -2.1954752118588234
		 220 -3.8618449116338378 240 -3.8618449116338378 300 -3.8618449116338378 320 -3.8618449116338378
		 330 -3.8618449116338378 360 -3.8618449116338378 365 13.232203644148676 375 13.232203644148676
		 395 13.232203644148676 409 13.232203644148676 414 8.5093051908419834 426 8.5093051908419834
		 439 8.5093051908419834 444 8.5093051908419834 450 11.960013533519387 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 -3.266791476234514 520 -6.5335829524690272
		 526 0 532 -26.130050539169105 536 -27.939969182721402 541 -16.624842910955405 542 -19.694321226366981
		 543 -45.088341252132828 545 -61.796431070243713 548 0 549 49.490278079892306 553 0.8245129301003723
		 556 -61.057654153848411 568 -61.057654153848411 569 -28.36171580594068 580 -28.36171580594068
		 593 -43.076820570198009 594 -43.076820570198009 606 22.610277471829964 607 22.610277471829964
		 640 22.610277471829964 641 22.610277471829964 720 22.610277471829964 752 22.610277471829964
		 753 22.610277471829964 809 22.610277471829964 810 22.610277471829964 830 22.610277471829964;
	setAttr -s 56 ".kit[27:55]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E47A7EAF-40A9-141D-AB4C-5C98E9F3C07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "DCC35DBD-4BBC-CE22-70C9-EBB6E0EEED9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "EF7D7EE9-486C-F5F4-CEFB-019087DB61E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "08734A78-45E0-3599-8266-49BEF1A31109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  157 -217.08701498442073 190 -217.08701498442073
		 191 -234.40034215440016 205 -234.40034215440016 220 -254.75908244389629 240 -254.75908244389629
		 300 -254.75908244389629 320 -254.75908244389629 330 -254.75908244389629 340 -355.90769066665001
		 360 -355.90769066665001 363 -434.22423453788969 365 -425.70033673184321 375 -425.70033673184321
		 380 -372.75243187507522 395 -372.75243187507522 409 -372.75243187507522 414 -232.38744729074128
		 426 -232.38744729074122 434 -285.26388584588204 439 -285.26388584588204 444 -285.26388584588204
		 450 -298.37794764154989 456 -293.32655728441671 464 -293.32655728441671 467 -293.32655728441671
		 477 -303.37268384942035 482 -320.05208020939739 483 -319.41901601887946 484 -311.70733338505511
		 487 -309.26844835441233 494 -314.48973057000831 501 -314.48973057000831 506 -314.30181149226837
		 514 -314.30181149226837 517 -288.70286557617527 520 -289.62522000068873 524 -262.22843947505822
		 526 -225.96446186440352 527 -313.52848626601639 532 -227.58573690109259 536 -234.56183321405342
		 541 -299.41597293687113 542 -303.78317752387301 543 -342.42486175183654 545 -397.83373281754223
		 548 -360 549 -273.52144049345219 553 -227.39786414374149 554 -256.78849008722864
		 555 -287.38429721340015 568 -287.0727302086263 569 -244.41257809084368 580 -244.41257809084368
		 593 -259.45192200332616 594 -259.45192200332616 606 -159.58873342470866 607 -159.58873342470866
		 640 -159.58873342470866 641 -159.58873342470866 720 -159.58873342470866 740 -132.23890856494981
		 752 -132.23890856494981 753 -132.23890856494981 809 -132.23890856494981 810 -131.22383030511435
		 830 -131.22383030511435;
	setAttr -s 67 ".kit[34:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "0CC56224-46BA-9EFD-A9A5-9887712D6D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  157 73.248896382004745 190 73.248896382004745
		 191 72.978749226181662 205 72.978749226181662 220 62.938466265175052 240 62.938466265175052
		 300 62.938466265175052 320 62.938466265175052 330 62.938466265175052 340 72.640168116509884
		 360 72.640168116509884 363 64.319216741786306 365 50.312179977811532 375 50.312179977811532
		 380 44.643825196922215 395 44.643825196922215 409 44.643825196922215 414 75.619222334507512
		 426 75.619222334507512 434 54.620335915165363 439 54.620335915165363 444 54.620335915165363
		 450 5.1522344122668517 456 0 464 0 467 0 477 -13.476607970860382 482 22.853339536176737
		 483 11.110177835152594 484 29.88192083156077 487 18.959514491820062 494 -39.227530840816733
		 501 -39.22753084081674 506 -38.971743980024002 514 -38.971743980024002 517 35.062262970181557
		 520 76.019196058220487 524 122.27911051318969 526 105.71880260007518 527 33.797019347382808
		 532 156.86231371963734 536 68.296187050436046 541 30.859493419488707 542 21.513825416599712
		 543 -40.842943386295758 545 96.743532600903507 548 0 549 40.057641968443484 553 116.41009688764572
		 554 105.82542003755039 555 107.54942894478143 568 107.17165641800182 569 108.3545819628749
		 580 108.3545819628749 593 130.03810968861154 594 130.03810968861154 606 112.14681618314147
		 607 112.14681618314147 640 112.14681618314147 641 112.14681618314147 720 112.14681618314147
		 740 117.21469818903461 752 117.21469818903461 753 117.21469818903461 809 117.21469818903461
		 810 125.72033703226776 830 125.72033703226776;
	setAttr -s 67 ".kit[34:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "7483409B-4C37-1FD3-0DCE-FC94D429DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  157 -206.24153587799572 190 -206.24153587799572
		 191 -222.9171148674763 205 -222.9171148674763 220 -241.88720977616984 240 -241.88720977616984
		 300 -241.88720977616984 320 -241.88720977616984 330 -241.88720977616984 340 -318.54621069687744
		 360 -318.54621069687744 363 -349.88647376243028 365 -323.69975671434588 375 -323.69975671434588
		 380 -286.16112258002255 395 -286.16112258002255 409 -286.16112258002255 414 -236.79064517016135
		 426 -236.79064517016135 434 -288.44869883286793 439 -288.44869883286793 444 -288.44869883286793
		 450 -244.85202470201708 456 -360 464 -360 467 -360 477 -347.24907636027933 482 -340.85751997974972
		 483 -340.74087668896419 484 -337.53851195727799 487 -336.99729082868686 494 -409.59852343858626
		 501 -409.59852343858626 506 -409.67146553340677 514 -409.67146553340677 517 -377.73569451814825
		 520 -299.88628056777384 524 -237.11785943311065 526 -222.59975041791083 527 -253.1516329705554
		 532 -217.40980843205685 536 -186.75561884116931 541 -255.22235336264126 542 -270.05784402460586
		 543 -376.73602627244702 545 -376.24313574715933 548 -360 549 -244.15265963436818
		 553 -257.04879169900295 554 -311.72048848529789 555 -351.56930764132647 568 -351.3892914690698
		 569 -314.42729321946257 580 -314.42729321946257 593 -324.91385617215116 594 -324.91385617215116
		 606 -255.76596482609415 607 -255.76596482609415 640 -255.76596482609415 641 -255.76596482609415
		 720 -255.76596482609415 740 -231.02233778389976 752 -231.02233778389976 753 -231.02233778389976
		 809 -231.02233778389976 810 -230.5107936361934 830 -230.5107936361934;
	setAttr -s 67 ".kit[34:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "D611603F-40A9-E4C2-BAE1-07AB43593FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "408EB398-4524-2EDD-3994-D9B8E11D72BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "7F4EDBCD-4E41-E0B4-B718-A2AA09E9CEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "A4C2D37E-43B3-ABD5-FA39-F4822279FC2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  157 0 190 0 191 3.7552195958717292 205 3.7552195958717292
		 220 3.7552195958717292 240 3.7552195958717292 300 3.7552195958717292 320 3.7552195958717292
		 330 3.7552195958717292 340 -15.826922880997868 360 -15.826922880997868 365 -17.716252379938037
		 375 -17.716252379938037 380 17.012783453530812 395 17.012783453530808 409 17.012783453530808
		 414 21.646805706354378 422 21.646805706354378 434 -2.0457595720641182 439 -2.0457595720641168
		 444 -2.0457595720641168 450 9.9906413771452556 453 4.6551608078100326 456 0 464 0
		 467 0 473 1.5517351807523154 477 3.2716017296538302 482 4.6551700822445499 483 4.6551700822445499
		 484 4.4831962474813132 487 3.0018407021269051 501 3.0018407021269051 506 23.248169080983853
		 514 23.248169080983853 516 16.134058175472127 517 18.226591377647566 524 0 526 0
		 532 3.0196339918693158 536 -9.1370990094425757 541 -8.0012133866312372 542 -7.4092849733596333
		 543 -3.1528809036206629 544 -1.9990084847042002 545 -0.80435153836976714 546 14.449433992870141
		 548 0 549 10.625942736361109 553 -5.3457157615560424 568 -5.3457157615560442 569 -5.3457157615560442
		 580 -5.3457157615560442 593 -5.3457157615560442 594 -5.3457157615560442 606 -6.0222078632613067
		 607 -6.0222078632613067 640 -6.0222078632613067 641 -6.0222078632613067 720 -6.0222078632613067
		 740 -14.629591413875014 752 -14.629591413875014 753 -58.995813746850892 809 -58.995813746850892
		 810 -58.995813746850892 830 -58.995813746850892;
	setAttr -s 66 ".kit[34:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "3D80B168-4D99-4D88-69F2-0FB278AEFB10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  157 0 190 0 191 -16.712047329852901 205 -16.712047329852901
		 220 -16.712047329852901 240 -16.712047329852901 300 -16.712047329852901 320 -16.712047329852901
		 330 -16.712047329852901 340 12.43118658444496 360 12.431186584444957 365 24.586052556438592
		 375 24.586052556438592 380 -37.911887463165939 395 -37.911887463165939 409 -37.911887463165939
		 414 53.591462484370204 422 53.591462484370204 434 70.237091240617104 439 70.237091240617104
		 444 70.237091240617104 450 -32.465432346860553 453 -9.2954377715537486 456 0 464 0
		 467 0 473 6.3886765237712293 477 13.469569725463415 482 19.165883544539245 483 19.165883544539245
		 484 -0.78178920165347321 487 -26.488953065254066 501 -26.488953065254066 506 -49.20865094439057
		 514 -49.20865094439057 516 -6.7045165707085959 517 -38.579639105529985 524 0 526 0
		 532 34.116627333801404 536 -4.185385173002528 541 -1.7723025152250256 542 -0.46832292454205859
		 543 9.1173897962141357 544 0.81274836697031405 545 -15.716797040997365 546 -18.41531653562275
		 548 0 549 -1.3546845021989642 553 -9.585325544450054 568 -9.585325544450054 569 -9.585325544450054
		 580 -9.585325544450054 593 -9.585325544450054 594 -9.585325544450054 606 1.0855769045402395
		 607 1.0855769045402386 640 1.0855769045402386 641 1.0855769045402386 720 1.0855769045402386
		 740 31.745239490665274 752 31.745239490665274 753 39.866303830104535 809 39.866303830104535
		 810 39.866303830104535 830 39.866303830104535;
	setAttr -s 66 ".kit[34:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "3F6BDB0C-4F0C-1E4A-FCE6-90853171B52F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 340 9.3695673101813934 360 9.3695673101813934 365 2.2665432438246915
		 375 2.2665432438246915 380 -97.559726732259676 395 -97.559726732259676 409 -97.559726732259676
		 414 29.858791219137409 422 29.858791219137402 434 -27.653326428098715 439 -27.653326428098723
		 444 -27.653326428098723 450 6.8130059323911203 453 12.365320811398744 456 0 464 0
		 465 5.7372189650248604 467 0 473 2.6515189735005564 477 -1.9259214848569628 482 21.720183721109706
		 483 0.50402442349025078 484 0.47613103179216215 487 -7.1373339131319939 501 -7.1373339131319948
		 506 -21.911336641760322 514 -21.911336641760322 516 -15.973611633680159 517 -17.178513203179989
		 524 0 526 0 532 -1.3491114290528308 536 -14.34942385093753 541 -10.92543470236506
		 542 -9.0586143790811366 543 4.9577376422604411 544 -3.6012644487963557 545 -10.905071413680501
		 546 -43.388713397248274 548 0 549 46.541402179545784 553 1.8112166534835976 556 24.073064126589991
		 568 34.06942198387334 569 32.48982455763727 580 32.48982455763727 588 -0.74384312840615219
		 593 61.045823477652235 594 61.045823477652235 606 65.603336561328305 607 65.603336561328305
		 640 65.603336561328305 641 65.603336561328305 720 65.603336561328305 740 -20.38937964540774
		 752 -20.389379645407736 753 -71.156509582109663 809 -71.156509582109663 810 -71.156509582109663
		 830 -71.156509582109663;
	setAttr -s 69 ".kit[35:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 18 10 18 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 18 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "76F82667-4FE1-A90C-C6DC-AE8AEA1D2DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 422 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "B46B22A5-4979-F717-FEA9-27B836FA0432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 422 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "4B23D5FB-42C2-BE3C-0D15-0DBD5CB7821F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 422 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "915BC49B-4829-1439-2013-C8AFDE44BE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  157 0 190 0 191 -1.2913941479406565 205 -1.2913941479406565
		 220 -1.2913941479406565 240 -1.2913941479406565 300 -1.2913941479406565 320 -1.2913941479406565
		 330 -1.2913941479406565 340 17.468283449412564 360 17.468283449412564 365 30.900822413180112
		 375 30.900822413180112 380 -20.346629480807081 395 -20.346629480807085 409 -20.346629480807085
		 414 -4.5409774606301188 426 -4.5409774606301196 434 10.236806556729642 439 10.236806556729642
		 444 10.236806556729642 450 -17.265259332339379 456 0 464 0 467 0 477 0 482 0 483 -2.8365630944017908
		 487 -14.182425518901763 500 3.830603588480141 501 3.8306035884801428 506 6.6174851360761711
		 514 6.6174851360761711 517 -34.849043205854251 520 -6.3482728685683991 524 0 526 -14.114374150870169
		 527 1.0821640926352012 532 29.39341290997648 536 -0.51155902330742953 541 -23.332523809137633
		 542 -44.520502685202345 543 8.9197640792744224 545 -10.46981417909239 548 0 549 8.1370313962994789
		 553 -14.378288833480065 556 2.0289506783406872 568 2.0289506783406868 569 2.0289506783406868
		 580 2.0289506783406868 593 2.5762991836367646 594 2.5762991836367646 606 15.102348337570351
		 607 15.102348337570351 640 15.102348337570351 641 15.102348337570351 720 15.102348337570351
		 731 11.3126825127743 752 11.3126825127743 753 11.3126825127743 809 11.3126825127743
		 810 11.498368540874832 830 11.498368540874832;
	setAttr -s 64 ".kit[32:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "718C51B7-4D58-4BE5-DEB6-3CA40A3E57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  157 -10.609921177186431 190 -10.609921177186431
		 191 -7.9103166339145412 205 -7.9103166339145412 220 -7.9103166339145412 240 -7.9103166339145412
		 300 -7.9103166339145412 320 -7.9103166339145412 330 -7.9103166339145412 340 27.506417490981594
		 360 27.506417490981594 365 40.442298961703379 375 40.442298961703379 380 19.835762501853399
		 395 19.835762501853399 409 19.835762501853399 414 20.347457808382327 426 20.347457808382327
		 434 29.00315036214278 439 29.00315036214278 444 29.00315036214278 450 -34.751821881930319
		 456 0 464 0 467 0 477 0 482 0 483 5.413874122744911 487 27.068627689938833 500 -22.343914251426405
		 501 -22.343914251426398 506 -79.682459297280815 514 -79.682459297280815 517 -83.153224858904963
		 520 -47.052918539558661 524 0 526 -5.0744073196112831 527 33.758717043918814 532 -29.882285313011842
		 536 43.587222184365849 541 -56.928104224540732 542 -60.355637354649744 543 -1.978201741951898
		 545 14.260560843220921 548 0 549 -2.0406818263440334 553 -9.5038903502548244 556 -3.3671598547533419
		 568 -3.3671598547533419 569 -3.3671598547533419 580 -3.3671598547533419 593 -12.33876786495037
		 594 -12.33876786495037 606 30.531367340298004 607 30.531367340298004 640 30.531367340298004
		 641 30.531367340298004 720 30.531367340298004 731 7.7587529378465288 752 7.7587529378465305
		 753 7.7587529378465305 809 7.7587529378465305 810 12.493087543184396 830 12.493087543184396;
	setAttr -s 64 ".kit[32:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "B0F88BBE-40AF-6AD3-AF86-69A45B790892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  157 64.619672743922848 190 64.619672743922848
		 191 64.827546106599158 205 64.827546106599158 220 68.520257101957583 240 68.520257101957583
		 300 68.520257101957583 320 68.520257101957583 330 68.520257101957583 340 96.965605383318675
		 360 96.965605383318675 365 95.05506534543342 375 95.05506534543342 380 34.148935868970284
		 395 34.148935868970277 409 34.148935868970277 414 18.542311940994331 426 18.542311940994331
		 434 15.358259116444554 439 15.358259116444554 444 15.358259116444554 450 32.617880178040807
		 453 24.149155143234694 456 0 464 0 465 3.6167333414557001 467 0 477 17.423576652913709
		 482 -18.799530375414356 483 -1.7908087180640231 487 -21.163592359685524 500 19.724472980317142
		 501 19.724472980317138 506 15.91103553706786 514 15.91103553706786 517 56.953211022970009
		 520 20.400255764660496 524 -30.794477616573651 526 24.899984545405147 527 22.907563693355314
		 532 -48.684104361822385 536 3.4671847836590159 541 42.330147702042538 542 64.489686497690712
		 543 -9.6675508239827934 545 -6.2839293198148551 546 18.168985537220831 548 0 549 13.984920505680222
		 553 -21.325622434926419 556 16.098707923361459 568 16.098707923361463 569 16.098707923361463
		 580 16.098707923361463 593 29.775647595860654 594 29.775647595860654 606 77.105742535960758
		 607 77.105742535960758 640 77.105742535960758 641 77.105742535960758 720 77.105742535960758
		 731 68.160999380482906 740 72.80148541576655 752 72.80148541576655 753 72.80148541576655
		 809 72.80148541576655 810 58.702174550304946 830 58.702174550304946;
	setAttr -s 68 ".kit[34:67]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 68 ".kot[0:67]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "183D90C6-44C7-1E0A-0506-6F9E30650378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "0544E36E-4EDD-54DB-7A8C-18BF27DDEC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "0729BF94-4E34-8799-443B-2586C3067837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "C71F2211-4360-299B-3364-72B4350D0114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  157 89.454700649107934 190 89.454700649107934
		 191 86.809524941921296 205 86.809524941921296 220 86.809524941921296 240 86.809524941921296
		 300 86.809524941921296 320 86.809524941921296 330 86.809524941921296 360 86.809524941921296
		 365 75.907448992846909 375 75.907448992846909 395 75.907448992846909 409 75.907448992846909
		 414 -11.77130859623926 426 -11.771308596239262 439 -11.771308596239262 444 -11.771308596239262
		 450 18.680543325021226 456 0 464 0 467 0 477 -2.8973688637218804 482 -6.4957355343554841
		 483 -17.247196378135893 484 -17.980826969625387 487 -100.1952216053546 494 -5.1026828196306289
		 500 -2.2743857501981162 501 -2.2743857501981162 506 -2.2000122265183153 514 -2.2000122265183153
		 517 7.2529278152121304 524 -8.542486798963111 526 21.708264128629573 527 11.789949459053966
		 532 5.0294679742396449 536 -4.200929704339714 541 -3.4035363650516368 542 -2.988001790976206
		 543 0 547 -2.6659318905815512 549 0.72448756676904991 553 3.9125671226103917 556 -4.5563481194309308
		 568 -4.5563481194309308 569 -4.5563481194309308 580 -4.5563481194309308 593 -4.5563481194309308
		 594 -4.5563481194309308 606 -4.5563481194309308 607 -4.5563481194309308 640 -4.5563481194309308
		 641 -4.5563481194309308 730 -4.5563481194309308 731 -5.3070986827010254 752 -5.3070986827010254
		 753 -5.3070986827010254 809 -5.3070986827010254 810 -5.3070986827010254 830 -5.3070986827010254;
	setAttr -s 61 ".kit[31:60]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 61 ".kot[0:60]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "237C2812-4306-A4F8-AD36-2E8B06D493EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  157 0 190 0 191 -2.0629267129487801 205 -2.0629267129487801
		 220 -2.0629267129487801 240 -2.0629267129487801 300 -2.0629267129487801 320 -2.0629267129487801
		 330 -2.0629267129487801 360 -2.0629267129487801 365 -41.730340412637311 375 -41.730340412637311
		 395 -41.730340412637311 409 -41.730340412637311 414 -35.983616365320657 426 -35.983616365320657
		 439 -35.983616365320657 444 -35.983616365320657 450 -37.225956745647778 456 -109.9210056708439
		 464 -109.9210056708439 467 -109.9210056708439 477 -119.80230718372609 482 -123.83012475251529
		 483 -120.37568894544532 484 -113.2920925928067 487 -119.34170931271404 494 -124.66703931985852
		 500 -126.53466190212912 501 -126.53466190212912 506 -126.77130831758585 514 -126.77130831758585
		 517 -200.06009015972 524 -323.25205231554855 526 -331.375065848806 527 -164.28535008508842
		 532 -177.79947682983439 536 -156.56929815186382 541 -133.75545377158008 542 -120.79269862568707
		 543 -18.881353881987152 547 6.0379606875673231 549 -170.7055044620509 553 -161.98050914698209
		 556 -161.57655465628301 568 -161.57655465628301 569 -161.57655465628301 580 -161.57655465628301
		 593 -161.57655465628301 594 -161.57655465628301 606 -161.57655465628301 607 -161.57655465628301
		 640 -161.57655465628301 641 -161.57655465628301 730 -161.57655465628301 731 -144.57174075519353
		 752 -144.57174075519353 753 -144.57174075519353 809 -144.57174075519353 810 -144.57174075519353
		 830 -144.57174075519353;
	setAttr -s 61 ".kit[31:60]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 61 ".kot[0:60]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "1023DD7D-4F18-9695-D020-5796CCE63BB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  157 -37.971934043787058 190 -37.971934043787058
		 191 -37.924300845868501 205 -37.924300845868501 220 -37.924300845868501 240 -37.924300845868501
		 300 -37.924300845868501 320 -37.924300845868501 330 -37.924300845868501 360 -37.924300845868501
		 365 -41.369839449240459 375 -41.369839449240459 380 -28.99088895833518 395 -28.99088895833518
		 409 -28.99088895833518 414 -6.0826780200771093 426 -6.0826780200771084 439 -6.0826780200771084
		 444 -6.0826780200771084 450 -24.67872113016977 456 0 464 0 467 0 477 -12.04045707920173
		 482 -0.18477423539354987 483 27.930161174640816 484 25.047366026920532 487 128.27474809417271
		 494 42.555715097335558 500 20.800745930145023 501 20.800745930145023 506 17.59810542139483
		 514 17.59810542139483 517 10.110680351100793 524 1.918314845300817 526 34.181890535678541
		 527 4.8103276868629727 532 25.196421558121425 536 11.167733087139347 541 8.5420662144212596
		 542 7.2910418074363124 543 0 547 35.935872765289886 549 22.915882343245386 553 -4.1958150909598029
		 556 -1.5432882915615287 568 -1.5432882915615287 569 -1.5432882915615287 580 -1.5432882915615287
		 593 -1.5432882915615287 594 -1.5432882915615287 606 -1.5432882915615287 607 -1.5432882915615287
		 640 -1.5432882915615287 641 -1.5432882915615287 730 -1.5432882915615287 731 0.096284950091765256
		 752 0.096284950091765256 753 0.096284950091765256 809 0.096284950091765256 810 0.096284950091765256
		 830 0.096284950091765256;
	setAttr -s 62 ".kit[32:61]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "6EF8FB5B-471A-0679-CFDB-38B083B6391B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  157 17.614339472632246 190 17.614339472632246
		 191 17.614339472632246 205 17.614339472632246 220 17.614339472632246 240 17.614339472632246
		 300 17.614339472632246 320 17.614339472632246 321 77.409960969879549 330 77.409960969879549
		 360 77.409960969879549 365 76.055913351176116 375 76.055913351176116 395 76.055913351176116
		 409 76.055913351176116 414 77.341063719200136 426 77.341063719200136 439 77.341063719200136
		 444 77.341063719200136 450 76.993837808608333 453 71.487587675835513 456 68.994421429423141
		 464 68.994421429423141 467 70.207279459358517 477 75.033438014597465 482 76.621368250006014
		 483 73.08820911208511 487 51.323595551872756 494 47.459824427953002 500 41.111288726017811
		 501 41.111288726017811 506 41.10589489468309 514 41.10589489468309 516 28.942630964886668
		 517 52.284178225180334 524 122.26568805766864 526 192.34755303167134 527 232.05972349873269
		 532 196.42901081724884 536 178.88051371288626 541 143.82294569840789 542 125.55387998457302
		 543 -5.8142530043346632 547 -5.8142530043346632 549 243.30592688910858 553 234.65136112908553
		 556 217.37637001407097 568 217.37637001407097 569 217.37637001407097 580 217.37637001407097
		 593 224.79388248501238 594 224.79388248501238 600 233.92423006499604 606 242.58902701728783
		 607 242.58902701728783 640 242.58902701728783 641 242.58902701728783 730 242.58902701728783
		 731 231.96844918504897 752 231.96844918504897 753 231.96844918504897 809 231.96844918504897
		 810 229.21012136523041 830 229.21012136523041;
	setAttr -s 64 ".kit[32:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "B34E0941-43FB-B677-8D6A-30A455D0A4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  157 -40.516565203192833 190 -40.516565203192833
		 191 -42.703156744796431 205 -42.703156744796431 220 -42.703156744796431 240 -42.703156744796431
		 300 -42.703156744796431 320 -42.703156744796431 321 -42.459122859558121 330 -42.459122859558121
		 360 -42.459122859558121 365 -42.459122859558121 375 -42.459122859558121 395 -42.459122859558121
		 409 -42.459122859558121 414 -50.385249913373201 426 -50.385249913373201 439 -50.385249913373201
		 444 -50.385249913373201 450 -45.346586738162799 456 0 464 0 467 0 477 -3.8553905351269577
		 482 -5.3811792388185609 483 -3.8107301293229554 484 -0.52911619019254541 487 2.4708507453151398
		 500 -5.9421030658774399 501 -5.9421030658774399 506 -4.6704814640215027 514 -4.6704814640215027
		 517 -3.5564706693481805 524 0.48700346255839422 526 0.48700346255839422 532 0.12467388515848776
		 536 -1.0359722386726968 541 -0.83933067322429367 542 -0.73685757459625878 543 0 547 0
		 549 -3.569707663930032 553 -0.52701405734377715 556 -3.9366778933236533 568 -3.9366778933236533
		 569 -3.9366778933236533 580 -3.9366778933236533 593 -29.613865883646596 594 -29.613865883646596
		 600 -33.997974265107324 606 -46.317745611260193 607 -46.317745611260193 640 -46.317745611260193
		 641 -46.317745611260193 730 -46.317745611260193 731 -46.851020588225609 752 -46.851020588225609
		 753 -46.851020588225609 809 -46.851020588225609 810 -46.851020588225609 830 -46.851020588225609;
	setAttr -s 61 ".kit[31:60]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 61 ".kot[0:60]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "F2BA4FE0-4AB4-1F86-5B66-0DAD4BE0CAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  157 16.80578256685196 190 16.80578256685196
		 191 16.80578256685196 205 16.80578256685196 220 16.80578256685196 240 16.80578256685196
		 300 16.80578256685196 320 16.80578256685196 321 -29.198866474123243 330 -29.198866474123243
		 360 -29.198866474123243 365 -30.232500863889285 375 -30.232500863889285 395 -30.232500863889285
		 409 -30.232500863889285 414 -31.166817640505744 426 -31.166817640505744 439 -31.166817640505744
		 444 -31.166817640505744 450 -32.124920931912179 453 -42.801695657905803 456 -54.197777292942426
		 464 -54.197777292942426 467 -50.85112801988226 477 -40.66020689543474 482 -38.294254465291928
		 483 -50.558860918002026 487 -131.58700171352618 494 -147.77184071299578 500 -174.36503811594326
		 501 -174.36503811594326 506 -174.37136597537273 514 -174.37136597537273 516 -173.22264647522127
		 517 -165.9891114497068 524 -116.12244875924048 526 -74.384422637074266 527 -90.375986068002803
		 532 -91.90730193357038 536 -80.530243138641723 541 -65.244512721933404 542 -57.278870638145591
		 543 0 547 0 549 -48.745332751166416 556 -51.187229494060105 568 -51.187229494060105
		 569 -51.187229494060105 580 -51.187229494060105 593 -50.754795934093536 594 -50.754795934093536
		 600 -50.258826880849384 606 -50.754795934093536 607 -50.754795934093536 640 -50.754795934093536
		 641 -50.754795934093536 730 -50.754795934093536 731 -45.111532764519396 752 -45.111532764519396
		 753 -45.111532764519396 809 -45.111532764519396 810 -45.111532764519396 830 -45.111532764519396;
	setAttr -s 63 ".kit[32:62]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "CEAC0641-475A-864F-49A6-65943FA10E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "56383B57-4E59-B052-ECE1-E89996E76470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "087C4E19-408C-FB5D-5874-19BA26303D7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "025C5BEC-47B2-736C-A5F2-C886B099A1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "A6851A19-485A-60F0-CED2-30BC47F7C478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "16CA1443-42CF-126A-41C0-CFA7A24C1BA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "56B1CEBF-4B2C-99F0-2F35-648E1686DD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "98D05192-49AE-A984-E7DC-0C857BE8BBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "F3C7B47B-4327-9B7F-9F97-15A677243C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "69F416D2-4D41-8CC1-F885-0BACEA603327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "52BE8C7D-4B1F-7154-4270-FDB9624C7C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "30C1B4EA-429E-812F-20A9-92BCCBF8FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "E0635B78-4E94-CA28-C592-2DB13E9BA701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "69EFDDC1-437F-8516-819D-6B9583F2611F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "EABAD9FE-4D97-B160-826E-95B68BCEF5AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "C51AE1C9-4B9D-4845-576C-F086F06F3B38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "4C1DE8E1-4242-2861-423D-219586394FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "2AACDD8F-4D87-3587-49C8-AFA1022596BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "1452CEEC-4B3E-9FAF-8194-DFA2807F2435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "2B2F5762-4C12-F2D1-7AFE-FEAC12EFC633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "8F0E78E0-45B9-9199-6C58-0FA1FBB6FE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "7F654E79-4003-5142-94B9-0E9A0AC8D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "EF13BD40-4AB6-53AB-197B-66ACDE48F92D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "39AAD941-406B-8A39-394B-498DA145AE53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "29778AE3-4293-0941-9D5D-18B4C2E63132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "266203CE-4017-F133-FF10-6C82865FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "B8BA257C-40F9-3241-FE1B-64964FA8370F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "E2A7421D-4C84-8960-E8AC-A0AF93FFF19E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "DE8B0623-490C-2438-0A6B-8A8EA0A02F76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "E09075E7-413A-2D96-6E69-D490B11CC564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "3A555FE6-4A4C-0E93-D8C2-D9A6DB9E4EA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 422 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "C870CB19-4FDE-4B1F-5558-66BA529B6B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 422 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "981B0C5C-466A-9AAB-025C-1FB4F39F1A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 422 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "399610CA-49CA-B0AD-5BA6-CE89B5E5B919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "D4E7CE47-40A3-2E52-B6D4-77B7F79FB66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "CF65D79A-4F8D-62D8-1F46-1FA115A8E08D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "CB023BD7-402A-ABAE-0780-668310627717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 547 1
		 549 1 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 730 1 752 1 753 1 809 1
		 810 1 830 1;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "38BB7350-434A-B81F-D563-2C982FBDE1AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 547 1
		 549 1 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 730 1 752 1 753 1 809 1
		 810 1 830 1;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "70E0FBE0-46A0-CD7C-23F1-18AB7D66BF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 547 1
		 549 1 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 730 1 752 1 753 1 809 1
		 810 1 830 1;
	setAttr -s 51 ".kit[26:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "89869280-45C5-0703-29B6-42BC8A2CDF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "A4DB044D-4F5E-2085-156A-358DB0955CDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "21C68452-485A-9ED7-8957-E3AD47D3E944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "32E93868-4E91-F943-A885-C88163FFF1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "2316EA0A-4962-B8DA-7955-B4A598594BE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "3188F6E2-48AF-0DF9-26AF-0784BBA45D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "1BFA5904-44A2-9731-7E6F-7691F9138146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 69.157889951290485 205 69.157889951290485
		 220 85.341231465690996 240 85.341231465690996 300 85.341231465690996 320 85.341231465690996
		 330 85.341231465690996 360 85.341231465690996 365 85.341231465690996 375 85.341231465690996
		 395 85.341231465690996 409 85.341231465690996 414 85.341231465690996 426 85.341231465690996
		 439 85.341231465690996 444 85.341231465690996 450 76.806873606785373 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 16.328634247612364 524 75.595932648383823
		 526 75.595932648383823 532 23.008052038047907 536 78.13890409944095 541 64.139593734703269
		 542 56.500851833338551 543 0 549 34.981044165937057 568 34.981044165937057 569 69.080686124507807
		 580 69.080686124507807 593 -1.3515147252455098 594 -1.3515147252455055 606 -1.3515147252455055
		 607 -1.3515147252455055 640 -1.3515147252455055 641 -1.3515147252455055 720 -1.3515147252455055
		 752 -1.3515147252455055 753 -1.3515147252455055 809 -1.3515147252455055 810 2.2293548290506231
		 830 2.2293548290506235;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "FEA090A0-4C7A-9397-1508-94A87FAE5995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 -1.8154869856243323
		 830 -1.8154869856243323;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "8019D302-4E35-CE8B-F224-49B3EB41AB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 -2.018207705831387
		 830 -2.018207705831387;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "264A3668-416D-95FC-DE38-FA95306ADD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "692B7DFB-4C82-D9AB-220F-6496DEB4BC36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "E7041871-4938-C5AF-DC24-B99C0A68FF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "91ACA665-433C-FAC4-A295-9F81FFA6DB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "E92B621C-457C-19F1-8880-A59B044B9F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "7D0613DA-4D03-FDE8-16E0-45BB1FEAEB96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "037C0A8E-40E1-D92A-4446-CDBE6E8AA574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 49.274600540517376 205 49.274600540517376
		 220 85.341231465690996 240 85.341231465690996 300 85.341231465690996 320 85.341231465690996
		 330 85.341231465690996 360 85.341231465690996 365 85.341231465690996 375 85.341231465690996
		 395 85.341231465690996 409 85.341231465690996 414 85.341231465690996 426 85.341231465690996
		 439 85.341231465690996 444 85.341231465690996 450 76.806873606785373 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 16.328634247612364 524 75.595932648383823
		 526 75.595932648383823 532 23.008052038047907 536 78.13890409944095 541 64.139593734703269
		 542 56.500851833338551 543 0 549 34.981044165937057 568 34.981044165937057 569 69.080686124507807
		 580 69.080686124507807 593 23.536346405325936 594 23.536346405325936 606 23.536346405325936
		 607 23.536346405325936 640 23.536346405325936 641 23.536346405325936 720 23.536346405325936
		 752 23.536346405325936 753 23.536346405325936 809 23.536346405325936 810 -19.562170829558401
		 830 -19.562170829558397;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "8D85250E-4E47-9B2F-3695-AC800332C1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "285DF6EB-4751-FF79-71E2-1EA75A686FD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "AEFDFF7B-4FA1-EA66-03B5-158DB58081F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "D2689D6B-49CF-7A0C-93CB-7C9C2CB1FD54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "23FBC922-4172-8646-FB1B-FBA453581207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "954D0AA5-4403-ED6D-3BBC-54A5A328C3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "B5D503FF-48C4-DF59-1610-11AF7E07F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "787B5886-4413-9E3A-CACA-4FBCF6B3AFAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "3D21FF3A-47FF-8CEC-AB83-54BDACEB49FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 -91.469416956371646 205 -91.469416956371646
		 220 -91.469416956371646 240 -91.469416956371646 300 -91.469416956371646 320 -91.469416956371646
		 330 -91.469416956371646 360 -91.469416956371646 365 14.067761173209183 375 14.067761173209185
		 395 14.067761173209185 409 14.067761173209185 414 -2.8874833001677134 426 -2.8874833001677138
		 439 -2.8874833001677138 444 -2.8874833001677138 450 -2.5987270241779736 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 -18.101334078930833 524 -83.802920141765142
		 526 -83.802920141765142 532 -90.939735452141363 536 -90.586792694092949 541 -90.302871016228508
		 542 -90.134744314856533 543 -88.925788682556203 549 -46.853888982242566 568 -46.853888982242566
		 569 -46.853888982242566 580 -46.853888982242566 593 -36.777105653739163 594 -36.777105653739163
		 606 -36.777105653739163 607 -36.777105653739163 640 -36.777105653739163 641 -36.777105653739163
		 720 -36.777105653739163 752 -36.777105653739163 753 -36.777105653739163 809 -36.777105653739163
		 810 -36.777105653739163 830 -36.777105653739163;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "75B4711B-409D-3281-53D1-E29025135F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "B466B854-4BA1-85F4-8B38-FD89BCF5EE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "E71EA388-44ED-F8BC-7BE0-DCB0D654A53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "D93ECFDF-4C97-B594-7706-0C809373D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "A6FB31F9-42B3-59D2-19BB-A7A0F41FC99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "40F2C7F6-4B67-91C2-BC4F-758212F77162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "EECE0509-49A1-37A2-AD08-8B8483B109FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "5F20F1A3-41C1-7492-DF02-A6A3D406AE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "B89DE228-4E6F-57F1-B317-14BC7FDA7E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  157 0 190 0 191 -91.469416956371646 205 -91.469416956371646
		 220 -91.469416956371646 240 -91.469416956371646 300 -91.469416956371646 320 -91.469416956371646
		 330 -91.469416956371646 360 -91.469416956371646 365 1.8526468035855788 375 1.8526468035855823
		 395 1.8526468035855823 409 1.8526468035855823 414 1.4614673979221466 426 1.4614673979221466
		 439 1.4614673979221466 444 1.4614673979221466 450 1.3021627545521923 456 0 464 0
		 467 0 477 0 482 0 483 0 501 0 506 0 514 0 517 -18.101334078930833 524 -83.802920141765142
		 526 -83.802920141765142 532 -87.614323836722136 536 -87.844157121795547 541 -88.029044475301276
		 542 -88.138527136897196 543 -88.925788682556203 549 -88.925788682556203 568 -88.925788682556203
		 569 -88.925788682556203 580 -88.925788682556203 593 -9.3190809027798682 594 -9.3190809027798682
		 606 -9.3190809027798682 607 -9.3190809027798682 640 -9.3190809027798682 641 -9.3190809027798682
		 720 -9.3190809027798682 752 -9.3190809027798682 753 -9.3190809027798682 809 -9.3190809027798682
		 810 -9.3190809027798682 830 -9.3190809027798682;
	setAttr -s 52 ".kit[27:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "53CB11DB-4E47-2FA1-A1F6-58AA684CAF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "08EFDABC-44DC-8318-0FE2-D2AD7F62826E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "B80CF4D3-489D-15EC-6BE3-BEA6E7C5862C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "6099919F-467C-4331-1DCD-228D3623C5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "B300B54B-4938-221F-F8A1-3EA60AE52B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "D102BFC1-407F-9389-3A1D-45ADADB316A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "BEC65768-42CD-5429-3839-0AB00E1EC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "D6E8A731-4684-2C42-9971-4B96CCBABE57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 1 190 1 191 1 205 1 220 1 240 1 300 1
		 320 1 330 1 360 1 365 1 375 1 395 1 409 1 414 1 426 1 439 1 444 1 450 1 464 1 467 1
		 477 1 482 1 483 1 501 1 506 1 514 1 517 1 526 1 532 1 536 1 541 1 542 1 543 1 549 1
		 568 1 569 1 580 1 593 1 594 1 606 1 607 1 640 1 641 1 720 1 752 1 753 1 809 1 810 1
		 830 1;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "118877A0-4787-7CE2-CEAF-93BD2E01D722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 0 190 0 191 0.35715345936265114 205 0.35715345936265114
		 220 26.299705074413971 240 26.299705074413971 300 26.299705074413971 320 26.299705074413971
		 330 26.299705074413971 340 26.565205821695557 360 26.565205821695557 365 7.9882267454089781
		 375 7.9882267454089781 395 7.9882267454089781 409 7.9882267454089781 414 7.9882267454089781
		 426 7.9882267454089781 434 -26.443236578991307 439 -26.443236578991311 444 -26.443236578991311
		 450 -23.79884031009092 456 0 464 0 467 0 477 18.614923099428292 482 36.396366649625989
		 483 36.396366649625989 501 36.396366649625989 506 36.396366649625989 514 36.396366649625989
		 517 25.441724318569225 524 -14.319840920936333 526 -14.319840920936333 527 22.440040094270824
		 532 -52.629710627243796 536 -44.935225515586815 541 -35.986772384654536 542 -31.593181200873513
		 543 0 549 0 568 0 569 0 580 0 593 15.934620973700317 594 15.934620973700317 606 37.412379290989492
		 607 37.412379290989492 640 37.412379290989492 641 37.412379290989492 720 37.412379290989492
		 752 37.412379290989492 753 37.412379290989492 809 37.412379290989492 810 19.937541312578507
		 830 19.937541312578496 840 6.9353545106858974;
	setAttr -s 56 ".kit[29:55]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "196107E2-4423-42A8-298C-6A82960FC457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 0 190 0 191 -21.376909636113485 205 -21.376909636113485
		 220 -27.771957589425284 240 -27.771957589425284 300 -27.771957589425284 320 -27.771957589425284
		 330 -27.771957589425284 340 -25.112300200756625 360 -25.112300200756625 365 -12.164851250196429
		 375 -12.164851250196429 395 -12.164851250196429 409 -12.164851250196429 414 -12.164851250196429
		 426 -12.164851250196429 434 -8.0212372922568917 439 -8.0212372922568917 444 -8.0212372922568917
		 450 -7.2190915056654115 456 0 464 0 467 0 477 -1.5337007502164797 482 4.3420058469895544
		 483 4.3420058469895544 501 4.3420058469895544 506 4.3420058469895544 514 4.3420058469895544
		 517 1.0000997870490922 524 -11.129864095925369 526 -11.129864095925369 527 2.6850713897391252
		 532 -11.152155695677896 536 -9.5217061542742059 541 -7.6255425928849387 542 -6.6945472382267308
		 543 0 549 0 568 0 569 0 580 0 593 0.33994055036377524 594 0.33994055036377524 606 14.996529855546232
		 607 14.996529855546232 640 14.996529855546232 641 14.996529855546232 720 14.996529855546232
		 752 14.996529855546232 753 14.996529855546232 809 14.996529855546232 810 -17.887508983852516
		 830 -17.887508983852527 840 -1.056585607579541;
	setAttr -s 56 ".kit[29:55]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "697A1F56-4F2D-F63B-AA7B-06A1F70DC375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  157 0 190 0 191 178.02271277493284 205 178.02271277493284
		 220 208.7677195066822 240 208.7677195066822 300 208.7677195066822 320 208.7677195066822
		 330 208.7677195066822 340 190.29600910622889 360 190.29600910622889 365 183.6483443487505
		 375 183.6483443487505 395 183.6483443487505 409 183.6483443487505 414 183.6483443487505
		 426 183.6483443487505 434 260.72476025683193 439 260.72476025683193 444 260.72476025683193
		 450 270.6525570685248 456 360 464 360 467 360 477 372.97865682159096 482 406.45044257315743
		 483 406.45044257315743 501 406.45044257315743 506 406.45044257315743 514 406.45044257315743
		 517 411.8532785963896 524 431.46370589505739 526 431.46370589505739 527 428.64039446798898
		 532 496.11979036568511 536 476.2190218104231 541 453.07503067350177 542 441.71158741133473
		 543 360 549 360 568 360 569 360 580 360 593 454.99622769447569 594 454.99622769447569
		 606 374.44508773202278 607 374.44508773202278 640 374.44508773202278 641 374.44508773202278
		 720 374.44508773202278 752 374.44508773202278 753 374.44508773202278 809 374.44508773202278
		 810 525.7238601166772 830 525.7238601166772 840 505.77701457790488;
	setAttr -s 56 ".kit[29:55]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "7849A0FC-4D02-775B-C4C3-4BAFB4ED8AE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "3E799045-4C67-BE0E-CCBD-299A48508663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "AD83F79E-4FDD-DD9F-81EE-FEB5097F8060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  157 0 190 0 191 0 205 0 220 0 240 0 300 0
		 320 0 330 0 360 0 365 0 375 0 395 0 409 0 414 0 426 0 439 0 444 0 450 0 464 0 467 0
		 477 0 482 0 483 0 501 0 506 0 514 0 517 0 526 0 532 0 536 0 541 0 542 0 543 0 549 0
		 568 0 569 0 580 0 593 0 594 0 606 0 607 0 640 0 641 0 720 0 752 0 753 0 809 0 810 0
		 830 0;
	setAttr -s 50 ".kit[26:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2;
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
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 -0.14173581816116967 550 -0.14173581816116967
		 568 -0.14173581816116967 569 -0.14173581816116967 593 -0.14173581816116967 608 -0.14173581816116967
		 609 -0.14173581816116967 640 -0.14173581816116967 641 -0.14173581816116967 660 -0.14173581816116967
		 680 -0.14173581816116967 690 -0.14173581816116967 730 -0.14173581816116967 752 -0.14173581816116967
		 780 -0.14173581816116967 781 -0.14173581816116967 809 -0.14173581816116967 810 -0.14173581816116967
		 840 -0.14173581816116967 855 -0.14173581816116967;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99955970048904419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.029672462493181229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY1";
	rename -uid "56ED31B0-46AD-378C-3CB4-9CBFCA2E8A8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 -17.194955645051984 205 -17.194955645051984
		 220 -17.194955645051984 241 -12.681280643183294 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 11.804598201659473 550 11.804598201659473 568 11.804598201659473
		 569 11.804598201659473 593 11.804598201659473 608 11.804598201659473 609 11.804598201659473
		 640 11.804598201659473 641 11.804598201659473 660 11.804598201659473 680 11.804598201659473
		 690 11.804598201659473 730 11.804598201659473 752 11.804598201659473 780 11.804598201659473
		 781 11.804598201659473 809 11.804598201659473 810 11.804598201659473 840 11.804598201659473
		 855 11.804598201659473;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 0.99920040369033813 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0.03998248279094696 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 0.99898827075958252 0.99926000833511353 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.37495818734169006 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0.044970735907554626 0.038463708013296127 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92704176902770996 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX1";
	rename -uid "F5DB77E9-4B0D-52A3-DA01-ECA9672CA39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 363 21.37547754274707 378 21.37547754274707 380 21.37547754274707 382 21.37547754274707
		 416 21.37547754274707 417 21.37547754274707 431 21.37547754274707 439 21.37547754274707
		 450 21.37547754274707 451 21.37547754274707 456 21.37547754274707 457 21.37547754274707
		 464 21.37547754274707 470 21.37547754274707 471 21.37547754274707 482 21.37547754274707
		 514 21.37547754274707 515 21.37547754274707 526 21.37547754274707 527 21.37547754274707
		 542 21.37547754274707 543 21.37547754274707 548 21.37547754274707 549 0.80854468926981471
		 550 0.80854468926981315 568 0.80854468926981315 569 0.80854468926981315 593 0.80854468926981315
		 608 0.80854468926981315 609 0.80854468926981315 640 0.80854468926981315 641 0.80854468926981315
		 660 0.80854468926981315 680 24.289094241023765 690 0.80854468926981471 710 84.243861330687253
		 730 84.243861330687253 752 84.243861330687253 780 84.243861330687253 781 84.243861330687253
		 809 84.243861330687253 810 84.243861330687253 840 84.243861330687253 855 84.243861330687253;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92245453596115112 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38610556721687317 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 0.21799971163272858 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.22613459825515747 1 1 1 1 1 1 1 1 1 0.97107487916946411 
		0.89735954999923706 0.75304979085922241 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0.97594881057739258 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97409605979919434 0 0 0 0 0 0 0 0 0 0.23877522349357605 
		-0.44130009412765503 0.65796363353729248 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ1";
	rename -uid "A99F221C-4E29-D93F-B2EE-F99C4EEB8C84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY1";
	rename -uid "F90C28AA-4A6F-2A48-2FC8-DF89303C1C14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX1";
	rename -uid "F164FFE1-4FF6-4784-163D-0DA98084974F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ1";
	rename -uid "BD9DA7CE-4358-120E-47ED-39A16EFAE0AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 710 -27.239855485656925 730 -27.239855485656925
		 752 -27.239855485656925 780 -27.239855485656925 781 -27.239855485656925 809 -27.239855485656925
		 810 -27.239855485656925 840 -27.239855485656925 855 -27.239855485656925;
	setAttr -s 50 ".kit[0:49]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96164059638977051 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27431267499923706 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY1";
	rename -uid "572D5215-4054-22B4-E413-D58BA67DCEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 710 -0.52963585104587851 730 -0.52963585104587851
		 752 -0.52963585104587851 780 -0.52963585104587851 781 -0.52963585104587851 809 -0.52963585104587851
		 810 -0.52963585104587851 840 -0.52963585104587851 855 -0.52963585104587851;
	setAttr -s 50 ".kit[0:49]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998462200164795 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055462443269789219 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX1";
	rename -uid "7D0254D5-4BFF-9498-4611-EF8F0DB01E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 94.103801059513913 205 94.103801059513913
		 220 94.103801059513913 241 69.401557710666538 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0
		 660 0 675 -32.331415291862932 680 23.79111357473608 690 0 710 130.24855203719974
		 730 130.24855203719974 752 130.24855203719974 780 130.24855203719974 781 130.24855203719974
		 809 130.24855203719974 810 130.24855203719974 840 130.24855203719974 855 130.24855203719974;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 0.97685116529464722 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97033858299255371 0.91143250465393066 
		0.80260705947875977 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 -0.21392014622688293 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24174992740154266 0.41144955158233643 
		0.59650808572769165 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 0.97096771001815796 0.97852373123168945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91143256425857544 
		0.39143562316894531 0.89504188299179077 0.59127283096313477 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 -0.23921065032482147 -0.20613422989845276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41144955158233643 
		0.92020553350448608 -0.44598206877708435 0.80647164583206177 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ1";
	rename -uid "E8978EC3-4F7A-29B5-098A-D89965BA7E40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY1";
	rename -uid "A80D7011-47F6-ADB8-814E-D3A32D257995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX1";
	rename -uid "6E305079-4B5E-A881-0844-618EDB52DF8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ1";
	rename -uid "660BB1C3-4350-A31A-D543-7CB50DB41DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -10.406537389400601 205 -10.406537389400601
		 220 -10.406537389400601 241 -7.6748218375958608 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0
		 660 0 670 17.183410622898407 680 -0.88874044878290392 690 0 710 44.640674294801094
		 730 44.640674294801094 752 44.640674294801094 780 44.640674294801094 781 44.640674294801094
		 809 44.640674294801094 810 44.640674294801094 840 44.640674294801094 855 44.640674294801094;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995672702789307 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0093064587563276291 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 0.99962908029556274 0.9997287392616272 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94092071056365967 
		0.93524825572967529 0.99982678890228271 0.90590208768844604 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0.027234140783548355 0.02328949049115181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33862707018852234 
		-0.35399249196052551 0.018610540777444839 0.42348721623420715 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY1";
	rename -uid "1671044E-4F65-9AFA-2B99-E1A4A078B35E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  191 -2.7548182854291223 205 -2.7548182854291223
		 220 -2.7548182854291223 241 -1.8916833185863737 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0
		 660 0 680 0.32177178088866332 690 0 710 -6.703046280991062 730 -6.703046280991062
		 752 -6.703046280991062 780 -6.703046280991062 781 -6.703046280991062 809 -6.703046280991062
		 810 -6.703046280991062 840 -6.703046280991062 855 -6.703046280991062;
	setAttr -s 50 ".kit[0:49]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  1 0.99996292591094971 0.99998348951339722 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999433755874634 
		0.99997735023498535 0.99754548072814941 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0 0.0086079938337206841 0.0057418355718255043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033695646561682224 
		-0.0067390301264822483 -0.070021793246269226 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX1";
	rename -uid "25174A60-49CF-5DF6-AD52-E6A7F0F1D2A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  191 -46.128275226697617 205 -46.128275226697617
		 220 -54.059483332395615 220.002 -54.059483332395615 241 -39.868871782472752 310 0
		 320 0 362 0 378 0 380 0 381 29.817749324197386 382 0 416 0 417 0 431 0 439 0 450 0
		 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0
		 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 -10.326230749084493
		 690 0 710 -83.238361154537969 730 -83.238361154537969 752 -83.238361154537969 780 -83.238361154537969
		 781 -83.238361154537969 809 -83.238361154537969 810 -83.238361154537969 840 -83.238361154537969
		 855 -83.238361154537969;
	setAttr -s 52 ".kit[0:51]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 52 ".kix[1:51]"  1 1 1 0.992179274559021 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89118766784667969 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0.12482102960348129 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45363476872444153 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.99392408132553101 1 0.9901311993598938 
		0.99275696277618408 1 1 1 1 0.15811462700366974 0.15811462700366974 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99420410394668579 0.97740280628204346 
		0.75381958484649658 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[1:51]"  -0.1100677028298378 0 0.14014394581317902 
		0.12013966590166092 0 0 0 0 0.98742073774337769 -0.98742073774337769 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10750921070575714 0.21138526499271393 
		-0.6570814847946167 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ1";
	rename -uid "20F6A361-4076-B013-3735-5083E4938C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY1";
	rename -uid "7D25A634-44E3-F664-235F-6994A93BBFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX1";
	rename -uid "B4A64105-4666-F1AA-F335-1AACEE67FBCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ1";
	rename -uid "244BFF09-43BB-10DF-E392-AC96B4B77500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY1";
	rename -uid "4CC9EB39-4ACB-45AD-79CB-D0B8B8B7B720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 -24.031390309518613 550 -24.031390309518613
		 568 -24.031390309518613 569 -24.031390309518613 593 -24.031390309518613 608 -24.031390309518613
		 609 -24.031390309518613 640 -24.031390309518613 641 -24.031390309518613 660 -24.031390309518613
		 680 -24.031390309518613 690 -24.031390309518613 730 -24.031390309518613 752 -24.031390309518613
		 780 -24.031390309518613 781 -24.031390309518613 809 -24.031390309518613 810 -24.031390309518613
		 840 -24.031390309518613 855 -24.031390309518613;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19487179815769196 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98082864284515381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX1";
	rename -uid "364BCD75-429F-7C03-D0E1-F18A523FCE9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 363 21.37547754274707 378 21.37547754274707 380 21.37547754274707 382 21.37547754274707
		 416 21.37547754274707 417 21.37547754274707 431 21.37547754274707 439 21.37547754274707
		 450 21.37547754274707 451 21.37547754274707 456 21.37547754274707 457 21.37547754274707
		 464 21.37547754274707 470 21.37547754274707 471 21.37547754274707 482 21.37547754274707
		 514 21.37547754274707 515 21.37547754274707 526 21.37547754274707 527 21.37547754274707
		 542 21.37547754274707 543 21.37547754274707 548 21.37547754274707 549 0 550 0 568 0
		 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 24.196928040358312 690 0 710 83.435316641417543
		 730 83.435316641417543 752 83.435316641417543 780 83.435316641417543 781 83.435316641417543
		 809 83.435316641417543 810 83.435316641417543 840 83.435316641417543 855 83.435316641417543;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92409223318099976 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38216939568519592 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 0.21799971163272858 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21799495816230774 1 1 1 1 1 1 1 1 1 0.96936452388763428 
		0.89199501276016235 0.75304979085922241 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0.97594881057739258 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97594988346099854 0 0 0 0 0 0 0 0 0 0.24562673270702362 
		-0.4520452618598938 0.65796363353729248 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ1";
	rename -uid "43C3265A-495C-AB3F-B3CB-FFA719F5B4CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY1";
	rename -uid "CC97FC9C-42CC-093A-8F92-B99A8E0CAB2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX1";
	rename -uid "9C33B376-4D8A-FAC0-664F-EA823F56A1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ1";
	rename -uid "05662450-4372-CA60-D93E-B3A789DE3408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 675 -19.698117843551515 680 0 690 0 710 -6.624304681236505
		 730 -6.624304681236505 752 -6.624304681236505 780 -6.624304681236505 781 -6.624304681236505
		 809 -6.624304681236505 810 -6.624304681236505 840 -6.624304681236505 855 -6.624304681236505;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96419608592987061 0.77133148908615112 1 0.99760264158248901 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26519018411636353 0.63643354177474976 0 -0.069203197956085205 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY1";
	rename -uid "A5C65D8D-4CC4-42F9-1BD8-DC84DFB235B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 675 7.4481079474206755 680 0 690 0 710 -9.8988479423459079
		 730 -9.8988479423459079 752 -9.8988479423459079 780 -9.8988479423459079 781 -9.8988479423459079
		 809 -9.8988479423459079 810 -9.8988479423459079 840 -9.8988479423459079 855 -9.8988479423459079;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99463599920272827 0.95461994409561157 1 0.99467021226882935 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10343737155199051 -0.29782676696777344 0 -0.10310792922973633 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX1";
	rename -uid "5BC8652E-4E01-15A8-1319-19B12F4D23BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 104.66012124609819 205 104.66012124609819
		 220 104.66012124609819 241 77.186844101844798 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 3.0649633694305884 550 3.0649633694305884 568 3.0649633694305884
		 569 3.0649633694305884 593 3.0649633694305884 608 3.0649633694305884 609 3.0649633694305884
		 640 3.0649633694305884 641 3.0649633694305884 660 3.0649633694305884 675 -30.163043839952817
		 680 28.277030867714739 690 3.0649633694305898 710 124.04111280173476 730 124.04111280173476
		 752 124.04111280173476 780 124.04111280173476 781 124.04111280173476 809 124.04111280173476
		 810 124.04111280173476 840 124.04111280173476 855 124.04111280173476;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 0.97159796953201294 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.966869056224823 0.90712511539459229 
		0.83132338523864746 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 -0.23663769662380219 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25527271628379822 0.42086118459701538 
		0.55578905344009399 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 0.96445167064666748 0.97363483905792236 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84153157472610474 1 1 1 1 1 1 1 
		1 1 0.90712505578994751 0.37817156314849854 0.88428860902786255 0.61958658695220947 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 -0.26425927877426147 -0.22811239957809448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54020792245864868 0 0 0 0 0 0 0 
		0 0 -0.42086112499237061 0.92573553323745728 -0.46694073081016541 0.78492838144302368 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ1";
	rename -uid "DE9747E1-4B6E-1807-3EA0-DEB48F388FF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY1";
	rename -uid "83DEE538-46CA-BC2C-7C5D-928714C246B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX1";
	rename -uid "3691190A-4A46-799C-8832-509289AAA119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ1";
	rename -uid "D438BB89-40C5-178E-388C-4EB146966E01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  191 0 205 0 220 0 241 0 260 -66.226177540153344
		 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0
		 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 -0.39719852702977143
		 550 -0.39719852702977143 568 -0.39719852702977143 569 -0.39719852702977143 593 -0.39719852702977143
		 608 -0.39719852702977143 609 -0.39719852702977143 640 -0.39719852702977143 641 -0.39719852702977143
		 660 -0.39719852702977143 670 16.740790311997305 680 -0.3971985270297711 690 -0.39719852702977143
		 710 44.541892423234529 730 44.541892423234529 752 44.541892423234529 780 44.541892423234529
		 781 44.541892423234529 809 44.541892423234529 810 44.541892423234529 840 44.541892423234529
		 855 44.541892423234529;
	setAttr -s 52 ".kit[0:51]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  1 1 0.80767911672592163 0.96360987424850464 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99655753374099731 1 1 1 1 1 1 1 
		1 1 0.94120562076568604 0.94120609760284424 1 0.90481436252593994 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 52 ".koy[1:51]"  0 0 -0.58962231874465942 0.26731258630752563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082903951406478882 0 0 0 0 0 0 
		0 0 0 0.33783423900604248 -0.33783286809921265 0 0.42580625414848328 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY1";
	rename -uid "8774BDFB-4CC8-12F0-0CA1-7DAD60309AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  191 0 205 0 220 0 241 0 260 -17.115560829645617
		 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0
		 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0.70644138529349076
		 550 0.70644138529349076 568 0.70644138529349076 569 0.70644138529349076 593 0.70644138529349076
		 608 0.70644138529349076 609 0.70644138529349076 640 0.70644138529349076 641 0.70644138529349076
		 660 0.70644138529349076 670 2.0255771044549724 680 0.70644138529349076 690 0.70644138529349076
		 710 -9.7592259391445495 730 -9.7592259391445495 752 -9.7592259391445495 780 -9.7592259391445495
		 781 -9.7592259391445495 809 -9.7592259391445495 810 -9.7592259391445495 840 -9.7592259391445495
		 855 -9.7592259391445495;
	setAttr -s 52 ".kit[0:51]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  1 1 0.98266386985778809 0.99743986129760742 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98923051357269287 1 1 1 1 1 1 1 
		1 1 0.9996185302734375 0.9996185302734375 1 0.99404793977737427 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[1:51]"  0 0 -0.1853964775800705 0.07150992751121521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14636555314064026 0 0 0 0 0 0 0 
		0 0 0.027617417275905609 -0.027617290616035461 0 -0.10894380509853363 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX1";
	rename -uid "6284A015-4628-EECD-7A63-2A8DAD4A2906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -71.706756670904852 205 -71.706756670904852
		 220 -79.637964776602885 220.002 -79.637964776602885 241 -58.733003323215677 260 -27.085998431082857
		 310 0 320 0 362 0 378 0 380 0 381 29.817749324197386 382 0 416 0 417 0 431 0 439 0
		 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0
		 548 0 549 -4.57569014394333 550 -4.57569014394333 568 -4.57569014394333 569 -4.57569014394333
		 593 -4.57569014394333 608 -4.57569014394333 609 -4.57569014394333 640 -4.57569014394333
		 641 -4.57569014394333 660 -4.57569014394333 670 -4.1640368093982696 675 -0.60201498878366544
		 680 -20.482727799069714 690 -4.5756901439433308 710 -79.373057176829917 730 -79.373057176829917
		 752 -79.373057176829917 780 -79.373057176829917 781 -79.373057176829917 809 -79.373057176829917
		 810 -79.373057176829917 840 -79.373057176829917 855 -79.373057176829917;
	setAttr -s 55 ".kit[0:54]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 0.96416217088699341 0.98447799682617188 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94625914096832275 
		0.99846434593200684 0.92488396167755127 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0.26531356573104858 0.17550833523273468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32340943813323975 
		-0.055397767573595047 -0.38024947047233582 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.99392408132553101 1 0.97894555330276489 
		0.94419658184051514 0.9936252236366272 1 1 1 1 0.15811462700366974 0.15811462700366974 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72198402881622314 1 1 1 1 1 1 1 1 1 0.99996280670166016 
		0.98905134201049805 0.76843833923339844 0.94873356819152832 0.78725016117095947 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  -0.1100677028298378 0 0.20412135124206543 
		0.32938241958618164 0.11273426562547684 0 0 0 0 0.98742073774337769 -0.98742073774337769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69190973043441772 0 0 0 0 0 0 0 0 0 0.0086213396862149239 
		0.14757156372070313 -0.6399238109588623 0.31607696413993835 -0.6166338324546814 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ1";
	rename -uid "EE40BE31-4335-C4A4-9109-48985EFDF8B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY1";
	rename -uid "2A44FB83-49F7-0EC3-B81D-70978E4EA4B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX1";
	rename -uid "73908425-41AE-BAD7-2BFE-9981FA0D8511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ1";
	rename -uid "905D557C-422C-9668-4C0B-2C95B345FFBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  191 15.198438176271139 205 15.198438176271139
		 213 -28.404829336936626 220 -66.039267629478871 220.002 -66.039267629478871 240 -44.688353822791363
		 241 -43.943559247131894 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0
		 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0
		 548 0 549 -10.627682565630385 550 -10.627682565630385 568 -10.627682565630385 569 -10.627682565630385
		 593 -10.627682565630385 608 -10.627682565630385 609 -10.627682565630385 640 -10.627682565630385
		 641 -10.627682565630385 660 -10.627682565630385 680 -10.627682565630385 690 -10.627682565630385
		 710 -96.591187746216448 730 -96.591187746216448 752 -96.591187746216448 780 -96.591187746216448
		 781 -96.591187746216448 809 -96.591187746216448 810 -96.591187746216448 840 -96.591187746216448
		 855 -96.591187746216448;
	setAttr -s 53 ".kit[0:52]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kix[1:52]"  1 0.66130697727203369 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[1:52]"  0 -0.75011545419692993 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 53 ".kox[1:52]"  0.9546126127243042 0.66402798891067505 
		1 0.97589969635009766 0.98805147409439087 0.99122124910354614 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40980201959609985 1 1 1 1 1 1 1 1 1 1 1 0.7432175874710083 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[1:52]"  -0.29785022139549255 -0.7477077841758728 
		0 0.2182195633649826 0.15412439405918121 0.13221336901187897 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91217446327209473 0 0 0 0 0 0 0 0 0 0 0 -0.66904968023300171 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY1";
	rename -uid "D21AB04E-4B34-DC01-E0EA-7690626B8091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  191 -67.309631632525893 205 -67.309631632525893
		 213 -74.500587762265923 220 -69.217673678320864 220.002 -69.217673678320864 240 -63.483605230714346
		 241 -62.425561352177084 310 0 320 0 362 0 378 0 380 0 381 -48.548617431161958 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 -3.1822290266208153 550 -3.1822290266208153 568 -3.1822290266208153
		 569 -3.1822290266208153 593 -3.1822290266208153 608 -3.1822290266208153 609 -3.1822290266208153
		 640 -3.1822290266208153 641 -3.1822290266208153 660 -3.1822290266208153 680 -3.1822290266208153
		 690 -3.1822290266208153 710 -32.011301320440978 730 -32.011301320440978 752 -32.011301320440978
		 780 -32.011301320440978 781 -32.011301320440978 809 -32.011301320440978 810 -32.011301320440978
		 840 -32.011301320440978 855 -32.011301320440978;
	setAttr -s 54 ".kit[0:53]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 54 ".kot[0:53]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[1:53]"  1 0.99964535236358643 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 -0.026631845161318779 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  0.97458827495574951 0.98773717880249023 
		1 0.99820166826248169 0.97631669044494629 0.98251736164093018 1 1 1 1 0.097876317799091339 
		0.097876317799091339 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83211636543273926 1 
		1 1 1 1 1 1 1 1 1 1 0.95732498168945313 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[1:53]"  -0.22400359809398651 0.15612593293190002 
		0 0.059945032000541687 0.21634641289710999 0.18617106974124908 0 0 0 0 -0.99519860744476318 
		0.99519860744476318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55460113286972046 0 
		0 0 0 0 0 0 0 0 0 0 -0.28901362419128418 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX1";
	rename -uid "ECF9038F-4B39-A350-FC37-49B34AC154A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  191 -29.495181382776728 205 -29.495181382776728
		 213 32.266735506273434 220 81.378755172924869 220.002 81.378755172924869 240 67.916859911100374
		 241 66.784929534433985 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0
		 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0
		 548 0 549 -11.828118960667526 550 -11.828118960667526 568 -11.828118960667526 569 -11.828118960667526
		 593 -11.828118960667526 608 -11.828118960667526 609 -11.828118960667526 640 -11.828118960667526
		 641 -11.828118960667526 660 -11.828118960667526 680 -11.828118960667526 690 -11.828118960667526
		 710 2.4250252469204741 730 2.4250252469204749 752 2.4250252469204749 780 2.4250252469204749
		 781 2.4250252469204749 809 2.4250252469204749 810 2.4250252469204749 840 2.4250252469204749
		 855 2.4250252469204749;
	setAttr -s 53 ".kit[0:52]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kix[1:52]"  1 0.54259836673736572 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[1:52]"  0 0.83999228477478027 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[1:52]"  0.93473035097122192 0.562613844871521 1 
		0.99020707607269287 0.97303074598312378 0.98006540536880493 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.37431713938713074 1 1 1 1 1 1 1 1 1 1 1 0.9890437126159668 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[1:52]"  0.35535788536071777 0.82671982049942017 
		0 -0.1396060585975647 -0.23067554831504822 -0.19867491722106934 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92730075120925903 0 0 0 0 0 0 0 0 0 0 0 0.14762313663959503 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ1";
	rename -uid "A2FB0E43-4A1A-DE1D-50EB-0EAD5F055EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY1";
	rename -uid "336EE862-4D58-A1BF-9F38-31AF94A22F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX1";
	rename -uid "633CB464-42C8-5821-7FD7-9F8497031F5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ1";
	rename -uid "94576487-4FFC-E6F6-55CB-21AA51C0596B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 370.08541157308105 205 370.08541157308105
		 213 348.1060779262686 220 332.18554863079635 220.002 332.18554863079635 240 343.80064368827044
		 241 336.71008850089515 310 278.36087759914523 320 278.36087759914523 362 278.36087759914523
		 363 274.32466969491026 378 274.32466969491026 380 274.32466969491026 381 275.01789592772764
		 382 274.32466969491026 416 274.32466969491026 417 274.32466969491026 431 274.32466969491026
		 439 274.32466969491026 450 274.32466969491026 451 274.32466969491026 456 274.32466969491026
		 457 274.32466969491026 464 274.32466969491026 470 274.32466969491026 471 274.32466969491026
		 482 274.32466969491026 514 274.32466969491026 515 281.38181623051082 526 281.38181623051082
		 527 281.38181623051082 542 281.38181623051082 543 281.38181623051082 548 281.38181623051082
		 549 278.25945574423201 550 278.25945574423201 568 278.25945574423201 569 278.25945574423201
		 593 278.25945574423201 608 278.25945574423201 609 278.25945574423201 640 278.25945574423201
		 641 278.25945574423201 660 278.25945574423201 680 278.25945574423201 690 278.25945574423201
		 710 279.84697521065135 730 279.84697521065135 752 279.84697521065135 780 279.84697521065135
		 781 279.84697521065135 809 279.84697521065135 810 279.84697521065135 840 279.84697521065135
		 855 279.84697521065135;
	setAttr -s 55 ".kit[0:54]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 0.88387191295623779 1 1 0.99898320436477661 
		0.98136615753173828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 -0.46772900223731995 0 0 0.045083034783601761 
		-0.19214688241481781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.9715113639831543 0.90280789136886597 
		1 0.99268233776092529 0.55855315923690796 0.98467552661895752 1 1 0.76369458436965942 
		1 1 0.9896240234375 0.9896240234375 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56037718057632446 
		1 1 1 1 1 0.83692765235900879 1 1 1 1 1 1 1 1 1 1 1 0.99986183643341064 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  0.23699316382408142 -0.43004405498504639 
		0 0.12075499445199966 -0.82946878671646118 -0.17439645528793335 0 0 -0.64557772874832153 
		0 0 0.14368137717247009 -0.14368137717247009 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82823759317398071 
		0 0 0 0 0 -0.54731357097625732 0 0 0 0 0 0 0 0 0 0 0 0.016622154042124748 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY1";
	rename -uid "7EC2E78C-409F-40DE-6238-1DB09D1563DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -114.34167912603986 205 -114.34167912603986
		 213 -108.3311811796996 220 -108.77458464682499 220.002 -108.77458464682499 240 -118.07262066162917
		 241 -116.10477368655896 310 -14.980026132244548 320 -14.980026132244548 362 -14.980026132244548
		 363 8.698327225295996 378 8.6983272252959978 380 8.6983272252959978 381 -5.43932188982697
		 382 8.6983272252959978 416 8.6983272252959978 417 8.6983272252959978 431 8.6983272252959978
		 439 8.6983272252959978 450 8.6983272252959978 451 8.6983272252959978 456 8.6983272252959978
		 457 8.6983272252959978 464 8.6983272252959978 470 8.6983272252959978 471 8.6983272252959978
		 482 8.6983272252959978 514 8.6983272252959978 515 0 526 0 527 0 542 0 543 0 548 0
		 549 -9.7396854828071433 550 -9.7396854828071433 568 -9.7396854828071433 569 -9.7396854828071433
		 593 -9.7396854828071433 608 -9.7396854828071433 609 0 640 0 641 0 660 0 680 0 690 0
		 710 17.42189135198587 730 17.42189135198587 752 17.42189135198587 780 17.42189135198587
		 781 17.42189135198587 809 17.42189135198587 810 17.42189135198587 840 17.42189135198587
		 855 17.42189135198587;
	setAttr -s 55 ".kit[0:54]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.99990558624267578 0.99991202354431152 
		1 0.99529218673706055 0.92455536127090454 0.95597845315933228 1 1 0.19766892492771149 
		1 1 0.31997284293174744 0.31997284293174744 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48120009899139404 
		1 1 1 1 1 0.44017353653907776 1 1 1 1 1 0.44017353653907776 1 1 1 1 1 0.98376178741455078 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  -0.013740920461714268 -0.013265419751405716 
		0 -0.096920102834701538 0.38104784488677979 0.29343712329864502 0 0 0.98026883602142334 
		0 0 -0.94742661714553833 0.94742661714553833 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87661075592041016 
		0 0 0 0 0 -0.89791274070739746 0 0 0 0 0 0.89791274070739746 0 0 0 0 0 0.1794789582490921 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX1";
	rename -uid "79F71297-49E9-2271-618A-C5960E62175C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -449.64203748097367 205 -449.64203748097367
		 213 -429.15206709373217 220 -414.44654427760622 220.002 -414.44654427760622 240 -425.2959038143058
		 241 -418.20774680302463 310 -360 320 -360 362 -360 363 -362.82314862028221 378 -362.82314862028221
		 380 -362.82314862028221 381 -362.80328456840397 382 -362.82314862028221 416 -362.82314862028221
		 417 -362.82314862028221 431 -362.82314862028221 439 -362.82314862028221 450 -362.82314862028221
		 451 -362.82314862028221 456 -362.82314862028221 457 -362.82314862028221 464 -362.82314862028221
		 470 -362.82314862028221 471 -362.82314862028221 482 -362.82314862028221 514 -362.82314862028221
		 515 -360 526 -360 527 -360 542 -360 543 -360 548 -360 549 -352.68146247831049 550 -352.68146247831049
		 568 -352.68146247831049 569 -352.68146247831049 593 -352.68146247831049 608 -352.68146247831049
		 609 -352.68146247831049 640 -352.68146247831049 641 -352.68146247831049 660 -352.68146247831049
		 680 -352.68146247831049 690 -352.68146247831049 710 -440.46932187361523 730 -440.46932187361523
		 752 -440.46932187361523 780 -440.46932187361523 781 -440.46932187361523 809 -440.46932187361523
		 810 -440.46932187361523 840 -440.46932187361523 855 -440.46932187361523;
	setAttr -s 55 ".kit[0:54]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 0.89748555421829224 1 1 0.99929702281951904 
		0.98144572973251343 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0.44104394316673279 0 0 -0.037488825619220734 
		0.1917400062084198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  0.9762958288192749 0.91531920433044434 
		1 0.99360650777816772 0.55868315696716309 0.98474806547164917 1 1 0.86078882217407227 
		1 1 0.99999135732650757 0.99999135732650757 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86079388856887817 
		1 1 1 1 1 0.54639750719070435 1 1 1 1 1 1 1 1 1 1 1 0.73618346452713013 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  -0.21644024550914764 0.40272924304008484 
		0 -0.11289911717176437 0.82938122749328613 0.17398644983768463 0 0 -0.50896233320236206 
		0 0 0.0041602491401135921 -0.0041602491401135921 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50895369052886963 
		0 0 0 0 0 0.83752590417861938 0 0 0 0 0 0 0 0 0 0 0 -0.67678201198577881 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ1";
	rename -uid "638F23BB-4122-2F0A-517A-09B0E2013867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY1";
	rename -uid "6FACC8F3-4841-1DAF-3D3F-A6991C2CE671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX1";
	rename -uid "C58841A9-4988-5F6B-DB9E-FE8D810979E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ1";
	rename -uid "BCD0CDEC-4AE3-9050-BA50-FF933203E013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  191 -3.2526357547506732 205 -3.2526357547506732
		 220 -3.2526357547506732 241 -3.2526357547506732 277 0 310 0 320 0 362 0 378 0 380 0
		 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0
		 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0
		 641 0 660 0 680 0 690 0 710 -40.862181747781136 730 -40.862181747781136 752 -40.862181747781136
		 780 -40.862181747781136 781 -40.862181747781136 809 -40.862181747781136 810 -50.739856646304446
		 840 -50.739856646304446 855 -50.739856646304446 865 -32.557012768737479;
	setAttr -s 52 ".kit[0:51]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
	setAttr -s 52 ".kix[1:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93452900648117065;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.35588681697845459;
	setAttr -s 52 ".kox[1:51]"  1 1 0.99982106685638428 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91936594247817993 1 1 
		1 1 1 0.43521183729171753 1 1 0.93452900648117065 1;
	setAttr -s 52 ".koy[1:51]"  0 0 0.018919682130217552 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39340350031852722 
		0 0 0 0 0 -0.90032809972763062 0 0 0.35588681697845459 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY1";
	rename -uid "26415C3F-4B5D-E0B3-8B5C-9ABCC482353B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -9.3668808818221621 205 -9.3668808818221621
		 220 -9.3668808818221621 241 -9.3668808818221621 277 0 310 0 320 0 362 0 378 0 380 0
		 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0
		 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0
		 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 12.003425046727161 840 12.003425046727161
		 855 12.003425046727161 865 -8.1251610360694446;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92146444320678711;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38846254348754883;
	setAttr -s 51 ".kox[1:50]"  1 1 0.99851852655410767 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36961650848388672 
		1 1 0.92146444320678711 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0.054413575679063797 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92918437719345093 
		0 0 -0.38846254348754883 0;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX1";
	rename -uid "FC424B51-4DFD-C277-198C-3EAE4058F458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -14.139505424027641 205 -14.139505424027641
		 220 -14.139505424027641 241 -14.139505424027641 277 0 310 0 320 0 362 0 378 0 380 0
		 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0
		 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0
		 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 16.018725378935635 840 16.018725378935635
		 855 16.018725378935635 865 20.254288563400713;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99608838558197021;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.088362164795398712;
	setAttr -s 51 ".kox[1:50]"  1 1 0.99663370847702026 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.285655677318573 
		1 1 0.99608838558197021 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0.081983394920825958 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.958332359790802 
		0 0 0.088362164795398712 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ1";
	rename -uid "1613F556-4227-6340-0C87-62A8D9D545F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY1";
	rename -uid "886DC741-4AA1-78CC-7794-0DAA8878DC24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX1";
	rename -uid "E1C3B4E6-4130-9081-6D4C-06B82772E0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ1";
	rename -uid "AFE5FEBA-4147-6E71-5500-50A15C51C362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  191 -102.98317446824966 205 -102.98317446824966
		 220 -113.50483417478478 220.002 -113.50483417478478 241 -83.709821347034477 277 -8.5916127950466255
		 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0
		 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 11.188125022440069
		 550 11.188125022440069 568 11.188125022440069 569 11.188125022440069 593 11.188125022440069
		 608 11.188125022440069 609 11.188125022440069 640 11.188125022440069 641 11.188125022440069
		 660 11.188125022440069 680 11.188125022440069 690 11.188125022440069 710 20.259698073552766
		 730 20.259698073552766 731 7.6169279421340041 752 7.6169279421340041 780 7.6169279421340041
		 781 7.6169279421340041 809 7.6169279421340041 810 7.6169279421340041 840 7.6169279421340041
		 855 7.6169279421340041 865 -0.75732604713304608;
	setAttr -s 54 ".kit[0:53]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 54 ".kot[0:53]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[1:53]"  1 1 1 0.93306738138198853 0.96920275688171387 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98496526479721069;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0.35970145463943481 0.24626381695270538 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.1727524995803833;
	setAttr -s 54 ".kox[1:53]"  0.98938030004501343 1 0.95856624841690063 
		0.91631877422332764 0.99851661920547485 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.39250653982162476 1 1 1 1 1 1 1 1 1 1 1 0.99551808834075928 1 0.35331225395202637 
		1 1 1 1 1 1 1 0.98496526479721069 1;
	setAttr -s 54 ".koy[1:53]"  -0.14534993469715118 0 0.28486967086791992 
		0.40044963359832764 0.054447092115879059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.91974920034408569 0 0 0 0 0 0 0 0 0 0 0 0.094571448862552643 0 -0.93550539016723633 
		0 0 0 0 0 0 0 -0.1727524995803833 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY1";
	rename -uid "8800FE08-479C-A1BA-06C4-E0A485362FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 9.3629276086987208 205 9.3629276086987208
		 220 8.8116681303771713 220.002 8.8116681303771713 241 6.4986056724982895 277 8.5350963755265887
		 310 0 320 0 362 0 378 0 380 0 381 59.578318770654136 382 0 416 0 417 0 431 0 439 0
		 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0
		 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 710 22.258806122216342
		 730 22.258806122216342 731 30.004398185709544 752 30.004398185709544 780 30.004398185709544
		 781 30.004398185709544 809 30.004398185709544 810 30.004398185709544 840 30.004398185709544
		 855 30.004398185709544 865 40.947811345144252;
	setAttr -s 55 ".kit[0:54]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97472572326660156;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22340479493141174;
	setAttr -s 55 ".kox[1:54]"  0.99997031688690186 1 0.99973398447036743 
		0.99992984533309937 0.99853610992431641 1 1 1 1 0.079885184764862061 0.079885184764862061 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97389286756515503 
		1 0.52475690841674805 1 1 1 1 1 1 1 0.97472572326660156 1;
	setAttr -s 55 ".koy[1:54]"  -0.0076968064531683922 0 -0.023064939305186272 
		0.011846991255879402 -0.0540899857878685 0 0 0 0 0.99680405855178833 -0.99680405855178833 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22700808942317963 
		0 0.85125207901000977 0 0 0 0 0 0 0 0.22340479493141174 0;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX1";
	rename -uid "0164B902-4178-1A3C-3954-6B80B5EAD2AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  191 -2.1954752118588234 205 -2.1954752118588234
		 220 -3.8618449116338378 220.002 -3.8618449116338378 241 -2.8481108171727447 277 21.727360451348499
		 310 0 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0
		 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0
		 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 710 55.945575046124944 730 55.945575046124944
		 731 52.159466092749163 752 52.159466092749163 780 52.159466092749163 781 52.159466092749163
		 809 52.159466092749163 810 52.159466092749163 840 52.159466092749163 855 52.159466092749163
		 865 47.577121406213891;
	setAttr -s 54 ".kit[0:53]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 54 ".kot[0:53]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.99996268749237061 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.9954262375831604;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.0086447056382894516 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.095533162355422974;
	setAttr -s 54 ".kox[1:53]"  0.99972939491271973 1 0.99994891881942749 
		0.98993325233459473 0.99062585830688477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86282849311828613 1 0.78356128931045532 1 1 1 1 1 
		1 1 0.9954262375831604 1;
	setAttr -s 54 ".koy[1:53]"  -0.023260613903403282 0 0.010110726580023766 
		0.14153501391410828 -0.13660334050655365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50549685955047607 0 -0.6213144063949585 0 0 0 0 
		0 0 0 -0.095533162355422974 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ1";
	rename -uid "A184B7E0-4140-33E7-9A88-D7A087B978F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY1";
	rename -uid "B9D24664-4588-36BF-E427-93BDF3E14B55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX1";
	rename -uid "7B3D8D32-4C2F-F560-16CA-D1B51BC89EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ1";
	rename -uid "152CC9A5-42EE-56FF-B2B8-22934228061D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 -360.16401574425254 205 -366.49014059535807
		 213 -359.76578043693809 220 -344.62664682046324 220.002 -331.00375224776218 240 -343.53826873511446
		 241 -336.32313261839647 277 -343.95602966287549 310 -272.79922684608727 320 -272.79922684608727
		 362 -272.79922684608727 363 -277.08803316730484 378 -277.08803316730484 380 -277.08803316730484
		 381 -278.3855205483938 382 -277.08803316730484 416 -277.08803316730484 417 -277.08803316730484
		 431 -277.08803316730484 439 -277.08803316730484 450 -277.08803316730484 451 -277.08803316730484
		 456 -277.08803316730484 457 -277.08803316730484 464 -277.08803316730484 470 -277.08803316730484
		 471 -277.08803316730484 482 -277.08803316730484 514 -277.08803316730484 515 -280.87981761560417
		 526 -280.87981761560417 527 -280.87981761560417 542 -280.87981761560417 543 -280.87981761560417
		 548 -280.87981761560417 549 -282.82491949443761 550 -282.82491949443761 568 -282.82491949443761
		 569 -282.82491949443761 593 -282.82491949443761 608 -282.82491949443761 609 -282.82491949443761
		 640 -282.82491949443761 641 -282.82491949443761 660 -282.82491949443761 680 -282.82491949443761
		 690 -282.82491949443761 710 -281.38383574063806 730 -281.38383574063806 731 -290.74752418075332
		 752 -290.74752418075332 780 -290.74752418075332 781 -290.74752418075332 809 -290.74752418075332
		 810 -265.36147675133265 840 -265.36147675133265 855 -265.36147675133265;
	setAttr -s 57 ".kit[0:56]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 0.95642733573913574 1 0.99993503093719482 
		0.99859541654586792 0.99999725818634033 0.98191350698471069 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.29197043180465698 0 0.011396732181310654 
		-0.05298234149813652 -0.0023647402413189411 0.18933022022247314 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.96189218759536743 0.91090929508209229 
		1 0.99149328470230103 0.5518639087677002 0.99901551008224487 0.91137254238128662 
		1 1 0.74394536018371582 1 1 0.96500450372695923 0.96500450372695923 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.7831079363822937 1 1 1 1 1 0.92609882354736328 1 1 1 1 1 1 1 1 1 1 
		1 0.999886155128479 1 0.45427420735359192 1 1 1 1 0.18484610319137573 1 1 1;
	setAttr -s 57 ".koy[1:56]"  -0.27342903614044189 0.41260665655136108 
		0 -0.13015756011009216 0.8339342474937439 -0.044362675398588181 0.41158261895179749 
		0 0 -0.66824048757553101 0 0 -0.26223325729370117 0.26223325729370117 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.62188583612442017 0 0 0 0 0 -0.37728101015090942 0 0 0 0 0 0 0 0 
		0 0 0 0.015089264139533043 0 -0.8908618688583374 0 0 0 0 0.98276746273040771 0 0 
		0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY1";
	rename -uid "0CC5DFD5-4E70-0DB9-E8A5-2A821F04688F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 46.993764335639064 205 28.233393307130061
		 213 33.520029498981359 220 49.691509246007534 220.002 58.09142447448383 240 50.560757790656858
		 241 49.718091315652636 277 41.068950067036468 310 5.3922383733766779 320 5.3922383733766779
		 362 5.3922383733766779 363 -12.923164383551946 378 -12.923164383551947 380 -12.923164383551947
		 381 -4.2255134297314401 382 -12.923164383551947 416 -12.923164383551947 417 -12.923164383551947
		 431 -12.923164383551947 439 -12.923164383551947 450 -12.923164383551947 451 -12.923164383551947
		 456 -12.923164383551947 457 -12.923164383551947 464 -12.923164383551947 470 -12.923164383551947
		 471 -12.923164383551947 482 -12.923164383551947 514 -12.923164383551947 515 -3.5316980330000929
		 526 -3.5316980330000924 527 -3.5316980330000924 542 -3.5316980330000924 543 -3.5316980330000924
		 548 -3.5316980330000924 549 7.2595121184951594 550 7.2595121184951594 568 7.2595121184951594
		 569 7.2595121184951594 593 7.2595121184951594 608 7.2595121184951594 609 0 640 0
		 641 0 660 0 680 0 690 0 710 21.225968668992344 730 21.225968668992344 731 16.769494030849227
		 752 16.769494030849227 780 16.769494030849227 781 16.769494030849227 809 16.769494030849227
		 810 39.274289883264792 840 39.274289883264792 855 39.274289883264792;
	setAttr -s 57 ".kit[0:56]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 0.95792853832244873 1 0.99995863437652588 
		1 1 0.99106991291046143 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.28700670599937439 0 0.0091023771092295647 
		0 0 -0.13334321975708008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.99031609296798706 0.90016698837280273 
		1 0.99690431356430054 0.98478096723556519 0.99873638153076172 0.97531068325042725 
		1 1 0.25226131081581116 1 1 0.48122039437294006 0.48122039437294006 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.453206866979599 1 1 1 1 1 0.40461519360542297 1 1 1 1 1 0.54950249195098877 
		1 1 1 1 1 0.97617560625076294 1 0.73105525970458984 1 1 1 1 0.2075478583574295 1 
		1 1;
	setAttr -s 57 ".koy[1:56]"  -0.13883122801780701 0.4355449378490448 
		0 -0.07862468808889389 -0.17380034923553467 -0.050255078822374344 -0.2208373099565506 
		0 0 -0.96765917539596558 0 0 0.87659966945648193 -0.87659966945648193 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.89140540361404419 0 0 0 0 0 0.91448712348937988 0 0 0 0 0 -0.83549207448959351 
		0 0 0 0 0 0.21698202192783356 0 -0.68231827020645142 0 0 0 0 0.97822487354278564 
		0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX1";
	rename -uid "32638EC2-4AFB-C0A4-2EB3-E982265F48AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 -343.00801931619736 205 -346.92384433701596
		 213 -336.96994771744102 220 -321.66201623235065 220.002 -310.60854116281331 240 -320.82669779228706
		 241 -315.4796680383771 277 -322.09649887940651 310 -376.35393726413565 320 -376.35393726413565
		 362 -376.35393726413565 363 -372.66313583180869 378 -372.66313583180869 380 -372.66313583180869
		 381 -374.10717041836938 382 -372.66313583180869 416 -372.66313583180869 417 -372.66313583180869
		 431 -372.66313583180869 439 -372.66313583180869 450 -372.66313583180869 451 -372.66313583180869
		 456 -372.66313583180869 457 -372.66313583180869 464 -372.66313583180869 470 -372.66313583180869
		 471 -372.66313583180869 482 -372.66313583180869 514 -372.66313583180869 515 -372.83533844139765
		 526 -372.83533844139765 527 -372.83533844139765 542 -372.83533844139765 543 -372.83533844139765
		 548 -372.83533844139765 549 -356.29521611818569 550 -356.29521611818569 568 -356.29521611818569
		 569 -356.29521611818569 593 -356.29521611818569 608 -356.29521611818569 609 -356.29521611818569
		 640 -356.29521611818569 641 -356.29521611818569 660 -356.29521611818569 680 -356.29521611818569
		 690 -356.29521611818569 710 -356.02517285829066 730 -356.02517285829066 731 -389.55238762778237
		 752 -389.55238762778237 780 -389.55238762778237 781 -389.55238762778237 809 -389.55238762778237
		 810 -322.34595947844258 840 -322.34595947844258 855 -322.34595947844258;
	setAttr -s 57 ".kit[0:56]"  18 1 10 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 1 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 0.94305533170700073 1 0.9999617338180542 
		0.99882179498672485 0.99997425079345703 0.98335415124893188 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0.3326360285282135 0 0.0087471036240458488 
		-0.048528622835874557 -0.0071875574067234993 -0.18169929087162018 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.96666532754898071 0.90917551517486572 
		1 0.99432259798049927 0.66605854034423828 0.99925988912582397 0.94551116228103638 
		1 1 0.7911829948425293 1 1 0.95718228816986084 0.95718228816986084 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99935024976730347 1 1 1 1 1 0.27734223008155823 1 1 1 1 1 1 1 1 1 1 
		1 0.99999600648880005 1 0.14099282026290894 1 1 1 1 0.070868059992790222 1 1 1;
	setAttr -s 57 ".koy[1:56]"  -0.25604307651519775 0.41641303896903992 
		0 -0.10640741884708405 0.745899498462677 -0.038466669619083405 -0.32558965682983398 
		0 0 0.6115795373916626 0 0 -0.28948596119880676 0.28948596119880676 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.036041498184204102 0 0 0 0 0 0.96077120304107666 0 0 0 0 0 0 0 0 0 
		0 0 0.0028278729878365993 0 -0.99001061916351318 0 0 0 0 0.9974856972694397 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ1";
	rename -uid "68EFDEEE-40AB-B5CE-98E2-52A6DAD85E43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 1.4502718541739017
		 840 1.4502718541739017 855 1.4502718541739017;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.057367611676454544 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99835306406021118 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY1";
	rename -uid "E133C867-433A-7ECF-91F4-7B86C8D03907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 -2.3570693351482666
		 840 -2.3570693351482666 855 -2.3570693351482666;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.035333640873432159 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99937558174133301 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX1";
	rename -uid "B90E8F8B-411E-86F5-CE9A-1489B39A9474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0.47268531958422849
		 840 0.47268531958422849 855 0.47268531958422849;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17362534999847412 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98481178283691406 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ1";
	rename -uid "37A0DF9C-4BBF-225A-0CDC-BBAFE4DE03AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 3.7552195958717292 205 3.7552195958717292
		 220 3.7552195958717292 240 19.916268247061218 241 19.916268247061218 310 6.0219080008577039
		 320 6.0219080008577039 321 -10.166955154014412 362 -10.166955154014413 363 0 378 0
		 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0
		 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0
		 640 0 641 0 660 0 670 -5.5421323093092987 680 0 690 0 710 -2.7214908300641163 730 -2.7214908300641163
		 740 -18.337617428379524 752 -18.337617428379524 780 -18.337617428379524 781 22.309556868416053
		 809 22.309556868416053 810 22.309556868416053 840 22.309556868416053 855 22.309556868416053;
	setAttr -s 55 ".kit[0:54]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  1 0.98597967624664307 1 0.99911189079284668 
		1 0.28288900852203369 1 0.4250851571559906 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99333071708679199 0.99333077669143677 1 0.99959409236907959 
		1 0.95045620203018188 1 1 0.11666709184646606 1 1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  0 0.16686539351940155 0 -0.042136862874031067 
		0 -0.95915263891220093 0 0.90515333414077759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11530020087957382 0.11529967188835144 0 -0.0284877959638834 
		0 -0.31085848808288574 0 0 0.9931710958480835 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY1";
	rename -uid "C95CE71B-43BA-C2B7-F500-C4A69349B2FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -16.712047329852901 205 -16.712047329852901
		 220 -16.712047329852901 240 -17.783512088443143 241 -17.783512088443143 310 -19.958412283501158
		 320 -19.958412283501158 321 -16.684559629025973 362 -16.684559629025973 363 0 378 0
		 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0
		 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0
		 640 0 641 0 660 0 670 0.85606606421917841 680 0 690 0 710 -18.119114022465457 730 -18.119114022465457
		 740 -20.764173368903318 752 -20.764173368903318 780 -20.764173368903318 781 -20.508131172301724
		 809 -20.508131172301724 810 -20.508131172301724 840 -20.508131172301724 855 -20.508131172301724;
	setAttr -s 55 ".kit[0:54]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  1 0.99993705749511719 1 0.99997818470001221 
		1 0.82474631071090698 1 0.27512958645820618 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99983930587768555 0.99983930587768555 1 0.9824708104133606 
		1 0.99846905469894409 1 1 0.99856531620025635 1 1 1 1 1;
	setAttr -s 55 ".koy[1:54]"  0 -0.011219651438295841 0 -0.0066014509648084641 
		0 0.56550288200378418 0 0.9614071249961853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.017926551401615143 -0.017926469445228577 0 -0.18641673028469086 
		0 -0.05531301349401474 0 0 0.053546786308288574 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX1";
	rename -uid "DF48B9C6-4559-26DB-8D1A-3281247593C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 0 205 0 220 0 240 -0.13188507886721917
		 241 -0.13188507886721917 260 40.256403390177333 310 9.3855604741803305 320 9.3855604741803322
		 321 14.507311376430941 362 14.507311376430941 363 21.84253431771463 378 21.84253431771463
		 380 27.208673326056019 381 31.385082546973983 382 27.208673326056019 416 27.208673326056019
		 417 27.208673326056019 431 27.208673326056019 439 27.208673326056019 450 27.208673326056019
		 451 7.1059116627271273 456 0 457 7.1059116627271282 464 7.1059116627271282 470 7.1059116627271282
		 471 16.304631569755664 482 16.304631569755664 514 16.304631569755664 515 5.4958529386447461
		 526 5.4958529386447461 527 10.890136763493057 542 10.890136763493057 543 10.890136763493057
		 548 10.890136763493057 549 8.2562634416217975 550 8.2562634416217975 568 8.2562634416217975
		 569 8.2562634416217975 593 8.2562634416217975 608 8.2562634416217975 609 8.2562634416217975
		 640 8.2562634416217975 641 8.2562634416217975 660 8.2562634416217975 670 -5.5222403890577869
		 680 8.2562634416217975 690 8.2562634416217975 710 8.6902851134345038 730 8.6902851134345038
		 740 14.718485438848584 752 14.718485438848584 780 14.718485438848584 781 -21.216209709730411
		 809 -21.216209709730411 810 -21.216209709730411 840 -21.216209709730411 855 -21.216209709730411;
	setAttr -s 57 ".kit[0:56]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 1 1 1 0.99958294630050659 1 1 1 1 1 1 
		0.83223116397857666 1 1 1 1 1 1 1 0.72508567571640015 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0.028876779600977898 0 0 0 0 0 
		0 0.55442869663238525 0 0 0 0 0 0 0 -0.68865871429443359 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 0.99999904632568359 1 0.91355323791503906 
		0.99174273014068604 1 0.68188947439193726 1 0.54553359746932983 1 0.87178301811218262 
		0.7526891827583313 0.7526891827583313 1 1 1 1 1 0.23108018934726715 0.95844370126724243 
		0.55771303176879883 1 1 0.46068736910820007 1 1 0.40408045053482056 1 0.66280180215835571 
		1 1 1 0.87560677528381348 1 1 1 1 1 1 1 1 1 0.96079415082931519 0.96079444885253906 
		1 0.99998968839645386 1 0.99212402105331421 1 1 0.1317165344953537 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 -0.0013810965465381742 0 0.40671917796134949 
		-0.12824368476867676 0 0.73145520687103271 0 0.83808892965316772 0 0.48989230394363403 
		0.65837603807449341 -0.65837603807449341 0 0 0 0 0 -0.97293466329574585 -0.28528153896331787 
		0.83003389835357666 0 0 0.88756245374679565 0 0 -0.91472345590591431 0 0.74879485368728638 
		0 0 0 -0.48302456736564636 0 0 0 0 0 0 0 0 0 -0.27726283669471741 0.27726167440414429 
		0 0.0045450138859450817 0 0.12525956332683563 0 0 -0.9912874698638916 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ1";
	rename -uid "D22B15AA-4613-D281-106D-C8A4CB8E68F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 321 -1.1432602453277174
		 362 -1.1432602453277174 363 2.3800168970918039 378 2.3800168970918039 380 2.3800168970918039
		 382 2.3800168970918039 416 2.3800168970918039 417 2.3800168970918039 431 2.3800168970918039
		 439 2.3800168970918039 450 2.3800168970918039 451 2.3800168970918039 456 2.3800168970918039
		 457 2.3800168970918039 464 2.3800168970918039 470 2.3800168970918039 471 2.3800168970918039
		 482 2.3800168970918039 514 2.3800168970918039 515 0 526 0 527 0 542 0 543 0 548 0
		 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0
		 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 0.072698637843132019 1 0.023645790293812752 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.034993380308151245 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 -0.99735391139984131 0 0.99972039461135864 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99938750267028809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateY1";
	rename -uid "BB47E14B-43E2-7B25-CCA5-2C871FA32214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 321 -0.22261641573713961
		 362 -0.22261641573713961 363 0.39814118470948401 378 0.39814118470948401 380 0.39814118470948401
		 382 0.39814118470948401 416 0.39814118470948401 417 0.39814118470948401 431 0.39814118470948401
		 439 0.39814118470948401 450 0.39814118470948401 451 0.39814118470948401 456 0.39814118470948401
		 457 0.39814118470948401 464 0.39814118470948401 470 0.39814118470948401 471 0.39814118470948401
		 482 0.39814118470948401 514 0.39814118470948401 515 0 526 0 527 0 542 0 543 0 548 0
		 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0
		 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 0.35058054327964783 1 0.13305202126502991 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20487257838249207 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 -0.93653261661529541 0 0.99110907316207886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97878861427307129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_head_translateX1";
	rename -uid "4158FD91-41CC-F09B-44F5-5BA0655D2251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 0 205 0 220 0 241 0 310 0 320 0 321 -3.3332512739297524
		 362 -3.3332512739297524 363 0 378 0 380 0 382 0 416 0 417 -2.5802881179443649 431 -2.5802881179443649
		 439 -2.5802881179443649 450 -2.5802881179443649 451 -2.5802881179443649 456 -2.5802881179443649
		 457 -2.5802881179443649 464 -2.5802881179443649 470 -2.5802881179443649 471 -2.5802881179443649
		 482 -2.5802881179443649 514 -2.5802881179443649 515 0 526 0 527 0 542 0 543 0 548 0
		 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0
		 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 1 1 0.024992996826767921 1 0.024992996826767921 
		1 1 1 1 0.032278813421726227 1 1 1 1 1 1 1 1 1 1 1 0.032280288636684418 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0 0 -0.99968761205673218 0 0.99968761205673218 
		0 0 0 0 -0.99947893619537354 0 0 0 0 0 0 0 0 0 0 0 0.99947887659072876 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ1";
	rename -uid "C43407A6-4382-DB20-A799-05A72D673517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  191 -1.2913941479406565 205 -1.2913941479406565
		 220 -1.2913941479406565 240 -3.9159446636980584 241 -3.8506799127759899 260 -17.32015572810689
		 310 0.52017469072802602 320 0.52017469072802602 362 0.52017469072802602 378 0.52017469072802602
		 380 0.52017469072802602 382 0.52017469072802602 416 0.52017469072802602 417 0.52017469072802602
		 431 0.52017469072802602 439 0.52017469072802602 450 0.52017469072802602 451 0.52017469072802602
		 456 0 457 0.52017469072802602 464 0.52017469072802602 470 0.52017469072802602 471 0.52017469072802602
		 482 0.52017469072802602 514 0.52017469072802602 515 0 526 0 527 0 542 0 543 0 548 0
		 549 1.2041698531485692 550 1.2041698531485692 568 1.2041698531485692 569 1.2041698531485692
		 593 1.2041698531485692 608 1.2041698531485692 609 0 640 0 641 0 660 0 670 -17.842584740956738
		 680 0 690 0 710 -16.693393707828569 730 -16.693393707828569 731 -18.961467385957704
		 752 -18.961467385957704 780 -18.961467385957704 781 -18.961467385957704 809 -18.961467385957704
		 810 -18.961467385957704 840 -18.961467385957704 855 -18.961467385957704;
	setAttr -s 54 ".kit[0:53]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 54 ".kot[0:53]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 54 ".kix[1:53]"  1 1 1 1 0.99991202354431152 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0.013265929184854031 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 54 ".kox[1:53]"  1 0.99962246417999268 0.99990659952163696 
		0.98915642499923706 0.99721938371658325 1 1 1 1 1 1 1 1 1 1 1 0.99976271390914917 
		0.99411755800247192 1 1 1 1 1 0.9941180944442749 1 1 1 1 1 0.96963745355606079 1 
		1 1 1 1 0.96963745355606079 1 1 1 0.93673050403594971 0.93673104047775269 1 0.98506176471710205 
		1 0.90327411890029907 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[1:53]"  0 -0.027473863214254379 0.013667636550962925 
		-0.14686591923236847 0.074521586298942566 0 0 0 0 0 0 0 0 0 0 0 -0.021783789619803429 
		0.1083059161901474 0 0 0 0 0 -0.10830102115869522 0 0 0 0 0 0.24454700946807861 0 
		0 0 0 0 -0.24454700946807861 0 0 0 -0.35005131363868713 0.35004991292953491 0 -0.17220129072666168 
		0 -0.42906397581100464 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY1";
	rename -uid "A1B2E098-465A-77A4-ED75-AE9BD056BCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  191 -7.9103166339145412 205 -7.9103166339145412
		 220 -7.9103166339145412 240 -1.2209829555199434 241 -1.2003000500041703 260 -30.166698767751292
		 310 -5.6828296805615253 320 -5.6828296805615262 362 -5.6828296805615262 378 -5.6828296805615262
		 380 -5.6828296805615262 382 -5.6828296805615262 416 -5.6828296805615262 417 -5.6828296805615262
		 431 -5.6828296805615262 439 -5.6828296805615262 450 -5.6828296805615262 451 -5.6828296805615262
		 456 0 457 -5.6828296805615262 464 -5.6828296805615262 470 -5.6828296805615262 471 -5.6828296805615262
		 482 -5.6828296805615262 514 -5.6828296805615262 515 0 526 0 527 0 542 0 543 0 548 0
		 549 7.5428186557465509 550 7.5428186557465509 568 7.5428186557465509 569 7.5428186557465509
		 593 7.5428186557465509 608 7.5428186557465509 609 0 640 0 641 0 660 0 680 0 690 0
		 710 -18.41921245854277 730 -18.41921245854277 731 -16.268337546349148 752 -16.268337546349148
		 780 -16.268337546349148 781 -16.268337546349148 809 -16.268337546349148 810 -16.268337546349148
		 840 -16.268337546349148 855 -16.268337546349148;
	setAttr -s 53 ".kit[0:52]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kix[1:52]"  1 1 1 1 0.99990749359130859 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[1:52]"  0 0 0 0 -0.013604811392724514 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 53 ".kox[1:52]"  1 0.9975554347038269 0.99999064207077026 
		0.952617347240448 0.99478209018707275 1 1 1 1 1 1 1 1 1 1 1 0.97281807661056519 0.64327096939086914 
		1 1 1 1 1 0.64328819513320923 1 1 1 1 1 0.53484874963760376 1 1 1 1 1 0.53484874963760376 
		1 1 1 1 1 0.98190110921859741 1 0.91176295280456543 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".koy[1:52]"  0 0.069879323244094849 0.004331743810325861 
		-0.30417138338088989 0.10202261805534363 0 0 0 0 0 0 0 0 0 0 0 0.23157066106796265 
		-0.76563864946365356 0 0 0 0 0 0.76562410593032837 0 0 0 0 0 0.84494781494140625 
		0 0 0 0 0 -0.84494781494140625 0 0 0 0 0 -0.18939438462257385 0 0.41071677207946777 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX1";
	rename -uid "56073AFE-4801-6E09-5183-CF92C5A5AC1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  191 64.827546106599158 205 64.827546106599158
		 220 68.520257101957583 220.002 68.520257101957583 240 68.729567617067673 241 67.584092253694067
		 260 50.337030543021861 310 5.3579524677442318 320 5.3579524677442318 321 12.448814415989427
		 362 12.448814415989427 363 -7.7548514454243982 378 -7.7548514454243973 380 15.290676121432856
		 381 -27.337233253946668 382 -7.7548514454243973 416 -7.7548514454243973 417 -7.7548514454243973
		 431 -7.7548514454243973 439 -7.7548514454243973 450 -7.7548514454243973 451 -7.7548514454243973
		 456 0 457 -7.7548514454243973 464 -7.7548514454243973 470 -7.7548514454243973 471 -7.7548514454243973
		 482 -7.7548514454243973 514 -7.7548514454243973 515 0 526 0 527 -9.137101882270473
		 542 -9.137101882270473 543 -9.137101882270473 548 -9.137101882270473 549 11.448697555032695
		 550 11.448697555032696 568 11.448697555032696 569 11.448697555032696 593 11.448697555032696
		 608 11.448697555032696 609 0 640 0 641 0 660 0 675 15.539094885907613 680 0 690 0
		 710 30.695989202137447 730 30.695989202137447 731 54.700412032506918 752 54.700412032506918
		 780 54.700412032506918 781 54.700412032506918 809 54.700412032506918 810 54.700412032506918
		 840 54.700412032506918 855 54.700412032506918;
	setAttr -s 58 ".kit[0:57]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 58 ".kot[0:57]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 58 ".kix[1:57]"  1 1 1 1 1 0.98262596130371094 1 1 1 1 1 
		1 0.5903857946395874 0.38280659914016724 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 -0.18559685349464417 0 0 0 0 
		0 0 -0.80712121725082397 -0.92382854223251343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.99867337942123413 1 0.99999755620956421 
		0.97240805625915527 0.98240333795547485 0.98271018266677856 1 0.55853652954101563 
		1 0.22999227046966553 1 0.38280284404754639 0.11131233721971512 0.236885666847229 
		1 1 1 1 1 1 0.95108062028884888 0.52428531646728516 1 1 1 1 1 0.52430272102355957 
		1 0.4631461501121521 1 1 1 0.22593793272972107 1 1 1 1 1 0.38490971922874451 1 1 
		1 0.97726243734359741 0.83809947967529297 1 0.95202338695526123 1 0.19509100914001465 
		1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0.051491573452949524 0 0.0021921084262430668 
		-0.23328648507595062 -0.18677136301994324 -0.18515032529830933 0 0.82947999238967896 
		0 -0.97319239377975464 0 0.92383009195327759 -0.99378550052642822 0.97153753042221069 
		0 0 0 0 0 0 0.30894282460212708 -0.85154265165328979 0 0 0 0 0 0.851531982421875 
		0 -0.88628190755844116 0 0 0 0.97414165735244751 0 0 0 0 0 -0.922954261302948 0 0 
		0 0.21203340590000153 -0.54551738500595093 0 0.30602544546127319 0 0.98078519105911255 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ1";
	rename -uid "6B2E401E-4800-6A23-53E5-F8B9E9BA834D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY1";
	rename -uid "CE2D27E7-4163-D1DA-3612-94B3513DF881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX1";
	rename -uid "454F641D-41DA-E76A-53A5-00BFBF02BD3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ1";
	rename -uid "8C0D4C19-49BD-8C9B-C138-C4AC54C305EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  191 86.809524941921296 205 86.809524941921296
		 220 86.809524941921296 241 86.809524941921296 310 0 320 0 362 0 378 0 380 0 382 0
		 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0
		 526 0 527 0 542 0 543 0 548 0 549 -2.3562277884023577 550 -2.3562277884023577 568 -2.3562277884023577
		 569 -2.3562277884023577 593 -2.3562277884023577 608 -2.3562277884023577 609 -2.3562277884023577
		 640 -2.3562277884023577 641 -2.3562277884023577 660 -1.5718252715296812 670 91.536519094037175
		 675 153.42354978082625 680 180 690 180 710 170.39737433461369 730 170.39737433461369
		 731 172.17726466663888 752 172.17726466663888 780 172.17726466663888 781 172.17726466663888
		 809 172.17726466663888 810 177.54484328318276 840 177.54484328318276 855 177.54484328318276;
	setAttr -s 53 ".kit[0:52]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 53 ".kix[1:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41946077346801758 0.47496673464775085 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kiy[1:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90777343511581421 0.88000369071960449 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 53 ".kox[1:52]"  1 1 0.96699362993240356 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89674842357635498 1 1 1 1 1 1 1 1 0.99996262788772583 
		0.45630559325218201 0.35990619659423828 0.66826087236404419 1 0.99498206377029419 
		1 0.93701493740081787 1 1 1 1 0.66464471817016602 1 1 1;
	setAttr -s 53 ".koy[1:52]"  0 0 -0.25480064749717712 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44254061579704285 0 0 0 0 0 0 0 0 0.0086462562903761864 
		0.88982313871383667 0.93298846483230591 0.74392694234848022 0 -0.10005377978086472 
		0 0.3492891788482666 0 0 0 0 0.74715948104858398 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY1";
	rename -uid "BF86ED75-41D0-540D-8C0E-A1B0E2DCB2E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -2.0629267129487801 205 -2.0629267129487801
		 220 -2.0629267129487801 241 -2.0629267129487801 310 -60.721153920274588 320 -60.721153920274588
		 321 -64.408522851457846 362 -64.408522851457846 363 -50.436344374423761 378 -50.436344374423761
		 380 89.809177758871272 382 89.809177758871272 416 89.809177758871272 417 255.05504612632004
		 431 255.05504612632004 439 255.05504612632004 450 255.05504612632004 451 82.495785885243308
		 456 83.418026495263064 457 82.495785885243308 464 82.495785885243308 470 82.495785885243308
		 471 82.495785885243308 482 82.495785885243308 514 82.495785885243308 515 219.62648205839059
		 526 219.62648205839059 527 365.25519217630614 542 365.25519217630614 543 365.25519217630614
		 548 365.25519217630614 549 363.75830262484891 550 363.75830262484891 568 363.75830262484891
		 569 363.75830262484891 593 363.75830262484891 608 363.75830262484891 609 363.75830262484891
		 640 363.75830262484891 641 363.75830262484891 660 388.03854468586377 670 355.92043788140023
		 675 341.36199791902635 680 353.88002447495074 690 353.88002447495074 710 374.18054926931779
		 730 374.18054926931779 731 353.40266269763663 752 353.40266269763663 780 353.40266269763663
		 781 353.40266269763663 809 353.40266269763663 810 336.62829337990081 840 336.62829337990081
		 855 336.62829337990081;
	setAttr -s 55 ".kit[0:54]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9984017014503479 0.83778166770935059 0.99908816814422607 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056515052914619446 -0.54600536823272705 
		-0.042695220559835434 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  1 1 0.98451656103134155 1 0.79145818948745728 
		1 0.32336810231208801 1 0.067932300269603729 1 1 0.028881711885333061 1 1 1 1 0.99925464391708374 
		0.98185151815414429 1 1 1 1 1 0.034798208624124527 1 0.032769840210676193 1 1 1 0.9542044997215271 
		1 1 1 1 1 1 1 1 0.96599936485290527 0.82973986864089966 0.85377168655395508 0.88563388586044312 
		1 0.9781416654586792 1 0.22396416962146759 1 1 1 1 0.27377301454544067 1 1 1;
	setAttr -s 55 ".koy[1:54]"  0 0 -0.1752917468547821 0 -0.61122328042984009 
		0 0.94627326726913452 0 0.99768990278244019 0 0 0.99958276748657227 0 0 0 0 0.038601811975240707 
		-0.18965107202529907 0 0 0 0 0 0.99939441680908203 0 0.99946290254592896 0 0 0 -0.29915511608123779 
		0 0 0 0 0 0 0 0 0.2585444450378418 -0.55815029144287109 -0.52064764499664307 0.46438413858413696 
		0 0.20793965458869934 0 -0.97459739446640015 0 0 0 0 -0.96179431676864624 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX1";
	rename -uid "C20E4878-48A1-08FD-09C7-9C85E43B2E49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  191 -37.924300845868501 205 -37.924300845868501
		 220 -37.924300845868501 241 -37.924300845868501 310 0 320 0 362 0 378 0 379 -87.389661805394965
		 380 -64.297586160067908 381 2.6694175680405619 382 0 416 0 417 0 431 0 439 0 450 0
		 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0
		 549 1.6831430724919942 550 1.6831430724919942 568 1.6831430724919942 569 1.6831430724919942
		 593 1.6831430724919942 608 1.6831430724919942 609 1.6831430724919942 640 1.6831430724919942
		 641 1.6831430724919942 660 1.9029350925274708 670 117.92513706349629 675 142.33859247553258
		 680 180 690 180 710 162.69961467140155 730 162.69961467140155 731 163.45547484966488
		 752 163.45547484966488 780 163.45547484966488 781 163.45547484966488 809 163.45547484966488
		 810 162.05168394738789 840 162.05168394738789 855 162.05168394738789;
	setAttr -s 55 ".kit[0:54]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 55 ".kix[1:54]"  1 1 1 1 1 1 1 0.14690530300140381 0.10544220358133316 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45431369543075562 
		0.60968458652496338 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 -0.9891505241394043 0.99442547559738159 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8908417820930481 
		0.79264414310455322 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[1:54]"  1 1 0.99343949556350708 1 1 1 0.054555352777242661 
		0.20247972011566162 0.07111852616071701 0.87284916639328003 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.94311434030532837 1 1 1 1 1 1 1 1 0.99999707937240601 0.38056281208992004 
		0.69915324449539185 0.53538960218429565 1 0.98398220539093018 1 0.9877009391784668 
		1 1 1 1 0.95939600467681885 1 1 1;
	setAttr -s 55 ".koy[1:54]"  0 0 0.11435852199792862 0 0 0 -0.99851071834564209 
		0.97928643226623535 0.99746793508529663 -0.4879901111125946 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33246856927871704 0 0 0 0 0 0 0 0 0.0024227912072092295 0.9247550368309021 
		0.71497184038162231 0.8446052074432373 0 -0.17826715111732483 0 0.15635518729686737 
		0 0 0 0 -0.28206270933151245 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ1";
	rename -uid "94BD5C91-4F9A-08B3-9A4C-D8BFA1F27EC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 17.614339472632246 205 17.614339472632246
		 220 17.614339472632246 241 17.614339472632246 310 46.686769640966055 320 46.686769640966055
		 321 50.920698650092604 362 50.920698650092604 363 37.330040371166227 378 37.330040371166227
		 379 39.58936482217176 380 44.035423826542029 381 43.998377661175347 382 43.860564608806378
		 416 43.860564608806378 417 121.74197416450308 431 121.55879375825351 439 121.52505052436841
		 450 121.43782796158324 451 53.420871465812041 456 58.692753818160242 457 58.975626618912386
		 464 58.975626618912386 470 58.975626618912386 471 58.975626618912386 482 58.975626618912386
		 514 58.975626618912386 515 163.92334538649689 526 163.92334538649689 527 163.92334538649689
		 542 163.92334538649689 543 163.92334538649689 548 163.92334538649689 549 0 550 0
		 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 -34.71585049771096 670 22.484481403661192
		 675 56.134169495000634 680 61.868161870776348 690 61.868161870776348 730 61.868161870776348
		 731 71.50714698474178 752 71.50714698474178 753 123.53963664899484 780 123.53963664899484
		 781 123.53963664899484 809 123.53963664899484 810 66.165982311207443 840 66.165982311207443
		 855 66.165982311207443;
	setAttr -s 57 ".kit[0:56]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 1 1 1 1 1 1 1 1 0.024847880005836487 
		1 1 1 1 0.016085799783468246 0.99307262897491455 1 0.96158969402313232 0.0079685002565383911 
		0.089650511741638184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10686593502759933 
		0.013757637701928616 0.021154684945940971 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0.9996911883354187 0 
		0 0 0 0.99987059831619263 -0.11750241369009018 0 -0.27449086308479309 -0.99996829032897949 
		0.99597334861755371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99427348375320435 
		0.99990534782409668 0.99977624416351318 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 0.19402341544628143 1 0.019678607583045959 
		1 0.0061315940693020821 1 0.03685939684510231 0.018739612773060799 0.91377556324005127 
		0.51744276285171509 1 0.001069985912181437 0.98789697885513306 0.99307256937026978 
		0.99550360441207886 0.96158969402313232 0.078790187835693359 0.28258508443832397 
		1 1 1 1 1 0.00079407013254240155 1 1 1 1 1 0.00050835986621677876 1 1 1 1 1 1 1 1 
		0.045560970902442932 0.014567111618816853 0.012381571345031261 0.072475194931030273 
		1 1 0.0086453873664140701 1 0.0016015369910746813 1 1 1 0.0014525096630677581 1 1 
		1;
	setAttr -s 57 ".koy[1:56]"  0 0 0.98099690675735474 0 0.99980634450912476 
		0 -0.99998116493225098 0 0.99932044744491577 0.99982434511184692 -0.40621945261955261 
		-0.85571783781051636 0 0.99999940395355225 -0.15511129796504974 -0.11750239878892899 
		-0.094723910093307495 -0.2744908332824707 0.99689120054244995 0.95924228429794312 
		0 0 0 0 0 0.99999964237213135 0 0 0 0 0 -0.99999982118606567 0 0 0 0 0 0 0 0 -0.99896156787872314 
		0.9998939037322998 0.99992334842681885 0.99737024307250977 0 0 0.99996262788772583 
		0 0.99999874830245972 0 0 0 -0.99999892711639404 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY1";
	rename -uid "BC9B4C3E-498A-E2CF-1A24-968115788CD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  191 -42.703156744796431 205 -42.703156744796431
		 220 -42.703156744796431 241 -42.703156744796431 310 0 320 0 321 -5.4382336498316795
		 362 -5.4382336498316795 363 3.3752279449327629 378 3.3752279449327629 379 -51.346637835452938
		 380 -23.043204382846412 381 5.4080405300316308 382 3.3752279449327629 416 3.3752279449327629
		 417 -0.33469238727674877 431 -0.33469238727674877 439 -0.33469238727674877 450 -0.33469238727674877
		 451 0 456 0 457 0 464 0 470 0 471 7.3528621685349584 482 7.3528621685349584 514 7.3528621685349584
		 515 18.838260837679801 526 18.838260837679801 527 25.33773689012261 542 25.33773689012261
		 543 25.33773689012261 548 25.33773689012261 549 0 550 0 568 0 569 0 593 0 608 0 609 0
		 640 0 641 0 660 5.1096342565747843 670 -27.434028006945656 675 -19.267240469652808
		 680 7.3645892975008902 690 0 710 -43.903363786212225 730 -43.903363786212225 731 -44.43776840487255
		 752 -44.43776840487255 780 -44.43776840487255 781 -44.43776840487255 809 -44.43776840487255
		 810 -44.43776840487255 840 -44.43776840487255 855 -44.43776840487255;
	setAttr -s 57 ".kit[0:56]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 57 ".kix[1:56]"  1 1 1 1 1 1 1 1 1 0.0063085765577852726 
		0.0029365916270762682 0.0063086492009460926 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.08775021880865097 0.051210828125476837 0.023940520361065865 
		0.064740851521492004 0.048705529421567917 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 -0.99998009204864502 
		0.99999570846557617 0.99998009204864502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99614250659942627 -0.99868792295455933 0.99971330165863037 0.99790209531784058 
		-0.99881315231323242 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  1 1 0.13344617187976837 1 0.015321920625865459 
		1 0.0094548827037215233 1 0.0015228624688461423 0.0029442256782203913 0.0029289971571415663 
		0.040960017591714859 1 0.022456290200352669 1 1 1 1 1 1 1 1 0.011332554742693901 
		1 1 0.0072556198574602604 1 0.01282088365405798 1 1 1 0.0032888341229408979 1 1 1 
		1 1 1 1 1 0.29598712921142578 0.025598194450139999 0.050953540951013565 0.015643572434782982 
		0.11243639141321182 0.037934869527816772 1 0.15407934784889221 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[1:56]"  0 0 0.99105608463287354 0 -0.99988257884979248 
		0 0.99995529651641846 0 -0.99999886751174927 0.9999956488609314 0.99999570846557617 
		-0.99916082620620728 0 -0.99974781274795532 0 0 0 0 0 0 0 0 0.9999358057975769 0 
		0 0.99997365474700928 0 0.99991774559020996 0 0 0 -0.99999457597732544 0 0 0 0 0 
		0 0 0 0.95519191026687622 -0.99967235326766968 0.99870103597640991 0.99987763166427612 
		-0.99365890026092529 -0.99928021430969238 0 -0.98805844783782959 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX1";
	rename -uid "E85D550C-4C4A-D810-0711-10A83238B3B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  191 16.80578256685196 205 16.80578256685196
		 220 16.80578256685196 241 16.80578256685196 310 95.525691241574265 320 95.525691241574265
		 321 93.155362789113042 362 93.155362789113042 363 75.735018737356697 378 75.735018737356697
		 379 -23.372153163427054 380 -113.36616567197333 381 -124.48950780507937 382 -165.86873603920176
		 416 -165.86873603920176 417 62.594116652652708 431 61.90784142986606 439 61.781424275283655
		 450 61.454649788035212 451 -106.73327480469779 456 -84.650039482850303 457 -83.465121761719857
		 464 -83.465121761719857 470 -83.465121761719857 471 -83.465121761719857 482 -83.465121761719857
		 514 -83.465121761719857 515 -98.614588435612049 526 -98.614588435612049 527 -98.614588435612049
		 542 -98.614588435612049 543 -98.614588435612049 548 -98.614588435612049 549 0 550 0
		 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 -94.964807387547708 670 -69.084695395866149
		 675 -38.744298021764372 680 -32.32060343587505 690 -32.32060343587505 710 -42.275418440633274
		 730 -42.275418440633274 731 -34.421678460049264 752 -34.421678460049264 753 -79.557191943367485
		 780 -79.557191943367485 781 -79.557191943367485 809 -79.557191943367485 810 -29.764200528941075
		 840 -29.764200528941075 855 -29.764200528941075;
	setAttr -s 58 ".kit[0:57]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 58 ".kot[0:57]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 58 ".kix[1:57]"  1 1 1 1 1 1 1 1 1 0.00088135863188654184 
		0.0016482413047924638 0.0031744558364152908 1 1 0.0054877507500350475 0.91420382261276245 
		0.96139383316040039 0.68299466371536255 0.003422183683142066 0.021483639255166054 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.034959796816110611 0.022228386253118515 
		0.022661292925477028 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 -0.99999958276748657 
		-0.99999856948852539 -0.99999493360519409 0 0 0.99998492002487183 -0.40525472164154053 
		-0.27517643570899963 -0.73042339086532593 -0.99999415874481201 0.99976921081542969 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99938875436782837 0.99975287914276123 
		0.99974316358566284 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  1 1 0.07284969836473465 1 0.035135433077812195 
		1 0.004783660639077425 1 0.00084084668196737766 0.00092597299953922629 0.0074916002340614796 
		0.0020139042753726244 1 0.00036475100205279887 0.86193424463272095 0.91420382261276245 
		0.94193929433822632 0.68299466371536255 0.01886470802128315 0.07015402615070343 1 
		1 1 1 1 0.0055008283816277981 1 1 1 1 1 0.00084502744721248746 1 1 1 1 1 1 1 1 0.016670513898134232 
		0.032183028757572174 0.013731813058257103 0.064728200435638428 1 0.16512501239776611 
		1 0.010610382072627544 1 0.0018462606240063906 1 1 1 0.0016736444085836411 1 1 1;
	setAttr -s 58 ".koy[1:57]"  0 0 0.99734288454055786 0 -0.9993826150894165 
		0 -0.99998849630355835 0 -0.99999964237213135 -0.99999958276748657 -0.99997198581695557 
		-0.99999797344207764 0 0.99999994039535522 -0.50702011585235596 -0.40525472164154053 
		-0.3357832133769989 -0.73042339086532593 0.99982202053070068 0.99753624200820923 
		0 0 0 0 0 -0.99998492002487183 0 0 0 0 0 0.99999964237213135 0 0 0 0 0 0 0 0 -0.99986106157302856 
		0.99948203563690186 0.99990570545196533 0.99790298938751221 0 -0.98627263307571411 
		0 0.99994367361068726 0 -0.99999833106994629 0 0 0 0.99999862909317017 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ1";
	rename -uid "65F02F6E-4407-A60E-75B2-00BE11CBE803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY1";
	rename -uid "9308D4CB-450E-EC09-2FB5-938282DC669A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX1";
	rename -uid "9BCE6EF9-4337-814C-B09E-34AB701D9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ1";
	rename -uid "79D04796-4BCB-17D3-D1B5-11803C0CF0E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY1";
	rename -uid "82E7EBB5-44CE-FA3D-4D49-839F0343E282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX1";
	rename -uid "F90EB9E2-4299-72F1-E2DE-28871039CE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ1";
	rename -uid "B5662F91-48CD-6A59-21A6-35AFDD4F2453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY1";
	rename -uid "880BEE76-4FC8-8162-EBF4-3BB5D60AB4A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX1";
	rename -uid "90ADDDEF-4BC6-6F4C-8A61-BDA465F8CA1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ1";
	rename -uid "4F269A04-4A68-FCCC-E045-78B2FA36D6C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY1";
	rename -uid "21A00CF2-48C9-8B2A-89BE-2980716F25EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX1";
	rename -uid "950AAC0C-4D23-925A-9342-6DA279FCAB73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ1";
	rename -uid "4FF49C81-4EC9-1B8B-6920-6482E261E7FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY1";
	rename -uid "827953F0-40F5-F863-6C78-E2954791DE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX1";
	rename -uid "351AB9F8-4893-F12E-F459-BAB555F775C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ1";
	rename -uid "E4DF927C-4761-745D-797C-57992C846CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY1";
	rename -uid "6F35BBEA-4EE8-F2BE-8E3F-4F90666A5626";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX1";
	rename -uid "961BF2B4-481B-4472-28D0-C6973EEE813C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ1";
	rename -uid "EE39EC4E-480B-E776-1DE2-10B9DDE0E496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY1";
	rename -uid "63FC35DE-4F6B-BF61-96E0-31BDAF10EAA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX1";
	rename -uid "3D1EB592-430D-1D52-C5A2-81B8BC064504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ1";
	rename -uid "8DDA95BE-4224-E264-D88B-7BBA073E2805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY1";
	rename -uid "D2B66846-4724-47FC-BB5B-DAB78CC5DB53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX1";
	rename -uid "B81957C0-4E0A-B2C7-4B31-269068F504EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ1";
	rename -uid "E5365B3A-4F4C-00D6-0AAA-8AA2411849E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY1";
	rename -uid "6F6A2437-407E-F367-0DDB-338F620088C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX1";
	rename -uid "EF22DD13-4368-2535-2921-2A8FD1456E4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ1";
	rename -uid "FFCC03A1-4140-2050-061B-0F99C4CC308D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY1";
	rename -uid "D6606944-4BD7-8580-BC86-93912EFEE8A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX1";
	rename -uid "6182D334-4981-02DE-7940-6A876D7C510A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ1";
	rename -uid "164055AA-47DC-A9D9-B6DF-A5A2EF31DD4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 0.87161693994612355 550 0.87161693994612355
		 568 0.87161693994612355 569 0.87161693994612355 593 0.87161693994612355 608 0.87161693994612355
		 609 0.87161693994612355 640 0.87161693994612355 641 0.87161693994612355 660 0.87161693994612355
		 680 0.87161693994612355 690 0.87161693994612355 730 0.87161693994612355 752 0.87161693994612355
		 780 0.87161693994612355 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.54445117712020874 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54446876049041748 
		1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.83879250288009644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83878111839294434 
		0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY1";
	rename -uid "0F0BCD79-4963-1EAF-A28F-F5AE70F16FB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 0.87161693994612355 550 0.87161693994612355
		 568 0.87161693994612355 569 0.87161693994612355 593 0.87161693994612355 608 0.87161693994612355
		 609 0.87161693994612355 640 0.87161693994612355 641 0.87161693994612355 660 0.87161693994612355
		 680 0.87161693994612355 690 0.87161693994612355 730 0.87161693994612355 752 0.87161693994612355
		 780 0.87161693994612355 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.54445117712020874 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54446876049041748 
		1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.83879250288009644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83878111839294434 
		0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX1";
	rename -uid "981E20BF-4032-D6B4-7927-C5A13B1C3D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 0.87161693994612355 550 0.87161693994612355
		 568 0.87161693994612355 569 0.87161693994612355 593 0.87161693994612355 608 0.87161693994612355
		 609 0.87161693994612355 640 0.87161693994612355 641 0.87161693994612355 660 0.87161693994612355
		 680 0.87161693994612355 690 0.87161693994612355 730 0.87161693994612355 752 0.87161693994612355
		 780 0.87161693994612355 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.54445117712020874 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54446876049041748 
		1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.83879250288009644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83878111839294434 
		0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ1";
	rename -uid "B9B07321-4791-FFFF-0D4D-DA87A23C9DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY1";
	rename -uid "06B6A0D9-4A26-A450-6234-159A2CF6B51A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX1";
	rename -uid "E2B03FB3-4603-9341-5F5C-8C852F6B3A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ1";
	rename -uid "6771379A-4BE3-77BB-5CCA-238BC5691252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY1";
	rename -uid "A8BEF17C-4FC5-A6D8-6AD4-B1A7EF172529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX1";
	rename -uid "C52107AC-4201-8B4D-B9E9-26A9500F74AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ1";
	rename -uid "D23F0F7D-41FD-75BB-EA58-6A9D8D37A2C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY1";
	rename -uid "BAFAF9CA-478C-ED70-B9EF-AD92FACF61B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX1";
	rename -uid "2F5E171D-4759-04CA-4342-E3AC540130FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ1";
	rename -uid "432C2390-4FE7-6177-7192-69ABE11C38DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY1";
	rename -uid "B473C0CF-4FC8-C408-2EBB-9CB64D178F61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX1";
	rename -uid "C681D1A7-412E-7299-C7FC-2FBFA692241D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ1";
	rename -uid "45DCD715-426E-612E-8E63-38BCF68B0865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 69.157889951290485 205 69.157889951290485
		 220 -2.7665015325493911 220.002 -2.7665015325493947 241 -2.7665015325493947 310 -2.7665015325493947
		 320 -2.7665015325493947 362 -2.7665015325493947 363 0 378 0 380 0 382 0 416 0 417 0
		 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0
		 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0
		 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  0.97540837526321411 1 1 1 1 1 0.86525255441665649 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[1:50]"  0.22040529549121857 0 0 0 0 0 0.50133627653121948 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY1";
	rename -uid "B98DB5C2-4F2F-FCAC-001E-23B3BD4923C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX1";
	rename -uid "8E7068B8-4F27-2E98-3EBF-AD83FCF8386F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ1";
	rename -uid "62AA8747-45F5-52C8-0F52-15A4671DEADC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY1";
	rename -uid "D9358563-4CE6-86AB-70AE-6D9C7D24D2C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX1";
	rename -uid "26B5647E-4AA4-3F74-2516-84A893457778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ1";
	rename -uid "E8F69C65-4141-E44D-CFC5-AE8DD90DE616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY1";
	rename -uid "2087123F-4168-34CE-E80F-E8ACDE6E3AC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX1";
	rename -uid "998AC335-463E-3866-5149-4ABCE6CB0442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ1";
	rename -uid "44137911-4321-B726-2E0A-9ABE86DA4C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 49.274600540517376 205 49.274600540517376
		 220 7.3883818881302483 220.002 7.3883818881302457 241 7.3883818881302457 310 7.3883818881302457
		 320 7.3883818881302457 362 7.3883818881302457 363 0 378 0 380 0 382 0 416 0 417 0
		 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0
		 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0
		 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  0.8931427001953125 1 1 1 1 1 0.54276776313781738 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[1:50]"  0.4497734010219574 0 0 0 0 0 -0.83988285064697266 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY1";
	rename -uid "0B1210C4-4901-04BC-93CF-1FB5A017E4A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX1";
	rename -uid "0F998C50-4076-8CF4-BA62-9BA5230E52BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ1";
	rename -uid "E567596A-4D45-2D28-3D08-A69C5A686B44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY1";
	rename -uid "60FF29E8-46D9-B32B-4C4C-E3B5094AD8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX1";
	rename -uid "804D65AE-4100-F8F3-7050-F3818BC59462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ1";
	rename -uid "4315A52A-40B3-922E-9F6C-D782DA37029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY1";
	rename -uid "D47D73B1-46CA-AD56-E9E5-09918B53079F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX1";
	rename -uid "C6D763F5-4BB8-E9EA-EDE5-1BB15D0B8E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ1";
	rename -uid "A29B53BC-4B93-9AA9-221F-7FAB1D9444EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -91.469416956371646 205 -91.469416956371646
		 220 -91.469416956371646 241 -91.469416956371646 277 0 310 -91.469416956371646 320 -91.469416956371646
		 362 -91.469416956371646 363 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0
		 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0
		 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0
		 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY1";
	rename -uid "D6AFDCFB-44F0-2338-752F-D19A7BA998E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX1";
	rename -uid "C58ABF28-438D-6732-5C8B-14872668F92F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ1";
	rename -uid "D8C005E2-43A3-E47A-0D73-D5919A185185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY1";
	rename -uid "57A792F8-4902-0142-F0AA-A48A327DD035";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX1";
	rename -uid "C1A872F5-4E77-4F69-8100-7FAF9A559683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ1";
	rename -uid "709861FE-4B28-BC5C-81B2-309E5FAD4CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY1";
	rename -uid "DD6A453B-444C-6604-76C3-72B2E90228AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX1";
	rename -uid "46176DD9-402B-350A-02E7-2A8948A19727";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ1";
	rename -uid "3DB0FEF0-4036-37D3-5245-728D48623385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -91.469416956371646 205 -91.469416956371646
		 220 -91.469416956371646 241 -91.469416956371646 277 0 310 -91.469416956371646 320 -91.469416956371646
		 362 -91.469416956371646 363 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0
		 456 0 457 0 464 0 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0
		 550 0 568 0 569 0 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0
		 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 51 ".kit[0:50]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  1 1 0.88278722763061523 0.8648342490196228 
		1 1 0.052128821611404419 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0 0 0.46977299451828003 -0.50205749273300171 
		0 0 0.99864035844802856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY1";
	rename -uid "6C73D580-4168-58AD-250D-48B0A629555D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX1";
	rename -uid "165A39D3-4E72-CAED-6591-378ED2B637DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ1";
	rename -uid "D475ACFD-4BD5-42BA-0C49-EBBA55288103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY1";
	rename -uid "EEA58FE1-40EA-2102-4249-1197B95C270D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX1";
	rename -uid "713D4328-48C5-7C8D-99EA-FC9B72001137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ1";
	rename -uid "CA1D0857-498C-C082-92F8-A5B439F42C5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY1";
	rename -uid "EAF59D5A-4BF0-665C-FBD6-459CE7C81C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX1";
	rename -uid "10A09722-425A-A9F4-3A40-29B32D0B6A4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 1 205 1 220 1 241 1 310 1 320 1 362 1
		 378 1 380 1 382 1 416 1 417 1 431 1 439 1 450 1 451 1 456 1 457 1 464 1 470 1 471 1
		 482 1 514 1 515 1 526 1 527 1 542 1 543 1 548 1 549 1 550 1 568 1 569 1 593 1 608 1
		 609 1 640 1 641 1 660 1 680 1 690 1 730 1 752 1 780 1 781 1 809 1 810 1 840 1 855 1;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ1";
	rename -uid "64EF6978-4DA2-DA26-F37D-F2BF8EF33DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  191 0.35715345936265114 205 0.35715345936265114
		 220 26.79386282710167 220.002 26.79386282710167 241 26.79386282710167 310 0 320 0
		 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0
		 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0
		 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0
		 855 0;
	setAttr -s 50 ".kit[0:49]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.94021844863891602 1 1 0.99670910835266113 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  0.34057188034057617 0 0 -0.081061244010925293 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY1";
	rename -uid "2C155711-48AC-3D26-52C1-CA96FF7FAC1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  191 -21.376909636113485 205 -21.376909636113485
		 220 -7.9321054643503439 220.002 -7.9321054643503439 241 -7.9321054643503439 310 0
		 320 0 362 0 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0
		 470 0 471 0 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0
		 593 0 608 0 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0
		 840 0 855 0;
	setAttr -s 50 ".kit[0:49]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 50 ".kot[0:49]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
	setAttr -s 50 ".kix[1:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.99603712558746338 1 1 0.9997103214263916 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 50 ".koy[1:49]"  -0.088937863707542419 0 0 0.024069782346487045 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX1";
	rename -uid "1215C258-4B01-71FF-B789-31BC3EB5745A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  191 -181.97728722506716 205 -181.97728722506716
		 220 -180.31247892842686 220.002 -180.31247892842686 241 -180.31247892842686 310 -360
		 320 -360 362 -360 363 -360 378 -360 380 -360 382 -360 416 -360 417 -360 431 -360
		 439 -360 450 -360 451 -360 456 -360 457 -360 464 -360 470 -360 471 -360 482 -360
		 514 -360 515 -360 526 -360 527 -360 542 -360 543 -360 548 -360 549 -360 550 -360
		 568 -360 569 -360 593 -360 608 -360 609 -360 640 -360 641 -360 660 -360 680 -360
		 690 -360 730 -360 752 -360 780 -360 781 -360 809 -360 810 -360 840 -360 855 -360;
	setAttr -s 51 ".kit[0:50]"  18 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  18 1 1 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[1:50]"  0.91890871524810791 1 1 0.87791001796722412 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 51 ".koy[1:50]"  0.39447030425071716 0 0 -0.47882568836212158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ1";
	rename -uid "30ACB89B-4F29-029D-FF41-ADA02547FAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY1";
	rename -uid "E260B257-4D9A-936E-98B1-C48578910D99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX1";
	rename -uid "936D4EF4-420C-DD42-F6B8-908C4C891C46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  191 0 205 0 220 0 241 0 310 0 320 0 362 0
		 378 0 380 0 382 0 416 0 417 0 431 0 439 0 450 0 451 0 456 0 457 0 464 0 470 0 471 0
		 482 0 514 0 515 0 526 0 527 0 542 0 543 0 548 0 549 0 550 0 568 0 569 0 593 0 608 0
		 609 0 640 0 641 0 660 0 680 0 690 0 730 0 752 0 780 0 781 0 809 0 810 0 840 0 855 0;
	setAttr -s 49 ".kit[0:48]"  18 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 49 ".kot[0:48]"  18 1 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 10 ".ktv[0:9]"  191 1 464 1 482 1 550 1 575 1 576 1 640 1
		 641 1 810 1 865 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "hip_visibility";
	rename -uid "26467E96-49B8-4825-57DC-9C8D0F0CA724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  240 1 464 1 482 1 550 1 554 1 575 1 576 1
		 640 1 641 1 845 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "hip_visibility1";
	rename -uid "1B260A75-4B4A-2B74-12AA-BBA3A539F08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  241 1 417 1 450 1 464 1 482 1 514 1 549 1
		 550 1 556 1 575 1 576 1 640 1 641 1 810 1 830 1 835 1 845 1 855 1 865 1;
	setAttr -s 19 ".kit[2:18]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kot[0:18]"  5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focusdistance";
	rename -uid "10C82553-4BA7-DC9E-CEBB-6DAE40D1D06B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 40 80 40 81 40 130 40 140 40 141 30 190 30
		 191 15 240 15 241 30 320 30 321 50 362 50 363 50 378 50 379 50 394 50 395 50 416 50
		 417 50 450 50 451 50 459 50 464 50 470 50 482 50 486 50 500 50 501 50 516 50 517 50
		 526 50 527 50 542 50 543 50 548 50 549 50 568 50 569 50 593 50 594 50 608 50 609 50
		 640 50 641 50 730 50 731 50 753 50 780 50 781 50 809 50 810 50;
	setAttr -s 52 ".kit[0:51]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[12:51]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2 18 18 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_fstop";
	rename -uid "A937894E-48E8-535B-8D16-90BBFCF7ABDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 64 80 64 81 64 130 64 140 64 141 10 190 10
		 191 20 240 20 241 30 320 30 321 64 362 64 363 64 378 64 379 64 394 64 395 64 416 64
		 417 64 450 64 451 64 459 64 464 64 470 64 482 64 486 64 500 64 501 64 516 64 517 64
		 526 64 527 64 542 64 543 64 548 64 549 64 568 64 569 64 593 64 594 64 608 64 609 64
		 640 64 641 64 730 64 731 64 753 64 780 64 781 64 809 64 810 64;
	setAttr -s 52 ".kit[0:51]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[12:51]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2 18 18 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focallenght";
	rename -uid "C9EEFB2C-4AB7-720A-5E49-A1AC6E713A07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  1 35 80 35 81 35 130 35 140 35 141 35 190 35
		 191 21 240 21 241 80 320 80 321 50 362 50 363 35 378 35 379 35 394 35 395 35 416 35
		 417 35 450 35 451 35 459 35 464 35 470 35 482 35 486 35 500 35 501 35 516 35 517 35
		 526 35 527 40.4 542 40.4 543 40.4 548 40.4 549 40.4 568 40.4 569 40.4 593 40.4 594 35
		 608 35 609 35 640 35 641 35 730 35 731 35 753 35 780 35 781 35 809 35 810 50;
	setAttr -s 52 ".kit[0:51]"  10 10 10 10 10 10 10 10 
		10 10 10 10 18 10 10 10 18 18 2 2 10 2 3 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[12:51]"  18 2 2 2 18 18 2 2 
		2 2 3 2 2 2 2 2 2 18 18 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2;
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
	setAttr -s 28 ".ktv[0:27]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 462 32.339870790392801 463 32.339870790392801 472 32.339870790392801 475 32.339870790392801
		 476 32.339870790392801 481 32.339870790392801 487 32.339870790392801 488 32.339870790392801
		 497 32.339870790392801 498 32.339870790392801 518 32.339870790392801 519 32.339870790392801
		 528 32.339870790392801 542 32.339870790392801 588 32.339870790392801 730 32.339870790392801
		 731 32.339870790392801 753 32.339870790392801 780 32.339870790392801 781 32.339870790392801
		 809 32.339870790392801 810 32.339870790392801;
	setAttr -s 28 ".kit[0:27]"  10 2 3 10 10 10 18 18 
		10 2 2 10 10 10 10 10 18 18 18 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 28 ".kot[2:27]"  3 2 2 2 18 18 2 2 
		2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleY";
	rename -uid "34C6E059-456A-7CE3-02FF-81BDE9C088E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 462 32.339870790392801 463 32.339870790392801 472 32.339870790392801 475 32.339870790392801
		 476 32.339870790392801 481 32.339870790392801 487 32.339870790392801 488 32.339870790392801
		 497 32.339870790392801 498 32.339870790392801 518 32.339870790392801 519 32.339870790392801
		 528 32.339870790392801 542 32.339870790392801 588 32.339870790392801 730 32.339870790392801
		 731 32.339870790392801 753 32.339870790392801 780 32.339870790392801 781 32.339870790392801
		 809 32.339870790392801 810 32.339870790392801;
	setAttr -s 28 ".kit[0:27]"  10 2 3 10 10 10 18 18 
		10 2 2 10 10 10 10 10 18 18 18 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 28 ".kot[2:27]"  3 2 2 2 18 18 2 2 
		2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleX";
	rename -uid "7E419A16-4C6B-7B85-5347-E78D6FD0B094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  436 32.339870790392801 437 32.339870790392801
		 442 32.339870790392801 445 32.339870790392801 452 32.339870790392801 453 32.339870790392801
		 462 32.339870790392801 463 32.339870790392801 472 32.339870790392801 475 32.339870790392801
		 476 32.339870790392801 481 32.339870790392801 487 32.339870790392801 488 32.339870790392801
		 497 32.339870790392801 498 32.339870790392801 518 32.339870790392801 519 32.339870790392801
		 528 32.339870790392801 542 32.339870790392801 588 32.339870790392801 730 32.339870790392801
		 731 32.339870790392801 753 32.339870790392801 780 32.339870790392801 781 32.339870790392801
		 809 32.339870790392801 810 32.339870790392801;
	setAttr -s 28 ".kit[0:27]"  10 2 3 10 10 10 18 18 
		10 2 2 10 10 10 10 10 18 18 18 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 28 ".kot[2:27]"  3 2 2 2 18 18 2 2 
		2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "r_hand1_translateX";
	rename -uid "4D43F7B8-43B2-339D-D168-478EDF3E0B95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "r_hand1_translateY";
	rename -uid "BCFE7877-4A3B-250D-5876-4789CD9EC7F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "r_hand1_translateZ";
	rename -uid "E04CB4ED-480B-E88D-59DC-E093865136DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "torso_visibility";
	rename -uid "3B205E9A-4C9F-2848-057A-AB8B3BDC62FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "head_visibility";
	rename -uid "0B494012-45F0-7298-F47A-139298900D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_arm_visibility";
	rename -uid "C07F7E62-45D3-8730-E155-6497A08856E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_elbow_visibility";
	rename -uid "4667F685-4AE5-3D06-708D-6C8E54936CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_hand_visibility";
	rename -uid "72002B28-467C-C276-69A4-B1A7BD236D2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_finger_1_visibility";
	rename -uid "4D76829F-4B74-DE18-0924-EC9C759E02CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_finger_2_visibility";
	rename -uid "66CFC4DF-4057-F43E-66C0-3A92A20AC676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_hand1_visibility";
	rename -uid "C16602DE-4F64-E666-21A8-58ACDB50E8B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "r_hand1_rotateX";
	rename -uid "F7E1A6A8-453E-CA69-3ED1-C69CB962A257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "r_hand1_rotateY";
	rename -uid "C422BD5E-42F7-5CF4-F87F-AE9AC1B9DAD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "r_hand1_rotateZ";
	rename -uid "193E60B6-4DD7-77BF-60CF-F89CD7F65097";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 0 482 0 514 0 549 0 550 0 556 0 575 0
		 576 0 640 0 641 0;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "r_hand1_scaleX";
	rename -uid "D45B066A-4CB7-34F0-59D1-7F9B8B971910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "r_hand1_scaleY";
	rename -uid "59E32DB4-4877-09C0-ABEC-71B8C68F1258";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "r_hand1_scaleZ";
	rename -uid "98269FE4-4DA0-7300-89EB-F3A680FC6F63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "l_arm_visibility";
	rename -uid "A29DAB43-4560-2858-A4C9-FB8EA8FC0554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_elbow_visibility";
	rename -uid "86D4C1CB-4AC9-7230-821F-82856F6777DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_hand_visibility1";
	rename -uid "4C710F5C-4BF6-1F9A-FAE8-38B101CC051D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_finger_1_visibility";
	rename -uid "3A4DC901-481C-ACC7-085D-F3B3CAFCFA38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_finger_2_visibility";
	rename -uid "D5F55592-48B0-9F20-70B9-0D9FCBA2AA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_leg_visibility";
	rename -uid "AA09527E-4724-4818-8159-B2862EA68A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_knee_visibility";
	rename -uid "49D5A14D-4B12-958C-7900-98B2DC61DB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "r_foot_visibility";
	rename -uid "B39E3989-4AED-534F-B62A-618947D99917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_leg_visibility";
	rename -uid "7BEFD09A-4DA6-2A95-DD1F-02B206DC71F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_l_knee_visibility";
	rename -uid "EA2D05DD-47A7-1A06-0825-DA9EBC44CB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "l_foot_visibility";
	rename -uid "17A6B027-4852-5150-C05F-2897F021C2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  464 1 482 1 514 1 549 1 550 1 556 1 575 1
		 576 1 640 1 641 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_hand1_translateX1";
	rename -uid "72CB198D-4151-759F-8D93-63BFD9DD000D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTL -n "r_hand1_translateY1";
	rename -uid "0D7B5130-4CBA-81DC-8FCC-BBBB8F8E3649";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTL -n "r_hand1_translateZ1";
	rename -uid "DCB78DA2-4CC6-5BE9-61C0-C2A69BB43D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTU -n "torso_visibility1";
	rename -uid "63573CAC-4FC8-650F-1B12-858B40D47005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "head_visibility1";
	rename -uid "8DCB9524-4D71-77F0-2646-0788AE47F7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_arm_visibility1";
	rename -uid "AA978856-4826-4F84-1164-AAB764122024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_elbow_visibility1";
	rename -uid "D53A5A1F-4070-BC70-FED9-FC9BA180361E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_hand_visibility1";
	rename -uid "5A40B2F2-4408-1434-2B4B-0FA43286D76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_finger_1_visibility1";
	rename -uid "D29E1C76-4EA7-64E9-05D9-43B44CA0267C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_finger_2_visibility1";
	rename -uid "E9320F65-4EF9-5853-590B-AC8C6D1795B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_hand1_visibility1";
	rename -uid "C531E5A5-4A25-6512-81AF-BEA222939909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "r_hand1_rotateX1";
	rename -uid "1240FA52-4C20-3B62-35CB-25A30FBF8DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTA -n "r_hand1_rotateY1";
	rename -uid "6429FC1B-480D-7924-C747-2CB02298A51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTA -n "r_hand1_rotateZ1";
	rename -uid "A20B8D1C-4F8F-8CDA-D90D-4698EA36B290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 0 482 0 550 0 575 0 576 0 640 0 641 0;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleX1";
	rename -uid "0F796CD5-44B2-384B-0406-26ADA0E2EFE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleY1";
	rename -uid "DB782EB7-4854-3378-7F1D-04A7B193BCFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleZ1";
	rename -uid "AC272EC7-4370-E0C2-1987-D296D0C65F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  2 2 2 2 2 2 2;
createNode animCurveTU -n "l_arm_visibility1";
	rename -uid "82CCEF29-4BB2-D9E0-E30E-F485D0E33CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  464 1 482 1 550 1 575 1 576 1 587 1 640 1
		 641 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "l_elbow_visibility1";
	rename -uid "CE21AB4B-4607-8BFB-E501-E188E77C34DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "l_finger_1_visibility1";
	rename -uid "5CCAD31A-40A6-550E-558B-DBBEDA5CAAB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "l_finger_2_visibility1";
	rename -uid "614365BB-4344-FDA4-CA19-E09AAEE6C472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_leg_visibility1";
	rename -uid "FC2A6B98-47B9-66A2-F08E-79AAEC37D313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_knee_visibility1";
	rename -uid "C0AD0D00-4FA7-3E45-E64B-33AD8FB54182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "r_foot_visibility1";
	rename -uid "5F4A3045-4216-1FFC-E12E-9790D4013D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "l_leg_visibility1";
	rename -uid "6117BB81-457C-AC9C-708F-2F8C4016664C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "l_l_knee_visibility1";
	rename -uid "D29891BE-4D60-7049-3858-6A96F3481721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "l_foot_visibility1";
	rename -uid "DF628FB8-4966-DCA2-FC0A-E28E6F8DEA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  464 1 482 1 550 1 575 1 576 1 640 1 641 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "set2";
	rename -uid "47B38367-4A03-A0FB-ED25-FEBD23157C47";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
select -ne :time1;
	setAttr ".o" 892;
	setAttr ".unw" 892;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
	setAttr -s 3 ".st";
connectAttr "dummyChar_GRP_character1.o" "DummyRN.phl[1]";
connectAttr "dummyChar_GRP_scaleZ1.o" "DummyRN.phl[2]";
connectAttr "dummyChar_GRP_scaleY1.o" "DummyRN.phl[3]";
connectAttr "dummyChar_GRP_scaleX1.o" "DummyRN.phl[4]";
connectAttr "dummyChar_GRP_rotateZ1.o" "DummyRN.phl[5]";
connectAttr "dummyChar_GRP_rotateY1.o" "DummyRN.phl[6]";
connectAttr "dummyChar_GRP_rotateX1.o" "DummyRN.phl[7]";
connectAttr "dummyChar_GRP_translateZ1.o" "DummyRN.phl[8]";
connectAttr "dummyChar_GRP_translateY1.o" "DummyRN.phl[9]";
connectAttr "dummyChar_GRP_translateX1.o" "DummyRN.phl[10]";
connectAttr "dummyChar_GRP_visibility1.o" "DummyRN.phl[11]";
connectAttr "girl_layer.di" "DummyRN.phl[12]";
connectAttr "DummyRN.phl[13]" "set2.dsm" -na;
connectAttr "hip_visibility.o" "DummyRN.phl[14]";
connectAttr "DummyRN.phl[15]" "set2.dsm" -na;
connectAttr "torso_visibility1.o" "DummyRN.phl[16]";
connectAttr "DummyRN.phl[17]" "set2.dsm" -na;
connectAttr "head_visibility1.o" "DummyRN.phl[18]";
connectAttr "DummyRN.phl[19]" "set2.dsm" -na;
connectAttr "r_arm_visibility1.o" "DummyRN.phl[20]";
connectAttr "DummyRN.phl[21]" "set2.dsm" -na;
connectAttr "r_elbow_visibility1.o" "DummyRN.phl[22]";
connectAttr "DummyRN.phl[23]" "set2.dsm" -na;
connectAttr "r_hand_visibility1.o" "DummyRN.phl[24]";
connectAttr "DummyRN.phl[25]" "set2.dsm" -na;
connectAttr "r_finger_1_visibility1.o" "DummyRN.phl[26]";
connectAttr "DummyRN.phl[27]" "set2.dsm" -na;
connectAttr "r_finger_2_visibility1.o" "DummyRN.phl[28]";
connectAttr "DummyRN.phl[29]" "set2.dsm" -na;
connectAttr "r_hand1_translateX1.o" "DummyRN.phl[30]";
connectAttr "r_hand1_translateY1.o" "DummyRN.phl[31]";
connectAttr "r_hand1_translateZ1.o" "DummyRN.phl[32]";
connectAttr "r_hand1_rotateX1.o" "DummyRN.phl[33]";
connectAttr "r_hand1_rotateY1.o" "DummyRN.phl[34]";
connectAttr "r_hand1_rotateZ1.o" "DummyRN.phl[35]";
connectAttr "r_hand1_visibility1.o" "DummyRN.phl[36]";
connectAttr "r_hand1_scaleX1.o" "DummyRN.phl[37]";
connectAttr "r_hand1_scaleY1.o" "DummyRN.phl[38]";
connectAttr "r_hand1_scaleZ1.o" "DummyRN.phl[39]";
connectAttr "DummyRN.phl[40]" "set2.dsm" -na;
connectAttr "l_arm_visibility1.o" "DummyRN.phl[41]";
connectAttr "DummyRN.phl[42]" "set2.dsm" -na;
connectAttr "l_elbow_visibility1.o" "DummyRN.phl[43]";
connectAttr "DummyRN.phl[44]" "set2.dsm" -na;
connectAttr "l_hand_visibility.o" "DummyRN.phl[45]";
connectAttr "DummyRN.phl[46]" "set2.dsm" -na;
connectAttr "l_finger_1_visibility1.o" "DummyRN.phl[47]";
connectAttr "DummyRN.phl[48]" "set2.dsm" -na;
connectAttr "l_finger_2_visibility1.o" "DummyRN.phl[49]";
connectAttr "DummyRN.phl[50]" "set2.dsm" -na;
connectAttr "r_leg_visibility1.o" "DummyRN.phl[51]";
connectAttr "DummyRN.phl[52]" "set2.dsm" -na;
connectAttr "r_knee_visibility1.o" "DummyRN.phl[53]";
connectAttr "DummyRN.phl[54]" "set2.dsm" -na;
connectAttr "r_foot_visibility1.o" "DummyRN.phl[55]";
connectAttr "DummyRN.phl[56]" "set2.dsm" -na;
connectAttr "l_leg_visibility1.o" "DummyRN.phl[57]";
connectAttr "DummyRN.phl[58]" "set2.dsm" -na;
connectAttr "l_l_knee_visibility1.o" "DummyRN.phl[59]";
connectAttr "DummyRN.phl[60]" "set2.dsm" -na;
connectAttr "l_foot_visibility1.o" "DummyRN.phl[61]";
connectAttr "DummyRN.phl[62]" "set2.dsm" -na;
connectAttr "dummy_CHARSET_l_l_knee_scaleZ.o" "DummyRN.phl[63]";
connectAttr "dummy_CHARSET_l_l_knee_scaleY.o" "DummyRN.phl[64]";
connectAttr "dummy_CHARSET_l_l_knee_scaleX.o" "DummyRN.phl[65]";
connectAttr "dummy_CHARSET_l_leg_scaleZ.o" "DummyRN.phl[66]";
connectAttr "dummy_CHARSET_l_leg_scaleY.o" "DummyRN.phl[67]";
connectAttr "dummy_CHARSET_l_leg_scaleX.o" "DummyRN.phl[68]";
connectAttr "dummy_CHARSET_r_foot_scaleZ.o" "DummyRN.phl[69]";
connectAttr "dummy_CHARSET_r_foot_scaleY.o" "DummyRN.phl[70]";
connectAttr "dummy_CHARSET_r_foot_scaleX.o" "DummyRN.phl[71]";
connectAttr "dummy_CHARSET_r_knee_scaleZ.o" "DummyRN.phl[72]";
connectAttr "dummy_CHARSET_r_knee_scaleY.o" "DummyRN.phl[73]";
connectAttr "dummy_CHARSET_r_knee_scaleX.o" "DummyRN.phl[74]";
connectAttr "dummy_CHARSET_r_leg_scaleZ.o" "DummyRN.phl[75]";
connectAttr "dummy_CHARSET_r_leg_scaleY.o" "DummyRN.phl[76]";
connectAttr "dummy_CHARSET_r_leg_scaleX.o" "DummyRN.phl[77]";
connectAttr "dummy_CHARSET_l_elbow_scaleZ.o" "DummyRN.phl[78]";
connectAttr "dummy_CHARSET_l_elbow_scaleY.o" "DummyRN.phl[79]";
connectAttr "dummy_CHARSET_l_elbow_scaleX.o" "DummyRN.phl[80]";
connectAttr "dummy_CHARSET_l_arm_scaleZ.o" "DummyRN.phl[81]";
connectAttr "dummy_CHARSET_l_arm_scaleY.o" "DummyRN.phl[82]";
connectAttr "dummy_CHARSET_l_arm_scaleX.o" "DummyRN.phl[83]";
connectAttr "dummy_CHARSET_r_hand_scaleZ.o" "DummyRN.phl[84]";
connectAttr "dummy_CHARSET_r_hand_scaleY.o" "DummyRN.phl[85]";
connectAttr "dummy_CHARSET_r_hand_scaleX.o" "DummyRN.phl[86]";
connectAttr "dummy_CHARSET_r_elbow_scaleZ.o" "DummyRN.phl[87]";
connectAttr "dummy_CHARSET_r_elbow_scaleY.o" "DummyRN.phl[88]";
connectAttr "dummy_CHARSET_r_elbow_scaleX.o" "DummyRN.phl[89]";
connectAttr "dummy_CHARSET_r_arm_scaleZ.o" "DummyRN.phl[90]";
connectAttr "dummy_CHARSET_r_arm_scaleY.o" "DummyRN.phl[91]";
connectAttr "dummy_CHARSET_r_arm_scaleX.o" "DummyRN.phl[92]";
connectAttr "dummy_CHARSET_head_scaleZ.o" "DummyRN.phl[93]";
connectAttr "dummy_CHARSET_head_scaleY.o" "DummyRN.phl[94]";
connectAttr "dummy_CHARSET_head_scaleX.o" "DummyRN.phl[95]";
connectAttr "dummy_CHARSET_torso_scaleZ.o" "DummyRN.phl[96]";
connectAttr "dummy_CHARSET_torso_scaleY.o" "DummyRN.phl[97]";
connectAttr "dummy_CHARSET_torso_scaleX.o" "DummyRN.phl[98]";
connectAttr "dummy_CHARSET_hip_scaleZ.o" "DummyRN.phl[99]";
connectAttr "dummy_CHARSET_hip_scaleY.o" "DummyRN.phl[100]";
connectAttr "dummy_CHARSET_hip_scaleX.o" "DummyRN.phl[101]";
connectAttr "dummy_CHARSET_l_foot_scaleZ.o" "DummyRN.phl[102]";
connectAttr "dummy_CHARSET_l_foot_scaleY.o" "DummyRN.phl[103]";
connectAttr "dummy_CHARSET_l_foot_scaleX.o" "DummyRN.phl[104]";
connectAttr "dummy_CHARSET_l_finger_1_scaleZ.o" "DummyRN.phl[105]";
connectAttr "dummy_CHARSET_l_finger_1_scaleY.o" "DummyRN.phl[106]";
connectAttr "dummy_CHARSET_l_finger_1_scaleX.o" "DummyRN.phl[107]";
connectAttr "dummy_CHARSET_l_finger_2_scaleZ.o" "DummyRN.phl[108]";
connectAttr "dummy_CHARSET_l_finger_2_scaleY.o" "DummyRN.phl[109]";
connectAttr "dummy_CHARSET_l_finger_2_scaleX.o" "DummyRN.phl[110]";
connectAttr "dummy_CHARSET_r_finger_2_scaleZ.o" "DummyRN.phl[111]";
connectAttr "dummy_CHARSET_r_finger_2_scaleY.o" "DummyRN.phl[112]";
connectAttr "dummy_CHARSET_r_finger_2_scaleX.o" "DummyRN.phl[113]";
connectAttr "dummy_CHARSET_r_finger_1_scaleZ.o" "DummyRN.phl[114]";
connectAttr "dummy_CHARSET_r_finger_1_scaleY.o" "DummyRN.phl[115]";
connectAttr "dummy_CHARSET_r_finger_1_scaleX.o" "DummyRN.phl[116]";
connectAttr "dummy_CHARSET_l_hand_scaleZ.o" "DummyRN.phl[117]";
connectAttr "dummy_CHARSET_l_hand_scaleY.o" "DummyRN.phl[118]";
connectAttr "dummy_CHARSET_l_hand_scaleX.o" "DummyRN.phl[119]";
connectAttr "dummy_CHARSET_l_foot_rotateZ.o" "DummyRN.phl[120]";
connectAttr "dummy_CHARSET_l_foot_rotateY.o" "DummyRN.phl[121]";
connectAttr "dummy_CHARSET_l_foot_rotateX.o" "DummyRN.phl[122]";
connectAttr "dummy_CHARSET_l_l_knee_rotateZ.o" "DummyRN.phl[123]";
connectAttr "dummy_CHARSET_l_l_knee_rotateY.o" "DummyRN.phl[124]";
connectAttr "dummy_CHARSET_l_l_knee_rotateX.o" "DummyRN.phl[125]";
connectAttr "dummy_CHARSET_l_leg_rotateZ.o" "DummyRN.phl[126]";
connectAttr "dummy_CHARSET_l_leg_rotateY.o" "DummyRN.phl[127]";
connectAttr "dummy_CHARSET_l_leg_rotateX.o" "DummyRN.phl[128]";
connectAttr "dummy_CHARSET_r_foot_rotateZ.o" "DummyRN.phl[129]";
connectAttr "dummy_CHARSET_r_foot_rotateY.o" "DummyRN.phl[130]";
connectAttr "dummy_CHARSET_r_foot_rotateX.o" "DummyRN.phl[131]";
connectAttr "dummy_CHARSET_r_knee_rotateZ.o" "DummyRN.phl[132]";
connectAttr "dummy_CHARSET_r_knee_rotateY.o" "DummyRN.phl[133]";
connectAttr "dummy_CHARSET_r_knee_rotateX.o" "DummyRN.phl[134]";
connectAttr "dummy_CHARSET_r_leg_rotateZ.o" "DummyRN.phl[135]";
connectAttr "dummy_CHARSET_r_leg_rotateY.o" "DummyRN.phl[136]";
connectAttr "dummy_CHARSET_r_leg_rotateX.o" "DummyRN.phl[137]";
connectAttr "dummy_CHARSET_l_elbow_rotateZ.o" "DummyRN.phl[138]";
connectAttr "dummy_CHARSET_l_elbow_rotateY.o" "DummyRN.phl[139]";
connectAttr "dummy_CHARSET_l_elbow_rotateX.o" "DummyRN.phl[140]";
connectAttr "dummy_CHARSET_l_arm_rotateZ.o" "DummyRN.phl[141]";
connectAttr "dummy_CHARSET_l_arm_rotateY.o" "DummyRN.phl[142]";
connectAttr "dummy_CHARSET_l_arm_rotateX.o" "DummyRN.phl[143]";
connectAttr "dummy_CHARSET_r_hand_rotateZ.o" "DummyRN.phl[144]";
connectAttr "dummy_CHARSET_r_hand_rotateY.o" "DummyRN.phl[145]";
connectAttr "dummy_CHARSET_r_hand_rotateX.o" "DummyRN.phl[146]";
connectAttr "dummy_CHARSET_r_elbow_rotateZ.o" "DummyRN.phl[147]";
connectAttr "dummy_CHARSET_r_elbow_rotateY.o" "DummyRN.phl[148]";
connectAttr "dummy_CHARSET_r_elbow_rotateX.o" "DummyRN.phl[149]";
connectAttr "dummy_CHARSET_r_arm_rotateZ.o" "DummyRN.phl[150]";
connectAttr "dummy_CHARSET_r_arm_rotateY.o" "DummyRN.phl[151]";
connectAttr "dummy_CHARSET_r_arm_rotateX.o" "DummyRN.phl[152]";
connectAttr "dummy_CHARSET_head_rotateZ.o" "DummyRN.phl[153]";
connectAttr "dummy_CHARSET_head_rotateY.o" "DummyRN.phl[154]";
connectAttr "dummy_CHARSET_head_rotateX.o" "DummyRN.phl[155]";
connectAttr "dummy_CHARSET_torso_rotateZ.o" "DummyRN.phl[156]";
connectAttr "dummy_CHARSET_torso_rotateY.o" "DummyRN.phl[157]";
connectAttr "dummy_CHARSET_torso_rotateX.o" "DummyRN.phl[158]";
connectAttr "dummy_CHARSET_hip_rotateZ.o" "DummyRN.phl[159]";
connectAttr "dummy_CHARSET_hip_rotateY.o" "DummyRN.phl[160]";
connectAttr "dummy_CHARSET_hip_rotateX.o" "DummyRN.phl[161]";
connectAttr "dummy_CHARSET_l_finger_1_rotateZ.o" "DummyRN.phl[162]";
connectAttr "dummy_CHARSET_l_finger_1_rotateY.o" "DummyRN.phl[163]";
connectAttr "dummy_CHARSET_l_finger_1_rotateX.o" "DummyRN.phl[164]";
connectAttr "dummy_CHARSET_l_finger_2_rotateZ.o" "DummyRN.phl[165]";
connectAttr "dummy_CHARSET_l_finger_2_rotateY.o" "DummyRN.phl[166]";
connectAttr "dummy_CHARSET_l_finger_2_rotateX.o" "DummyRN.phl[167]";
connectAttr "dummy_CHARSET_r_finger_2_rotateZ.o" "DummyRN.phl[168]";
connectAttr "dummy_CHARSET_r_finger_2_rotateY.o" "DummyRN.phl[169]";
connectAttr "dummy_CHARSET_r_finger_2_rotateX.o" "DummyRN.phl[170]";
connectAttr "dummy_CHARSET_r_finger_1_rotateZ.o" "DummyRN.phl[171]";
connectAttr "dummy_CHARSET_r_finger_1_rotateY.o" "DummyRN.phl[172]";
connectAttr "dummy_CHARSET_r_finger_1_rotateX.o" "DummyRN.phl[173]";
connectAttr "dummy_CHARSET_l_hand_rotateZ.o" "DummyRN.phl[174]";
connectAttr "dummy_CHARSET_l_hand_rotateY.o" "DummyRN.phl[175]";
connectAttr "dummy_CHARSET_l_hand_rotateX.o" "DummyRN.phl[176]";
connectAttr "dummy_CHARSET_l_foot_translateZ.o" "DummyRN.phl[177]";
connectAttr "dummy_CHARSET_l_foot_translateY.o" "DummyRN.phl[178]";
connectAttr "dummy_CHARSET_l_foot_translateX.o" "DummyRN.phl[179]";
connectAttr "dummy_CHARSET_l_l_knee_translateZ.o" "DummyRN.phl[180]";
connectAttr "dummy_CHARSET_l_l_knee_translateY.o" "DummyRN.phl[181]";
connectAttr "dummy_CHARSET_l_l_knee_translateX.o" "DummyRN.phl[182]";
connectAttr "dummy_CHARSET_l_leg_translateZ.o" "DummyRN.phl[183]";
connectAttr "dummy_CHARSET_l_leg_translateY.o" "DummyRN.phl[184]";
connectAttr "dummy_CHARSET_l_leg_translateX.o" "DummyRN.phl[185]";
connectAttr "dummy_CHARSET_r_foot_translateZ.o" "DummyRN.phl[186]";
connectAttr "dummy_CHARSET_r_foot_translateY.o" "DummyRN.phl[187]";
connectAttr "dummy_CHARSET_r_foot_translateX.o" "DummyRN.phl[188]";
connectAttr "dummy_CHARSET_r_knee_translateZ.o" "DummyRN.phl[189]";
connectAttr "dummy_CHARSET_r_knee_translateY.o" "DummyRN.phl[190]";
connectAttr "dummy_CHARSET_r_knee_translateX.o" "DummyRN.phl[191]";
connectAttr "dummy_CHARSET_r_leg_translateZ.o" "DummyRN.phl[192]";
connectAttr "dummy_CHARSET_r_leg_translateY.o" "DummyRN.phl[193]";
connectAttr "dummy_CHARSET_r_leg_translateX.o" "DummyRN.phl[194]";
connectAttr "dummy_CHARSET_l_elbow_translateZ.o" "DummyRN.phl[195]";
connectAttr "dummy_CHARSET_l_elbow_translateY.o" "DummyRN.phl[196]";
connectAttr "dummy_CHARSET_l_elbow_translateX.o" "DummyRN.phl[197]";
connectAttr "dummy_CHARSET_l_arm_translateZ.o" "DummyRN.phl[198]";
connectAttr "dummy_CHARSET_l_arm_translateY.o" "DummyRN.phl[199]";
connectAttr "dummy_CHARSET_l_arm_translateX.o" "DummyRN.phl[200]";
connectAttr "dummy_CHARSET_r_hand_translateZ.o" "DummyRN.phl[201]";
connectAttr "dummy_CHARSET_r_hand_translateY.o" "DummyRN.phl[202]";
connectAttr "dummy_CHARSET_r_hand_translateX.o" "DummyRN.phl[203]";
connectAttr "dummy_CHARSET_r_elbow_translateZ.o" "DummyRN.phl[204]";
connectAttr "dummy_CHARSET_r_elbow_translateY.o" "DummyRN.phl[205]";
connectAttr "dummy_CHARSET_r_elbow_translateX.o" "DummyRN.phl[206]";
connectAttr "dummy_CHARSET_r_arm_translateZ.o" "DummyRN.phl[207]";
connectAttr "dummy_CHARSET_r_arm_translateY.o" "DummyRN.phl[208]";
connectAttr "dummy_CHARSET_r_arm_translateX.o" "DummyRN.phl[209]";
connectAttr "dummy_CHARSET_head_translateZ.o" "DummyRN.phl[210]";
connectAttr "dummy_CHARSET_head_translateY.o" "DummyRN.phl[211]";
connectAttr "dummy_CHARSET_head_translateX.o" "DummyRN.phl[212]";
connectAttr "dummy_CHARSET_torso_translateZ.o" "DummyRN.phl[213]";
connectAttr "dummy_CHARSET_torso_translateY.o" "DummyRN.phl[214]";
connectAttr "dummy_CHARSET_torso_translateX.o" "DummyRN.phl[215]";
connectAttr "dummy_CHARSET_hip_translateZ.o" "DummyRN.phl[216]";
connectAttr "dummy_CHARSET_hip_translateY.o" "DummyRN.phl[217]";
connectAttr "dummy_CHARSET_hip_translateX.o" "DummyRN.phl[218]";
connectAttr "dummy_CHARSET_l_finger_1_translateZ.o" "DummyRN.phl[219]";
connectAttr "dummy_CHARSET_l_finger_1_translateY.o" "DummyRN.phl[220]";
connectAttr "dummy_CHARSET_l_finger_1_translateX.o" "DummyRN.phl[221]";
connectAttr "dummy_CHARSET_l_finger_2_translateZ.o" "DummyRN.phl[222]";
connectAttr "dummy_CHARSET_l_finger_2_translateY.o" "DummyRN.phl[223]";
connectAttr "dummy_CHARSET_l_finger_2_translateX.o" "DummyRN.phl[224]";
connectAttr "dummy_CHARSET_r_finger_2_translateZ.o" "DummyRN.phl[225]";
connectAttr "dummy_CHARSET_r_finger_2_translateY.o" "DummyRN.phl[226]";
connectAttr "dummy_CHARSET_r_finger_2_translateX.o" "DummyRN.phl[227]";
connectAttr "dummy_CHARSET_r_finger_1_translateZ.o" "DummyRN.phl[228]";
connectAttr "dummy_CHARSET_r_finger_1_translateY.o" "DummyRN.phl[229]";
connectAttr "dummy_CHARSET_r_finger_1_translateX.o" "DummyRN.phl[230]";
connectAttr "dummy_CHARSET_l_hand_translateZ.o" "DummyRN.phl[231]";
connectAttr "dummy_CHARSET_l_hand_translateY.o" "DummyRN.phl[232]";
connectAttr "dummy_CHARSET_l_hand_translateX.o" "DummyRN.phl[233]";
connectAttr "dummyChar_GRP_character.o" "girlRN.phl[1]";
connectAttr "dummyChar_GRP_scaleZ.o" "girlRN.phl[2]";
connectAttr "dummyChar_GRP_scaleY.o" "girlRN.phl[3]";
connectAttr "dummyChar_GRP_scaleX.o" "girlRN.phl[4]";
connectAttr "dummyChar_GRP_rotateZ.o" "girlRN.phl[5]";
connectAttr "dummyChar_GRP_rotateY.o" "girlRN.phl[6]";
connectAttr "dummyChar_GRP_rotateX.o" "girlRN.phl[7]";
connectAttr "dummyChar_GRP_translateZ.o" "girlRN.phl[8]";
connectAttr "dummyChar_GRP_translateY.o" "girlRN.phl[9]";
connectAttr "dummyChar_GRP_translateX.o" "girlRN.phl[10]";
connectAttr "dummyChar_GRP_visibility.o" "girlRN.phl[11]";
connectAttr "sad_layer.di" "girlRN.phl[12]";
connectAttr "girlRN.phl[13]" "set2.dsm" -na;
connectAttr "hip_visibility1.o" "girlRN.phl[14]";
connectAttr "girlRN.phl[15]" "set2.dsm" -na;
connectAttr "torso_visibility.o" "girlRN.phl[16]";
connectAttr "girlRN.phl[17]" "set2.dsm" -na;
connectAttr "head_visibility.o" "girlRN.phl[18]";
connectAttr "girlRN.phl[19]" "set2.dsm" -na;
connectAttr "r_arm_visibility.o" "girlRN.phl[20]";
connectAttr "girlRN.phl[21]" "set2.dsm" -na;
connectAttr "r_elbow_visibility.o" "girlRN.phl[22]";
connectAttr "girlRN.phl[23]" "set2.dsm" -na;
connectAttr "r_hand_visibility.o" "girlRN.phl[24]";
connectAttr "girlRN.phl[25]" "set2.dsm" -na;
connectAttr "r_finger_1_visibility.o" "girlRN.phl[26]";
connectAttr "girlRN.phl[27]" "set2.dsm" -na;
connectAttr "r_finger_2_visibility.o" "girlRN.phl[28]";
connectAttr "girlRN.phl[29]" "set2.dsm" -na;
connectAttr "r_hand1_visibility.o" "girlRN.phl[30]";
connectAttr "r_hand1_translateX.o" "girlRN.phl[31]";
connectAttr "r_hand1_translateY.o" "girlRN.phl[32]";
connectAttr "r_hand1_translateZ.o" "girlRN.phl[33]";
connectAttr "r_hand1_rotateX.o" "girlRN.phl[34]";
connectAttr "r_hand1_rotateY.o" "girlRN.phl[35]";
connectAttr "r_hand1_rotateZ.o" "girlRN.phl[36]";
connectAttr "r_hand1_scaleX.o" "girlRN.phl[37]";
connectAttr "r_hand1_scaleY.o" "girlRN.phl[38]";
connectAttr "r_hand1_scaleZ.o" "girlRN.phl[39]";
connectAttr "girlRN.phl[40]" "set2.dsm" -na;
connectAttr "l_arm_visibility.o" "girlRN.phl[41]";
connectAttr "girlRN.phl[42]" "set2.dsm" -na;
connectAttr "l_elbow_visibility.o" "girlRN.phl[43]";
connectAttr "girlRN.phl[44]" "set2.dsm" -na;
connectAttr "l_hand_visibility1.o" "girlRN.phl[45]";
connectAttr "girlRN.phl[46]" "set2.dsm" -na;
connectAttr "l_finger_1_visibility.o" "girlRN.phl[47]";
connectAttr "girlRN.phl[48]" "set2.dsm" -na;
connectAttr "l_finger_2_visibility.o" "girlRN.phl[49]";
connectAttr "girlRN.phl[50]" "set2.dsm" -na;
connectAttr "r_leg_visibility.o" "girlRN.phl[51]";
connectAttr "girlRN.phl[52]" "set2.dsm" -na;
connectAttr "r_knee_visibility.o" "girlRN.phl[53]";
connectAttr "girlRN.phl[54]" "set2.dsm" -na;
connectAttr "r_foot_visibility.o" "girlRN.phl[55]";
connectAttr "girlRN.phl[56]" "set2.dsm" -na;
connectAttr "l_leg_visibility.o" "girlRN.phl[57]";
connectAttr "girlRN.phl[58]" "set2.dsm" -na;
connectAttr "l_l_knee_visibility.o" "girlRN.phl[59]";
connectAttr "girlRN.phl[60]" "set2.dsm" -na;
connectAttr "l_foot_visibility.o" "girlRN.phl[61]";
connectAttr "girlRN.phl[62]" "set2.dsm" -na;
connectAttr "dummy_CHARSET_l_l_knee_scaleZ1.o" "girlRN.phl[63]";
connectAttr "dummy_CHARSET_l_l_knee_scaleY1.o" "girlRN.phl[64]";
connectAttr "dummy_CHARSET_l_l_knee_scaleX1.o" "girlRN.phl[65]";
connectAttr "dummy_CHARSET_l_leg_scaleZ1.o" "girlRN.phl[66]";
connectAttr "dummy_CHARSET_l_leg_scaleY1.o" "girlRN.phl[67]";
connectAttr "dummy_CHARSET_l_leg_scaleX1.o" "girlRN.phl[68]";
connectAttr "dummy_CHARSET_r_foot_scaleZ1.o" "girlRN.phl[69]";
connectAttr "dummy_CHARSET_r_foot_scaleY1.o" "girlRN.phl[70]";
connectAttr "dummy_CHARSET_r_foot_scaleX1.o" "girlRN.phl[71]";
connectAttr "dummy_CHARSET_r_knee_scaleZ1.o" "girlRN.phl[72]";
connectAttr "dummy_CHARSET_r_knee_scaleY1.o" "girlRN.phl[73]";
connectAttr "dummy_CHARSET_r_knee_scaleX1.o" "girlRN.phl[74]";
connectAttr "dummy_CHARSET_r_leg_scaleZ1.o" "girlRN.phl[75]";
connectAttr "dummy_CHARSET_r_leg_scaleY1.o" "girlRN.phl[76]";
connectAttr "dummy_CHARSET_r_leg_scaleX1.o" "girlRN.phl[77]";
connectAttr "dummy_CHARSET_l_elbow_scaleZ1.o" "girlRN.phl[78]";
connectAttr "dummy_CHARSET_l_elbow_scaleY1.o" "girlRN.phl[79]";
connectAttr "dummy_CHARSET_l_elbow_scaleX1.o" "girlRN.phl[80]";
connectAttr "dummy_CHARSET_l_arm_scaleZ1.o" "girlRN.phl[81]";
connectAttr "dummy_CHARSET_l_arm_scaleY1.o" "girlRN.phl[82]";
connectAttr "dummy_CHARSET_l_arm_scaleX1.o" "girlRN.phl[83]";
connectAttr "dummy_CHARSET_r_hand_scaleZ1.o" "girlRN.phl[84]";
connectAttr "dummy_CHARSET_r_hand_scaleY1.o" "girlRN.phl[85]";
connectAttr "dummy_CHARSET_r_hand_scaleX1.o" "girlRN.phl[86]";
connectAttr "dummy_CHARSET_r_elbow_scaleZ1.o" "girlRN.phl[87]";
connectAttr "dummy_CHARSET_r_elbow_scaleY1.o" "girlRN.phl[88]";
connectAttr "dummy_CHARSET_r_elbow_scaleX1.o" "girlRN.phl[89]";
connectAttr "dummy_CHARSET_r_arm_scaleZ1.o" "girlRN.phl[90]";
connectAttr "dummy_CHARSET_r_arm_scaleY1.o" "girlRN.phl[91]";
connectAttr "dummy_CHARSET_r_arm_scaleX1.o" "girlRN.phl[92]";
connectAttr "dummy_CHARSET_head_scaleZ1.o" "girlRN.phl[93]";
connectAttr "dummy_CHARSET_head_scaleY1.o" "girlRN.phl[94]";
connectAttr "dummy_CHARSET_head_scaleX1.o" "girlRN.phl[95]";
connectAttr "dummy_CHARSET_torso_scaleZ1.o" "girlRN.phl[96]";
connectAttr "dummy_CHARSET_torso_scaleY1.o" "girlRN.phl[97]";
connectAttr "dummy_CHARSET_torso_scaleX1.o" "girlRN.phl[98]";
connectAttr "dummy_CHARSET_hip_scaleZ1.o" "girlRN.phl[99]";
connectAttr "dummy_CHARSET_hip_scaleY1.o" "girlRN.phl[100]";
connectAttr "dummy_CHARSET_hip_scaleX1.o" "girlRN.phl[101]";
connectAttr "dummy_CHARSET_l_foot_scaleZ1.o" "girlRN.phl[102]";
connectAttr "dummy_CHARSET_l_foot_scaleY1.o" "girlRN.phl[103]";
connectAttr "dummy_CHARSET_l_foot_scaleX1.o" "girlRN.phl[104]";
connectAttr "dummy_CHARSET_l_finger_1_scaleZ1.o" "girlRN.phl[105]";
connectAttr "dummy_CHARSET_l_finger_1_scaleY1.o" "girlRN.phl[106]";
connectAttr "dummy_CHARSET_l_finger_1_scaleX1.o" "girlRN.phl[107]";
connectAttr "dummy_CHARSET_l_finger_2_scaleZ1.o" "girlRN.phl[108]";
connectAttr "dummy_CHARSET_l_finger_2_scaleY1.o" "girlRN.phl[109]";
connectAttr "dummy_CHARSET_l_finger_2_scaleX1.o" "girlRN.phl[110]";
connectAttr "dummy_CHARSET_r_finger_2_scaleZ1.o" "girlRN.phl[111]";
connectAttr "dummy_CHARSET_r_finger_2_scaleY1.o" "girlRN.phl[112]";
connectAttr "dummy_CHARSET_r_finger_2_scaleX1.o" "girlRN.phl[113]";
connectAttr "dummy_CHARSET_r_finger_1_scaleZ1.o" "girlRN.phl[114]";
connectAttr "dummy_CHARSET_r_finger_1_scaleY1.o" "girlRN.phl[115]";
connectAttr "dummy_CHARSET_r_finger_1_scaleX1.o" "girlRN.phl[116]";
connectAttr "dummy_CHARSET_l_hand_scaleZ1.o" "girlRN.phl[117]";
connectAttr "dummy_CHARSET_l_hand_scaleY1.o" "girlRN.phl[118]";
connectAttr "dummy_CHARSET_l_hand_scaleX1.o" "girlRN.phl[119]";
connectAttr "dummy_CHARSET_l_foot_rotateZ1.o" "girlRN.phl[120]";
connectAttr "dummy_CHARSET_l_foot_rotateY1.o" "girlRN.phl[121]";
connectAttr "dummy_CHARSET_l_foot_rotateX1.o" "girlRN.phl[122]";
connectAttr "dummy_CHARSET_l_l_knee_rotateZ1.o" "girlRN.phl[123]";
connectAttr "dummy_CHARSET_l_l_knee_rotateY1.o" "girlRN.phl[124]";
connectAttr "dummy_CHARSET_l_l_knee_rotateX1.o" "girlRN.phl[125]";
connectAttr "dummy_CHARSET_l_leg_rotateZ1.o" "girlRN.phl[126]";
connectAttr "dummy_CHARSET_l_leg_rotateY1.o" "girlRN.phl[127]";
connectAttr "dummy_CHARSET_l_leg_rotateX1.o" "girlRN.phl[128]";
connectAttr "dummy_CHARSET_r_foot_rotateZ1.o" "girlRN.phl[129]";
connectAttr "dummy_CHARSET_r_foot_rotateY1.o" "girlRN.phl[130]";
connectAttr "dummy_CHARSET_r_foot_rotateX1.o" "girlRN.phl[131]";
connectAttr "dummy_CHARSET_r_knee_rotateZ1.o" "girlRN.phl[132]";
connectAttr "dummy_CHARSET_r_knee_rotateY1.o" "girlRN.phl[133]";
connectAttr "dummy_CHARSET_r_knee_rotateX1.o" "girlRN.phl[134]";
connectAttr "dummy_CHARSET_r_leg_rotateZ1.o" "girlRN.phl[135]";
connectAttr "dummy_CHARSET_r_leg_rotateY1.o" "girlRN.phl[136]";
connectAttr "dummy_CHARSET_r_leg_rotateX1.o" "girlRN.phl[137]";
connectAttr "dummy_CHARSET_l_elbow_rotateZ1.o" "girlRN.phl[138]";
connectAttr "dummy_CHARSET_l_elbow_rotateY1.o" "girlRN.phl[139]";
connectAttr "dummy_CHARSET_l_elbow_rotateX1.o" "girlRN.phl[140]";
connectAttr "dummy_CHARSET_l_arm_rotateZ1.o" "girlRN.phl[141]";
connectAttr "dummy_CHARSET_l_arm_rotateY1.o" "girlRN.phl[142]";
connectAttr "dummy_CHARSET_l_arm_rotateX1.o" "girlRN.phl[143]";
connectAttr "dummy_CHARSET_r_hand_rotateZ1.o" "girlRN.phl[144]";
connectAttr "dummy_CHARSET_r_hand_rotateY1.o" "girlRN.phl[145]";
connectAttr "dummy_CHARSET_r_hand_rotateX1.o" "girlRN.phl[146]";
connectAttr "dummy_CHARSET_r_elbow_rotateZ1.o" "girlRN.phl[147]";
connectAttr "dummy_CHARSET_r_elbow_rotateY1.o" "girlRN.phl[148]";
connectAttr "dummy_CHARSET_r_elbow_rotateX1.o" "girlRN.phl[149]";
connectAttr "dummy_CHARSET_r_arm_rotateZ1.o" "girlRN.phl[150]";
connectAttr "dummy_CHARSET_r_arm_rotateY1.o" "girlRN.phl[151]";
connectAttr "dummy_CHARSET_r_arm_rotateX1.o" "girlRN.phl[152]";
connectAttr "dummy_CHARSET_head_rotateZ1.o" "girlRN.phl[153]";
connectAttr "dummy_CHARSET_head_rotateY1.o" "girlRN.phl[154]";
connectAttr "dummy_CHARSET_head_rotateX1.o" "girlRN.phl[155]";
connectAttr "dummy_CHARSET_torso_rotateZ1.o" "girlRN.phl[156]";
connectAttr "dummy_CHARSET_torso_rotateY1.o" "girlRN.phl[157]";
connectAttr "dummy_CHARSET_torso_rotateX1.o" "girlRN.phl[158]";
connectAttr "dummy_CHARSET_hip_rotateZ1.o" "girlRN.phl[159]";
connectAttr "dummy_CHARSET_hip_rotateY1.o" "girlRN.phl[160]";
connectAttr "dummy_CHARSET_hip_rotateX1.o" "girlRN.phl[161]";
connectAttr "dummy_CHARSET_l_finger_1_rotateZ1.o" "girlRN.phl[162]";
connectAttr "dummy_CHARSET_l_finger_1_rotateY1.o" "girlRN.phl[163]";
connectAttr "dummy_CHARSET_l_finger_1_rotateX1.o" "girlRN.phl[164]";
connectAttr "dummy_CHARSET_l_finger_2_rotateZ1.o" "girlRN.phl[165]";
connectAttr "dummy_CHARSET_l_finger_2_rotateY1.o" "girlRN.phl[166]";
connectAttr "dummy_CHARSET_l_finger_2_rotateX1.o" "girlRN.phl[167]";
connectAttr "dummy_CHARSET_r_finger_2_rotateZ1.o" "girlRN.phl[168]";
connectAttr "dummy_CHARSET_r_finger_2_rotateY1.o" "girlRN.phl[169]";
connectAttr "dummy_CHARSET_r_finger_2_rotateX1.o" "girlRN.phl[170]";
connectAttr "dummy_CHARSET_r_finger_1_rotateZ1.o" "girlRN.phl[171]";
connectAttr "dummy_CHARSET_r_finger_1_rotateY1.o" "girlRN.phl[172]";
connectAttr "dummy_CHARSET_r_finger_1_rotateX1.o" "girlRN.phl[173]";
connectAttr "dummy_CHARSET_l_hand_rotateZ1.o" "girlRN.phl[174]";
connectAttr "dummy_CHARSET_l_hand_rotateY1.o" "girlRN.phl[175]";
connectAttr "dummy_CHARSET_l_hand_rotateX1.o" "girlRN.phl[176]";
connectAttr "dummy_CHARSET_l_foot_translateZ1.o" "girlRN.phl[177]";
connectAttr "dummy_CHARSET_l_foot_translateY1.o" "girlRN.phl[178]";
connectAttr "dummy_CHARSET_l_foot_translateX1.o" "girlRN.phl[179]";
connectAttr "dummy_CHARSET_l_l_knee_translateZ1.o" "girlRN.phl[180]";
connectAttr "dummy_CHARSET_l_l_knee_translateY1.o" "girlRN.phl[181]";
connectAttr "dummy_CHARSET_l_l_knee_translateX1.o" "girlRN.phl[182]";
connectAttr "dummy_CHARSET_l_leg_translateZ1.o" "girlRN.phl[183]";
connectAttr "dummy_CHARSET_l_leg_translateY1.o" "girlRN.phl[184]";
connectAttr "dummy_CHARSET_l_leg_translateX1.o" "girlRN.phl[185]";
connectAttr "dummy_CHARSET_r_foot_translateZ1.o" "girlRN.phl[186]";
connectAttr "dummy_CHARSET_r_foot_translateY1.o" "girlRN.phl[187]";
connectAttr "dummy_CHARSET_r_foot_translateX1.o" "girlRN.phl[188]";
connectAttr "dummy_CHARSET_r_knee_translateZ1.o" "girlRN.phl[189]";
connectAttr "dummy_CHARSET_r_knee_translateY1.o" "girlRN.phl[190]";
connectAttr "dummy_CHARSET_r_knee_translateX1.o" "girlRN.phl[191]";
connectAttr "dummy_CHARSET_r_leg_translateZ1.o" "girlRN.phl[192]";
connectAttr "dummy_CHARSET_r_leg_translateY1.o" "girlRN.phl[193]";
connectAttr "dummy_CHARSET_r_leg_translateX1.o" "girlRN.phl[194]";
connectAttr "dummy_CHARSET_l_elbow_translateZ1.o" "girlRN.phl[195]";
connectAttr "dummy_CHARSET_l_elbow_translateY1.o" "girlRN.phl[196]";
connectAttr "dummy_CHARSET_l_elbow_translateX1.o" "girlRN.phl[197]";
connectAttr "dummy_CHARSET_l_arm_translateZ1.o" "girlRN.phl[198]";
connectAttr "dummy_CHARSET_l_arm_translateY1.o" "girlRN.phl[199]";
connectAttr "dummy_CHARSET_l_arm_translateX1.o" "girlRN.phl[200]";
connectAttr "dummy_CHARSET_r_hand_translateZ1.o" "girlRN.phl[201]";
connectAttr "dummy_CHARSET_r_hand_translateY1.o" "girlRN.phl[202]";
connectAttr "dummy_CHARSET_r_hand_translateX1.o" "girlRN.phl[203]";
connectAttr "dummy_CHARSET_r_elbow_translateZ1.o" "girlRN.phl[204]";
connectAttr "dummy_CHARSET_r_elbow_translateY1.o" "girlRN.phl[205]";
connectAttr "dummy_CHARSET_r_elbow_translateX1.o" "girlRN.phl[206]";
connectAttr "dummy_CHARSET_r_arm_translateZ1.o" "girlRN.phl[207]";
connectAttr "dummy_CHARSET_r_arm_translateY1.o" "girlRN.phl[208]";
connectAttr "dummy_CHARSET_r_arm_translateX1.o" "girlRN.phl[209]";
connectAttr "dummy_CHARSET_head_translateZ1.o" "girlRN.phl[210]";
connectAttr "dummy_CHARSET_head_translateY1.o" "girlRN.phl[211]";
connectAttr "dummy_CHARSET_head_translateX1.o" "girlRN.phl[212]";
connectAttr "dummy_CHARSET_torso_translateZ1.o" "girlRN.phl[213]";
connectAttr "dummy_CHARSET_torso_translateY1.o" "girlRN.phl[214]";
connectAttr "dummy_CHARSET_torso_translateX1.o" "girlRN.phl[215]";
connectAttr "dummy_CHARSET_hip_translateZ1.o" "girlRN.phl[216]";
connectAttr "dummy_CHARSET_hip_translateY1.o" "girlRN.phl[217]";
connectAttr "dummy_CHARSET_hip_translateX1.o" "girlRN.phl[218]";
connectAttr "dummy_CHARSET_l_finger_1_translateZ1.o" "girlRN.phl[219]";
connectAttr "dummy_CHARSET_l_finger_1_translateY1.o" "girlRN.phl[220]";
connectAttr "dummy_CHARSET_l_finger_1_translateX1.o" "girlRN.phl[221]";
connectAttr "dummy_CHARSET_l_finger_2_translateZ1.o" "girlRN.phl[222]";
connectAttr "dummy_CHARSET_l_finger_2_translateY1.o" "girlRN.phl[223]";
connectAttr "dummy_CHARSET_l_finger_2_translateX1.o" "girlRN.phl[224]";
connectAttr "dummy_CHARSET_r_finger_2_translateZ1.o" "girlRN.phl[225]";
connectAttr "dummy_CHARSET_r_finger_2_translateY1.o" "girlRN.phl[226]";
connectAttr "dummy_CHARSET_r_finger_2_translateX1.o" "girlRN.phl[227]";
connectAttr "dummy_CHARSET_r_finger_1_translateZ1.o" "girlRN.phl[228]";
connectAttr "dummy_CHARSET_r_finger_1_translateY1.o" "girlRN.phl[229]";
connectAttr "dummy_CHARSET_r_finger_1_translateX1.o" "girlRN.phl[230]";
connectAttr "dummy_CHARSET_l_hand_translateZ1.o" "girlRN.phl[231]";
connectAttr "dummy_CHARSET_l_hand_translateY1.o" "girlRN.phl[232]";
connectAttr "dummy_CHARSET_l_hand_translateX1.o" "girlRN.phl[233]";
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
connectAttr "renderCAM.iog" "set2.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LetterBox_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_CHARSET.pa" ":characterPartition.st" -na;
// End of CAMBlocking_007.ma
