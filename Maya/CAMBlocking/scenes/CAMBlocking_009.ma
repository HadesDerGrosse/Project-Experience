//Maya ASCII 2016 scene
//Name: CAMBlocking_009.ma
//Last modified: Thu, Nov 17, 2016 01:44:01 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A30BC89-48E3-C93F-ACEC-35A54021C15C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 165.79597116195674 33.471753943489702 263.72731948783809 ;
	setAttr ".r" -type "double3" 5.6616472403551539 -3568.6000000013505 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13DAC3A2-46C3-A0D1-E0E8-B09CB9D6EA20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 223.59782276617213;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 49.867642174817703 55.530496481258751 73.806228606184291 ;
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
	setAttr ".rp" -type "double3" 1.1837254677801863e-014 -7.1808938329793296e-015 -5.7447150663834636e-014 ;
	setAttr ".rpt" -type "double3" -1.9508351629389433e-014 -1.2030823503046094e-015 
		8.4866869465746152e-014 ;
	setAttr -k on ".focallenght";
	setAttr -k on ".fstop";
	setAttr -k on ".focusdistance";
createNode camera -n "renderCAMShape" -p "renderCAM";
	rename -uid "CE8EF3C3-405D-445F-B04F-498421BD6543";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ovr" 1.3;
	setAttr ".fd" 30;
	setAttr ".coi" 4.9226680134751195;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -53.721394430435936 -32.418201947289973 217.58946199073372 ;
	setAttr ".dr" yes;
createNode transform -n "pCube1";
	rename -uid "B278742C-4379-68CF-B1CB-BCA517F6D655";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "36D162EC-4A66-4DDD-4EC1-399E596DCFBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF7E421D-4323-2106-570B-4B9758F94A88";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EC23CB7-4532-FE30-C673-BD82BC4585BF";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D6F423A-4987-5CAE-0E21-72AF7AE9DECA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A375B1CD-4EB3-9E83-FD95-D6813CD842A7";
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
		"DummyRN" 547
		2 "|girl:dummyChar_GRP" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP" "translate" " -type \"double3\" 2.9044790529145033 0 -1.7417317290626926"
		
		2 "|girl:dummyChar_GRP" "translateZ" " -av"
		2 "|girl:dummyChar_GRP" "translateY" " -av"
		2 "|girl:dummyChar_GRP" "translateX" " -av"
		2 "|girl:dummyChar_GRP" "rotate" " -type \"double3\" 0 13.426792004637424 0"
		
		2 "|girl:dummyChar_GRP" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP" "rotateY" " -av"
		2 "|girl:dummyChar_GRP" "rotateX" " -av"
		2 "|girl:dummyChar_GRP" "scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP" "scaleY" " -av"
		2 "|girl:dummyChar_GRP" "scaleX" " -av"
		2 "|girl:dummyChar_GRP" "character" " -av -k 1 0"
		2 "|girl:dummyChar_GRP|girl:hip" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip" "translate" " -type \"double3\" 16.80578256685196 -48.703733365801966 17.614339472632246"
		
		2 "|girl:dummyChar_GRP|girl:hip" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotate" " -type \"double3\" -29.955321611198411 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip" "rotatePivot" " -type \"double3\" 0 52.076822739045774 0"
		
		2 "|girl:dummyChar_GRP|girl:hip" "scalePivot" " -type \"double3\" 0 52.076822739045774 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso" "rotate" " -type \"double3\" 66.453128275876281 0.87875503763950735 7.8967692012166495"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "visibility" " -av 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translate" " -type \"double3\" 2.1959741340441408 0.02366791050899587 0.55378282220404285"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotate" " -type \"double3\" -4.7121843568255404 -14.153002186495813 0.61750220849621273"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotatePivot" " -type \"double3\" 0 98.061680172318205 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "scalePivot" " -type \"double3\" 0 98.061680172318205 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "visibility" " -av 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotate" " -type \"double3\" -259.67930598950591 78.574957662833341 -335.49740767297249"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "rotatePivot" " -type \"double3\" -12.023759212850743 91.943640194808879 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm" "scalePivot" " -type \"double3\" -12.023759212850743 91.943640194808879 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "visibility" 
		" -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow" "rotate" 
		" -type \"double3\" 0 0 -67.474753715383017"
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
		"visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"visibility" " -av 1"
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
		"visibility" " -av 1"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:r_arm|girl:r_elbow|girl:r_hand1" 
		"scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "visibility" " -av 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotate" " -type \"double3\" -504.52337791478294 -103.15386077752416 448.20707094514222"
		
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
		" -type \"double3\" 47.212346898793207 -59.212837256954266 -51.348117493198629"
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
		"visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm|girl:l_elbow|girl:l_hand" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"visibility" " -av 1"
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
		"visibility" " -av 1"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotate" " -type \"double3\" -108.35907722208437 -8.5193381541712299 -3.3897693527866459"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "rotatePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg" "scalePivot" " -type \"double3\" -6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "visibility" " -av 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotate" " -type \"double3\" 136.89832718980637 0.38785157194776826 -3.3202613580619529"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotatePivot" " -type \"double3\" -6.9999999999999982 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "scalePivot" " -type \"double3\" -6.9999999999999982 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "visibility" 
		" -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee|girl:r_foot" "rotate" 
		" -type \"double3\" 0 0 0"
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "visibility" " -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "translateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotate" " -type \"double3\" -110.94138407472431 -12.41036336045658 -6.7318295789390508"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotateX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleZ" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleY" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scaleX" " -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "rotatePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg" "scalePivot" " -type \"double3\" 6.9999999999999982 51.449007094351899 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "visibility" " -av 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotate" " -type \"double3\" 142.86887711959798 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scale" " -type \"double3\" 1 1 1"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scaleX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "rotatePivot" " -type \"double3\" 6.9854070193754927 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee" "scalePivot" " -type \"double3\" 6.9854070193754927 26.790577820473985 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "visibility" 
		" -av 1"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateZ" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateY" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "translateX" 
		" -av"
		2 "|girl:dummyChar_GRP|girl:hip|girl:l_leg|girl:l_l_knee|girl:l_foot" "rotate" 
		" -type \"double3\" 0 -17.194955645051984 0"
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
	setAttr -s 65 ".ktv[0:64]"  0 -400 203 -400 204 61.200937559925087 303 61.200937559925087
		 304 38.211709173559719 395 38.211709173559719 396 50.640881398228906 488 50.640881398228906
		 489 168.79064607011597 526 168.79064607011597 527 -48.579673490626341 558 -48.579673490626341
		 559 -79.063477504896426 590 -79.063477504896426 591 -80.444274919271436 634 -80.444274919271436
		 635 84.158104395727136 680 94.942176782080708 702 94.942176782080708 703 -42.46943575414403
		 720 -49.738021563760114 730 -49.738021563760114 742 -49.738021563760114 743 -176.2884812052516
		 774 -176.2884812052516 775 -23.619952518541552 802 -23.619952518541552 804 -127.53994042284833
		 834 -127.53994042284833 835 -213.27533688327247 854 -213.27533688327247 855 -59.896290800865067
		 886 -59.896290800865067 887 0 894 0 895 88.44121309532386 938 88.44121309532386 939 25.776215390779157
		 988 25.776215390779157 989 22.981391761530702 1020 22.981391761530702 1021 790.61169646027213
		 1083 790.61169646027213 1084 -40.733130167362042 1262 -40.733130167362042 1263 -29.425761487620825
		 1282 -29.425761487620825 1306 -29.425761487620825 1306.0039999999999 -231.41018871038139
		 1346 -231.41018871038139 1366 -231.41018871038139 1396 -231.41018871038139 1414 -231.41018871038139
		 1415 -231.41018871038139 1475 -231.41018871038139 1489 -231.41018871038139 1490 -102.18967924831401
		 1544 -102.18967924831401 1545 -104.7276725970836 1602 -104.7276725970836 1603 -231.41018871038139
		 1650 -231.41018871038139 1693 -231.41018871038139 1694 319.51481372332603 1749 319.51481372332603;
	setAttr -s 65 ".kit[0:64]"  3 2 2 3 10 10 18 10 
		10 18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  3 2 2 3 2 2 18 2 
		2 18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateY";
	rename -uid "B76DAC13-4B8F-6B64-7DF9-BBA5BFCDACEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 241.85929800129676 203 241.85929800129676
		 204 11.766228650027875 303 11.766228650027875 304 39.528382860880903 395 39.528382860880917
		 396 37.026572518268971 488 37.026572518268971 489 134.88217576512238 526 134.88217576512238
		 527 0.4482983307410579 558 0.4482983307410579 559 47.322986508472361 590 47.322986508472361
		 591 29.28573304033846 634 29.28573304033846 635 97.860305858804011 680 104.71051952066706
		 702 104.71051952066706 703 64.522890161729492 720 108.39069249035221 730 108.39069249035221
		 742 108.39069249035221 743 106.2600349217669 774 106.2600349217669 775 110.97533492405844
		 802 110.97533492405844 804 98.295198136834756 814 98.295198136834756 834 98.295198136834756
		 835 92.71132729837143 854 92.71132729837143 855 80.191197936855062 886 80.191197936855062
		 887 106.97732869517225 894 106.97732869517225 895 85.921621602701606 938 85.921621602701606
		 939 97.580227488309106 988 97.580227488309106 989 28.018949552883285 1020 28.018949552883285
		 1021 496.31032639925178 1083 496.31032639925178 1084 10.247073739442774 1262 10.247073739442774
		 1263 89.074262088655757 1282 89.074262088655757 1306 89.074262088655757 1306.0039999999999 25.833548967963836
		 1346 25.833548967963836 1366 25.833548967963836 1396 25.833548967963836 1414 25.833548967963836
		 1415 25.833548967963836 1475 25.833548967963836 1489 25.833548967963836 1490 47.367821063821737
		 1544 47.367821063821737 1545 48.151424460771146 1602 48.151424460771146 1603 25.833548967963836
		 1650 25.833548967963836 1693 25.833548967963836 1694 246.86310608350834 1749 246.86310608350834;
	setAttr -s 66 ".kit[0:65]"  3 2 2 3 10 10 18 10 
		10 18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  3 2 2 3 2 2 18 2 
		2 18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateZ";
	rename -uid "2C64F920-4D81-BEEC-B478-AB80D6656596";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -2053.669881294205 203 -2053.669881294205
		 204 45.425636597530882 303 45.425636597530882 304 42.307758699585797 395 42.307758699585797
		 396 110.30092334441002 488 110.30092334441002 489 38.234439004738839 526 38.234439004738839
		 527 204.87674773378674 558 204.87674773378674 559 111.49640850352849 590 111.49640850352849
		 591 551.4856846409715 634 551.4856846409715 635 111.56829075153598 680 114.33380269342094
		 702 114.33380269342094 703 126.7424806565262 720 126.7424806565262 730 126.7424806565262
		 742 126.7424806565262 743 179.92227321513496 774 179.92227321513496 775 181.34317486558746
		 802 181.34317486558746 804 51.424262391229412 814 51.424262391229412 834 51.424262391229412
		 835 55.995799100278319 854 55.995799100278319 855 335.39904403170073 886 335.39904403170073
		 887 47.135382830401845 894 47.135382830401845 895 380.6924574045774 938 380.6924574045774
		 939 180.05590535048296 988 180.05590535048296 989 133.3442921811799 1020 133.3442921811799
		 1021 216.81867762620743 1083 216.81867762620743 1084 184.42771689732669 1262 184.42771689732669
		 1263 453.78090351489476 1282 453.78090351489476 1306 453.78090351489476 1306.0039999999999 -47.831047086739751
		 1346 -47.831047086739751 1366 -47.831047086739751 1396 -47.831047086739751 1414 -47.831047086739751
		 1415 -47.831047086739751 1475 -47.831047086739751 1489 -47.831047086739751 1490 225.88058737629547
		 1544 225.88058737629547 1545 257.90723632991444 1602 257.90723632991444 1603 -47.831047086739751
		 1650 -47.831047086739751 1693 -47.831047086739751 1694 -1812.4156709626322 1749 -1812.4156709626322;
	setAttr -s 66 ".kit[0:65]"  3 2 2 3 10 10 18 10 
		10 18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  3 2 2 3 2 2 18 2 
		2 18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateX";
	rename -uid "6E6F78C7-469E-70A5-9142-BD838264288C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 203 0 204 0 303 0 304 19.799999999999983
		 395 19.799999999999983 396 -1.7999999999999998 488 -1.7999999999999998 489 -31.356593360577012
		 526 -31.356593360577012 527 12.81009751304209 558 12.81009751304209 559 -5.8933733481729549
		 590 -5.8933733481729567 591 3.1325700600209907 634 3.1325700600209907 635 -52.71381487233473
		 680 -38.517049460953729 702 -38.517049460953729 703 0 720 0 730 0 742 0 743 -8.9671948534009527
		 774 -8.9671948534009527 775 -8.590573107972185 802 -8.590573107972185 804 0 834 0
		 835 -11.571475775653115 854 -11.571475775653115 855 10.858735926131439 886 10.858735926131439
		 887 0 894 0 895 0 938 0 939 0 988 0 989 0 1020 0 1021 -29.354558973091532 1083 -29.354558973091532
		 1084 15.96380146801874 1262 15.96380146801874 1263 -13.200000000000511 1282 -13.200000000000511
		 1306 -13.200000000000511 1306.0039999999999 1.0051835278843442 1346 1.0051835278843442
		 1366 1.0051835278843442 1396 1.0051835278843442 1414 1.0051835278843442 1415 1.0051835278843442
		 1475 1.0051835278843442 1489 1.0051835278843442 1490 -4.1040364649718466 1544 -4.1040364649718457
		 1545 9.3715036212279159 1602 9.3715036212279159 1603 1.0051835278843442 1650 1.0051835278843442
		 1693 1.0051835278843442 1694 0 1749 0;
	setAttr -s 65 ".kit[0:64]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateY";
	rename -uid "87B0627B-42B0-175F-569A-FEA3D3D02C11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 180 203 180 204 74.45237705121562 303 74.45237705121562
		 304 31.03357768305154 395 31.03357768305154 396 -4.4593887626168751 488 -4.4593887626168751
		 489 100.36150090293535 526 100.36150090293535 527 -22.867133724923157 558 -22.867133724923157
		 559 -66.148084412099109 590 -66.148084412099109 591 0 634 0 635 79.368042269217426
		 680 76.366175048676581 702 76.366175048676581 703 0 720 0 730 0 742 0 743 -39.687246216400332
		 774 -39.687246216400332 775 36.581555968357499 802 36.581555968357506 804 96.094842116307987
		 834 96.094842116307973 835 240.82134955341718 854 240.82134955341712 855 362.84327057971126
		 886 362.84327057971126 887 360 894 360 895 404.75484816758933 938 404.75484816758933
		 939 460.75304997297656 988 460.75304997297656 989 503.05137356035704 1020 503.05137356035704
		 1021 459.60427226273146 1083 459.60427226273146 1084 495.809892228899 1262 495.809892228899
		 1263 371.60000000000042 1282 371.60000000000042 1306 371.60000000000036 1306.0039999999999 209.33577785886186
		 1346 209.33577785886186 1366 209.33577785886186 1396 209.33577785886186 1414 209.33577785886186
		 1415 209.33577785886186 1475 209.33577785886186 1489 209.33577785886186 1490 288.24527876308071
		 1544 288.24527876308065 1545 144.85992835915636 1602 144.85992835915636 1603 209.33577785886186
		 1650 209.33577785886186 1693 209.33577785886186 1694 180 1749 180;
	setAttr -s 65 ".kit[0:64]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateZ";
	rename -uid "4788207A-4B32-A1B2-2D91-C69F9B2F69E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 203 0 204 0 303 0 304 0 395 0 396 0
		 488 0 489 -0.92177643789514874 526 -0.92177643789514874 527 2.8934663461825592 558 2.8934663461825592
		 559 1.5528790431714006 590 1.5528790431714006 591 0 634 0 635 -21.651004641420652
		 680 -7.1382266779269639 702 -7.138226677926963 703 0 720 0 730 0 742 0 743 6.7659254396060069
		 774 6.7659254396060069 775 -4.132822653076448 802 -4.1328226530764471 804 0 834 0
		 835 18.062748794360932 854 18.062748794360882 855 7.6134360601628162 886 7.6134360601628162
		 887 0 894 0 895 0 938 0 939 0 988 0 989 0 1020 0 1021 0 1083 0 1084 0 1262 0 1263 0
		 1282 0 1306 0 1306.0039999999999 0.32737355151708641 1346 0.32737355151708641 1366 0.32737355151708641
		 1396 0.32737355151708641 1414 0.32737355151708641 1415 0.32737355151708641 1475 0.32737355151708641
		 1489 0.32737355151708641 1490 0 1544 0 1545 -3.4227659957930032 1602 -3.4227659957930032
		 1603 0.32737355151708641 1650 0.32737355151708641 1693 0.32737355151708641 1694 0
		 1749 0;
	setAttr -s 65 ".kit[0:64]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
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
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"renderCAM\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderCAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC3DAD5F-46BF-2169-4A0C-E0ABDD357AE1";
	setAttr ".b" -type "string" "playbackOptions -min 327 -max 519 -ast 0 -aet 2200 ";
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
		2 "|sad:dummyChar_GRP" "visibility" " -av 0"
		2 "|sad:dummyChar_GRP" "translate" " -type \"double3\" 2.9044790529145033 0 -1.7417317290626926"
		
		2 "|sad:dummyChar_GRP" "translateZ" " -av"
		2 "|sad:dummyChar_GRP" "translateY" " -av"
		2 "|sad:dummyChar_GRP" "translateX" " -av"
		2 "|sad:dummyChar_GRP" "rotate" " -type \"double3\" 0 13.426792004637424 0"
		
		2 "|sad:dummyChar_GRP" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP" "rotateY" " -av"
		2 "|sad:dummyChar_GRP" "rotateX" " -av"
		2 "|sad:dummyChar_GRP" "scale" " -type \"double3\" 0.999 0.999 0.999"
		2 "|sad:dummyChar_GRP" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP" "scaleY" " -av"
		2 "|sad:dummyChar_GRP" "scaleX" " -av"
		2 "|sad:dummyChar_GRP" "character" " -av -k 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip" "translate" " -type \"double3\" 16.80578256685196 -42.703156744796431 17.614339472632246"
		
		2 "|sad:dummyChar_GRP|sad:hip" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotate" " -type \"double3\" -37.924300845868501 -2.0629267129487801 86.809524941921296"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotate" " -type \"double3\" 64.827546106599158 -7.9103166339145412 -1.2913941479406565"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotate" " -type \"double3\" 0 -16.712047329852901 3.7552195958717292"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotate" " -type \"double3\" -343.00801931619736 46.993764335639064 -360.16401574425254"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotate" " -type \"double3\" -2.1954752118588234 9.3629276086987208 -102.98317446824966"
		
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
		"rotate" " -type \"double3\" -14.139505424027641 -9.3668808818221621 -3.2526357547506732"
		
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
		"rotate" " -type \"double3\" 0 0 -91.469416956371646"
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
		"rotate" " -type \"double3\" 0 0 -91.469416956371646"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotate" " -type \"double3\" -449.64203748097367 -114.34167912603986 370.08541157308105"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotate" " -type \"double3\" -29.495181382776728 -67.309631632525893 15.198438176271139"
		
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
		"rotate" " -type \"double3\" -181.97728722506716 -21.376909636113485 0.35715345936265114"
		
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
		"rotate" " -type \"double3\" 0 0 69.157889951290485"
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
		"rotate" " -type \"double3\" 0 0 49.274600540517376"
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotate" " -type \"double3\" -71.706756670904852 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotate" " -type \"double3\" 104.66012124609819 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee|sad:r_foot" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotate" " -type \"double3\" -46.128275226697617 -2.7548182854291223 -10.406537389400601"
		
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
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotate" " -type \"double3\" 94.103801059513913 0 0"
		
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
		" -type \"double3\" 0 -17.194955645051984 0"
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
	setAttr -s 57 ".ktv[0:56]"  204 0 303 0 304 0 395 0 396 1 488 1 489 1
		 526 1 527 1 558 1 591 1 660 1 696 1 742 1 743 1 832 1 835 1 844 1 854 1 855 1 882 1
		 884 1 886 1 887 1 894 1 895 1 1020 1 1021 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1
		 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1
		 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 0 1647 0 1648 0
		 1703 0;
	setAttr -s 57 ".kit[10:56]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 2 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX";
	rename -uid "45B62DD4-4460-489A-FEE5-AFB0D636C6DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 2.9044790529145033 303 2.9044790529145033
		 304 2.9044790529145033 395 2.9044790529145033 396 0 488 0 489 1.2366738182978985
		 526 1.2366738182978985 527 1.2413314327898819 558 1.2413314327898819 591 2.8515885756966366
		 660 2.9044790529145033 696 2.9044790529145033 742 2.9044790529145033 743 1.2609027383986515
		 832 1.2609027383986515 835 -53.065465414504615 844 -53.065465414504615 854 -53.065465414504615
		 855 -53.065465414504615 882 -53.065465414504615 884 -53.065465414504615 886 -53.065465414504615
		 887 -53.065465414504615 894 -53.065465414504615 895 -53.065465414504615 1020 -53.065465414504615
		 1021 -52.300320253913732 1122 -52.300320253913732 1142 -52.300320253913732 1152 -52.300320253913732
		 1162 -52.300320253913732 1182 -52.300320253913732 1192 -52.300320253913732 1194 -55.523142912414443
		 1222 -55.523142912414443 1242 -55.523142912414443 1262 -55.523142912414443 1263 -55.523142912414443
		 1282 -55.523142912414443 1306 -55.523142912414443 1306.0039999999999 -55.523142912414443
		 1346 -55.523142912414443 1366 -55.523142912414443 1396 -55.523142912414443 1414 -55.523142912414443
		 1415 -55.523142912414443 1475 -55.523142912414443 1489 -55.523142912414443 1490 -55.523142912414443
		 1544 -55.523142912414443 1545 -55.523142912414443 1602 -55.523142912414443 1603 -55.523142912414443
		 1647 -55.523142912414443 1648 -55.523142912414443 1703 -55.523142912414443;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTL -n "dummyChar_GRP_translateY";
	rename -uid "C83F271B-491F-5A7F-3B15-1A9F060973C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 591 0 660 0 696 0 742 0 743 0 832 0 835 0 844 0 854 0 855 0 882 0
		 884 0 886 0 887 0 894 0 895 0 1020 0 1021 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0
		 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0
		 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0
		 1703 0;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTL -n "dummyChar_GRP_translateZ";
	rename -uid "95CBE6F2-469B-388F-1C27-8789AA4B27EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 -1.7417317290626926 303 -1.7417317290626926
		 304 -1.7417317290626926 395 -1.7417317290626926 396 -49.646689538380649 488 -49.646689538380649
		 489 -29.249638239600156 526 -29.249638239600156 527 -29.172817981040147 558 -29.172817981040147
		 591 -2.6140795720194832 660 -1.7417317290626926 696 -1.7417317290626926 742 -1.7417317290626926
		 743 3.387041833653246 832 3.387041833653246 835 172.91225540740018 844 172.91225540740018
		 854 172.91225540740018 855 172.91225540740018 882 172.91225540740018 884 172.91225540740018
		 886 172.91225540740018 887 172.91225540740018 894 172.91225540740018 895 172.91225540740018
		 1020 172.91225540740018 1021 182.11730283075511 1122 182.11730283075511 1142 182.11730283075511
		 1152 182.11730283075511 1162 182.11730283075511 1182 182.11730283075511 1192 182.11730283075511
		 1194 177.65359594371228 1222 177.65359594371228 1242 177.65359594371228 1262 177.65359594371228
		 1263 177.65359594371228 1282 177.65359594371228 1306 177.65359594371228 1306.0039999999999 177.65359594371228
		 1346 177.65359594371228 1366 177.65359594371228 1396 177.65359594371228 1414 177.65359594371228
		 1415 177.65359594371228 1475 177.65359594371228 1489 177.65359594371228 1490 177.65359594371228
		 1544 177.65359594371228 1545 177.65359594371228 1602 177.65359594371228 1603 177.65359594371228
		 1647 177.65359594371228 1648 177.65359594371228 1703 177.65359594371228;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTA -n "dummyChar_GRP_rotateX";
	rename -uid "EF6C8E61-428E-E147-B530-029336DD452C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 591 0 660 0 696 0 742 0 743 0 832 0 835 0 844 0 854 0 855 0 882 0
		 884 0 886 0 887 0 894 0 895 0 1020 0 1021 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0
		 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0
		 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0
		 1703 0;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTA -n "dummyChar_GRP_rotateY";
	rename -uid "48CEBE01-4F11-D33C-B89C-9680A986C98F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 13.426792004637424 303 13.426792004637424
		 304 13.426792004637424 395 13.426792004637424 396 0 488 0 489 5.7168811264027575
		 526 5.7168811264027575 527 5.7384122913389621 558 5.7384122913389621 591 13.182290516985717
		 660 13.426792004637424 696 13.426792004637424 742 13.426792004637424 743 13.032509734535475
		 832 13.032509734535475 835 0 844 0 854 0 855 0 882 0 884 0 886 0 887 0 894 0 895 0
		 1020 0 1021 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTA -n "dummyChar_GRP_rotateZ";
	rename -uid "1535A127-45E2-2463-D546-EBB12E441489";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 591 0 660 0 696 0 742 0 743 0 832 0 835 0 844 0 854 0 855 0 882 0
		 884 0 886 0 887 0 894 0 895 0 1020 0 1021 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0
		 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0
		 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0
		 1703 0;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTU -n "dummyChar_GRP_scaleX";
	rename -uid "B5E1404F-4FA7-B722-8BF9-468AEBBECE7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0.999 303 0.999 304 0.999 395 0.999
		 396 0.999 488 0.999 489 0.999 526 0.999 527 0.999 558 0.999 591 0.999 660 0.999 696 0.999
		 742 0.999 743 1.0049385453897923 832 1.0049385453897923 835 1.2012297548502495 844 1.2012297548502495
		 854 1.2012297548502495 855 1.2012297548502495 882 1.2012297548502495 884 1.2012297548502495
		 886 1.2012297548502495 887 1.2012297548502495 894 1.2012297548502495 895 1.2012297548502495
		 1020 1.2012297548502495 1021 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1
		 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1
		 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTU -n "dummyChar_GRP_scaleY";
	rename -uid "A0678A9D-4C86-D021-86A4-5386B296844C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0.999 303 0.999 304 0.999 395 0.999
		 396 0.999 488 0.999 489 0.999 526 0.999 527 0.999 558 0.999 591 0.999 660 0.999 696 0.999
		 742 0.999 743 1.0049385453897923 832 1.0049385453897923 835 1.2012297548502495 844 1.2012297548502495
		 854 1.2012297548502495 855 1.2012297548502495 882 1.2012297548502495 884 1.2012297548502495
		 886 1.2012297548502495 887 1.2012297548502495 894 1.2012297548502495 895 1.2012297548502495
		 1020 1.2012297548502495 1021 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1
		 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1
		 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTU -n "dummyChar_GRP_scaleZ";
	rename -uid "F75E6A32-41CE-51B1-13AE-BB8D12D4367D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 0.999 303 0.999 304 0.999 395 0.999
		 396 0.999 488 0.999 489 0.999 526 0.999 527 0.999 558 0.999 591 0.999 660 0.999 696 0.999
		 742 0.999 743 1.0049385453897923 832 1.0049385453897923 835 1.2012297548502495 844 1.2012297548502495
		 854 1.2012297548502495 855 1.2012297548502495 882 1.2012297548502495 884 1.2012297548502495
		 886 1.2012297548502495 887 1.2012297548502495 894 1.2012297548502495 895 1.2012297548502495
		 1020 1.2012297548502495 1021 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1
		 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1
		 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 57 ".kit[0:56]"  10 10 10 10 10 10 10 10 
		10 10 2 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
createNode animCurveTU -n "dummyChar_GRP_character";
	rename -uid "0BD1022A-4606-7957-8980-9DA6E4089893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 591 1 660 1 696 1 742 1 743 1 832 1 835 1 844 1 854 1 855 1 882 1
		 884 1 886 1 887 1 894 1 895 1 1020 1 1021 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1
		 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1
		 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1
		 1703 1;
	setAttr -s 57 ".kit[10:56]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 2 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX1";
	rename -uid "D2503CBD-445E-DBF8-0077-B2959A7AE979";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  203 2.9044790529145033 204 2.9044790529145033
		 303 2.9044790529145033 304 2.9044790529145033 395 2.9044790529145033 396 2.9044790529145033
		 488 2.9044790529145033 489 2.9044790529145033 526 2.9044790529145033 527 2.9044790529145033
		 591 2.9044790529145033 660 2.9044790529145033 696 2.9044790529145033 802 2.9044790529145033
		 834 2.9044790529145033 835 0 854 0 855 0 882 0 884 0 886 0 887 0 894 0 895 0 1012 0
		 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0
		 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0
		 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateY1";
	rename -uid "3A8AE240-407B-B607-5436-A2A596D4890D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 526 0 527 0 591 0 660 0 696 0 802 0 834 0 835 0 854 0 855 0 882 0 884 0 886 0
		 887 0 894 0 895 0 1012 0 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateZ1";
	rename -uid "1449CD55-484C-EA17-C122-D4A86DEB5D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  203 -1.7417317290626926 204 -1.7417317290626926
		 303 -1.7417317290626926 304 -1.7417317290626926 395 -1.7417317290626926 396 -1.7417317290626926
		 488 -1.7417317290626926 489 -1.7417317290626926 526 -1.7417317290626926 527 -1.7417317290626926
		 591 -1.7417317290626926 660 -1.7417317290626926 696 -1.7417317290626926 802 -1.7417317290626926
		 834 -1.7417317290626926 835 0 854 0 855 0 882 0 884 0 886 0 887 0 894 0 895 0 1012 0
		 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0
		 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0
		 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_visibility1";
	rename -uid "02AA7397-4017-28D7-40BE-3EB63EF40214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 526 1 527 1 591 1 660 1 696 1 802 1 834 1 835 1 854 1 855 1 882 1 884 1 886 1
		 887 1 894 1 895 1 1012 1 1014 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1
		 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1
		 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1
		 1716 1 1749 1;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "dummyChar_GRP_rotateX1";
	rename -uid "18E4D1B9-419D-427D-F708-F7B8B8895F68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 526 0 527 0 591 0 660 0 696 0 802 0 834 0 835 0 854 0 855 0 882 0 884 0 886 0
		 887 0 894 0 895 0 1012 0 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateY1";
	rename -uid "4737BF82-4E75-04BF-AD39-EB9F87CFB75F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 13.426792004637424 204 13.426792004637424
		 303 13.426792004637424 304 13.426792004637424 395 13.426792004637424 396 13.426792004637424
		 488 13.426792004637424 489 13.426792004637424 526 13.426792004637424 527 13.426792004637424
		 591 13.426792004637424 660 13.426792004637424 696 13.426792004637424 802 13.426792004637424
		 834 13.426792004637424 835 0 854 0 855 0 882 0 884 0 886 0 887 0 894 0 895 0 1012 0
		 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0
		 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0
		 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateZ1";
	rename -uid "E5548900-4D49-8E6B-34D0-66BEAADDCACA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 526 0 527 0 591 0 660 0 696 0 802 0 834 0 835 0 854 0 855 0 882 0 884 0 886 0
		 887 0 894 0 895 0 1012 0 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleX1";
	rename -uid "96C72CA3-4834-1911-B1C5-6F82962793C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 526 1 527 1 591 1 660 1 696 1 802 1 834 1 835 1 854 1 855 1 882 1 884 1 886 1
		 887 1 894 1 895 1 1012 1 1014 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1
		 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1
		 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1
		 1716 1 1749 1;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleY1";
	rename -uid "44F9FDFD-43B6-54E2-6550-3D8323697BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 526 1 527 1 591 1 660 1 696 1 802 1 834 1 835 1 854 1 855 1 882 1 884 1 886 1
		 887 1 894 1 895 1 1012 1 1014 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1
		 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1
		 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1
		 1716 1 1749 1;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ1";
	rename -uid "B1B0FC13-4686-84EA-09FC-BEB29398DF7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 526 1 527 1 591 1 660 1 696 1 802 1 834 1 835 1 854 1 855 1 882 1 884 1 886 1
		 887 1 894 1 895 1 1012 1 1014 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1
		 1222 1 1242 1 1262 1 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1
		 1414 1 1415 1 1475 1 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1
		 1716 1 1749 1;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_character1";
	rename -uid "DDE94973-4D62-2084-3DEE-71A26B0CF0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 526 0 527 0 591 0 660 0 696 0 802 0 834 0 835 0 854 0 855 0 882 0 884 0 886 0
		 887 0 894 0 895 0 1012 0 1014 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ";
	rename -uid "4D549852-4B5E-2699-55D3-F192CBADD238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 -29.682538832971478 654 -29.682538832971478
		 680 -29.682538832971478 690 -29.682538832971478 702 -53.365482283072325 714 0 730 0
		 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0 886 0
		 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0 1122 0
		 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0
		 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0
		 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 80 ".kit[29:79]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 80 ".kot[0:79]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "B0DE06A0-4FFD-2F5D-B1BC-B0BAC7D20FA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 -17.194955645051984 204 -17.194955645051984
		 303 -17.194955645051984 304 -17.194955645051984 395 -17.194955645051984 396 -17.194955645051984
		 488 -17.194955645051984 489 -17.194955645051984 496 -17.194955645051984 515 -17.194955645051984
		 526 -17.194955645051984 527 -17.194955645051984 532 -17.194955645051984 552 -17.194955645051984
		 591 -17.194955645051984 620 -17.194955645051984 630 -20.842209566378354 654 -20.842209566378354
		 680 -20.842209566378354 690 -20.842209566378354 702 -9.6893800810316897 714 0 730 0
		 736 0 756 14.153210740951302 766 17.369871233284854 768 17.369871233284854 804 17.369871233284854
		 814 17.369871233284854 830 17.369871233284854 835 13.617999084082715 850 0 854 0
		 855 0 866 0 874 0 884 0 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0
		 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0
		 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0
		 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "93171904-448C-3685-0143-918C467127D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 35.985758865888307 654 35.985758865888307
		 680 35.985758865888307 690 35.985758865888307 702 22.340650246082252 714 0 730 0
		 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 3.0053139649329488 854 41.740472152446593
		 855 36.698563439770616 866 15.177776047709205 874 13.525472909951191 884 11.400718431112169
		 886 10.137697308150898 887 0 894 -7.069857548201453 895 -8.1720999344116105 909 32.694599063470861
		 938 32.694599063470861 939 32.694599063470861 962 32.694599063470861 988 32.694599063470861
		 990 32.694599063470861 1014 32.694599063470861 1016 32.694599063470861 1082 32.694599063470861
		 1084 32.694599063470861 1122 32.694599063470861 1142 32.694599063470861 1152 32.694599063470861
		 1162 32.694599063470861 1182 32.694599063470861 1192 32.694599063470861 1194 32.694599063470861
		 1222 32.694599063470861 1242 32.694599063470861 1262 32.694599063470861 1263 32.694599063470861
		 1282 32.694599063470861 1306 32.694599063470861 1306.0039999999999 32.694599063470861
		 1346 32.694599063470861 1366 32.694599063470861 1396 32.694599063470861 1414 32.694599063470861
		 1415 32.694599063470861 1475 32.694599063470861 1489 32.694599063470861 1490 32.694599063470861
		 1544 32.694599063470861 1545 32.694599063470861 1602 32.694599063470861 1603 32.694599063470861
		 1650 32.694599063470861 1659 32.694599063470861 1693 54.589153336953174 1716 0 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "8E39D7DD-4286-4C1E-6331-A394A62C998E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "C39C1295-449F-A387-30DB-CB8FCE0CB407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "015033EE-452F-31B8-FE27-87BEDA125D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "C0B98C24-4861-9CA8-5FA2-3C954A276E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 802 -11.532106280603411 804 -11.532106280603411 814 -11.532106280603411
		 830 -11.532106280603411 835 -9.0411846269687537 850 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -3.2055198338003765 1016 -3.2055198338003765
		 1082 -3.2055198338003765 1084 -3.2055198338003765 1122 -3.2055198338003765 1142 -3.2055198338003765
		 1152 -3.2055198338003765 1162 -3.2055198338003765 1182 -3.2055198338003765 1192 -3.2055198338003765
		 1194 -3.2055198338003765 1222 -3.2055198338003765 1242 -3.2055198338003765 1262 -3.2055198338003765
		 1263 -3.2055198338003765 1282 -3.2055198338003765 1306 -3.2055198338003765 1306.0039999999999 -3.2055198338003765
		 1346 -3.2055198338003765 1366 -3.2055198338003765 1396 -3.2055198338003765 1414 -3.2055198338003765
		 1415 -3.2055198338003765 1475 -3.2055198338003765 1489 -3.2055198338003765 1490 -3.2055198338003765
		 1544 -3.2055198338003765 1545 -3.2055198338003765 1602 -3.2055198338003765 1603 -3.2055198338003765
		 1650 -3.2055198338003765 1659 -3.2055198338003765 1693 1.0801924622299071 1716 0
		 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "1E7ECBA2-4FCC-1CAB-6D69-52993B368F8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 802 -15.421822448318395 804 -15.421822448318395 814 -15.421822448318395
		 830 -15.421822448318395 835 -12.090726589477997 850 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -25.408917329697555 1016 -25.408917329697555
		 1082 -25.408917329697555 1084 -25.408917329697555 1122 -25.408917329697555 1142 -25.408917329697555
		 1152 -25.408917329697555 1162 -25.408917329697555 1182 -25.408917329697555 1192 -25.408917329697555
		 1194 -25.408917329697555 1222 -25.408917329697555 1242 -25.408917329697555 1262 -25.408917329697555
		 1263 -25.408917329697555 1282 -25.408917329697555 1306 -25.408917329697555 1306.0039999999999 -25.408917329697555
		 1346 -25.408917329697555 1366 -25.408917329697555 1396 -25.408917329697555 1414 -25.408917329697555
		 1415 -25.408917329697555 1475 -25.408917329697555 1489 -25.408917329697555 1490 -25.408917329697555
		 1544 -25.408917329697555 1545 -25.408917329697555 1602 -25.408917329697555 1603 -25.408917329697555
		 1650 -25.408917329697555 1659 -25.408917329697555 1693 -4.5328263779605624 1716 0
		 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "43A70639-4671-D362-A5AB-749BC90E8C04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 142.86887711959798 203 142.86887711959798
		 204 142.86887711959798 303 142.86887711959798 304 142.86887711959798 395 142.86887711959798
		 396 142.86887711959798 488 142.86887711959798 489 142.86887711959798 496 142.86887711959798
		 515 142.86887711959798 526 112.74047488232375 527 112.47934610156659 532 111.66642364934508
		 552 111.66642364934508 591 111.66642364934508 620 111.66642364934508 630 87.307158073929898
		 654 87.307158073929898 680 87.307158073929898 690 87.307158073929898 702 78.576202290478577
		 714 0 730 0 736 0 756 17.206580523445272 766 27.322330974880554 768 36.403392696984859
		 770 8.996059953316724 776 72.726392716886281 790 78.784208868918483 802 37.498074112276562
		 804 37.498074112276562 814 37.498074112276562 830 37.498074112276562 835 36.964228491912394
		 850 35.026553411297833 854 35.026553411297833 855 30.076918371197902 866 8.9499902091644099
		 874 7.0040766046718224 884 4.96957177277804 886 4.16368907083588 887 0 894 24.563589659765722
		 895 35.214104863579848 903 5.8361210658951244 909 -2.490988486524663 938 -2.4909884865246625
		 939 -2.4909884865246625 962 -2.4909884865246625 988 94.278221658884036 990 94.278221658884036
		 1014 158.52894017473841 1016 158.52894017473841 1082 158.52894017473841 1084 158.52894017473841
		 1122 158.52894017473841 1142 158.52894017473841 1152 158.52894017473841 1162 158.52894017473841
		 1182 158.52894017473841 1192 158.52894017473841 1194 158.52894017473841 1222 158.52894017473841
		 1242 158.52894017473841 1262 158.52894017473841 1263 158.52894017473841 1282 158.52894017473841
		 1306 158.52894017473841 1306.0039999999999 158.52894017473841 1346 158.52894017473841
		 1366 158.52894017473841 1396 158.52894017473841 1414 158.52894017473841 1415 158.52894017473841
		 1475 158.52894017473841 1489 158.52894017473841 1490 158.52894017473841 1544 158.52894017473841
		 1545 158.52894017473841 1602 158.52894017473841 1603 158.52894017473841 1650 158.52894017473841
		 1659 158.52894017473841 1693 132.73299316393999 1716 0 1749 0;
	setAttr -s 88 ".kit[34:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "BED3D312-432D-67F3-5C0B-C1BC06B8DB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -4.0202631775233266 1016 -4.0202631775233266
		 1082 -4.0202631775233266 1084 -4.0202631775233266 1122 -4.0202631775233266 1142 -4.0202631775233266
		 1152 -4.0202631775233266 1162 -4.0202631775233266 1182 -4.0202631775233266 1192 -4.0202631775233266
		 1194 -4.0202631775233266 1222 -4.0202631775233266 1242 -4.0202631775233266 1262 -4.0202631775233266
		 1263 -4.0202631775233266 1282 -4.0202631775233266 1306 -4.0202631775233266 1306.0039999999999 -4.0202631775233266
		 1346 -4.0202631775233266 1366 -4.0202631775233266 1396 -4.0202631775233266 1414 -4.0202631775233266
		 1415 -4.0202631775233266 1475 -4.0202631775233266 1489 -4.0202631775233266 1490 -4.0202631775233266
		 1544 -4.0202631775233266 1545 -4.0202631775233266 1602 -4.0202631775233266 1603 -4.0202631775233266
		 1650 -4.0202631775233266 1659 -4.0202631775233266 1693 -1.5636852130289709 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "3D761C2E-41C2-DC26-416C-91A299FCEF10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -1.718971403026849 1016 -1.718971403026849
		 1082 -1.718971403026849 1084 -1.718971403026849 1122 -1.718971403026849 1142 -1.718971403026849
		 1152 -1.718971403026849 1162 -1.718971403026849 1182 -1.718971403026849 1192 -1.718971403026849
		 1194 -1.718971403026849 1222 -1.718971403026849 1242 -1.718971403026849 1262 -1.718971403026849
		 1263 -1.718971403026849 1282 -1.718971403026849 1306 -1.718971403026849 1306.0039999999999 -1.718971403026849
		 1346 -1.718971403026849 1366 -1.718971403026849 1396 -1.718971403026849 1414 -1.718971403026849
		 1415 -1.718971403026849 1475 -1.718971403026849 1489 -1.718971403026849 1490 -1.718971403026849
		 1544 -1.718971403026849 1545 -1.718971403026849 1602 -1.718971403026849 1603 -1.718971403026849
		 1650 -1.718971403026849 1659 -1.718971403026849 1693 -0.66859556378798857 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "417DC8CA-4B9E-EB9C-FAC5-19B22803C4C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -0.51915139575425329 1016 -0.51915139575425329
		 1082 -0.51915139575425329 1084 -0.51915139575425329 1122 -0.51915139575425329 1142 -0.51915139575425329
		 1152 -0.51915139575425329 1162 -0.51915139575425329 1182 -0.51915139575425329 1192 -0.51915139575425329
		 1194 -0.51915139575425329 1222 -0.51915139575425329 1242 -0.51915139575425329 1262 -0.51915139575425329
		 1263 -0.51915139575425329 1282 -0.51915139575425329 1306 -0.51915139575425329 1306.0039999999999 -0.51915139575425329
		 1346 -0.51915139575425329 1366 -0.51915139575425329 1396 -0.51915139575425329 1414 -0.51915139575425329
		 1415 -0.51915139575425329 1475 -0.51915139575425329 1489 -0.51915139575425329 1490 -0.51915139575425329
		 1544 -0.51915139575425329 1545 -0.51915139575425329 1602 -0.51915139575425329 1603 -0.51915139575425329
		 1650 -0.51915139575425329 1659 -0.51915139575425329 1693 -0.20192443269295623 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "3EE64630-4378-7AC2-4A42-FCB486D7CA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -6.7318295789390508 203 -6.7318295789390508
		 204 -6.7318295789390508 303 -6.7318295789390508 304 -6.7318295789390508 395 -6.7318295789390508
		 396 -6.7318295789390508 488 -6.7318295789390508 489 -6.7318295789390508 496 -6.7318295789390508
		 515 -6.7318295789390508 526 -18.677119451401275 527 -18.780651623984415 532 -19.102958601551073
		 552 -19.102958601551073 591 -19.102958601551073 620 -19.102958601551073 630 60.320601095878331
		 654 60.320601095878331 680 60.320601095878331 690 60.320601095878331 702 54.288375084042883
		 714 0 730 0 736 0 756 0 766 0 768 0 770 -12.690822108395432 802 -10.648076071523425
		 804 -10.648076071523425 814 -10.648076071523425 830 -10.648076071523425 835 -8.3481039232682193
		 850 0 854 0 855 17.807167334080304 866 45.750927876207122 874 39.062123953087415
		 884 31.283247579977267 886 27.46390526082288 887 0 894 0.48199788877329769 895 0.68260749532537368
		 903 4.3906245814601661 909 -6.6496808563999767 938 -6.6496808563999767 939 -6.6496808563999767
		 962 -6.6496808563999767 988 -6.6496808563999767 990 -6.6496808563999767 1014 15.296304702328596
		 1016 15.296304702328596 1082 15.296304702328596 1084 15.296304702328596 1122 15.296304702328596
		 1142 15.296304702328596 1152 15.296304702328596 1162 15.296304702328596 1182 15.296304702328596
		 1192 15.296304702328596 1194 15.296304702328596 1222 15.296304702328596 1242 15.296304702328596
		 1262 15.296304702328596 1263 15.296304702328596 1282 15.296304702328596 1306 15.296304702328596
		 1306.0039999999999 15.296304702328596 1346 15.296304702328596 1366 15.296304702328596
		 1396 15.296304702328596 1414 15.296304702328596 1415 15.296304702328596 1475 15.296304702328596
		 1489 15.296304702328596 1490 15.296304702328596 1544 15.296304702328596 1545 15.296304702328596
		 1602 15.296304702328596 1603 15.296304702328596 1650 15.296304702328596 1659 15.296304702328596
		 1693 5.9495123052213446 1716 0 1749 0;
	setAttr -s 86 ".kit[32:85]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 86 ".kot[0:85]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "A35F520E-497A-9EFE-30EE-C3A99D3F3789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 -12.41036336045658 203 -12.41036336045658
		 204 -12.41036336045658 303 -12.41036336045658 304 -12.41036336045658 395 -12.41036336045658
		 396 -12.41036336045658 488 -12.41036336045658 489 -12.41036336045658 496 -12.41036336045658
		 515 -12.41036336045658 526 20.690298980909592 527 20.97718891202905 532 21.870308683062476
		 552 21.870308683062476 591 21.870308683062476 620 21.870308683062476 630 35.786054341229928
		 654 35.786054341229928 680 35.786054341229928 690 35.786054341229928 702 32.207350599550878
		 714 0 730 0 736 0 756 13.757137643555835 766 16.883781009706862 768 16.883781009706862
		 770 14.170474786007173 802 16.801678884134315 804 16.801678884134315 814 16.801678884134315
		 830 16.801678884134315 835 13.17253562690477 850 0 854 0 855 -11.055824442512751
		 866 -7.5381096505533316 874 -6.2170612769458318 884 -5.1543556297063517 886 -4.5250651559300978
		 887 0 894 0.22174809092086098 895 0.31404060855530674 903 -7.4278689010008927 909 -5.7313850666886479
		 938 -5.7313850666886479 939 -5.7313850666886479 962 -5.7313850666886479 988 -5.7313850666886479
		 990 -5.7313850666886479 1014 -8.3167303125349505 1016 -8.3167303125349505 1082 -8.3167303125349505
		 1084 -8.3167303125349505 1122 -8.3167303125349505 1142 -8.3167303125349505 1152 -8.3167303125349505
		 1162 -8.3167303125349505 1182 -8.3167303125349505 1192 -8.3167303125349505 1194 -8.3167303125349505
		 1222 -8.3167303125349505 1242 -8.3167303125349505 1262 -8.3167303125349505 1263 -8.3167303125349505
		 1282 -8.3167303125349505 1306 -8.3167303125349505 1306.0039999999999 -8.3167303125349505
		 1346 -8.3167303125349505 1366 -8.3167303125349505 1396 -8.3167303125349505 1414 -8.3167303125349505
		 1415 -8.3167303125349505 1475 -8.3167303125349505 1489 -8.3167303125349505 1490 -8.3167303125349505
		 1544 -8.3167303125349505 1545 -8.3167303125349505 1602 -8.3167303125349505 1603 -8.3167303125349505
		 1650 -8.3167303125349505 1659 -8.3167303125349505 1693 -3.2348002255093102 1716 0
		 1749 0;
	setAttr -s 86 ".kit[32:85]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 86 ".kot[0:85]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "9CD02E63-41B9-4CD2-28FB-1F990821A69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -110.94138407472431 203 -110.94138407472431
		 204 -110.94138407472431 303 -110.94138407472431 304 -110.94138407472431 395 -110.94138407472431
		 396 -110.94138407472431 488 -110.94138407472431 489 -110.94138407472431 496 -110.94138407472431
		 515 -110.94138407472431 526 -111.43180549158288 527 -111.43605607007625 532 -111.44928858658562
		 552 -111.44928858658562 591 -111.44928858658562 620 -111.44928858658562 630 -98.033966928649079
		 654 -98.033966928649079 680 -98.033966928649079 690 -98.033966928649079 702 -62.418510280976776
		 714 0 730 0 736 0 756 -19.199633457756434 766 -26.760551478547359 768 -18.757661438242227
		 770 -14.16603354419323 776 13.252800740560096 790 1.371673082098009 802 -52.919172960170371
		 804 -52.919172960170371 814 -52.919172960170371 830 -52.919172960170371 835 -53.027899479854433
		 850 -53.422539165481211 854 32.575415198570418 855 30.838149759918995 866 9.8045166474295016
		 874 9.4675168573163049 884 9.196420360317358 886 8.4443842942263778 887 0 894 -33.683303587484232
		 895 -47.107455608282727 903 8.1312714268723685 909 9.4003288978041528 938 9.4003288978041528
		 939 9.4003288978041528 962 9.4003288978041528 988 9.4003288978041528 990 9.4003288978041528
		 1014 -76.862406778388504 1016 -76.862406778388504 1082 -76.862406778388504 1084 -76.862406778388504
		 1122 -76.862406778388504 1142 -76.862406778388504 1152 -76.862406778388504 1162 -76.862406778388504
		 1182 -76.862406778388504 1192 -76.862406778388504 1194 -76.862406778388504 1222 -76.862406778388504
		 1242 -76.862406778388504 1262 -76.862406778388504 1263 -76.862406778388504 1282 -76.862406778388504
		 1306 -76.862406778388504 1306.0039999999999 -76.862406778388504 1346 -76.862406778388504
		 1366 -76.862406778388504 1396 -76.862406778388504 1414 -76.862406778388504 1415 -76.862406778388504
		 1475 -76.862406778388504 1489 -76.862406778388504 1490 -76.862406778388504 1544 -76.862406778388504
		 1545 -76.862406778388504 1602 -76.862406778388504 1603 -76.862406778388504 1650 -76.862406778388504
		 1659 -76.862406778388504 1693 -76.669468388205999 1716 0 1749 0;
	setAttr -s 88 ".kit[34:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "DFC666A4-4D2D-562A-6FC0-F5ABD887E106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0.34661389297742123 1016 0.34661389297742123
		 1082 0.34661389297742123 1084 0.34661389297742123 1122 0.34661389297742123 1142 0.34661389297742123
		 1152 0.34661389297742123 1162 0.34661389297742123 1182 0.34661389297742123 1192 0.34661389297742123
		 1194 0.34661389297742123 1222 0.34661389297742123 1242 0.34661389297742123 1262 0.34661389297742123
		 1263 0.34661389297742123 1282 0.34661389297742123 1306 0.34661389297742123 1306.0039999999999 0.34661389297742123
		 1346 0.34661389297742123 1366 0.34661389297742123 1396 0.34661389297742123 1414 0.34661389297742123
		 1415 0.34661389297742123 1475 0.34661389297742123 1489 0.34661389297742123 1490 0.34661389297742123
		 1544 0.34661389297742123 1545 0.34661389297742123 1602 0.34661389297742123 1603 0.34661389297742123
		 1650 0.34661389297742123 1659 0.34661389297742123 1693 0.13481580631995402 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "9DB6491E-4CB9-E4D4-FA02-D1ABEE009440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 4.8984632349081947 1016 4.8984632349081947
		 1082 4.8984632349081947 1084 4.8984632349081947 1122 4.8984632349081947 1142 4.8984632349081947
		 1152 4.8984632349081947 1162 4.8984632349081947 1182 4.8984632349081947 1192 4.8984632349081947
		 1194 4.8984632349081947 1222 4.8984632349081947 1242 4.8984632349081947 1262 4.8984632349081947
		 1263 4.8984632349081947 1282 4.8984632349081947 1306 4.8984632349081947 1306.0039999999999 4.8984632349081947
		 1346 4.8984632349081947 1366 4.8984632349081947 1396 4.8984632349081947 1414 4.8984632349081947
		 1415 4.8984632349081947 1475 4.8984632349081947 1489 4.8984632349081947 1490 4.8984632349081947
		 1544 4.8984632349081947 1545 4.8984632349081947 1602 4.8984632349081947 1603 4.8984632349081947
		 1650 4.8984632349081947 1659 4.8984632349081947 1693 1.9052619383407858 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "1D7E90AE-4AA9-45C9-6E6A-3AB3D7639AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0.3406155354471776 1016 0.3406155354471776
		 1082 0.3406155354471776 1084 0.3406155354471776 1122 0.3406155354471776 1142 0.3406155354471776
		 1152 0.3406155354471776 1162 0.3406155354471776 1182 0.3406155354471776 1192 0.3406155354471776
		 1194 0.3406155354471776 1222 0.3406155354471776 1242 0.3406155354471776 1262 0.3406155354471776
		 1263 0.3406155354471776 1282 0.3406155354471776 1306 0.3406155354471776 1306.0039999999999 0.3406155354471776
		 1346 0.3406155354471776 1366 0.3406155354471776 1396 0.3406155354471776 1414 0.3406155354471776
		 1415 0.3406155354471776 1475 0.3406155354471776 1489 0.3406155354471776 1490 0.3406155354471776
		 1544 0.3406155354471776 1545 0.3406155354471776 1602 0.3406155354471776 1603 0.3406155354471776
		 1650 0.3406155354471776 1659 0.3406155354471776 1693 0.13248273855665618 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "A9F9E405-412F-7B4C-553F-BEBBFFE15D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 24.991550727806892 654 24.991550727806892
		 680 24.991550727806892 690 24.991550727806892 702 -29.353021481615436 714 0 730 0
		 736 0 756 -5.7914399206718086 766 -7.1076851147328863 768 -8.3974345825957766 776 -13.556255596298525
		 804 -13.556255596298525 814 -13.556255596298525 830 -13.556255596298525 835 -10.62812002545126
		 850 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0
		 990 0 1014 0 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "2B480274-4EE5-D5BA-3A7A-D99502F6B25E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 27.518697765645829 654 27.518697765645829
		 680 27.518697765645829 690 27.518697765645829 702 5.1644163009321922 714 0 730 0
		 736 0 756 7.0127520838347879 766 8.6065701155415724 768 9.1311278462862582 776 10.867526221701702
		 804 10.867526221701702 814 10.867526221701702 830 10.867526221701702 835 8.520153094156889
		 850 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0
		 990 0 1014 0 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0
		 1716 0 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "251481A1-497E-233C-F331-D6A3FED5F644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 45.252479575041733 654 45.252479575041733
		 680 45.252479575041733 690 45.252479575041733 702 11.574631818452438 714 0 730 0
		 736 0 756 -27.864355647008534 766 -39.802301077995935 768 -32.883152653627221 770 27.150334474416074
		 776 -5.2075086671239461 802 -28.360679437454174 804 -28.360679437454174 814 -28.360679437454174
		 830 -28.360679437454174 835 -13.099021229773399 850 43.664455843845332 854 -21.320478492523463
		 855 -18.596103546871625 866 -6.967433022903017 874 -5.8050667624042376 884 -4.8700115386016369
		 886 -4.2775438841270832 887 0 894 -4.6561729484169696 895 -4.5499513657800552 909 36.316747632102398
		 938 36.316747632102398 939 36.316747632102398 962 36.316747632102398 988 36.316747632102398
		 990 36.316747632102398 1014 36.316747632102398 1016 36.316747632102398 1082 36.316747632102398
		 1084 36.316747632102398 1122 36.316747632102398 1142 36.316747632102398 1152 36.316747632102398
		 1162 36.316747632102398 1182 36.316747632102398 1192 36.316747632102398 1194 36.316747632102398
		 1222 36.316747632102398 1242 36.316747632102398 1262 36.316747632102398 1263 36.316747632102398
		 1282 36.316747632102398 1306 36.316747632102398 1306.0039999999999 36.316747632102398
		 1346 36.316747632102398 1366 36.316747632102398 1396 36.316747632102398 1414 36.316747632102398
		 1415 36.316747632102398 1475 36.316747632102398 1489 36.316747632102398 1490 36.316747632102398
		 1544 36.316747632102398 1545 36.316747632102398 1602 36.316747632102398 1603 36.316747632102398
		 1650 36.316747632102398 1659 36.316747632102398 1693 11.249521455225169 1716 0 1749 0;
	setAttr -s 85 ".kit[32:84]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 85 ".kot[0:84]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "2B743315-4927-6FF3-153F-18B550D0AEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "65603231-4851-B688-F812-16A21A168A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "48EE1391-4F63-5215-CEE7-1BBCBB091B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "31C91B77-47CB-64FD-4E28-11A8A501B3B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 -3.3202613580619529 203 -3.3202613580619529
		 204 -3.3202613580619529 303 -3.3202613580619529 304 -3.3202613580619529 395 -3.3202613580619529
		 396 -3.3202613580619529 488 -3.3202613580619529 489 -3.3202613580619529 496 -3.3202613580619529
		 515 -3.3202613580619529 526 -0.11429007290703984 527 -0.086503290284715637 532 0
		 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0 730 0 736 0 756 0 766 0 768 -0.5481235062322618
		 776 -2.3625297496323903 804 -2.3625297496323903 814 -2.3625297496323903 830 -2.3625297496323903
		 835 -1.8522260490314393 850 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 2.7117180031757711
		 895 3.8620767523612805 903 0.29696969351001085 938 0.29696969351001085 939 0.29696969351001085
		 962 0.29696969351001085 988 0.29696969351001085 990 0.29696969351001085 1014 -3.3486837531515006
		 1016 -3.3486837531515006 1082 -3.3486837531515006 1084 -3.3486837531515006 1122 -3.3486837531515006
		 1142 -3.3486837531515006 1152 -3.3486837531515006 1162 -3.3486837531515006 1182 -3.3486837531515006
		 1192 -3.3486837531515006 1194 -3.3486837531515006 1222 -3.3486837531515006 1242 -3.3486837531515006
		 1262 -3.3486837531515006 1263 -3.3486837531515006 1282 -3.3486837531515006 1306 -3.3486837531515006
		 1306.0039999999999 -3.3486837531515006 1346 -3.3486837531515006 1366 -3.3486837531515006
		 1396 -3.3486837531515006 1414 -3.3486837531515006 1415 -3.3486837531515006 1475 -3.3486837531515006
		 1489 -3.3486837531515006 1490 -3.3486837531515006 1544 -3.3486837531515006 1545 -3.3486837531515006
		 1602 -3.3486837531515006 1603 -3.3486837531515006 1650 -3.3486837531515006 1659 -3.3486837531515006
		 1693 -1.3024737546053169 1716 0 1749 0;
	setAttr -s 83 ".kit[30:82]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "7CBEE7E9-4B0D-87D2-119E-B3A5B6289751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  0 0.38785157194776826 203 0.38785157194776826
		 204 0.38785157194776826 303 0.38785157194776826 304 0.38785157194776826 395 0.38785157194776826
		 396 0.38785157194776826 488 0.38785157194776826 489 0.38785157194776826 496 0.38785157194776826
		 515 0.38785157194776826 526 0.013350631275457527 527 0.010104758123816438 532 0 552 0
		 591 0 620 0 630 0 654 0 680 0 690 0 702 0 730 0 736 0 756 0 766 0 768 -1.2850879087285527
		 776 -6.425263233503637 804 -6.425263233503637 814 -6.425263233503637 830 -6.425263233503637
		 835 -5.0374137869930378 850 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 -0.24535237623069364
		 895 -0.34746909983808044 903 -0.20393388149908648 938 -0.20393388149908648 939 -0.20393388149908648
		 962 -0.20393388149908648 988 -0.20393388149908648 990 -0.20393388149908648 1014 22.713719002455854
		 1016 22.713719002455854 1082 22.713719002455854 1084 22.713719002455854 1122 22.713719002455854
		 1142 22.713719002455854 1152 22.713719002455854 1162 22.713719002455854 1182 22.713719002455854
		 1192 22.713719002455854 1194 22.713719002455854 1222 22.713719002455854 1242 22.713719002455854
		 1262 22.713719002455854 1263 22.713719002455854 1282 22.713719002455854 1306 22.713719002455854
		 1306.0039999999999 22.713719002455854 1346 22.713719002455854 1366 22.713719002455854
		 1396 22.713719002455854 1414 22.713719002455854 1415 22.713719002455854 1475 22.713719002455854
		 1489 22.713719002455854 1490 22.713719002455854 1544 22.713719002455854 1545 22.713719002455854
		 1602 22.713719002455854 1603 22.713719002455854 1650 22.713719002455854 1659 22.713719002455854
		 1693 8.8345227041749119 1716 0 1749 0;
	setAttr -s 83 ".kit[30:82]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "A4E23690-4EC6-D9CB-B514-A2B1DCB36024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 136.89832718980637 203 136.89832718980637
		 204 136.89832718980637 303 136.89832718980637 304 136.89832718980637 395 136.89832718980637
		 396 136.89832718980637 488 136.89832718980637 489 136.89832718980637 496 136.89832718980637
		 515 136.89832718980637 526 93.194462704256296 527 92.815672739755499 532 91.636458147891119
		 552 91.636458147891119 591 91.636458147891119 620 91.636458147891119 630 104.70052801799707
		 654 104.70052801799707 680 104.70052801799707 690 104.70052801799707 702 94.230187908511965
		 714 0 730 0 736 0 756 13.328438035659195 766 16.357648926797541 768 18.532337416108408
		 770 55.294974403089455 776 27.230792954568059 804 27.230792954568059 814 27.230792954568059
		 830 27.230792954568059 835 25.935883334373816 850 22.484611819048457 854 33.653184579767334
		 855 28.82745398993676 866 8.2293976975701728 874 6.3051701129455662 884 4.3258817621720134
		 886 3.5763933235310872 887 0 894 26.670964595006232 895 37.940813952980896 903 2.3134104589907061
		 909 -6.0136990934291115 938 -6.0136990934291106 939 -6.0136990934291106 962 -6.0136990934291106
		 988 90.755511051979624 990 90.755511051979624 1014 158.2608894318366 1016 158.2608894318366
		 1082 158.2608894318366 1084 158.2608894318366 1122 158.2608894318366 1142 158.2608894318366
		 1152 158.2608894318366 1162 158.2608894318366 1182 158.2608894318366 1192 158.2608894318366
		 1194 158.2608894318366 1222 158.2608894318366 1242 158.2608894318366 1262 158.2608894318366
		 1263 158.2608894318366 1282 158.2608894318366 1306 158.2608894318366 1306.0039999999999 158.2608894318366
		 1346 158.2608894318366 1366 158.2608894318366 1396 158.2608894318366 1414 158.2608894318366
		 1415 158.2608894318366 1475 158.2608894318366 1489 158.2608894318366 1490 158.2608894318366
		 1544 158.2608894318366 1545 158.2608894318366 1602 158.2608894318366 1603 158.2608894318366
		 1650 158.2608894318366 1659 158.2608894318366 1679 107.36254285553341 1693 98.182437511109896
		 1716 0 1749 0;
	setAttr -s 87 ".kit[32:86]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 87 ".kot[0:86]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "ECBC7DCA-4692-8E58-9906-C68F891D2A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -4.0756884422391115 1016 -4.0756884422391115
		 1082 -4.0756884422391115 1084 -4.0756884422391115 1122 -4.0756884422391115 1142 -4.0756884422391115
		 1152 -4.0756884422391115 1162 -4.0756884422391115 1182 -4.0756884422391115 1192 -4.0756884422391115
		 1194 -4.0756884422391115 1222 -4.0756884422391115 1242 -4.0756884422391115 1262 -4.0756884422391115
		 1263 -4.0756884422391115 1282 -4.0756884422391115 1306 -4.0756884422391115 1306.0039999999999 -4.0756884422391115
		 1346 -4.0756884422391115 1366 -4.0756884422391115 1396 -4.0756884422391115 1414 -4.0756884422391115
		 1415 -4.0756884422391115 1475 -4.0756884422391115 1489 -4.0756884422391115 1490 -4.0756884422391115
		 1544 -4.0756884422391115 1545 -4.0756884422391115 1602 -4.0756884422391115 1603 -4.0756884422391115
		 1650 -4.0756884422391115 1659 -4.0756884422391115 1693 -1.5852429258444474 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "974EE496-4746-FCAD-6403-5FAFB69CA91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -1.5320643900184487 1016 -1.5320643900184487
		 1082 -1.5320643900184487 1084 -1.5320643900184487 1122 -1.5320643900184487 1142 -1.5320643900184487
		 1152 -1.5320643900184487 1162 -1.5320643900184487 1182 -1.5320643900184487 1192 -1.5320643900184487
		 1194 -1.5320643900184487 1222 -1.5320643900184487 1242 -1.5320643900184487 1262 -1.5320643900184487
		 1263 -1.5320643900184487 1282 -1.5320643900184487 1306 -1.5320643900184487 1306.0039999999999 -1.5320643900184487
		 1346 -1.5320643900184487 1366 -1.5320643900184487 1396 -1.5320643900184487 1414 -1.5320643900184487
		 1415 -1.5320643900184487 1475 -1.5320643900184487 1489 -1.5320643900184487 1490 -1.5320643900184487
		 1544 -1.5320643900184487 1545 -1.5320643900184487 1602 -1.5320643900184487 1603 -1.5320643900184487
		 1650 -1.5320643900184487 1659 -1.5320643900184487 1693 -0.59589789419481565 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "D8015FD9-4682-605C-2D1E-2BA39B2BD5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 -0.65455274754868964 1016 -0.65455274754868964
		 1082 -0.65455274754868964 1084 -0.65455274754868964 1122 -0.65455274754868964 1142 -0.65455274754868964
		 1152 -0.65455274754868964 1162 -0.65455274754868964 1182 -0.65455274754868964 1192 -0.65455274754868964
		 1194 -0.65455274754868964 1222 -0.65455274754868964 1242 -0.65455274754868964 1262 -0.65455274754868964
		 1263 -0.65455274754868964 1282 -0.65455274754868964 1306 -0.65455274754868964 1306.0039999999999 -0.65455274754868964
		 1346 -0.65455274754868964 1366 -0.65455274754868964 1396 -0.65455274754868964 1414 -0.65455274754868964
		 1415 -0.65455274754868964 1475 -0.65455274754868964 1489 -0.65455274754868964 1490 -0.65455274754868964
		 1544 -0.65455274754868964 1545 -0.65455274754868964 1602 -0.65455274754868964 1603 -0.65455274754868964
		 1650 -0.65455274754868964 1659 -0.65455274754868964 1693 -0.25458891373917425 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "F2FD2ADC-459F-1442-9F9A-60A057FE1878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -3.3897693527866459 203 -3.3897693527866459
		 204 -3.3897693527866459 303 -3.3897693527866459 304 -3.3897693527866459 395 -3.3897693527866459
		 396 -3.3897693527866459 488 -3.3897693527866459 489 -3.3897693527866459 496 -3.3897693527866459
		 515 -3.3897693527866459 526 21.797916067339155 527 22.01622267806037 532 22.695835049360937
		 552 22.695835049360937 591 22.695835049360937 620 22.695835049360937 630 47.669869335278797
		 654 47.669869335278797 680 47.669869335278797 690 47.669869335278797 702 35.296214758082264
		 714 0 730 0 736 0 756 -4.5869884017227767 766 -5.6294927675042929 768 -7.0836547194177113
		 776 -12.90010313690677 790 -10.393612850934298 802 -5.3257522015021426 804 -5.3257522015021426
		 814 -5.3257522015021426 830 -5.3257522015021426 835 -3.9873834177991121 850 0 854 -9.8022470304994318
		 855 0.86314700630877961 866 0.26522284872833152 874 0.21874273218914111 884 0.18135221453504435
		 886 0.15921109337548953 887 0 894 -2.4219533568735994 895 -3.4203981873850733 903 0.13095993109269097
		 909 -8.4642014234587055 938 -8.4642014234587055 939 -8.4642014234587055 962 -8.4642014234587055
		 988 -8.4642014234587055 990 -8.4642014234587055 1014 -42.53924445239975 1016 -42.53924445239975
		 1082 -42.53924445239975 1084 -42.53924445239975 1122 -42.53924445239975 1142 -42.53924445239975
		 1152 -42.53924445239975 1162 -42.53924445239975 1182 -42.53924445239975 1192 -42.53924445239975
		 1194 -42.53924445239975 1222 -42.53924445239975 1242 -42.53924445239975 1262 -42.53924445239975
		 1263 -42.53924445239975 1282 -42.53924445239975 1306 -42.53924445239975 1306.0039999999999 -42.53924445239975
		 1346 -42.53924445239975 1366 -42.53924445239975 1396 -42.53924445239975 1414 -42.53924445239975
		 1415 -42.53924445239975 1475 -42.53924445239975 1489 -42.53924445239975 1490 -42.53924445239975
		 1544 -42.53924445239975 1545 -42.53924445239975 1602 -42.53924445239975 1603 -42.53924445239975
		 1650 -42.53924445239975 1659 -42.53924445239975 1679 7.8786628534605585 1693 6.0667726414636709
		 1716 0 1749 0;
	setAttr -s 88 ".kit[33:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "1BEFE66D-4CFD-B26E-2F84-2B9DC03B9CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -8.5193381541712299 203 -8.5193381541712299
		 204 -8.5193381541712299 303 -8.5193381541712299 304 -8.5193381541712299 395 -8.5193381541712299
		 396 -8.5193381541712299 488 -8.5193381541712299 489 -8.5193381541712299 496 -8.5193381541712299
		 515 -8.5193381541712299 526 12.427792152399412 527 12.609345038546904 532 13.174539046763547
		 552 13.174539046763547 591 13.174539046763547 620 13.174539046763547 630 16.603345327242842
		 654 16.603345327242842 680 16.603345327242842 690 16.603345327242842 702 13.08482859067114
		 714 0 730 0 736 0 756 11.031219174743832 766 15.078787806686227 768 9.0373248206704435
		 776 -15.127696995361527 790 28.604630775772701 802 13.230436467462606 804 13.230436467462606
		 814 13.230436467462606 830 13.230436467462606 835 11.348144872513929 850 0 854 -9.9950197194642012
		 855 -5.5730233297785139 866 -1.7124466139685901 874 -1.4123415597302582 884 -1.1709247042979192
		 886 -1.0279676019419253 887 0 894 -1.2552137486676336 895 -1.7776391403914762 903 -1.618863571707019
		 909 -0.47303831749808917 938 -0.47303831749808922 939 -0.47303831749808922 962 -0.47303831749808922
		 988 -0.47303831749808922 990 -0.47303831749808922 1014 6.9719753314434927 1016 6.9719753314434918
		 1082 6.9719753314434918 1084 6.9719753314434918 1122 6.9719753314434918 1142 6.9719753314434918
		 1152 6.9719753314434918 1162 6.9719753314434918 1182 6.9719753314434918 1192 6.9719753314434918
		 1194 6.9719753314434918 1222 6.9719753314434918 1242 6.9719753314434918 1262 6.9719753314434918
		 1263 6.9719753314434918 1282 6.9719753314434918 1306 6.9719753314434918 1306.0039999999999 6.9719753314434918
		 1346 6.9719753314434918 1366 6.9719753314434918 1396 6.9719753314434918 1414 6.9719753314434918
		 1415 6.9719753314434918 1475 6.9719753314434918 1489 6.9719753314434918 1490 6.9719753314434918
		 1544 6.9719753314434918 1545 6.9719753314434918 1602 6.9719753314434918 1603 6.9719753314434918
		 1650 6.9719753314434918 1659 6.9719753314434918 1679 1.4984284544805124 1693 -1.6466587289465107
		 1716 0 1749 0;
	setAttr -s 88 ".kit[33:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "8947DEF0-49D3-0B2E-0F96-8BB87BC98583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -108.35907722208437 203 -108.35907722208437
		 204 -108.35907722208437 303 -108.35907722208437 304 -108.35907722208437 395 -108.35907722208437
		 396 -108.35907722208437 488 -108.35907722208437 489 -108.35907722208437 496 -108.35907722208437
		 515 -108.35907722208437 526 -109.05534905917924 527 -109.0613837837294 532 -109.08017054196249
		 552 -109.08017054196249 591 -109.08017054196249 620 -109.08017054196249 630 -114.65481420292396
		 654 -114.65481420292396 680 -114.65481420292396 690 -114.65481420292396 702 -105.03378888948559
		 714 0 730 0 736 0 756 13.464904797080237 766 17.092224072801404 768 3.3269382925758242
		 770 47.735624693449346 776 -51.732313519503684 790 -46.91335247712626 802 11.13592876649864
		 804 11.135928766498647 814 11.135928766498647 830 11.135928766498647 835 18.182061968786467
		 850 32.816247732518974 854 -45.131056822593578 855 -23.368549016647158 866 -4.8705748563471261
		 874 -2.8869086583930161 884 -1.2911660051349862 886 -1.1335287447414031 887 0 894 -36.706456391230759
		 895 -51.434917507523316 903 7.5018011841171273 909 7.6590022761836423 938 7.6590022761836423
		 939 7.6590022761836423 962 7.6590022761836423 988 7.6590022761836423 990 7.6590022761836423
		 1014 -80.490854664749008 1016 -80.490854664749023 1082 -80.490854664749023 1084 -80.490854664749023
		 1122 -80.490854664749023 1142 -80.490854664749023 1152 -80.490854664749023 1162 -80.490854664749023
		 1182 -80.490854664749023 1192 -80.490854664749023 1194 -80.490854664749023 1222 -80.490854664749023
		 1242 -80.490854664749023 1262 -80.490854664749023 1263 -80.490854664749023 1282 -80.490854664749023
		 1306 -80.490854664749023 1306.0039999999999 -80.490854664749023 1346 -80.490854664749023
		 1366 -80.490854664749023 1396 -80.490854664749023 1414 -80.490854664749023 1415 -80.490854664749023
		 1475 -80.490854664749023 1489 -80.490854664749023 1490 -80.490854664749023 1544 -80.490854664749023
		 1545 -80.490854664749023 1602 -80.490854664749023 1603 -80.490854664749023 1650 -80.490854664749023
		 1659 -80.490854664749023 1679 -143.82462559011148 1693 -135.42375322169741 1716 0
		 1749 0;
	setAttr -s 89 ".kit[34:88]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 89 ".kot[0:88]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "F24AAAC0-451E-5A24-4B20-57B887983C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0.34661389297742123 1016 0.34661389297742123
		 1082 0.34661389297742123 1084 0.34661389297742123 1122 0.34661389297742123 1142 0.34661389297742123
		 1152 0.34661389297742123 1162 0.34661389297742123 1182 0.34661389297742123 1192 0.34661389297742123
		 1194 0.34661389297742123 1222 0.34661389297742123 1242 0.34661389297742123 1262 0.34661389297742123
		 1263 0.34661389297742123 1282 0.34661389297742123 1306 0.34661389297742123 1306.0039999999999 0.34661389297742123
		 1346 0.34661389297742123 1366 0.34661389297742123 1396 0.34661389297742123 1414 0.34661389297742123
		 1415 0.34661389297742123 1475 0.34661389297742123 1489 0.34661389297742123 1490 0.34661389297742123
		 1544 0.34661389297742123 1545 0.34661389297742123 1602 0.34661389297742123 1603 0.34661389297742123
		 1650 0.34661389297742123 1659 0.34661389297742123 1693 0.13481580631995402 1716 0
		 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "4AC71B75-44A3-4858-E3AC-76A92B0BE83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 4.8984632349081947 1016 4.8984632349081947
		 1082 4.8984632349081947 1084 4.8984632349081947 1122 4.8984632349081947 1142 4.8984632349081947
		 1152 4.8984632349081947 1162 4.8984632349081947 1182 4.8984632349081947 1192 4.8984632349081947
		 1194 4.8984632349081947 1222 4.8984632349081947 1242 4.8984632349081947 1262 4.8984632349081947
		 1263 4.8984632349081947 1282 4.8984632349081947 1306 4.8984632349081947 1306.0039999999999 4.8984632349081947
		 1346 4.8984632349081947 1366 4.8984632349081947 1396 4.8984632349081947 1414 4.8984632349081947
		 1415 4.8984632349081947 1475 4.8984632349081947 1489 4.8984632349081947 1490 4.8984632349081947
		 1544 4.8984632349081947 1545 4.8984632349081947 1602 4.8984632349081947 1603 4.8984632349081947
		 1650 4.8984632349081947 1659 4.8984632349081947 1693 1.9052619383407858 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "360E67E2-41AC-C2B5-93FA-228765C17792";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0.3406155354471776 1016 0.3406155354471776
		 1082 0.3406155354471776 1084 0.3406155354471776 1122 0.3406155354471776 1142 0.3406155354471776
		 1152 0.3406155354471776 1162 0.3406155354471776 1182 0.3406155354471776 1192 0.3406155354471776
		 1194 0.3406155354471776 1222 0.3406155354471776 1242 0.3406155354471776 1262 0.3406155354471776
		 1263 0.3406155354471776 1282 0.3406155354471776 1306 0.3406155354471776 1306.0039999999999 0.3406155354471776
		 1346 0.3406155354471776 1366 0.3406155354471776 1396 0.3406155354471776 1414 0.3406155354471776
		 1415 0.3406155354471776 1475 0.3406155354471776 1489 0.3406155354471776 1490 0.3406155354471776
		 1544 0.3406155354471776 1545 0.3406155354471776 1602 0.3406155354471776 1603 0.3406155354471776
		 1650 0.3406155354471776 1659 0.3406155354471776 1693 0.13248273855665618 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "35FD2A23-453B-BC6D-2FE5-B289BADC72B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -51.348117493198629 203 -51.348117493198629
		 204 -51.348117493198629 303 -51.348117493198629 304 -51.348117493198629 395 -51.348117493198629
		 396 -51.348117493198629 488 -51.348117493198629 489 -51.348117493198629 496 -51.348117493198629
		 515 -51.348117493198629 526 -12.138809354167773 527 -11.79897457466206 532 -10.741031756110235
		 552 -10.741031756110235 561 -5.1130336739559699 591 -5.1130336739559699 620 -5.1130336739559699
		 630 -5.1130336739559699 654 -5.1130336739559699 670 2.1936349282172833 680 2.1936349282172825
		 690 2.1936349282172825 702 -44.498921521937838 714 0 730 0 736 0 756 0 766 0 768 -7.6786663641406854
		 770 14.994271500489134 776 102.4741642645641 790 74.808194917433653 802 19.746423452736028
		 804 19.746423452736028 814 19.746423452736028 830 19.746423452736028 835 46.315167781317612
		 842 81.302793729113802 850 75.872476021282623 854 34.675860082292807 855 25.366327315345767
		 866 0 874 0 884 0 886 0 887 0 894 1.1590359040575711 895 1.6414316793715862 903 85.239000849293262
		 909 108.32017776585084 938 108.32017776585084 939 108.32017776585084 962 108.32017776585084
		 988 45.827316902619053 990 45.827316902619053 1014 90.372453383170509 1016 90.372453383170509
		 1082 90.372453383170509 1084 90.372453383170509 1122 90.372453383170509 1142 90.372453383170509
		 1152 90.372453383170509 1162 90.372453383170509 1182 90.372453383170509 1192 90.372453383170509
		 1194 90.372453383170509 1222 90.372453383170509 1242 90.372453383170509 1262 70.268328522652951
		 1263 68.614689387435874 1282 58.661337114706065 1306 58.661337114706065 1306.0039999999999 70.240911769727973
		 1346 70.240911769727973 1366 69.445956662659313 1396 69.445956662659313 1414 69.445956662659313
		 1415 69.445956662659313 1475 69.445956662659313 1489 69.445956662659313 1490 58.661337114706065
		 1544 58.661337114706065 1545 58.661337114706065 1602 58.661337114706065 1603 69.445956662659313
		 1650 69.445956662659313 1659 69.445956662659313 1693 79.951991785619953 1716 0 1749 0;
	setAttr -s 91 ".kit[36:90]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 91 ".kot[0:90]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "3EC9B9D1-44D3-7031-BF7D-CB8B67066F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -59.212837256954266 203 -59.212837256954266
		 204 -59.212837256954266 303 -59.212837256954266 304 -59.212837256954266 395 -59.212837256954266
		 396 -59.212837256954266 488 -59.212837256954266 489 -59.212837256954266 496 -59.212837256954266
		 515 -59.212837256954266 526 -98.989378446201201 527 -99.334129533793231 532 -100.40737740736783
		 552 -100.40737740736783 561 -59.389127397394141 591 -59.389127397394141 620 -59.389127397394141
		 630 -59.389127397394141 654 -59.389127397394141 670 -78.794211768769486 680 -78.794211768769486
		 690 -78.794211768769486 702 -95.429420807606306 714 0 730 0 736 0 756 -56.225460585405507
		 766 -109.65724470455952 768 -146.47348349621578 770 -54.141098849466829 776 -31.160692125617949
		 790 -37.507322471998087 802 -29.77561457824936 804 -29.77561457824936 814 -29.77561457824936
		 830 -29.77561457824936 835 -22.663052892569052 842 -14.410771001258516 850 -22.177457178962733
		 854 -24.801673081537096 855 -37.728602127899663 866 -51.259481810833044 874 -99.364871232407282
		 884 -82.163759050836646 886 -72.585741510192932 887 0 894 -8.049202561351489 895 -13.32584122524767
		 903 -26.328581300666269 909 14.98834095989576 938 14.98834095989576 939 14.98834095989576
		 962 14.98834095989576 988 15.949491546199706 990 15.949491546199706 1014 14.590055782146376
		 1016 14.590055782146376 1082 14.590055782146376 1084 14.590055782146376 1122 14.590055782146376
		 1142 14.590055782146376 1152 14.590055782146376 1162 14.590055782146376 1182 14.590055782146376
		 1192 14.590055782146376 1194 14.590055782146376 1222 14.590055782146376 1242 14.590055782146376
		 1262 10.934830603173531 1263 10.876236842805293 1282 9.1773053503526896 1306 9.1773053503526896
		 1306.0039999999999 11.110145210479361 1346 11.110145210479361 1366 12.777898782472501
		 1396 12.777898782472501 1414 12.777898782472501 1415 12.777898782472501 1475 12.777898782472501
		 1489 12.777898782472501 1490 9.1773053503526896 1544 9.1773053503526896 1545 9.1773053503526896
		 1602 9.1773053503526896 1603 12.777898782472501 1650 12.777898782472501 1659 12.777898782472501
		 1693 0 1716 0 1749 0;
	setAttr -s 91 ".kit[36:90]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 91 ".kot[0:90]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "44E33778-4042-3112-2BCD-29B7E4A9912D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 47.212346898793207 203 47.212346898793207
		 204 47.212346898793207 303 47.212346898793207 304 47.212346898793207 395 47.212346898793207
		 396 47.212346898793207 488 47.212346898793207 489 47.212346898793207 496 47.212346898793207
		 515 47.212346898793207 526 2.9399254453138095 527 2.5562076901562016 532 1.361652271287737
		 552 1.361652271287737 561 -4.2370792101535848 591 -4.2370792101535848 620 -4.2370792101535848
		 630 -4.2370792101535848 654 -4.2370792101535848 670 -11.162627337202121 680 -11.162627337202121
		 690 -11.162627337202121 702 37.072816833085078 714 0 730 0 736 0 756 0 766 0 768 7.3577182232274945
		 770 -32.870766252814825 776 -113.14820594717685 790 -97.310900793056547 802 -65.026908299583326
		 804 -65.026908299583326 814 -65.026908299583326 830 -65.026908299583326 835 -52.406241746183539
		 842 -26.776149178533078 850 21.702859865049959 854 26.88331069905956 855 31.523526323531623
		 866 0 874 0 884 0 886 0 887 0 894 44.790300757783477 895 82.91288819200112 903 73.663316456004637
		 909 82.043676892336094 938 82.043676892336094 939 82.043676892336094 962 82.043676892336094
		 988 93.323708943681126 990 93.323708943681126 1014 27.152768724061549 1016 27.152768724061552
		 1082 27.152768724061552 1084 27.152768724061552 1122 27.152768724061552 1142 27.152768724061552
		 1152 27.152768724061552 1162 27.152768724061552 1182 27.152768724061552 1192 27.152768724061552
		 1194 27.152768724061552 1222 27.152768724061552 1242 27.152768724061552 1262 20.417288342355302
		 1263 19.86327001343632 1282 16.528600524171324 1306 16.528600524171324 1306.0039999999999 17.348156968443433
		 1346 17.348156968443433 1366 16.774204549119016 1396 16.774204549119016 1414 16.774204549119016
		 1415 16.774204549119016 1475 16.774204549119016 1489 16.774204549119016 1490 16.528600524171324
		 1544 16.528600524171324 1545 16.528600524171324 1602 16.528600524171324 1603 16.774204549119016
		 1650 16.774204549119016 1659 16.774204549119016 1693 0 1716 0 1749 0;
	setAttr -s 91 ".kit[36:90]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 91 ".kot[0:90]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "B50B7324-45E1-04A8-B9CE-54B44DEA7739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "6F705830-47BC-5E73-E5EF-1D9C1D34F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "717EDAAC-4EE4-8DF6-F645-F2BE9E18EC4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "0CBE482B-44E3-D439-41D0-6A9D1D523A84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 448.20707094514222 203 448.20707094514222
		 204 448.20707094514222 303 448.20707094514222 304 448.20707094514222 395 448.20707094514222
		 396 448.20707094514222 488 448.20707094514222 489 448.20707094514222 496 424.45481310838386
		 515 424.45481310838386 526 373.73271291355258 527 373.08722903778465 532 371.07776711446786
		 552 371.07776711446786 561 390.69221377174438 591 390.69221377174438 620 390.69221377174438
		 630 390.69221377174438 654 390.69221377174438 670 438.09975827275383 680 438.09975827275383
		 690 438.09975827275383 702 465.4662606684858 714 470.8722094387569 730 470.8722094387569
		 736 470.8722094387569 756 465.3897930763498 766 508.42291130508499 768 489.24007879620331
		 770 487.67703142990422 776 515.93958806634305 790 531.30812485459523 802 498.05878839416897
		 804 498.05878839416897 814 498.05878839416897 830 498.05878839416897 835 480.79475258009626
		 842 481.55107775677902 850 438.19489240655855 854 338.28063691514933 855 274.82045289648431
		 866 313.8618131011184 874 383.22828311811639 884 440.14645340142221 886 424.02398359146895
		 887 483.46010089148888 894 529.20744570537852 895 452.78143984837249 903 532.5352211857919
		 907 475.24217913501667 938 474.3813210515932 939 382.94334387752002 962 382.94334387752002
		 978 284.28008318929233 988 270.87418394093345 990 270.87418394093345 1014 364.36393451184699
		 1016 364.36393451184699 1082 364.36393451184699 1084 364.36393451184699 1122 364.36393451184699
		 1142 364.36393451184699 1152 364.36393451184699 1162 364.36393451184699 1182 364.36393451184699
		 1192 364.36393451184699 1194 364.36393451184699 1222 364.36393451184699 1242 364.36393451184699
		 1262 397.786332503003 1263 400.53544946390485 1282 417.08254701455377 1306 417.08254701455377
		 1306.0039999999999 446.95967236050478 1346 446.95967236050478 1366 446.95967236050478
		 1396 446.95967236050478 1414 446.95967236050478 1415 446.95967236050478 1475 446.95967236050478
		 1489 446.95967236050478 1490 417.08254701455377 1544 417.08254701455377 1545 417.08254701455377
		 1602 417.08254701455377 1603 446.95967236050478 1650 446.95967236050478 1659 446.95967236050478
		 1693 460.34341993400113 1716 459.36142659855722 1749 459.36142659855722;
	setAttr -s 92 ".kit[36:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "44BDD7AD-4393-4A01-CEE0-EE9A27B4A8FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -103.15386077752416 203 -103.15386077752416
		 204 -103.15386077752416 303 -103.15386077752416 304 -103.15386077752416 395 -103.15386077752416
		 396 -103.15386077752416 488 -103.15386077752416 489 -103.15386077752416 496 -114.95685958284076
		 515 -114.95685958284076 526 -118.46260393096097 527 -118.59528780982684 532 -119.00834725688796
		 552 -119.00834725688796 561 -123.60141472893895 591 -123.60141472893895 620 -123.60141472893895
		 630 -123.60141472893895 654 -123.60141472893895 670 -123.96004588694737 680 -123.96004588694737
		 690 -123.96004588694737 702 -133.77935450956522 714 -180 730 -180 736 -180 756 -196.86597299914018
		 766 -189.71505171855426 768 -221.36501127000244 770 -122.59746482586736 776 -223.41819162839968
		 790 -191.78676996870897 802 -165.87313302842787 804 -165.87313302842787 814 -165.87313302842787
		 830 -165.87313302842787 835 -141.2537280196629 842 -116.6343230108979 850 -62.895113713216737
		 854 -63.651641935205575 855 -27.510213075767247 866 29.963397216846392 874 -32.440415685086421
		 884 -112.32691260473116 886 -99.049258118586977 887 -180 894 -156.48324993084171
		 895 -133.92223789765546 903 -112.45268401485087 907 -93.983610590090834 938 -93.986560800611656
		 939 -108.52547316296588 962 -108.52547316296588 978 -125.32960141611137 988 -149.78233621045243
		 990 -149.78233621045243 1014 -107.55530759475468 1016 -107.55530759475468 1082 -107.55530759475468
		 1084 -107.55530759475468 1122 -107.55530759475468 1142 -107.55530759475468 1152 -107.55530759475468
		 1162 -107.55530759475468 1182 -107.55530759475468 1192 -107.55530759475468 1194 -107.55530759475468
		 1222 -107.55530759475468 1242 -107.55530759475468 1262 -112.0064084389453 1263 -112.07776019672598
		 1282 -114.14661095662994 1306 -114.14661095662994 1306.0039999999999 -135.68501215510662
		 1346 -135.68501215510662 1366 -135.68501215510662 1396 -135.68501215510662 1414 -135.68501215510662
		 1415 -135.68501215510662 1475 -135.68501215510662 1489 -135.68501215510662 1490 -114.14661095662994
		 1544 -114.14661095662994 1545 -114.14661095662994 1602 -114.14661095662994 1603 -135.68501215510662
		 1650 -135.68501215510662 1659 -135.68501215510662 1693 -163.69772826369822 1716 -180
		 1749 -180;
	setAttr -s 92 ".kit[36:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "3C0C9C1B-431E-AB10-2070-C4B328019DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -504.52337791478294 203 -504.52337791478294
		 204 -504.52337791478294 303 -504.52337791478294 304 -504.52337791478294 395 -504.52337791478294
		 396 -504.52337791478294 488 -504.52337791478294 489 -504.52337791478294 496 -472.49965076376418
		 515 -472.49965076376418 526 -451.83621575169127 527 -451.37956578066621 532 -449.95796447445508
		 552 -449.95796447445508 561 -464.89213423583203 591 -464.89213423583203 620 -464.89213423583203
		 630 -464.89213423583203 654 -464.89213423583203 670 -511.05304772963518 680 -511.05304772963518
		 690 -511.05304772963518 702 -532.53632384208561 714 -540 730 -540 736 -540 756 -557.8496131441151
		 766 -530.30109933037863 768 -544.14707699814869 770 -519.02958630277044 776 -526.78457892836479
		 790 -513.89091829056599 802 -486.55158895906015 804 -486.55158895906015 814 -486.55158895906015
		 830 -486.55158895906015 835 -471.45414748660795 842 -477.74868788867599 850 -449.16523414389474
		 854 -350.37655851623362 855 -302.05640048303002 866 -356.91905234531191 874 -477.50262191572494
		 884 -468.29989370799882 886 -456.35800451902162 887 -540 894 -490.88579510965286
		 895 -453.85879026316297 903 -513.40148710015444 907 -463.98748205048093 938 -463.10975021992914
		 939 -372.32057463370546 962 -372.32057463370546 978 -276.83961758814399 988 -259.56962559277963
		 990 -259.56962559277963 1014 -321.78868372775258 1016 -321.78868372775258 1082 -321.78868372775258
		 1084 -321.78868372775258 1122 -321.78868372775258 1142 -321.78868372775258 1152 -321.78868372775258
		 1162 -321.78868372775258 1182 -321.78868372775258 1192 -321.78868372775258 1194 -321.78868372775258
		 1222 -321.78868372775258 1242 -321.78868372775258 1262 -355.33084755265742 1263 -358.08981569949282
		 1282 -374.69620804312552 1306 -374.69620804312552 1306.0039999999999 -418.69189468540191
		 1346 -418.69189468540191 1366 -418.69189468540191 1396 -418.69189468540191 1414 -418.69189468540191
		 1415 -418.69189468540191 1475 -418.69189468540191 1489 -418.69189468540191 1490 -374.69620804312552
		 1544 -374.69620804312552 1545 -374.69620804312552 1602 -374.69620804312552 1603 -418.69189468540191
		 1650 -418.69189468540191 1659 -418.69189468540191 1693 -440.99455962987349 1716 -540
		 1749 -540;
	setAttr -s 92 ".kit[36:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "B848D4F8-4EC5-0D6E-DA6D-26950C80CDEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 978 0.12999734546810987 988 1.7359337218766113
		 990 1.7359337218766113 1014 1.7359337218766113 1016 1.7359337218766113 1082 1.7359337218766113
		 1084 1.7359337218766113 1122 1.7359337218766113 1142 1.7359337218766113 1152 1.7359337218766113
		 1162 1.7359337218766113 1182 1.7359337218766113 1192 1.7359337218766113 1194 1.7359337218766113
		 1222 1.7359337218766113 1242 1.7359337218766113 1262 1.7359337218766113 1263 1.7359337218766113
		 1282 1.7359337218766113 1306 1.7359337218766113 1306.0039999999999 1.7359337218766113
		 1346 1.7359337218766113 1366 1.7359337218766113 1396 1.7359337218766113 1414 1.7359337218766113
		 1415 1.7359337218766113 1475 1.7359337218766113 1489 1.7359337218766113 1490 1.7359337218766113
		 1544 1.7359337218766113 1545 1.7359337218766113 1602 1.7359337218766113 1603 1.7359337218766113
		 1650 1.7359337218766113 1659 1.7359337218766113 1693 0.67519306661926248 1716 0 1749 0;
	setAttr -s 80 ".kit[28:79]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 80 ".kot[0:79]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "A3BBDE2E-4E71-AC95-57AD-95A58D65974E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 978 0.26637467675774779 988 -3.220481908478265
		 990 -3.220481908478265 1014 -3.220481908478265 1016 -3.220481908478265 1082 -3.220481908478265
		 1084 -3.220481908478265 1122 -3.220481908478265 1142 -3.220481908478265 1152 -3.220481908478265
		 1162 -3.220481908478265 1182 -3.220481908478265 1192 -3.220481908478265 1194 -3.220481908478265
		 1222 -3.220481908478265 1242 -3.220481908478265 1262 -3.220481908478265 1263 -3.220481908478265
		 1282 -3.220481908478265 1306 -3.220481908478265 1306.0039999999999 -3.220481908478265
		 1346 -3.220481908478265 1366 -3.220481908478265 1396 -3.220481908478265 1414 -3.220481908478265
		 1415 -3.220481908478265 1475 -3.220481908478265 1489 -3.220481908478265 1490 -3.220481908478265
		 1544 -3.220481908478265 1545 -3.220481908478265 1602 -3.220481908478265 1603 -3.220481908478265
		 1650 -3.220481908478265 1659 -3.220481908478265 1693 -1.2526095339815162 1716 0 1749 0;
	setAttr -s 80 ".kit[28:79]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 80 ".kot[0:79]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "4BB2C991-449C-6480-6687-B981515F5735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 978 0.010723929712458655 988 -0.47360225728894167
		 990 -0.47360225728894167 1014 -0.47360225728894167 1016 -0.47360225728894167 1082 -0.47360225728894167
		 1084 -0.47360225728894167 1122 -0.47360225728894167 1142 -0.47360225728894167 1152 -0.47360225728894167
		 1162 -0.47360225728894167 1182 -0.47360225728894167 1192 -0.47360225728894167 1194 -0.47360225728894167
		 1222 -0.47360225728894167 1242 -0.47360225728894167 1262 -0.47360225728894167 1263 -0.47360225728894167
		 1282 -0.47360225728894167 1306 -0.47360225728894167 1306.0039999999999 -0.47360225728894167
		 1346 -0.47360225728894167 1366 -0.47360225728894167 1396 -0.47360225728894167 1414 -0.47360225728894167
		 1415 -0.47360225728894167 1475 -0.47360225728894167 1489 -0.47360225728894167 1490 -0.47360225728894167
		 1544 -0.47360225728894167 1545 -0.47360225728894167 1602 -0.47360225728894167 1603 -0.47360225728894167
		 1650 -0.47360225728894167 1659 -0.47360225728894167 1693 -0.18420804940372582 1716 0
		 1749 0;
	setAttr -s 80 ".kit[28:79]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 80 ".kot[0:79]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "4D31F0A0-411D-E709-38A5-3797ABE3C59D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 18.820261384133808 527 18.983380284412544 532 19.49118726330239
		 552 19.49118726330239 591 19.49118726330239 620 19.49118726330239 630 -31.975140814357239
		 654 -31.975140814357239 680 -31.975140814357239 690 -31.975140814357239 702 17.170560580127788
		 714 0 730 0 736 0 756 -8.8839284320966332 766 -10.90301668365993 768 -10.731108795333341
		 776 -10.1620568548829 804 -10.1620568548829 814 -10.1620568548829 830 -10.1620568548829
		 835 -8.001970647335348 850 -0.16160433789759049 854 -0.16160433789759099 855 -0.13878265950636498
		 866 -0.041371041866210392 874 -0.034120795865424811 884 -0.028288399579842721 886 -0.024834695387104339
		 887 0 894 0 895 0 938 0 939 -3.5109663758648506 962 -3.5109663758648506 988 4.816338292807373
		 990 4.816338292807373 1014 40.552589596735089 1016 40.552589596735089 1082 40.552589596735089
		 1084 40.552589596735089 1122 40.552589596735089 1142 40.552589596735089 1152 40.552589596735089
		 1162 40.552589596735089 1182 40.552589596735089 1192 40.552589596735089 1194 40.552589596735089
		 1222 40.552589596735089 1242 40.552589596735089 1262 40.552589596735089 1263 40.552589596735089
		 1282 40.552589596735089 1306 40.552589596735089 1306.0039999999999 40.552589596735089
		 1346 40.552589596735089 1366 40.552589596735089 1396 40.552589596735089 1414 40.552589596735089
		 1415 40.552589596735089 1475 40.552589596735089 1489 40.552589596735089 1490 40.552589596735089
		 1544 40.552589596735089 1545 40.552589596735089 1602 40.552589596735089 1603 40.552589596735089
		 1650 40.552589596735089 1659 40.552589596735089 1693 15.772968663029747 1716 0 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "934972BC-4E88-EC20-3C5F-D0ACE858DA44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 -45.091605381520928 527 -45.482423178753884 532 -46.699081729168519
		 552 -46.699081729168519 591 -46.699081729168519 620 -46.699081729168519 630 -8.1693608921292427
		 654 -8.1693608921292444 680 -8.1693608921292444 690 -8.1693608921292444 702 -42.07279109652287
		 714 0 730 0 736 0 756 20.392005875126351 766 28.976658141894998 768 23.173719726658319
		 776 -0.037236300880447638 804 -0.03723630088044922 814 -0.03723630088044922 830 -0.03723630088044922
		 835 -3.2943736912432442 850 -15.116656603555345 854 -15.116656603555345 855 -12.981890444082339
		 866 -3.8698951390922884 874 -3.1916987272744817 884 -2.6461296421264029 886 -2.3230661270831559
		 887 0 894 0 895 0 938 0 939 10.881255730145675 962 10.881255730145675 988 1.8339147759933279
		 990 1.8339147759933279 1014 -6.3113325317022397 1016 -6.3113325317022406 1082 -6.3113325317022406
		 1084 -6.3113325317022406 1122 -6.3113325317022406 1142 -6.3113325317022406 1152 -6.3113325317022406
		 1162 -6.3113325317022406 1182 -6.3113325317022406 1192 -6.3113325317022406 1194 -6.3113325317022406
		 1222 -6.3113325317022406 1242 -6.3113325317022406 1262 -6.3113325317022406 1263 -6.3113325317022406
		 1282 -6.3113325317022406 1306 -6.3113325317022406 1306.0039999999999 -6.3113325317022406
		 1346 -6.3113325317022406 1366 -6.3113325317022406 1396 -6.3113325317022406 1414 -6.3113325317022406
		 1415 -6.3113325317022406 1475 -6.3113325317022406 1489 -6.3113325317022406 1490 -6.3113325317022406
		 1544 -6.3113325317022406 1545 -6.3113325317022406 1602 -6.3113325317022406 1603 -6.3113325317022406
		 1650 -6.3113325317022406 1659 -6.3113325317022406 1693 -2.4547988388308615 1716 0
		 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "04AB8C11-4C0A-2D71-EA3D-E9917428AE8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 83 ".ktv[0:82]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 23.564849245447888 527 23.769090414390885 532 24.404915548621318
		 552 24.404915548621318 591 24.404915548621311 620 24.404915548621311 630 49.488835130263787
		 654 49.488835130263787 680 49.488835130263787 690 49.488835130263787 702 62.799619483799916
		 714 0 730 0 736 0 756 72.088689832265089 766 88.472593371789401 768 88.516962859676966
		 776 88.663835367992945 804 88.663835367992945 814 88.663835367992945 830 88.663835367992945
		 835 82.741864814835651 850 61.247158609025639 854 61.247158609025639 855 52.963672686039835
		 866 13.871966266430718 874 10.2067012230312 884 6.5310840537270298 886 5.2411804729977414
		 887 0 894 40.664869681393725 895 81.329739648630053 903 135.54935942526961 938 135.54935942526961
		 939 85.09022567950062 962 85.09022567950062 988 228.39798181011477 990 228.39798181011477
		 1014 148.2720997500229 1016 148.2720997500229 1082 148.2720997500229 1084 148.2720997500229
		 1122 148.2720997500229 1142 148.2720997500229 1152 148.2720997500229 1162 148.2720997500229
		 1182 148.2720997500229 1192 148.2720997500229 1194 148.2720997500229 1222 148.2720997500229
		 1242 148.2720997500229 1262 148.2720997500229 1263 148.2720997500229 1282 148.2720997500229
		 1306 148.2720997500229 1306.0039999999999 148.2720997500229 1346 148.2720997500229
		 1366 148.2720997500229 1396 148.2720997500229 1414 148.2720997500229 1415 148.2720997500229
		 1475 148.2720997500229 1489 148.2720997500229 1490 148.2720997500229 1544 148.2720997500229
		 1545 148.2720997500229 1602 148.2720997500229 1603 148.2720997500229 1650 148.2720997500229
		 1659 148.2720997500229 1693 57.670576501587135 1716 0 1749 0;
	setAttr -s 83 ".kit[30:82]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 83 ".kot[0:82]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "C7FF48D0-4294-4AF9-3CFF-849F55DE71A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "89FB81B2-4913-E2EA-B5CA-8E87AA33FDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "46F378F5-4389-E912-5B88-93A97BDF0BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "5B3BCB24-4933-5E06-370D-A8B1C8716CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  203 -67.474753715383017 204 -67.474753715383017
		 303 -67.474753715383017 304 -67.474753715383017 395 -67.474753715383017 396 -67.474753715383017
		 488 -67.474753715383017 489 -67.474753715383017 496 -67.474753715383017 515 -67.474753715383017
		 526 -91.067073891849418 527 -91.271553166345043 532 -91.908119487577551 552 -91.908119487577551
		 591 -91.908119487577551 620 -91.908119487577551 630 -115.50458324086301 654 -115.50458324086301
		 680 -115.50458324086301 690 -115.50458324086301 702 -12.535208867942309 714 0 730 0
		 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 -26.478198641005363 842 -63.662578019887192
		 850 -71.37475273851328 854 -15.424032718078497 855 -59.024778229114162 866 -77.032082753595063
		 874 -77.234944890134088 884 -9.983069871359378 886 -18.052063866858553 887 -78.189645968928289
		 892 -38.747737214034252 894 -24.458132607484977 895 -11.802105155049441 903 -92.050701250160515
		 909 -153.47462898549614 938 -153.47462898549614 939 -113.19959492995119 962 -113.19959492995119
		 988 -25.858136549531025 990 -25.858136549531025 1014 39.910840337004473 1016 39.910840337004473
		 1082 39.910840337004473 1084 39.910840337004473 1122 39.910840337004473 1142 39.910840337004473
		 1152 39.910840337004473 1162 39.910840337004473 1182 39.910840337004473 1192 39.910840337004473
		 1194 39.910840337004473 1222 39.910840337004473 1242 39.910840337004473 1262 39.910840337004473
		 1263 39.910840337004473 1282 39.910840337004473 1306 39.910840337004473 1306.0039999999999 39.910840337004473
		 1346 39.910840337004473 1366 39.910840337004473 1396 39.910840337004473 1414 39.910840337004473
		 1415 39.910840337004473 1475 39.910840337004473 1489 39.910840337004473 1490 39.910840337004473
		 1544 39.910840337004473 1545 39.910840337004473 1602 39.910840337004473 1603 39.910840337004473
		 1650 39.910840337004473 1659 39.910840337004473 1693 0 1716 0 1749 0;
	setAttr -s 85 ".kit[29:84]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 85 ".kot[0:84]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "B2B2800D-488C-0DFF-DCD1-62967F52FB4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 8.8098551012898145 527 8.8862118447859366 532 9.1239187406460243
		 552 9.1239187406460243 591 9.1239187406460243 620 9.1239187406460243 630 13.631375436709893
		 654 13.631375436709893 680 13.631375436709893 690 13.631375436709893 702 -8.135254680967746
		 714 0 730 0 736 0 756 61.127973671096058 766 96.44532730358857 768 125.69035146641502
		 770 69.283357675665499 776 58.44748971538057 804 58.44748971538057 814 58.44748971538057
		 830 58.44748971538057 835 43.38302236153384 842 19.551458166718611 850 0 854 0 855 -0.29242817358049333
		 866 -1.5406230226967303 874 -1.6332424928199385 884 11.570300614823463 886 10.353500036116277
		 887 3.1195281239699959 892 32.179496498773787 894 20.284891444239332 895 10.292392619759342
		 903 50.268497615545321 909 70.645632707400964 938 70.645632707400964 939 76.828998250254884
		 962 76.828998250254884 988 70.117310257337394 990 70.117310257337394 1014 47.729440603838896
		 1016 47.729440603838896 1082 47.729440603838896 1084 47.729440603838896 1122 47.729440603838896
		 1142 47.729440603838896 1152 47.729440603838896 1162 47.729440603838896 1182 47.729440603838896
		 1192 47.729440603838896 1194 47.729440603838896 1222 47.729440603838896 1242 47.729440603838896
		 1262 47.729440603838896 1263 47.729440603838896 1282 47.729440603838896 1306 47.729440603838896
		 1306.0039999999999 47.729440603838896 1346 47.729440603838896 1366 47.729440603838896
		 1396 47.729440603838896 1414 47.729440603838896 1415 47.729440603838896 1475 47.729440603838896
		 1489 47.729440603838896 1490 47.729440603838896 1544 47.729440603838896 1545 47.729440603838896
		 1602 47.729440603838896 1603 47.729440603838896 1650 47.729440603838896 1659 47.729440603838896
		 1693 70.675294956550403 1716 0 1749 0;
	setAttr -s 87 ".kit[31:86]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 87 ".kot[0:86]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "C2EE7B3B-47C8-740A-578C-8A9295EECB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 12.776724588965832 527 12.887462966919658 532 13.232203644148676
		 552 13.232203644148676 591 13.232203644148676 620 13.232203644148676 630 8.5093051908419834
		 654 8.5093051908419834 680 8.5093051908419834 690 8.5093051908419834 702 11.960013533519387
		 714 0 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 -3.266791476234514 842 -6.5335829524690272
		 854 0 855 -4.9597873611313199 866 -26.130050539169105 874 -27.939969182721402 884 -16.624842910955405
		 886 -19.694321226366981 887 -45.088341252132828 892 -61.796431070243713 894 -42.802099403648114
		 895 49.490278079892306 903 0.8245129301003723 909 -61.057654153848411 938 -61.057654153848411
		 939 -28.36171580594068 962 -28.36171580594068 988 -43.076820570198009 990 -43.076820570198009
		 1014 22.610277471829964 1016 22.610277471829964 1082 22.610277471829964 1084 22.610277471829964
		 1122 22.610277471829964 1142 22.610277471829964 1152 22.610277471829964 1162 22.610277471829964
		 1182 22.610277471829964 1192 22.610277471829964 1194 22.610277471829964 1222 22.610277471829964
		 1242 22.610277471829964 1262 22.610277471829964 1263 22.610277471829964 1282 22.610277471829964
		 1306 22.610277471829964 1306.0039999999999 22.610277471829964 1346 22.610277471829964
		 1366 22.610277471829964 1396 22.610277471829964 1414 22.610277471829964 1415 22.610277471829964
		 1475 22.610277471829964 1489 22.610277471829964 1490 22.610277471829964 1544 22.610277471829964
		 1545 22.610277471829964 1602 22.610277471829964 1603 22.610277471829964 1650 22.610277471829964
		 1659 22.610277471829964 1693 0 1716 0 1749 0;
	setAttr -s 84 ".kit[29:83]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 84 ".kot[0:83]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E47A7EAF-40A9-141D-AB4C-5C98E9F3C07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "DCC35DBD-4BBC-CE22-70C9-EBB6E0EEED9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "EF7D7EE9-486C-F5F4-CEFB-019087DB61E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "08734A78-45E0-3599-8266-49BEF1A31109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -335.49740767297249 203 -335.49740767297249
		 204 -335.49740767297249 303 -335.49740767297249 304 -335.49740767297249 395 -335.49740767297249
		 396 -335.49740767297249 488 -335.49740767297249 489 -335.49740767297249 496 -339.34576306318411
		 515 -339.34576306318411 526 -428.75370732620996 527 -434.22423453788969 532 -393.71517397706805
		 552 -393.71517397706805 561 -372.75243187507522 591 -372.75243187507522 620 -372.75243187507522
		 630 -232.38744729074128 654 -232.38744729074122 670 -285.26388584588204 680 -285.26388584588204
		 690 -285.26388584588204 702 -298.37794764154989 714 -293.32655728441671 730 -293.32655728441671
		 736 -293.32655728441671 756 -303.37268384942035 766 -320.05208020939739 768 -319.41901601887946
		 770 -311.70733338505511 776 -309.26844835441233 790 -314.48973057000831 804 -314.48973057000831
		 814 -314.30181149226837 830 -314.30181149226837 835 -288.70286557617527 842 -289.62522000068873
		 850 -262.22843947505822 854 -225.96446186440352 855 -313.52848626601639 866 -227.58573690109259
		 874 -234.56183321405342 884 -299.41597293687113 886 -303.78317752387301 887 -342.42486175183654
		 892 -397.83373281754223 894 -389.3259787574799 895 -453.52144049345219 903 -407.39786414374146
		 905 -436.78849008722864 907 -467.38429721340015 938 -467.07273020862624 939 -424.41257809084368
		 962 -424.41257809084368 988 -439.45192200332616 990 -439.45192200332616 1014 -339.58873342470866
		 1016 -339.58873342470866 1082 -339.58873342470866 1084 -339.58873342470866 1122 -339.58873342470866
		 1142 -339.58873342470866 1152 -339.58873342470866 1162 -339.58873342470866 1182 -339.58873342470866
		 1192 -339.58873342470866 1194 -339.58873342470866 1222 -339.58873342470866 1242 -339.58873342470866
		 1262 -322.24956832922356 1263 -320.82335736001545 1282 -312.23890856494978 1306 -312.23890856494978
		 1306.0039999999999 -311.2238303051144 1346 -311.2238303051144 1366 -311.2238303051144
		 1396 -311.2238303051144 1414 -311.2238303051144 1415 -311.2238303051144 1475 -311.2238303051144
		 1489 -311.2238303051144 1490 -312.23890856494978 1544 -312.23890856494978 1545 -312.23890856494978
		 1602 -312.23890856494978 1603 -311.2238303051144 1650 -311.2238303051144 1659 -311.2238303051144
		 1693 -289.36955756287193 1716 -275.95555095932912 1749 -275.95555095932912;
	setAttr -s 92 ".kit[35:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "0CC56224-46BA-9EFD-A9A5-9887712D6D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 78.574957662833341 203 78.574957662833341
		 204 78.574957662833341 303 78.574957662833341 304 78.574957662833341 395 78.574957662833341
		 396 78.574957662833341 488 78.574957662833341 489 78.574957662833341 496 47.07526191824094
		 515 47.07526191824094 526 65.889958909334737 527 64.319216741786306 532 12.741000211004849
		 552 12.741000211004847 561 44.643825196922215 591 44.643825196922215 620 44.643825196922215
		 630 75.619222334507512 654 75.619222334507512 670 54.620335915165363 680 54.620335915165363
		 690 54.620335915165363 702 5.1522344122668517 714 0 730 0 736 0 756 -13.476607970860382
		 766 22.853339536176737 768 11.110177835152594 770 29.88192083156077 776 18.959514491820062
		 790 -39.227530840816733 804 -39.22753084081674 814 -38.971743980024002 830 -38.971743980024002
		 835 35.062262970181557 842 76.019196058220487 850 122.27911051318969 854 105.71880260007518
		 855 33.797019347382808 866 156.86231371963734 874 68.296187050436046 884 30.859493419488707
		 886 21.513825416599712 887 -40.842943386295758 892 96.743532600903507 894 60.477524653690587
		 895 139.94235803155649 903 63.589903112354278 905 74.174579962449599 907 72.45057105521856
		 938 72.828343581998183 939 71.645418037125097 962 71.645418037125097 988 49.961890311388451
		 990 49.961890311388451 1014 67.853183816858532 1016 67.853183816858532 1082 67.853183816858532
		 1084 67.853183816858532 1122 67.853183816858532 1142 67.853183816858532 1152 67.853183816858532
		 1162 67.853183816858532 1182 67.853183816858532 1192 67.853183816858532 1194 67.853183816858532
		 1222 67.853183816858532 1242 67.853183816858532 1262 64.430847938610057 1263 64.375987425929267
		 1282 62.7853018109654 1306 62.7853018109654 1306.0039999999999 54.279662967732229
		 1346 54.279662967732229 1366 54.279662967732229 1396 54.279662967732229 1414 54.279662967732229
		 1415 54.279662967732229 1475 54.279662967732229 1489 54.279662967732229 1490 62.7853018109654
		 1544 62.7853018109654 1545 62.7853018109654 1602 62.7853018109654 1603 54.279662967732229
		 1650 54.279662967732229 1659 54.279662967732229 1693 32.434552384693177 1716 0 1749 0;
	setAttr -s 92 ".kit[35:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "7483409B-4C37-1FD3-0DCE-FC94D429DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 -259.67930598950591 203 -259.67930598950591
		 204 -259.67930598950591 303 -259.67930598950591 304 -259.67930598950591 395 -259.67930598950591
		 396 -259.67930598950591 488 -259.67930598950591 489 -259.67930598950591 496 -252.6262704541416
		 515 -252.6262704541416 526 -345.83080098864718 527 -349.88647376243028 532 -277.90334117766963
		 552 -277.90334117766963 561 -286.16112258002255 591 -286.16112258002255 620 -286.16112258002255
		 630 -236.79064517016135 654 -236.79064517016135 670 -288.44869883286793 680 -288.44869883286793
		 690 -288.44869883286793 702 -244.85202470201708 714 -360 730 -360 736 -360 756 -347.24907636027933
		 766 -340.85751997974972 768 -340.74087668896419 770 -337.53851195727799 776 -336.99729082868686
		 790 -409.59852343858626 804 -409.59852343858626 814 -409.67146553340677 830 -409.67146553340677
		 835 -377.73569451814825 842 -299.88628056777384 850 -237.11785943311065 854 -222.59975041791083
		 855 -253.1516329705554 866 -217.40980843205685 874 -186.75561884116934 884 -255.22235336264126
		 886 -270.05784402460586 887 -376.73602627244702 892 -376.24313574715933 894 -376.96398136706659
		 895 -424.15265963436821 903 -437.04879169900295 905 -491.72048848529795 907 -531.56930764132642
		 938 -531.38929146906992 939 -494.42729321946263 962 -494.42729321946263 988 -504.91385617215121
		 990 -504.91385617215121 1014 -435.76596482609415 1016 -435.76596482609415 1082 -435.76596482609415
		 1084 -435.76596482609415 1122 -435.76596482609415 1142 -435.76596482609415 1152 -435.76596482609415
		 1162 -435.76596482609415 1182 -435.76596482609415 1192 -435.76596482609415 1194 -435.76596482609415
		 1222 -435.76596482609415 1242 -435.76596482609415 1262 -420.07906941909027 1263 -418.78876385092468
		 1282 -411.02233778389973 1306 -411.02233778389973 1306.0039999999999 -410.5107936361934
		 1346 -410.5107936361934 1366 -410.5107936361934 1396 -410.5107936361934 1414 -410.5107936361934
		 1415 -410.5107936361934 1475 -410.5107936361934 1489 -410.5107936361934 1490 -411.02233778389973
		 1544 -411.02233778389973 1545 -411.02233778389973 1602 -411.02233778389973 1603 -410.5107936361934
		 1650 -410.5107936361934 1659 -410.5107936361934 1693 -356.09482214831542 1716 -360
		 1749 -360;
	setAttr -s 92 ".kit[35:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "D611603F-40A9-E4C2-BAE1-07AB43593FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "408EB398-4524-2EDD-3994-D9B8E11D72BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "7F4EDBCD-4E41-E0B4-B718-A2AA09E9CEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "A4C2D37E-43B3-ABD5-FA39-F4822279FC2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 -14.596617747882124 203 -14.596617747882124
		 204 -14.596617747882124 303 -14.596617747882124 304 0.61750220849621273 388 0.61750220849621273
		 395 0.61750220849621273 396 -2.1233604277848732 405 -2.1233604277848732 488 -2.1233604277848732
		 489 -2.1233604277848772 496 1.8505802212274751 515 1.8505802212274751 526 -17.1795136525953
		 527 -17.310008290547714 532 -17.716252379938037 552 -17.716252379938037 561 17.012783453530812
		 591 17.012783453530808 620 17.012783453530808 630 21.646805706354378 646 21.646805706354378
		 670 -2.0457595720641182 680 -2.0457595720641168 690 -2.0457595720641168 702 9.9906413771452556
		 708 4.6551608078100326 714 0 730 0 736 0 748 1.5517351807523154 756 3.2716017296538302
		 766 4.6551700822445499 768 4.6551700822445499 770 4.4831962474813132 776 3.0018407021269051
		 804 3.0018407021269051 814 23.248169080983853 830 23.248169080983853 834 16.134058175472127
		 835 18.226591377647566 850 0 854 0 855 0.70006250525388902 866 3.0196339918693158
		 874 -9.1370990094425757 884 -8.0012133866312372 886 -7.4092849733596333 887 -3.1528809036206629
		 890 -1.9990084847042002 892 -0.80435153836976714 894 14.449433992870141 895 10.625942736361109
		 903 -5.3457157615560424 938 -5.3457157615560442 939 -5.3457157615560442 962 -5.3457157615560442
		 988 -5.3457157615560442 990 -5.3457157615560442 1014 -6.0222078632613067 1016 -6.0222078632613067
		 1082 -6.0222078632613067 1084 -6.0222078632613067 1122 -6.0222078632613067 1142 -6.0222078632613067
		 1152 -6.0222078632613067 1162 -6.0222078632613067 1182 -6.0222078632613067 1192 -6.0222078632613067
		 1194 -6.0222078632613067 1222 -6.0222078632613067 1242 -6.0222078632613067 1262 -11.834765777080545
		 1263 -11.927941877669388 1282 -14.629591413875014 1306 -14.629591413875014 1306.0039999999999 -19.585188164550129
		 1346 -19.585188164550129 1366 -19.585188164550129 1396 -19.585188164550129 1414 -19.585188164550129
		 1415 -20.835693324086186 1475 -62.169639795967562 1489 -62.169639795967562 1490 -58.995813746850892
		 1544 -58.995813746850892 1545 -58.995813746850892 1602 -58.995813746850892 1603 -62.169639795967562
		 1650 -62.169639795967562 1659 -6.3429578455939923 1693 -3.6047829780673615 1716 0
		 1749 0;
	setAttr -s 94 ".kit[38:93]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 94 ".kot[0:93]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "3D80B168-4D99-4D88-69F2-0FB278AEFB10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 9.0861695704251808 203 9.0861695704251808
		 204 9.0861695704251808 303 9.0861695704251808 304 -14.153002186495813 388 -14.153002186495813
		 395 -14.153002186495813 396 -6.8387679470541762 405 -6.8387679470541762 488 -6.8387679470541762
		 489 -6.8387679470541753 496 34.13974038412244 515 34.13974038412244 526 23.504347017216762
		 527 23.767336743885579 532 24.586052556438592 552 24.586052556438592 561 -37.911887463165939
		 591 -37.911887463165939 620 -37.911887463165939 630 53.591462484370204 646 53.591462484370204
		 670 70.237091240617104 680 70.237091240617104 690 70.237091240617104 702 -32.465432346860553
		 708 -9.2954377715537486 714 0 730 0 736 0 748 6.3886765237712293 756 13.469569725463415
		 766 19.165883544539245 768 19.165883544539245 770 -0.78178920165347321 776 -26.488953065254066
		 804 -26.488953065254066 814 -49.20865094439057 830 -49.20865094439057 834 -6.7045165707085959
		 835 -38.579639105529985 850 0 854 0 855 6.5338615197448009 866 34.116627333801404
		 874 -4.185385173002528 884 -1.7723025152250256 886 -0.46832292454205859 887 9.1173897962141357
		 890 0.81274836697031405 892 -15.716797040997365 894 -18.41531653562275 895 -1.3546845021989633
		 903 -9.585325544450054 938 -9.585325544450054 939 -9.585325544450054 962 -9.585325544450054
		 988 -9.585325544450054 990 -9.585325544450054 1014 1.0855769045402395 1016 1.0855769045402386
		 1082 1.0855769045402386 1084 1.0855769045402386 1122 1.0855769045402386 1142 1.0855769045402386
		 1152 1.0855769045402386 1162 1.0855769045402386 1182 1.0855769045402386 1192 1.0855769045402386
		 1194 1.0855769045402386 1222 1.0855769045402386 1242 1.0855769045402386 1262 20.523103839712423
		 1263 22.121912883287553 1282 31.745239490665274 1306 31.745239490665274 1306.0039999999999 23.478559427116007
		 1346 23.478559427116007 1366 23.478559427116007 1396 23.478559427116007 1414 23.478559427116007
		 1415 23.86413117830158 1475 36.608742408859889 1489 36.608742408859889 1490 39.866303830104535
		 1544 39.866303830104535 1545 39.866303830104535 1602 39.866303830104535 1603 36.608742408859889
		 1650 36.608742408859889 1659 1.9812959998935589 1693 4.3381166300834311 1716 0 1749 0;
	setAttr -s 94 ".kit[38:93]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 94 ".kot[0:93]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "3F6BDB0C-4F0C-1E4A-FCE6-90853171B52F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 -5.7851223903321012 203 -5.7851223903321012
		 204 -5.7851223903321012 303 -5.7851223903321012 304 -3.7802560171148123 388 -3.7802560171148123
		 395 -9.9018598069302435 396 -7.0270267709467955 405 -10.079773533573677 488 -10.079773533573677
		 489 -16.856672754617318 496 -8.1453417297547297 515 -8.1453417297547297 526 1.6082836813168182
		 527 1.768323084185776 532 2.2665432438246915 552 2.2665432438246915 561 -97.559726732259676
		 591 -97.559726732259676 620 -97.559726732259676 630 29.858791219137409 646 29.858791219137402
		 670 -27.653326428098715 680 -27.653326428098723 690 -27.653326428098723 702 6.8130059323911203
		 708 12.365320811398744 714 0 730 0 732 5.7372189650248604 736 0 748 2.6515189735005564
		 756 -1.9259214848569628 766 21.720183721109706 768 0.50402442349025078 770 0.47613103179216215
		 776 -7.1373339131319939 804 -7.1373339131319948 814 -21.911336641760322 830 -21.911336641760322
		 834 -15.973611633680159 835 -17.178513203179989 850 0 854 0 855 -0.25607704369591638
		 866 -1.3491114290528308 874 -14.34942385093753 884 -10.92543470236506 886 -9.0586143790811366
		 887 4.9577376422604411 890 -3.6012644487963557 892 -10.905071413680501 894 -43.388713397248274
		 895 46.541402179545784 903 1.8112166534835976 909 24.073064126589991 938 34.06942198387334
		 939 32.48982455763727 962 32.48982455763727 978 -0.74384312840615219 988 61.045823477652235
		 990 61.045823477652235 1014 65.603336561328305 1016 65.603336561328305 1082 65.603336561328305
		 1084 65.603336561328305 1122 65.603336561328305 1142 65.603336561328305 1152 65.603336561328305
		 1162 65.603336561328305 1182 65.603336561328305 1192 65.603336561328305 1194 65.603336561328305
		 1222 65.603336561328305 1242 65.603336561328305 1262 11.085915649442978 1263 6.6016546698554484
		 1282 -20.38937964540774 1306 -20.389379645407736 1306.0039999999999 -22.809699445014079
		 1346 -22.809699445014079 1366 -22.809699445014079 1396 -22.809699445014079 1414 -22.809699445014079
		 1415 -24.107249566984699 1475 -66.996213050195905 1489 -66.996213050195905 1490 -71.156509582109663
		 1544 -71.156509582109663 1545 -71.156509582109663 1602 -71.156509582109663 1603 -66.996213050195905
		 1650 -66.996213050195905 1659 -46.138006404933762 1693 -5.7887900818676536 1716 0
		 1749 0;
	setAttr -s 97 ".kit[39:96]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 18 10 18 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 97 ".kot[0:96]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 18 
		2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "76F82667-4FE1-A90C-C6DC-AE8AEA1D2DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0.55378282220404285
		 388 0.55378282220404285 395 0.55378282220404285 396 0 405 0 488 0 489 0 496 0 515 0
		 526 0 527 0 532 0 552 0 591 0 620 0 630 0 646 0 680 0 690 0 702 0 730 0 736 0 756 0
		 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 0
		 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0
		 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0
		 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0
		 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "B46B22A5-4979-F717-FEA9-27B836FA0432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0.02366791050899587
		 388 0.02366791050899587 395 0.02366791050899587 396 0 405 0 488 0 489 0 496 0 515 0
		 526 0 527 0 532 0 552 0 591 0 620 0 630 0 646 0 680 0 690 0 702 0 730 0 736 0 756 0
		 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 0
		 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0
		 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0
		 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0
		 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "4B23D5FB-42C2-BE3C-0D15-0DBD5CB7821F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 2.1959741340441408
		 388 2.1959741340441408 395 2.1959741340441408 396 0 405 0 488 0 489 0 496 0 515 0
		 526 0 527 0 532 0 552 0 591 0 620 0 630 0 646 0 680 0 690 0 702 0 730 0 736 0 756 0
		 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0 886 0 887 0 894 0
		 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0 1122 0 1142 0 1152 0
		 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0
		 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0
		 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "915BC49B-4829-1439-2013-C8AFDE44BE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 7.8967692012166495 203 7.8967692012166495
		 204 7.8967692012166495 303 7.8967692012166495 304 7.8967692012166495 395 7.8967692012166495
		 396 7.8967692012166495 488 7.8967692012166495 489 7.8967692012166495 496 27.923600897957222
		 515 27.923600897957222 526 30.108976626706298 527 30.301494188626418 532 30.900822413180112
		 552 30.900822413180112 561 -20.346629480807081 591 -20.346629480807085 620 -20.346629480807085
		 630 -4.5409774606301188 654 -4.5409774606301196 670 10.236806556729642 680 10.236806556729642
		 690 10.236806556729642 702 -17.265259332339379 714 0 730 0 736 0 756 0 766 0 768 -2.8365630944017908
		 776 -14.182425518901763 802 3.830603588480141 804 3.8306035884801428 814 6.6174851360761711
		 830 6.6174851360761711 835 -34.849043205854251 842 -6.3482728685683991 850 0 854 -14.114374150870169
		 855 1.0821640926352012 866 29.39341290997648 874 -0.51155902330742953 884 -23.332523809137633
		 886 -44.520502685202345 887 8.9197640792744224 892 -10.46981417909239 894 -7.2379452861860054
		 895 8.1370313962994771 903 -14.378288833480061 909 2.0289506783406872 938 2.0289506783406868
		 939 2.0289506783406868 962 2.0289506783406868 988 2.5762991836367646 990 2.5762991836367646
		 1014 15.102348337570351 1016 15.102348337570351 1082 15.102348337570351 1084 15.102348337570351
		 1122 15.102348337570351 1142 15.102348337570351 1152 15.102348337570351 1162 15.102348337570351
		 1182 15.102348337570351 1192 15.102348337570351 1194 15.102348337570351 1222 15.102348337570351
		 1242 15.102348337570351 1262 11.372472925887148 1263 11.3126825127743 1282 11.3126825127743
		 1306 11.3126825127743 1306.0039999999999 11.498368540874832 1346 11.498368540874832
		 1366 11.498368540874832 1396 11.498368540874832 1414 11.498368540874832 1415 11.498368540874832
		 1475 11.498368540874832 1489 11.498368540874832 1490 11.3126825127743 1544 11.3126825127743
		 1545 11.3126825127743 1602 11.3126825127743 1603 11.498368540874832 1650 11.498368540874832
		 1659 6.5025930026059511 1693 3.1176315443632929 1716 0 1749 0;
	setAttr -s 90 ".kit[34:89]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 90 ".kot[0:89]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "718C51B7-4D58-4BE5-DEB6-3CA40A3E57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0.87875503763950735 203 0.87875503763950735
		 204 0.87875503763950735 303 0.87875503763950735 304 0.87875503763950735 395 0.87875503763950735
		 396 0.87875503763950735 488 0.87875503763950735 489 0.87875503763950735 496 9.5381674881309344
		 515 9.5381674881309344 526 39.080442193076202 527 39.411543704399648 532 40.442298961703379
		 552 40.442298961703379 561 19.835762501853399 591 19.835762501853399 620 19.835762501853399
		 630 20.347457808382327 654 20.347457808382327 670 29.00315036214278 680 29.00315036214278
		 690 29.00315036214278 702 -34.751821881930319 714 0 730 0 736 0 756 0 766 0 768 5.413874122744911
		 776 27.068627689938833 802 -22.343914251426405 804 -22.343914251426398 814 -79.682459297280815
		 830 -79.682459297280815 835 -83.153224858904963 842 -47.052918539558661 850 0 854 -5.0744073196112831
		 855 33.758717043918814 866 -29.882285313011842 874 43.587222184365849 884 -56.928104224540732
		 886 -60.355637354649744 887 -1.978201741951898 892 14.260560843220921 894 8.4505091608210723
		 895 -2.0406818263440329 903 -9.5038903502548244 909 -3.3671598547533419 938 -3.3671598547533419
		 939 -3.3671598547533419 962 -3.3671598547533419 988 -12.33876786495037 990 -12.33876786495037
		 1014 30.531367340298004 1016 30.531367340298004 1082 30.531367340298004 1084 30.531367340298004
		 1122 30.531367340298004 1142 30.531367340298004 1152 30.531367340298004 1162 30.531367340298004
		 1182 30.531367340298004 1192 30.531367340298004 1194 30.531367340298004 1222 30.531367340298004
		 1242 30.531367340298004 1262 8.1180416371237705 1263 7.7587529378465288 1282 7.7587529378465288
		 1306 7.7587529378465305 1306.0039999999999 12.493087543184396 1346 12.493087543184396
		 1366 12.493087543184396 1396 12.493087543184396 1414 12.493087543184396 1415 12.493087543184396
		 1475 12.493087543184396 1489 12.493087543184396 1490 7.7587529378465305 1544 7.7587529378465305
		 1545 7.7587529378465305 1602 7.7587529378465305 1603 12.493087543184396 1650 12.493087543184396
		 1659 6.6486033815218883 1693 -3.6251064703106981 1716 0 1749 0;
	setAttr -s 90 ".kit[34:89]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 90 ".kot[0:89]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "B0F88BBE-40AF-6AD3-AF86-69A45B790892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 66.453128275876281 203 66.453128275876281
		 204 66.453128275876281 303 66.453128275876281 304 66.453128275876281 395 66.453128275876281
		 396 66.453128275876281 488 66.453128275876281 489 66.453128275876281 496 63.522028933310601
		 515 63.522028933310601 526 94.070529098369306 527 94.309894531429464 532 95.05506534543342
		 552 95.05506534543342 561 34.148935868970284 591 34.148935868970277 620 34.148935868970277
		 630 18.542311940994331 654 18.542311940994331 670 15.358259116444554 680 15.358259116444554
		 690 15.358259116444554 702 32.617880178040807 708 24.149155143234694 714 0 730 0
		 732 3.6167333414557001 736 0 756 17.423576652913709 766 -18.799530375414356 768 -1.7908087180640231
		 776 -21.163592359685524 802 19.724472980317142 804 19.724472980317138 814 15.91103553706786
		 830 15.91103553706786 835 56.953211022970009 842 20.400255764660496 850 -30.794477616573651
		 854 24.899984545405147 855 22.907563693355314 866 -48.684104361822385 874 3.4671847836590159
		 884 42.330147702042538 886 64.489686497690712 887 -9.6675508239827934 892 -6.2839293198148551
		 894 18.168985537220831 895 13.984920505680222 903 -21.325622434926419 909 16.098707923361459
		 938 16.098707923361463 939 16.098707923361463 962 16.098707923361463 988 29.775647595860654
		 990 29.775647595860654 1014 77.105742535960758 1016 77.105742535960758 1082 77.105742535960758
		 1084 77.105742535960758 1122 77.105742535960758 1142 77.105742535960758 1152 77.105742535960758
		 1162 77.105742535960758 1182 77.105742535960758 1192 77.105742535960758 1194 77.105742535960758
		 1222 77.105742535960758 1242 77.105742535960758 1262 68.479982481962253 1263 68.160999380482906
		 1282 72.80148541576655 1306 72.80148541576655 1306.0039999999999 58.702174550304946
		 1346 58.702174550304946 1366 58.702174550304946 1396 58.702174550304946 1414 58.702174550304946
		 1415 58.702174550304946 1475 58.702174550304946 1489 58.702174550304946 1490 72.80148541576655
		 1544 72.80148541576655 1545 72.80148541576655 1602 72.80148541576655 1603 58.702174550304946
		 1650 58.702174550304946 1659 58.911643117708898 1693 27.767507883614307 1716 0 1749 0;
	setAttr -s 92 ".kit[36:91]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 92 ".kot[0:91]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "183D90C6-44C7-1E0A-0506-6F9E30650378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "0544E36E-4EDD-54DB-7A8C-18BF27DDEC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "0729BF94-4E34-8799-443B-2586C3067837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "C71F2211-4360-299B-3364-72B4350D0114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 203 0 204 0 303 0 304 0 395 0 396 0
		 488 0 489 0 496 0 515 0 526 37.821169258301595 527 53.33793073221031 532 75.907448992846909
		 552 75.907448992846909 591 75.907448992846909 620 75.907448992846909 630 -11.77130859623926
		 654 -11.771308596239262 680 -11.771308596239262 690 -11.771308596239262 702 18.680543325021226
		 714 0 730 0 736 0 756 -2.8973688637218804 766 -6.4957355343554841 768 -17.247196378135893
		 770 -17.980826969625387 776 -100.1952216053546 790 -5.1026828196306289 802 -2.2743857501981162
		 804 -2.2743857501981162 814 -2.2000122265183153 830 -2.2000122265183153 835 7.2529278152121304
		 850 -8.542486798963111 854 21.708264128629573 855 11.789949459053966 866 5.0294679742396449
		 874 -4.200929704339714 884 -3.4035363650516368 886 -2.988001790976206 887 0 894 -2.3743517848312408
		 895 0.72448756676904991 903 3.9125671226103917 909 -4.5563481194309308 938 -4.5563481194309308
		 939 -4.5563481194309308 962 -4.5563481194309308 988 -4.5563481194309308 990 -4.5563481194309308
		 1014 -4.5563481194309308 1016 -4.5563481194309308 1082 -4.5563481194309308 1084 -4.5563481194309308
		 1122 -4.5563481194309308 1142 -4.5563481194309308 1152 -4.5563481194309308 1162 -4.5563481194309308
		 1182 -4.5563481194309308 1192 -4.5563481194309308 1194 -4.5563481194309308 1222 -4.5563481194309308
		 1242 -4.5563481194309308 1262 -4.5563481194309308 1263 -5.3070986827010254 1282 -5.3070986827010254
		 1306 -5.3070986827010254 1306.0039999999999 -5.3070986827010254 1346 -5.3070986827010254
		 1366 -5.3070986827010254 1396 -5.3070986827010254 1414 -5.3070986827010254 1415 -5.3070986827010254
		 1475 -5.3070986827010254 1489 -5.3070986827010254 1490 -5.3070986827010254 1544 -5.3070986827010254
		 1545 -5.3070986827010254 1602 -5.3070986827010254 1603 -5.2866274907694777 1650 -5.2866274907694777
		 1659 -5.2866274907694777 1693 -2.0679887306564586 1716 0 1749 0;
	setAttr -s 88 ".kit[34:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "237C2812-4306-A4F8-AD36-2E8B06D493EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 0 203 0 204 -29.132410093599496 303 -29.132410093599496
		 304 0 395 0 396 -26.396965658513874 488 -26.396965658513874 489 -23.047677220960583
		 496 -23.047677220960583 515 -23.047677220960583 526 -42.098536542866981 527 -41.948529463955929
		 532 -41.730340412637311 552 -41.730340412637311 591 -41.730340412637311 620 -41.730340412637311
		 630 -35.983616365320657 654 -35.983616365320657 680 -35.983616365320657 690 -35.983616365320657
		 702 -37.225956745647778 714 -109.9210056708439 730 -109.9210056708439 736 -109.9210056708439
		 756 -119.80230718372609 766 -123.83012475251529 768 -120.37568894544532 770 -113.2920925928067
		 776 -119.34170931271404 790 -124.66703931985852 802 -126.53466190212912 804 -126.53466190212912
		 814 -126.77130831758585 830 -126.77130831758585 835 -200.06009015972 850 -323.25205231554855
		 854 -331.375065848806 855 -164.28535008508842 866 -177.79947682983439 874 -156.56929815186382
		 884 -133.75545377158008 886 -120.79269862568707 887 -18.881353881987152 894 12.148448542422409
		 895 189.2944955379491 903 198.01949085301789 909 198.42344534371699 938 198.42344534371699
		 939 198.42344534371699 962 198.42344534371699 988 198.42344534371699 990 198.42344534371699
		 1014 198.42344534371699 1016 198.42344534371699 1082 198.42344534371699 1084 198.42344534371699
		 1122 198.42344534371699 1142 198.42344534371699 1152 198.42344534371699 1162 198.42344534371699
		 1182 198.42344534371699 1192 198.42344534371699 1194 198.42344534371699 1222 198.42344534371699
		 1242 198.42344534371699 1262 198.42344534371699 1263 215.42825924480644 1282 215.42825924480644
		 1306 215.42825924480644 1306.0039999999999 215.42825924480644 1346 215.42825924480644
		 1366 215.42825924480644 1396 215.42825924480644 1414 215.42825924480644 1415 215.42825924480644
		 1475 215.42825924480644 1489 215.42825924480644 1490 215.42825924480644 1544 215.42825924480644
		 1545 215.42825924480644 1602 215.42825924480644 1603 384.2507744343099 1650 384.2507744343099
		 1659 384.2507744343099 1693 387.56478310777919 1716 360 1749 360;
	setAttr -s 88 ".kit[34:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "1023DD7D-4F18-9695-D020-5796CCE63BB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -29.955321611198411 203 -29.955321611198411
		 204 -29.955321611198411 303 -29.955321611198535 304 -29.955321611198411 395 -29.955321611198411
		 396 -29.955321611198411 488 -29.955321611198411 489 -29.955321611198411 496 -29.955321611198411
		 515 -29.955321611198411 526 -15.393213333205209 527 -25.976371390898919 532 -41.369839449240459
		 552 -41.369839449240459 561 -28.99088895833518 591 -28.99088895833518 620 -28.99088895833518
		 630 -6.0826780200771093 654 -6.0826780200771084 680 -6.0826780200771084 690 -6.0826780200771084
		 702 -24.67872113016977 714 0 730 0 736 0 756 -12.04045707920173 766 -0.18477423539354987
		 768 27.930161174640816 770 25.047366026920532 776 128.27474809417271 790 42.555715097335558
		 802 20.800745930145023 804 20.800745930145023 814 17.59810542139483 830 17.59810542139483
		 835 10.110680351100793 850 1.918314845300817 854 34.181890535678541 855 4.8103276868629727
		 866 25.196421558121425 874 11.167733087139347 884 8.5420662144212596 886 7.2910418074363124
		 887 0 894 28.690022668782898 895 22.915882343245386 903 -4.1958150909598029 909 -1.5432882915615287
		 938 -1.5432882915615287 939 -1.5432882915615287 962 -1.5432882915615287 988 -1.5432882915615287
		 990 -1.5432882915615287 1014 -1.5432882915615287 1016 -1.5432882915615287 1082 -1.5432882915615287
		 1084 -1.5432882915615287 1122 -1.5432882915615287 1142 -1.5432882915615287 1152 -1.5432882915615287
		 1162 -1.5432882915615287 1182 -1.5432882915615287 1192 -1.5432882915615287 1194 -1.5432882915615287
		 1222 -1.5432882915615287 1242 -1.5432882915615287 1262 -1.5432882915615287 1263 0.096284950091765256
		 1282 0.096284950091765256 1306 0.096284950091765256 1306.0039999999999 0.096284950091765256
		 1346 0.096284950091765256 1366 0.096284950091765256 1396 0.096284950091765256 1414 0.096284950091765256
		 1415 0.096284950091765256 1475 0.096284950091765256 1489 0.096284950091765256 1490 0.096284950091765256
		 1544 0.096284950091765256 1545 0.096284950091765256 1602 0.096284950091765256 1603 -0.086050401772523766
		 1650 -0.086050401772523766 1659 -0.086050401772523766 1693 30.942448717113539 1716 0
		 1749 0;
	setAttr -s 89 ".kit[35:88]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 89 ".kot[0:88]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "6EF8FB5B-471A-0679-CFDB-38B083B6391B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  203 17.614339472632246 204 18.53376989913729
		 303 18.53376989913729 304 17.614339472632246 395 17.614339472632246 396 22.608176496399683
		 488 22.608176496399683 489 75.840910622580353 496 75.840910622580353 515 75.840910622580353
		 526 76.048512524631036 527 76.050311851025739 532 76.055913351176116 552 76.055913351176116
		 591 76.055913351176116 620 76.055913351176116 630 77.341063719200136 654 77.341063719200136
		 680 77.341063719200136 690 77.341063719200136 702 76.993837808608333 708 71.487587675835513
		 714 68.994421429423141 730 68.994421429423141 736 70.207279459358517 756 75.033438014597465
		 766 76.621368250006014 768 73.08820911208511 776 51.323595551872756 790 47.459824427953002
		 802 41.111288726017811 804 41.111288726017811 814 41.10589489468309 830 41.10589489468309
		 834 28.942630964886668 835 52.284178225180334 850 122.26568805766864 854 192.34755303167134
		 855 232.05972349873269 866 196.42901081724884 874 178.88051371288626 884 143.82294569840789
		 886 125.55387998457302 887 -5.8142530043346632 894 -5.8142530043346632 895 243.30592688910858
		 903 234.65136112908553 909 217.37637001407097 938 217.37637001407097 939 217.37637001407097
		 962 217.37637001407097 988 224.79388248501238 990 224.79388248501238 1002 233.92423006499604
		 1014 242.58902701728783 1016 242.58902701728783 1082 242.58902701728783 1084 242.58902701728783
		 1122 242.58902701728783 1142 242.58902701728783 1152 242.58902701728783 1162 242.58902701728783
		 1182 242.58902701728783 1192 242.58902701728783 1194 242.58902701728783 1222 242.58902701728783
		 1242 242.58902701728783 1262 242.58902701728783 1263 231.96844918504897 1282 231.96844918504897
		 1306 231.96844918504897 1306.0039999999999 229.21012136523041 1346 229.21012136523041
		 1366 229.21012136523041 1396 229.21012136523041 1414 229.21012136523041 1415 229.21012136523041
		 1475 229.21012136523041 1489 229.21012136523041 1490 231.96844918504897 1544 231.96844918504897
		 1545 231.96844918504897 1602 231.96844918504897 1603 236.76585767402725 1650 236.76585767402725
		 1659 236.76585767402725 1693 232.15761845996718 1716 229.21926417581648 1749 229.21926417581648;
	setAttr -s 89 ".kit[33:88]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 89 ".kot[0:88]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "B34E0941-43FB-B677-8D6A-30A455D0A4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  0 -48.703733365801966 203 -48.703733365801966
		 204 -48.703733365801966 303 -48.703733365801966 304 -48.703733365801966 395 -48.703733365801966
		 396 -48.703733365801966 488 -48.703733365801966 489 -48.703733365801966 496 -48.703733365801966
		 515 -48.703733365801966 526 -42.994062426693183 527 -42.621814682232809 532 -42.459122859558121
		 552 -42.459122859558121 591 -42.459122859558121 620 -42.459122859558121 630 -50.385249913373201
		 654 -50.385249913373201 680 -50.385249913373201 690 -50.385249913373201 702 -45.346586738162799
		 714 0 730 0 736 0 756 -3.8553905351269577 766 -5.3811792388185609 768 -3.8107301293229554
		 770 -0.52911619019254541 776 2.4708507453151398 802 -5.9421030658774399 804 -5.9421030658774399
		 814 -4.6704814640215027 830 -4.6704814640215027 835 -3.5564706693481805 850 0.48700346255839422
		 854 0.48700346255839422 855 0.43938098764534228 866 0.12467388515848776 874 -1.0359722386726968
		 884 -0.83933067322429367 886 -0.73685757459625878 887 0 894 0 895 -3.569707663930032
		 903 -0.52701405734377715 909 -3.9366778933236533 938 -3.9366778933236533 939 -3.9366778933236533
		 962 -3.9366778933236533 988 -29.613865883646596 990 -29.613865883646596 1002 -33.997974265107324
		 1014 -46.317745611260193 1016 -46.317745611260193 1082 -46.317745611260193 1084 -46.317745611260193
		 1122 -46.317745611260193 1142 -46.317745611260193 1152 -46.317745611260193 1162 -46.317745611260193
		 1182 -46.317745611260193 1192 -46.317745611260193 1194 -46.317745611260193 1222 -46.317745611260193
		 1242 -46.317745611260193 1262 -46.317745611260193 1263 -46.851020588225609 1282 -46.851020588225609
		 1306 -46.851020588225609 1306.0039999999999 -46.851020588225609 1346 -46.851020588225609
		 1366 -46.851020588225609 1396 -46.851020588225609 1414 -46.851020588225609 1415 -46.851020588225609
		 1475 -46.851020588225609 1489 -46.851020588225609 1490 -46.851020588225609 1544 -46.851020588225609
		 1545 -46.851020588225609 1602 -46.851020588225609 1603 -46.851020588225609 1650 -46.851020588225609
		 1659 -46.851020588225609 1679 -36.587229472279979 1693 -30.393654857911098 1716 0
		 1749 0;
	setAttr -s 89 ".kit[33:88]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 89 ".kot[0:88]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "F2BA4FE0-4AB4-1F86-5B66-0DAD4BE0CAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  203 16.80578256685196 204 20.657158061656482
		 303 20.657158061656482 304 16.80578256685196 395 16.80578256685196 396 37.724321897222744
		 488 37.724321897222744 489 -21.952898700425784 496 -21.952898700425784 515 -21.952898700425784
		 526 -29.523235395354387 527 -30.016791075266724 532 -30.232500863889285 552 -30.232500863889285
		 591 -30.232500863889285 620 -30.232500863889285 630 -31.166817640505744 654 -31.166817640505744
		 680 -31.166817640505744 690 -31.166817640505744 702 -32.124920931912179 708 -42.801695657905803
		 714 -54.197777292942426 730 -54.197777292942426 736 -50.85112801988226 756 -40.66020689543474
		 766 -38.294254465291928 768 -50.558860918002026 776 -131.58700171352618 790 -147.77184071299578
		 802 -174.36503811594326 804 -174.36503811594326 814 -174.37136597537273 830 -174.37136597537273
		 834 -173.22264647522127 835 -165.9891114497068 850 -116.12244875924048 854 -74.384422637074266
		 855 -90.375986068002803 866 -91.90730193357038 874 -80.530243138641723 884 -65.244512721933404
		 886 -57.278870638145591 887 0 894 0 895 -48.745332751166416 909 -51.187229494060105
		 938 -51.187229494060105 939 -51.187229494060105 962 -51.187229494060105 988 -50.754795934093536
		 990 -50.754795934093536 1002 -50.258826880849384 1014 -50.754795934093536 1016 -50.754795934093536
		 1082 -50.754795934093536 1084 -50.754795934093536 1122 -50.754795934093536 1142 -50.754795934093536
		 1152 -50.754795934093536 1162 -50.754795934093536 1182 -50.754795934093536 1192 -50.754795934093536
		 1194 -50.754795934093536 1222 -50.754795934093536 1242 -50.754795934093536 1262 -50.754795934093536
		 1263 -45.111532764519396 1282 -45.111532764519396 1306 -45.111532764519396 1306.0039999999999 -45.111532764519396
		 1346 -45.111532764519396 1366 -45.111532764519396 1396 -45.111532764519396 1414 -45.111532764519396
		 1415 -45.111532764519396 1475 -45.111532764519396 1489 -45.111532764519396 1490 -45.111532764519396
		 1544 -45.111532764519396 1545 -45.111532764519396 1602 -45.111532764519396 1603 -101.0857967076897
		 1650 -101.0857967076897 1659 -101.0857967076897 1693 -103.17717058276814 1716 -104.19339664752877
		 1749 -104.19339664752877;
	setAttr -s 88 ".kit[33:87]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 88 ".kot[0:87]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "CEAC0641-475A-864F-49A6-65943FA10E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "56383B57-4E59-B052-ECE1-E89996E76470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "087C4E19-408C-FB5D-5874-19BA26303D7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "025C5BEC-47B2-736C-A5F2-C886B099A1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "A6851A19-485A-60F0-CED2-30BC47F7C478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "16CA1443-42CF-126A-41C0-CFA7A24C1BA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "56B1CEBF-4B2C-99F0-2F35-648E1686DD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "98D05192-49AE-A984-E7DC-0C857BE8BBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "F3C7B47B-4327-9B7F-9F97-15A677243C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "69F416D2-4D41-8CC1-F885-0BACEA603327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "52BE8C7D-4B1F-7154-4270-FDB9624C7C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "30C1B4EA-429E-812F-20A9-92BCCBF8FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "E0635B78-4E94-CA28-C592-2DB13E9BA701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "69EFDDC1-437F-8516-819D-6B9583F2611F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "EABAD9FE-4D97-B160-826E-95B68BCEF5AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "C51AE1C9-4B9D-4845-576C-F086F06F3B38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "4C1DE8E1-4242-2861-423D-219586394FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "2AACDD8F-4D87-3587-49C8-AFA1022596BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "1452CEEC-4B3E-9FAF-8194-DFA2807F2435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "2B2F5762-4C12-F2D1-7AFE-FEAC12EFC633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "8F0E78E0-45B9-9199-6C58-0FA1FBB6FE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "7F654E79-4003-5142-94B9-0E9A0AC8D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "EF13BD40-4AB6-53AB-197B-66ACDE48F92D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "39AAD941-406B-8A39-394B-498DA145AE53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "29778AE3-4293-0941-9D5D-18B4C2E63132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "266203CE-4017-F133-FF10-6C82865FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "B8BA257C-40F9-3241-FE1B-64964FA8370F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "E2A7421D-4C84-8960-E8AC-A0AF93FFF19E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "DE8B0623-490C-2438-0A6B-8A8EA0A02F76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "E09075E7-413A-2D96-6E69-D490B11CC564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "3A555FE6-4A4C-0E93-D8C2-D9A6DB9E4EA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 1 204 1 303 1 304 1 388 1 395 1 396 1
		 405 1 488 1 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 646 1 680 1
		 690 1 702 1 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1
		 874 1 884 1 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1
		 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1
		 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1
		 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "C870CB19-4FDE-4B1F-5558-66BA529B6B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 1 204 1 303 1 304 1 388 1 395 1 396 1
		 405 1 488 1 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 646 1 680 1
		 690 1 702 1 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1
		 874 1 884 1 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1
		 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1
		 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1
		 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "981B0C5C-466A-9AAB-025C-1FB4F39F1A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 1 204 1 303 1 304 1 388 1 395 1 396 1
		 405 1 488 1 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 646 1 680 1
		 690 1 702 1 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1
		 874 1 884 1 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1
		 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1
		 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1
		 1490 1 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 81 ".kit[30:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "399610CA-49CA-B0AD-5BA6-CE89B5E5B919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "D4E7CE47-40A3-2E52-B6D4-77B7F79FB66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "CF65D79A-4F8D-62D8-1F46-1FA115A8E08D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "CB023BD7-402A-ABAE-0780-668310627717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "38BB7350-434A-B81F-D563-2C982FBDE1AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "70E0FBE0-46A0-CD7C-23F1-18AB7D66BF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "89869280-45C5-0703-29B6-42BC8A2CDF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "A4DB044D-4F5E-2085-156A-358DB0955CDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "21C68452-485A-9ED7-8957-E3AD47D3E944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "32E93868-4E91-F943-A885-C88163FFF1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "2316EA0A-4962-B8DA-7955-B4A598594BE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "3188F6E2-48AF-0DF9-26AF-0784BBA45D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "1BFA5904-44A2-9731-7E6F-7691F9138146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 82.403614568939446 527 83.117822869429418 532 85.341231465690996
		 552 85.341231465690996 591 85.341231465690996 620 85.341231465690996 630 85.341231465690996
		 654 85.341231465690996 680 85.341231465690996 690 85.341231465690996 702 76.806873606785373
		 714 0 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 16.328634247612364 850 75.595932648383823
		 854 75.595932648383823 855 65.578822930122612 866 23.008052038047907 874 78.13890409944095
		 884 64.139593734703269 886 56.500851833338551 887 0 894 24.700562914410284 895 34.981044165937057
		 938 34.981044165937057 939 69.080686124507807 962 69.080686124507807 988 -1.3515147252455098
		 990 -1.3515147252455055 1014 -1.3515147252455055 1016 -1.3515147252455055 1082 -1.3515147252455055
		 1084 -1.3515147252455055 1122 -1.3515147252455055 1142 -1.3515147252455055 1152 -1.3515147252455055
		 1162 -1.3515147252455055 1182 -1.3515147252455055 1192 -1.3515147252455055 1194 -1.3515147252455055
		 1222 -1.3515147252455055 1242 -1.3515147252455055 1262 -1.3515147252455055 1263 -1.3515147252455055
		 1282 -1.3515147252455055 1306 -1.3515147252455055 1306.0039999999999 2.2293548290506231
		 1346 2.2293548290506235 1366 2.2293548290506235 1396 2.2293548290506235 1414 2.2293548290506235
		 1415 2.2293548290506235 1475 2.2293548290506235 1489 2.2293548290506235 1490 -1.3515147252455055
		 1544 -1.3515147252455055 1545 -1.3515147252455055 1602 -1.3515147252455055 1603 2.2293548290506231
		 1650 2.2293548290506231 1659 2.2293548290506231 1693 0.8671097052734198 1716 0 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "FEA090A0-4C7A-9397-1508-94A87FAE5995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 -1.8154869856243323 1346 -1.8154869856243323 1366 -1.8154869856243323
		 1396 -1.8154869856243323 1414 -1.8154869856243323 1415 -1.8154869856243323 1475 -1.8154869856243323
		 1489 -1.8154869856243323 1490 0 1544 0 1545 0 1602 0 1603 -1.8154869856243323 1650 -1.8154869856243323
		 1659 -1.8154869856243323 1693 -0.70613540544947284 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "8019D302-4E35-CE8B-F224-49B3EB41AB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 -2.018207705831387 1346 -2.018207705831387 1366 -2.018207705831387
		 1396 -2.018207705831387 1414 -2.018207705831387 1415 -2.018207705831387 1475 -2.018207705831387
		 1489 -2.018207705831387 1490 0 1544 0 1545 0 1602 0 1603 -2.018207705831387 1650 -2.018207705831387
		 1659 -2.018207705831387 1693 -0.78498380241185528 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "264A3668-416D-95FC-DE38-FA95306ADD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "692B7DFB-4C82-D9AB-220F-6496DEB4BC36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "E7041871-4938-C5AF-DC24-B99C0A68FF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "91ACA665-433C-FAC4-A295-9F81FFA6DB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "E92B621C-457C-19F1-8880-A59B044B9F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "7D0613DA-4D03-FDE8-16E0-45BB1FEAEB96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "037C0A8E-40E1-D92A-4446-CDBE6E8AA574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 82.403614568939446 527 83.117822869429418 532 85.341231465690996
		 552 85.341231465690996 591 85.341231465690996 620 85.341231465690996 630 85.341231465690996
		 654 85.341231465690996 680 85.341231465690996 690 85.341231465690996 702 76.806873606785373
		 714 0 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 16.328634247612364 850 75.595932648383823
		 854 75.595932648383823 855 65.578822930122612 866 23.008052038047907 874 78.13890409944095
		 884 64.139593734703269 886 56.500851833338551 887 0 894 24.700562914410284 895 34.981044165937057
		 938 34.981044165937057 939 69.080686124507807 962 69.080686124507807 988 23.536346405325936
		 990 23.536346405325936 1014 23.536346405325936 1016 23.536346405325936 1082 23.536346405325936
		 1084 23.536346405325936 1122 23.536346405325936 1142 23.536346405325936 1152 23.536346405325936
		 1162 23.536346405325936 1182 23.536346405325936 1192 23.536346405325936 1194 23.536346405325936
		 1222 23.536346405325936 1242 23.536346405325936 1262 23.536346405325936 1263 23.536346405325936
		 1282 23.536346405325936 1306 23.536346405325936 1306.0039999999999 -19.562170829558401
		 1346 -19.562170829558397 1366 -19.562170829558397 1396 -19.562170829558397 1414 -19.562170829558397
		 1415 -19.562170829558397 1475 -19.562170829558397 1489 -19.562170829558397 1490 23.53634640532594
		 1544 23.536346405325936 1545 23.536346405325936 1602 23.536346405325936 1603 -19.562170829558401
		 1650 -19.562170829558401 1659 -19.562170829558401 1693 -7.6087251523863033 1716 0
		 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "8D85250E-4E47-9B2F-3695-AC800332C1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "285DF6EB-4751-FF79-71E2-1EA75A686FD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "AEFDFF7B-4FA1-EA66-03B5-158DB58081F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "D2689D6B-49CF-7A0C-93CB-7C9C2CB1FD54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "23FBC922-4172-8646-FB1B-FBA453581207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "954D0AA5-4403-ED6D-3BBC-54A5A328C3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "B5D503FF-48C4-DF59-1610-11AF7E07F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "787B5886-4413-9E3A-CACA-4FBCF6B3AFAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "3D21FF3A-47FF-8CEC-AB83-54BDACEB49FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 13.583520534973776 527 13.701251572397991 532 14.067761173209183
		 552 14.067761173209183 591 14.067761173209185 620 14.067761173209185 630 -2.8874833001677134
		 654 -2.8874833001677138 680 -2.8874833001677138 690 -2.8874833001677138 702 -2.5987270241779736
		 714 0 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 -18.101334078930833 850 -83.802920141765142
		 854 -83.802920141765142 855 -85.157570723818438 866 -90.939735452141363 874 -90.586792694092949
		 884 -90.302871016228508 886 -90.134744314856533 887 -88.925788682556203 894 -59.218282269128153
		 895 -46.853888982242566 938 -46.853888982242566 939 -46.853888982242566 962 -46.853888982242566
		 988 -36.777105653739163 990 -36.777105653739163 1014 -36.777105653739163 1016 -36.777105653739163
		 1082 -36.777105653739163 1084 -36.777105653739163 1122 -36.777105653739163 1142 -36.777105653739163
		 1152 -36.777105653739163 1162 -36.777105653739163 1182 -36.777105653739163 1192 -36.777105653739163
		 1194 -36.777105653739163 1222 -36.777105653739163 1242 -36.777105653739163 1262 -36.777105653739163
		 1263 -36.777105653739163 1282 -36.777105653739163 1306 -36.777105653739163 1306.0039999999999 -36.777105653739163
		 1346 -36.777105653739163 1366 -36.777105653739163 1396 -36.777105653739163 1414 -36.777105653739163
		 1415 -36.777105653739163 1475 -36.777105653739163 1489 -36.777105653739163 1490 -36.777105653739163
		 1544 -36.777105653739163 1545 -36.777105653739163 1602 -36.777105653739163 1603 -36.777105653739163
		 1650 -36.777105653739163 1659 -36.777105653739163 1693 -14.304490307942338 1716 0
		 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "75B4711B-409D-3281-53D1-E29025135F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "B466B854-4BA1-85F4-8B38-FD89BCF5EE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "E71EA388-44ED-F8BC-7BE0-DCB0D654A53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "D93ECFDF-4C97-B594-7706-0C809373D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "A6FB31F9-42B3-59D2-19BB-A7A0F41FC99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "40F2C7F6-4B67-91C2-BC4F-758212F77162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "EECE0509-49A1-37A2-AD08-8B8483B109FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "5F20F1A3-41C1-7492-DF02-A6A3D406AE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "B89DE228-4E6F-57F1-B317-14BC7FDA7E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 1.7888749736220229 527 1.8043795037594266 532 1.8526468035855788
		 552 1.8526468035855788 591 1.8526468035855823 620 1.8526468035855823 630 1.4614673979221466
		 654 1.4614673979221466 680 1.4614673979221466 690 1.4614673979221466 702 1.3021627545521923
		 714 0 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 -18.101334078930833 850 -83.802920141765142
		 854 -83.802920141765142 855 -84.526368890204353 866 -87.614323836722136 874 -87.844157121795547
		 884 -88.029044475301276 886 -88.138527136897196 887 -88.925788682556203 894 -88.925788682556203
		 895 -88.925788682556203 938 -88.925788682556203 939 -88.925788682556203 962 -88.925788682556203
		 988 -9.3190809027798682 990 -9.3190809027798682 1014 -9.3190809027798682 1016 -9.3190809027798682
		 1082 -9.3190809027798682 1084 -9.3190809027798682 1122 -9.3190809027798682 1142 -9.3190809027798682
		 1152 -9.3190809027798682 1162 -9.3190809027798682 1182 -9.3190809027798682 1192 -9.3190809027798682
		 1194 -9.3190809027798682 1222 -9.3190809027798682 1242 -9.3190809027798682 1262 -9.3190809027798682
		 1263 -9.3190809027798682 1282 -9.3190809027798682 1306 -9.3190809027798682 1306.0039999999999 -9.3190809027798682
		 1346 -9.3190809027798682 1366 -9.3190809027798682 1396 -9.3190809027798682 1414 -9.3190809027798682
		 1415 -9.3190809027798682 1475 -9.3190809027798682 1489 -9.3190809027798682 1490 -9.3190809027798682
		 1544 -9.3190809027798682 1545 -9.3190809027798682 1602 -9.3190809027798682 1603 -9.3190809027798682
		 1650 -9.3190809027798682 1659 -9.3190809027798682 1693 -3.6246654083279397 1716 0
		 1749 0;
	setAttr -s 81 ".kit[29:80]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 81 ".kot[0:80]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "53CB11DB-4E47-2FA1-A1F6-58AA684CAF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "08EFDABC-44DC-8318-0FE2-D2AD7F62826E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "B80CF4D3-489D-15EC-6BE3-BEA6E7C5862C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "6099919F-467C-4331-1DCD-228D3623C5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "B300B54B-4938-221F-F8A1-3EA60AE52B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "D102BFC1-407F-9389-3A1D-45ADADB316A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "BEC65768-42CD-5429-3839-0AB00E1EC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "D6E8A731-4684-2C42-9971-4B96CCBABE57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 1 204 1 303 1 304 1 395 1 396 1 488 1
		 489 1 496 1 515 1 526 1 527 1 532 1 552 1 591 1 620 1 630 1 654 1 680 1 690 1 702 1
		 730 1 736 1 756 1 766 1 768 1 804 1 814 1 830 1 835 1 854 1 855 1 866 1 874 1 884 1
		 886 1 887 1 894 1 895 1 938 1 939 1 962 1 988 1 990 1 1014 1 1016 1 1082 1 1084 1
		 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1 1263 1 1282 1
		 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 1
		 1544 1 1545 1 1602 1 1603 1 1650 1 1659 1 1693 1 1716 1 1749 1;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "118877A0-4787-7CE2-CEAF-93BD2E01D722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 7.7132559080312397 527 7.7801082114460538 532 7.9882267454089781
		 552 7.9882267454089781 591 7.9882267454089781 620 7.9882267454089781 630 7.9882267454089781
		 654 7.9882267454089781 670 -26.443236578991307 680 -26.443236578991311 690 -26.443236578991311
		 702 -23.79884031009092 714 0 730 0 736 0 756 18.614923099428292 766 36.396366649625989
		 768 36.396366649625989 804 36.396366649625989 814 36.396366649625989 830 36.396366649625989
		 835 25.441724318569225 850 -14.319840920936333 854 -14.319840920936333 855 22.440040094270824
		 866 -52.629710627243796 874 -44.935225515586815 884 -35.986772384654536 886 -31.593181200873513
		 887 0 894 0 895 0 938 0 939 0 962 0 988 15.934620973700317 990 15.934620973700317
		 1014 37.412379290989492 1016 37.412379290989492 1082 37.412379290989492 1084 37.412379290989492
		 1122 37.412379290989492 1142 37.412379290989492 1152 37.412379290989492 1162 37.412379290989492
		 1182 37.412379290989492 1192 37.412379290989492 1194 37.412379290989492 1222 37.412379290989492
		 1242 37.412379290989492 1262 37.412379290989492 1263 37.412379290989492 1282 37.412379290989492
		 1306 37.412379290989492 1306.0039999999999 19.937541312578507 1346 19.937541312578496
		 1366 6.9353545106858974 1396 6.9353545106858974 1414 6.9353545106858974 1415 6.9353545106858974
		 1475 6.9353545106858974 1489 6.9353545106858974 1490 37.412379290989492 1544 37.412379290989492
		 1545 37.412379290989492 1602 37.412379290989492 1603 6.9353545106858974 1650 6.9353545106858974
		 1659 6.9353545106858974 1693 2.6975127789064994 1716 0 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "196107E2-4423-42A8-298C-6A82960FC457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 -11.746112602773604 527 -11.847918467277987 532 -12.164851250196429
		 552 -12.164851250196429 591 -12.164851250196429 620 -12.164851250196429 630 -12.164851250196429
		 654 -12.164851250196429 670 -8.0212372922568917 680 -8.0212372922568917 690 -8.0212372922568917
		 702 -7.2190915056654115 714 0 730 0 736 0 756 -1.5337007502164797 766 4.3420058469895544
		 768 4.3420058469895544 804 4.3420058469895544 814 4.3420058469895544 830 4.3420058469895544
		 835 1.0000997870490922 850 -11.129864095925369 854 -11.129864095925369 855 2.6850713897391252
		 866 -11.152155695677896 874 -9.5217061542742059 884 -7.6255425928849387 886 -6.6945472382267308
		 887 0 894 0 895 0 938 0 939 0 962 0 988 0.33994055036377524 990 0.33994055036377524
		 1014 14.996529855546232 1016 14.996529855546232 1082 14.996529855546232 1084 14.996529855546232
		 1122 14.996529855546232 1142 14.996529855546232 1152 14.996529855546232 1162 14.996529855546232
		 1182 14.996529855546232 1192 14.996529855546232 1194 14.996529855546232 1222 14.996529855546232
		 1242 14.996529855546232 1262 14.996529855546232 1263 14.996529855546232 1282 14.996529855546232
		 1306 14.996529855546232 1306.0039999999999 -17.88750898385252 1346 -17.887508983852527
		 1366 -1.056585607579541 1396 -1.056585607579541 1414 -1.056585607579541 1415 -1.056585607579541
		 1475 -1.056585607579541 1489 -1.056585607579541 1490 14.996529855546232 1544 14.996529855546232
		 1545 14.996529855546232 1602 14.996529855546232 1603 -1.056585607579541 1650 -1.056585607579541
		 1659 -1.056585607579541 1693 -0.41095996736454848 1716 0 1749 0;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "697A1F56-4F2D-F63B-AA7B-06A1F70DC375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 167.91625556992074 527 178.86372506541338 532 183.6483443487505
		 552 183.6483443487505 591 183.6483443487505 620 183.6483443487505 630 183.6483443487505
		 654 183.6483443487505 670 260.72476025683193 680 260.72476025683193 690 260.72476025683193
		 702 270.6525570685248 714 360 730 360 736 360 756 372.97865682159096 766 406.45044257315743
		 768 406.45044257315743 804 406.45044257315743 814 406.45044257315743 830 406.45044257315743
		 835 411.8532785963896 850 431.46370589505739 854 431.46370589505739 855 428.64039446798898
		 866 496.11979036568511 874 476.2190218104231 884 453.07503067350177 886 441.71158741133473
		 887 360 894 360 895 360 938 360 939 360 962 360 988 454.99622769447569 990 454.99622769447569
		 1014 374.44508773202278 1016 374.44508773202278 1082 374.44508773202278 1084 374.44508773202278
		 1122 374.44508773202278 1142 374.44508773202278 1152 374.44508773202278 1162 374.44508773202278
		 1182 374.44508773202278 1192 374.44508773202278 1194 374.44508773202278 1222 374.44508773202278
		 1242 374.44508773202278 1262 374.44508773202278 1263 374.44508773202278 1282 374.44508773202278
		 1306 374.44508773202278 1306.0039999999999 525.7238601166772 1346 525.7238601166772
		 1366 505.77701457790488 1396 505.77701457790488 1414 505.77701457790488 1415 505.77701457790488
		 1475 505.77701457790488 1489 505.77701457790488 1490 374.44508773202273 1544 374.44508773202278
		 1545 374.44508773202278 1602 374.44508773202278 1603 505.77701457790488 1650 505.77701457790488
		 1659 505.77701457790488 1693 416.70010886412513 1716 360 1749 360;
	setAttr -s 82 ".kit[30:81]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 82 ".kot[0:81]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "7849A0FC-4D02-775B-C4C3-4BAFB4ED8AE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "3E799045-4C67-BE0E-CCBD-299A48508663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "AD83F79E-4FDD-DD9F-81EE-FEB5097F8060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  203 0 204 0 303 0 304 0 395 0 396 0 488 0
		 489 0 496 0 515 0 526 0 527 0 532 0 552 0 591 0 620 0 630 0 654 0 680 0 690 0 702 0
		 730 0 736 0 756 0 766 0 768 0 804 0 814 0 830 0 835 0 854 0 855 0 866 0 874 0 884 0
		 886 0 887 0 894 0 895 0 938 0 939 0 962 0 988 0 990 0 1014 0 1016 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1650 0 1659 0 1693 0 1716 0 1749 0;
	setAttr -s 79 ".kit[28:78]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 79 ".kot[0:78]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "renderCAMShape_focalLength";
	rename -uid "E00F0BEA-4EE5-40AD-966B-36AA3715E5C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  320 35 322 21 440 21 442 80 560 80 580 80
		 600 80 602 50;
	setAttr -s 8 ".kit[5:7]"  10 10 10;
createNode animCurveTL -n "renderCAMShape_focusDistance";
	rename -uid "D3143DDE-4B64-0770-DFEE-00872149CAAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  250 40 252 30 320 25 322 15 440 15 442 30
		 560 50;
createNode animCurveTU -n "renderCAMShape_fStop";
	rename -uid "B13BD704-4334-3620-CF53-E4B34794EFBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  250 64 252 10 322 20 440 20 442 30 560 64;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ1";
	rename -uid "DB08D9A9-4EE6-8BFE-25E0-2B85B7692DE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 -0.14173581816116967 897 -0.14173581816116967
		 938 -0.14173581816116967 939 -0.14173581816116967 988 -0.14173581816116967 1018 -0.14173581816116967
		 1020 -0.14173581816116967 1082 -0.14173581816116967 1084 -0.14173581816116967 1122 -0.14173581816116967
		 1142 -0.14173581816116967 1152 -0.14173581816116967 1162 -0.14173581816116967 1182 -0.14173581816116967
		 1192 -0.14173581816116967 1194 -0.14173581816116967 1222 -0.14173581816116967 1242 -0.14173581816116967
		 1262 -0.14173581816116967 1263 -0.14173581816116967 1282 -0.14173581816116967 1306 -0.14173581816116967
		 1306.0039999999999 -0.14173581816116967 1346 -0.14173581816116967 1366 -0.14173581816116967
		 1396 -0.14173581816116967 1414 -0.14173581816116967 1415 -0.14173581816116967 1475 -0.14173581816116967
		 1489 -0.14173581816116967 1490 -0.14173581816116967 1544 -0.14173581816116967 1545 -0.14173581816116967
		 1602 -0.14173581816116967 1603 -0.14173581816116967 1647 -0.14173581816116967 1648 -0.14173581816116967
		 1703 -0.14173581816116967;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY1";
	rename -uid "56ED31B0-46AD-378C-3CB4-9CBFCA2E8A8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -17.194955645051984 303 -17.194955645051984
		 304 -17.194955645051984 395 -17.194955645051984 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 11.804598201659473 897 11.804598201659473 938 11.804598201659473
		 939 11.804598201659473 988 11.804598201659473 1018 11.804598201659473 1020 11.804598201659473
		 1082 11.804598201659473 1084 11.804598201659473 1122 11.804598201659473 1142 11.804598201659473
		 1152 11.804598201659473 1162 11.804598201659473 1182 11.804598201659473 1192 11.804598201659473
		 1194 11.804598201659473 1222 11.804598201659473 1242 11.804598201659473 1262 11.804598201659473
		 1263 11.804598201659473 1282 11.804598201659473 1306 11.804598201659473 1306.0039999999999 11.804598201659473
		 1346 11.804598201659473 1366 11.804598201659473 1396 11.804598201659473 1414 11.804598201659473
		 1415 11.804598201659473 1475 11.804598201659473 1489 11.804598201659473 1490 11.804598201659473
		 1544 11.804598201659473 1545 11.804598201659473 1602 11.804598201659473 1603 11.804598201659473
		 1647 11.804598201659473 1648 11.804598201659473 1703 11.804598201659473;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX1";
	rename -uid "F5DB77E9-4B0D-52A3-DA01-ECA9672CA39E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 21.37547754274707 558 21.37547754274707 561 21.37547754274707 591 21.37547754274707
		 634 21.37547754274707 635 21.37547754274707 664 21.37547754274707 680 21.37547754274707
		 702 21.37547754274707 703 21.37547754274707 714 21.37547754274707 742 21.37547754274707
		 743 21.37547754274707 832 21.37547754274707 835 21.37547754274707 854 21.37547754274707
		 855 21.37547754274707 886 21.37547754274707 887 21.37547754274707 894 21.37547754274707
		 895 0.80854468926981471 897 0.80854468926981315 938 0.80854468926981315 939 0.80854468926981315
		 988 0.80854468926981315 1018 0.80854468926981315 1020 0.80854468926981315 1082 0.80854468926981315
		 1084 0.80854468926981315 1122 0.80854468926981315 1142 17.848245561354229 1152 21.720930977985962
		 1162 24.289094241023765 1182 0.80854468926981471 1192 26.656011068832282 1194 31.095615331706231
		 1222 84.243861330687253 1242 84.243861330687253 1262 84.243861330687253 1263 84.243861330687253
		 1282 84.243861330687253 1306 84.243861330687253 1306.0039999999999 84.243861330687253
		 1346 84.243861330687253 1366 84.243861330687253 1396 84.243861330687253 1414 84.243861330687253
		 1415 84.243861330687253 1475 84.243861330687253 1489 84.243861330687253 1490 84.243861330687253
		 1544 84.243861330687253 1545 84.243861330687253 1602 84.243861330687253 1603 84.243861330687253
		 1647 84.243861330687253 1648 84.243861330687253 1703 84.243861330687253;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ1";
	rename -uid "A99F221C-4E29-D93F-B2EE-F99C4EEB8C84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY1";
	rename -uid "F90C28AA-4A6F-2A48-2FC8-DF89303C1C14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX1";
	rename -uid "F164FFE1-4FF6-4784-163D-0DA98084974F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ1";
	rename -uid "BD9DA7CE-4358-120E-47ED-39A16EFAE0AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 -8.4386480490247813 1194 -9.8880842217911091
		 1222 -27.239855485656925 1242 -27.239855485656925 1262 -27.239855485656925 1263 -27.239855485656925
		 1282 -27.239855485656925 1306 -27.239855485656925 1306.0039999999999 -27.239855485656925
		 1346 -27.239855485656925 1366 -27.239855485656925 1396 -27.239855485656925 1414 -27.239855485656925
		 1415 -27.239855485656925 1475 -27.239855485656925 1489 -27.239855485656925 1490 -27.239855485656925
		 1544 -27.239855485656925 1545 -27.239855485656925 1602 -27.239855485656925 1603 -27.239855485656925
		 1647 -27.239855485656925 1648 -27.239855485656925 1703 -27.239855485656925;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY1";
	rename -uid "572D5215-4054-22B4-E413-D58BA67DCEDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 -0.1824666431701239 1194 -0.19225813731277014
		 1222 -0.52963585104587851 1242 -0.52963585104587851 1262 -0.52963585104587851 1263 -0.52963585104587851
		 1282 -0.52963585104587851 1306 -0.52963585104587851 1306.0039999999999 -0.52963585104587851
		 1346 -0.52963585104587851 1366 -0.52963585104587851 1396 -0.52963585104587851 1414 -0.52963585104587851
		 1415 -0.52963585104587851 1475 -0.52963585104587851 1489 -0.52963585104587851 1490 -0.52963585104587851
		 1544 -0.52963585104587851 1545 -0.52963585104587851 1602 -0.52963585104587851 1603 -0.52963585104587851
		 1647 -0.52963585104587851 1648 -0.52963585104587851 1703 -0.52963585104587851;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX1";
	rename -uid "7D0254D5-4BFF-9498-4611-EF8F0DB01E3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 94.103801059513913 303 94.103801059513913
		 304 94.103801059513913 395 94.103801059513913 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 -28.987544217160316 1152 -32.331415291862932 1162 23.79111357473608 1182 0
		 1192 40.349761756076262 1194 47.280304401323086 1222 130.24855203719974 1242 130.24855203719974
		 1262 130.24855203719974 1263 130.24855203719974 1282 130.24855203719974 1306 130.24855203719974
		 1306.0039999999999 130.24855203719974 1346 130.24855203719974 1366 130.24855203719974
		 1396 130.24855203719974 1414 130.24855203719974 1415 130.24855203719974 1475 130.24855203719974
		 1489 130.24855203719974 1490 130.24855203719974 1544 130.24855203719974 1545 130.24855203719974
		 1602 130.24855203719974 1603 130.24855203719974 1647 130.24855203719974 1648 130.24855203719974
		 1703 130.24855203719974;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ1";
	rename -uid "E8978EC3-4F7A-29B5-098A-D89965BA7E40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY1";
	rename -uid "A80D7011-47F6-ADB8-814E-D3A32D257995";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX1";
	rename -uid "6E305079-4B5E-A881-0844-618EDB52DF8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ1";
	rename -uid "660BB1C3-4350-A31A-D543-7CB50DB41DE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -10.406537389400601 303 -10.406537389400601
		 304 -10.406537389400601 395 -10.406537389400601 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 17.183410622898407 1152 5.8882645663837003 1162 -0.88874044878290392
		 1182 0 1192 13.829255976662902 1194 16.204592134538128 1222 44.640674294801094 1242 44.640674294801094
		 1262 44.640674294801094 1263 44.640674294801094 1282 44.640674294801094 1306 44.640674294801094
		 1306.0039999999999 44.640674294801094 1346 44.640674294801094 1366 44.640674294801094
		 1396 44.640674294801094 1414 44.640674294801094 1415 44.640674294801094 1475 44.640674294801094
		 1489 44.640674294801094 1490 44.640674294801094 1544 44.640674294801094 1545 44.640674294801094
		 1602 44.640674294801094 1603 44.640674294801094 1647 44.640674294801094 1648 44.640674294801094
		 1703 44.640674294801094;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY1";
	rename -uid "1671044E-4F65-9AFA-2B99-E1A4A078B35E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -2.7548182854291223 303 -2.7548182854291223
		 304 -2.7548182854291223 395 -2.7548182854291223 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0.2335079456632139 1152 0.28657829185300354 1162 0.32177178088866332
		 1182 0 1192 -2.3092891858115037 1194 -2.433209869934625 1222 -6.703046280991062 1242 -6.703046280991062
		 1262 -6.703046280991062 1263 -6.703046280991062 1282 -6.703046280991062 1306 -6.703046280991062
		 1306.0039999999999 -6.703046280991062 1346 -6.703046280991062 1366 -6.703046280991062
		 1396 -6.703046280991062 1414 -6.703046280991062 1415 -6.703046280991062 1475 -6.703046280991062
		 1489 -6.703046280991062 1490 -6.703046280991062 1544 -6.703046280991062 1545 -6.703046280991062
		 1602 -6.703046280991062 1603 -6.703046280991062 1647 -6.703046280991062 1648 -6.703046280991062
		 1703 -6.703046280991062;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX1";
	rename -uid "25174A60-49CF-5DF6-AD52-E6A7F0F1D2A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -46.128275226697617 303 -46.128275226697617
		 304 -46.128275226697617 395 -46.128275226697617 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 -7.4936867551928987 1152 -9.1968088725371562 1162 -10.326230749084493
		 1182 0 1192 -25.78645189068342 1194 -30.215576046414213 1222 -83.238361154537969
		 1242 -83.238361154537969 1262 -83.238361154537969 1263 -83.238361154537969 1282 -83.238361154537969
		 1306 -83.238361154537969 1306.0039999999999 -83.238361154537969 1346 -83.238361154537969
		 1366 -83.238361154537969 1396 -83.238361154537969 1414 -83.238361154537969 1415 -83.238361154537969
		 1475 -83.238361154537969 1489 -83.238361154537969 1490 -83.238361154537969 1544 -83.238361154537969
		 1545 -83.238361154537969 1602 -83.238361154537969 1603 -83.238361154537969 1647 -83.238361154537969
		 1648 -83.238361154537969 1703 -83.238361154537969;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ1";
	rename -uid "20F6A361-4076-B013-3735-5083E4938C61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY1";
	rename -uid "7D25A634-44E3-F664-235F-6994A93BBFCF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX1";
	rename -uid "B4A64105-4666-F1AA-F335-1AACEE67FBCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ1";
	rename -uid "244BFF09-43BB-10DF-E392-AC96B4B77500";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY1";
	rename -uid "4CC9EB39-4ACB-45AD-79CB-D0B8B8B7B720";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 -24.031390309518613 897 -24.031390309518613
		 938 -24.031390309518613 939 -24.031390309518613 988 -24.031390309518613 1018 -24.031390309518613
		 1020 -24.031390309518613 1082 -24.031390309518613 1084 -24.031390309518613 1122 -24.031390309518613
		 1142 -24.031390309518613 1152 -24.031390309518613 1162 -24.031390309518613 1182 -24.031390309518613
		 1192 -24.031390309518613 1194 -24.031390309518613 1222 -24.031390309518613 1242 -24.031390309518613
		 1262 -24.031390309518613 1263 -24.031390309518613 1282 -24.031390309518613 1306 -24.031390309518613
		 1306.0039999999999 -24.031390309518613 1346 -24.031390309518613 1366 -24.031390309518613
		 1396 -24.031390309518613 1414 -24.031390309518613 1415 -24.031390309518613 1475 -24.031390309518613
		 1489 -24.031390309518613 1490 -24.031390309518613 1544 -24.031390309518613 1545 -24.031390309518613
		 1602 -24.031390309518613 1603 -24.031390309518613 1647 -24.031390309518613 1648 -24.031390309518613
		 1703 -24.031390309518613;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX1";
	rename -uid "364BCD75-429F-7C03-D0E1-F18A523FCE9B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 21.37547754274707 558 21.37547754274707 561 21.37547754274707 591 21.37547754274707
		 634 21.37547754274707 635 21.37547754274707 664 21.37547754274707 680 21.37547754274707
		 702 21.37547754274707 703 21.37547754274707 714 21.37547754274707 742 21.37547754274707
		 743 21.37547754274707 832 21.37547754274707 835 21.37547754274707 854 21.37547754274707
		 855 21.37547754274707 886 21.37547754274707 887 21.37547754274707 894 21.37547754274707
		 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 17.559572681913309
		 1152 21.550411599474959 1162 24.196928040358312 1182 0 1192 25.847466379562483 1194 30.287070642436433
		 1222 83.435316641417543 1242 83.435316641417543 1262 83.435316641417543 1263 83.435316641417543
		 1282 83.435316641417543 1306 83.435316641417543 1306.0039999999999 83.435316641417543
		 1346 83.435316641417543 1366 83.435316641417543 1396 83.435316641417543 1414 83.435316641417543
		 1415 83.435316641417543 1475 83.435316641417543 1489 83.435316641417543 1490 83.435316641417543
		 1544 83.435316641417543 1545 83.435316641417543 1602 83.435316641417543 1603 83.435316641417543
		 1647 83.435316641417543 1648 83.435316641417543 1703 83.435316641417543;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ1";
	rename -uid "43C3265A-495C-AB3F-B3CB-FFA719F5B4CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY1";
	rename -uid "CC97FC9C-42CC-093A-8F92-B99A8E0CAB2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX1";
	rename -uid "9C33B376-4D8A-FAC0-664F-EA823F56A1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ1";
	rename -uid "05662450-4372-CA60-D93E-B3A789DE3408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 -16.050298187454679 1152 -19.698117843551515 1162 0 1182 0
		 1192 -2.2821616622611209 1194 -2.4046266357379809 1222 -6.624304681236505 1242 -6.624304681236505
		 1262 -6.624304681236505 1263 -6.624304681236505 1282 -6.624304681236505 1306 -6.624304681236505
		 1306.0039999999999 -6.624304681236505 1346 -6.624304681236505 1366 -6.624304681236505
		 1396 -6.624304681236505 1414 -6.624304681236505 1415 -6.624304681236505 1475 -6.624304681236505
		 1489 -6.624304681236505 1490 -6.624304681236505 1544 -6.624304681236505 1545 -6.624304681236505
		 1602 -6.624304681236505 1603 -6.624304681236505 1647 -6.624304681236505 1648 -6.624304681236505
		 1703 -6.624304681236505;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY1";
	rename -uid "A5C65D8D-4CC4-42F9-1BD8-DC84DFB235B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 6.0688211028039882 1152 7.4481079474206755 1162 0 1182 0
		 1192 -3.0665687907452832 1194 -3.5932877841903239 1222 -9.8988479423459079 1242 -9.8988479423459079
		 1262 -9.8988479423459079 1263 -9.8988479423459079 1282 -9.8988479423459079 1306 -9.8988479423459079
		 1306.0039999999999 -9.8988479423459079 1346 -9.8988479423459079 1366 -9.8988479423459079
		 1396 -9.8988479423459079 1414 -9.8988479423459079 1415 -9.8988479423459079 1475 -9.8988479423459079
		 1489 -9.8988479423459079 1490 -9.8988479423459079 1544 -9.8988479423459079 1545 -9.8988479423459079
		 1602 -9.8988479423459079 1603 -9.8988479423459079 1647 -9.8988479423459079 1648 -9.8988479423459079
		 1703 -9.8988479423459079;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX1";
	rename -uid "5BC8652E-4E01-15A8-1319-19B12F4D23BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 104.66012124609819 303 104.66012124609819
		 304 104.66012124609819 395 104.66012124609819 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 3.0649633694305884 897 3.0649633694305884 938 3.0649633694305884
		 939 3.0649633694305884 988 3.0649633694305884 1018 3.0649633694305884 1020 3.0649633694305884
		 1082 3.0649633694305884 1084 3.0649633694305884 1122 3.0649633694305884 1142 -26.811020555173549
		 1152 -30.163043839952817 1162 28.277030867714739 1182 3.0649633694305902 1192 40.542221878496214
		 1194 46.979378677521659 1222 124.04111280173476 1242 124.04111280173476 1262 124.04111280173476
		 1263 124.04111280173476 1282 124.04111280173476 1306 124.04111280173476 1306.0039999999999 124.04111280173476
		 1346 124.04111280173476 1366 124.04111280173476 1396 124.04111280173476 1414 124.04111280173476
		 1415 124.04111280173476 1475 124.04111280173476 1489 124.04111280173476 1490 124.04111280173476
		 1544 124.04111280173476 1545 124.04111280173476 1602 124.04111280173476 1603 124.04111280173476
		 1647 124.04111280173476 1648 124.04111280173476 1703 124.04111280173476;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ1";
	rename -uid "DE9747E1-4B6E-1807-3EA0-DEB48F388FF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY1";
	rename -uid "83DEE538-46CA-BC2C-7C5D-928714C246B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX1";
	rename -uid "3691190A-4A46-799C-8832-509289AAA119";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ1";
	rename -uid "D438BB89-40C5-178E-388C-4EB146966E01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 -0.39719852702977143 897 -0.39719852702977143
		 938 -0.39719852702977143 939 -0.39719852702977143 988 -0.39719852702977143 1018 -0.39719852702977143
		 1020 -0.39719852702977143 1082 -0.39719852702977143 1084 -0.39719852702977143 1122 -0.39719852702977143
		 1142 16.740790311997305 1152 6.0294981640102527 1162 -0.3971985270297711 1182 -0.39719852702977143
		 1192 13.524503643790638 1194 15.915718527018386 1222 44.541892423234529 1242 44.541892423234529
		 1262 44.541892423234529 1263 44.541892423234529 1282 44.541892423234529 1306 44.541892423234529
		 1306.0039999999999 44.541892423234529 1346 44.541892423234529 1366 44.541892423234529
		 1396 44.541892423234529 1414 44.541892423234529 1415 44.541892423234529 1475 44.541892423234529
		 1489 44.541892423234529 1490 44.541892423234529 1544 44.541892423234529 1545 44.541892423234529
		 1602 44.541892423234529 1603 44.541892423234529 1647 44.541892423234529 1648 44.541892423234529
		 1703 44.541892423234529;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY1";
	rename -uid "8774BDFB-4CC8-12F0-0CA1-7DAD60309AE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0.70644138529349076 897 0.70644138529349076
		 938 0.70644138529349076 939 0.70644138529349076 988 0.70644138529349076 1018 0.70644138529349076
		 1020 0.70644138529349076 1082 0.70644138529349076 1084 0.70644138529349076 1122 0.70644138529349076
		 1142 2.0255771044549724 1152 1.2011135032017184 1162 0.70644138529349076 1182 0.70644138529349076
		 1192 -2.5357227319332627 1194 -3.0926022616942128 1222 -9.7592259391445495 1242 -9.7592259391445495
		 1262 -9.7592259391445495 1263 -9.7592259391445495 1282 -9.7592259391445495 1306 -9.7592259391445495
		 1306.0039999999999 -9.7592259391445495 1346 -9.7592259391445495 1366 -9.7592259391445495
		 1396 -9.7592259391445495 1414 -9.7592259391445495 1415 -9.7592259391445495 1475 -9.7592259391445495
		 1489 -9.7592259391445495 1490 -9.7592259391445495 1544 -9.7592259391445495 1545 -9.7592259391445495
		 1602 -9.7592259391445495 1603 -9.7592259391445495 1647 -9.7592259391445495 1648 -9.7592259391445495
		 1703 -9.7592259391445495;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX1";
	rename -uid "6284A015-4628-EECD-7A63-2A8DAD4A2906";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -71.706756670904852 303 -71.706756670904852
		 304 -71.706756670904852 395 -71.706756670904852 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 -4.57569014394333 897 -4.57569014394333 938 -4.57569014394333
		 939 -4.57569014394333 988 -4.57569014394333 1018 -4.57569014394333 1020 -4.57569014394333
		 1082 -4.57569014394333 1084 -4.57569014394333 1122 -4.57569014394333 1142 -4.1640368093982696
		 1152 -0.60201498878366544 1162 -20.482727799069714 1182 -4.5756901439433308 1192 -27.747202771673845
		 1194 -31.727180298056304 1222 -79.373057176829917 1242 -79.373057176829917 1262 -79.373057176829917
		 1263 -79.373057176829917 1282 -79.373057176829917 1306 -79.373057176829917 1306.0039999999999 -79.373057176829917
		 1346 -79.373057176829917 1366 -79.373057176829917 1396 -79.373057176829917 1414 -79.373057176829917
		 1415 -79.373057176829917 1475 -79.373057176829917 1489 -79.373057176829917 1490 -79.373057176829917
		 1544 -79.373057176829917 1545 -79.373057176829917 1602 -79.373057176829917 1603 -79.373057176829917
		 1647 -79.373057176829917 1648 -79.373057176829917 1703 -79.373057176829917;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ1";
	rename -uid "EE40BE31-4335-C4A4-9109-48985EFDF8B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY1";
	rename -uid "2A44FB83-49F7-0EC3-B81D-70978E4EA4B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX1";
	rename -uid "73908425-41AE-BAD7-2BFE-9981FA0D8511";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ1";
	rename -uid "905D557C-422C-9668-4C0B-2C95B345FFBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 15.198438176271139 303 15.198438176271139
		 304 15.198438176271139 395 15.198438176271139 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 -10.627682565630385 897 -10.627682565630385 938 -10.627682565630385
		 939 -10.627682565630385 988 -10.627682565630385 1018 -10.627682565630385 1020 -10.627682565630385
		 1082 -10.627682565630385 1084 -10.627682565630385 1122 -10.627682565630385 1142 -10.627682565630385
		 1152 -10.627682565630385 1162 -10.627682565630385 1182 -10.627682565630385 1192 -37.258357786423765
		 1194 -41.832487028785053 1222 -96.591187746216448 1242 -96.591187746216448 1262 -96.591187746216448
		 1263 -96.591187746216448 1282 -96.591187746216448 1306 -96.591187746216448 1306.0039999999999 -96.591187746216448
		 1346 -96.591187746216448 1366 -96.591187746216448 1396 -96.591187746216448 1414 -96.591187746216448
		 1415 -96.591187746216448 1475 -96.591187746216448 1489 -96.591187746216448 1490 -96.591187746216448
		 1544 -96.591187746216448 1545 -96.591187746216448 1602 -96.591187746216448 1603 -96.591187746216448
		 1647 -96.591187746216448 1648 -96.591187746216448 1703 -96.591187746216448;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY1";
	rename -uid "D21AB04E-4B34-DC01-E0EA-7690626B8091";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -67.309631632525893 303 -67.309631632525893
		 304 -67.309631632525893 395 -67.309631632525893 396 -21.517799033218878 488 -21.517799033218878
		 489 -0.03722243226435442 526 -0.03722243226435442 527 0 558 0 561 0 591 0 634 0 635 0
		 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0
		 895 -3.1822290266208153 897 -3.1822290266208153 938 -3.1822290266208153 939 -3.1822290266208153
		 988 -3.1822290266208153 1018 -3.1822290266208153 1020 -3.1822290266208153 1082 -3.1822290266208153
		 1084 -3.1822290266208153 1122 -3.1822290266208153 1142 -3.1822290266208153 1152 -3.1822290266208153
		 1162 -3.1822290266208153 1182 -3.1822290266208153 1192 -12.113201161894214 1194 -13.6471997977659
		 1222 -32.011301320440978 1242 -32.011301320440978 1262 -32.011301320440978 1263 -32.011301320440978
		 1282 -32.011301320440978 1306 -32.011301320440978 1306.0039999999999 -32.011301320440978
		 1346 -32.011301320440978 1366 -32.011301320440978 1396 -32.011301320440978 1414 -32.011301320440978
		 1415 -32.011301320440978 1475 -32.011301320440978 1489 -32.011301320440978 1490 -32.011301320440978
		 1544 -32.011301320440978 1545 -32.011301320440978 1602 -32.011301320440978 1603 -32.011301320440978
		 1647 -32.011301320440978 1648 -32.011301320440978 1703 -32.011301320440978;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX1";
	rename -uid "ECF9038F-4B39-A350-FC37-49B34AC154A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -29.495181382776728 303 -29.495181382776728
		 304 -29.495181382776728 395 -29.495181382776728 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 -11.828118960667526 897 -11.828118960667526 938 -11.828118960667526
		 939 -11.828118960667526 988 -11.828118960667526 1018 -11.828118960667526 1020 -11.828118960667526
		 1082 -11.828118960667526 1084 -11.828118960667526 1122 -11.828118960667526 1142 -11.828118960667526
		 1152 -11.828118960667526 1162 -11.828118960667526 1182 -11.828118960667526 1192 -7.4126306020847919
		 1194 -6.6542189390597564 1222 2.4250252469204741 1242 2.4250252469204749 1262 2.4250252469204749
		 1263 2.4250252469204749 1282 2.4250252469204749 1306 2.4250252469204749 1306.0039999999999 2.4250252469204749
		 1346 2.4250252469204749 1366 2.4250252469204749 1396 2.4250252469204749 1414 2.4250252469204749
		 1415 2.4250252469204749 1475 2.4250252469204749 1489 2.4250252469204749 1490 2.4250252469204749
		 1544 2.4250252469204749 1545 2.4250252469204749 1602 2.4250252469204749 1603 2.4250252469204749
		 1647 2.4250252469204749 1648 2.4250252469204749 1703 2.4250252469204749;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ1";
	rename -uid "A2FB0E43-4A1A-DE1D-50EB-0EAD5F055EE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY1";
	rename -uid "336EE862-4D58-A1BF-9F38-31AF94A22F01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX1";
	rename -uid "633CB464-42C8-5821-7FD7-9F8497031F5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ1";
	rename -uid "94576487-4FFC-E6F6-55CB-21AA51C0596B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 370.08541157308105 303 370.08541157308105
		 304 370.08541157308105 395 370.08541157308105 396 -86.329383487291238 488 -86.329383487291238
		 489 267.81465944089314 526 267.81465944089314 527 274.32466969491026 558 274.32466969491026
		 561 274.32466969491026 591 274.32466969491026 634 274.32466969491026 635 274.32466969491026
		 664 274.32466969491026 680 274.32466969491026 702 274.32466969491026 703 274.32466969491026
		 714 274.32466969491026 742 274.32466969491026 743 274.32466969491026 832 274.32466969491026
		 835 281.38181623051082 854 281.38181623051082 855 281.38181623051082 886 281.38181623051082
		 887 281.38181623051082 894 281.38181623051082 895 278.25945574423201 897 278.25945574423201
		 938 278.25945574423201 939 278.25945574423201 988 278.25945574423201 1018 278.25945574423201
		 1020 278.25945574423201 1082 278.25945574423201 1084 278.25945574423201 1122 278.25945574423201
		 1142 278.25945574423201 1152 278.25945574423201 1162 278.25945574423201 1182 278.25945574423201
		 1192 278.80637745309684 1194 278.83572627302982 1222 279.84697521065135 1242 279.84697521065135
		 1262 279.84697521065135 1263 279.84697521065135 1282 279.84697521065135 1306 279.84697521065135
		 1306.0039999999999 279.84697521065135 1346 279.84697521065135 1366 279.84697521065135
		 1396 279.84697521065135 1414 279.84697521065135 1415 279.84697521065135 1475 279.84697521065135
		 1489 279.84697521065135 1490 279.84697521065135 1544 279.84697521065135 1545 279.84697521065135
		 1602 279.84697521065135 1603 279.84697521065135 1647 279.84697521065135 1648 279.84697521065135
		 1703 279.84697521065135;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY1";
	rename -uid "7EC2E78C-409F-40DE-6238-1DB09D1563DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -114.34167912603986 303 -114.34167912603986
		 304 -114.34167912603986 395 -114.34167912603986 396 -4.6802322188176673 488 -4.6802322188176673
		 489 -15.330022051066177 526 -15.330022051066177 527 8.698327225295996 558 8.698327225295996
		 561 8.6983272252959978 591 8.6983272252959978 634 8.6983272252959978 635 8.6983272252959978
		 664 8.6983272252959978 680 8.6983272252959978 702 8.6983272252959978 703 8.6983272252959978
		 714 8.6983272252959978 742 8.6983272252959978 743 8.6983272252959978 832 8.6983272252959978
		 835 0 854 0 855 0 886 0 887 0 894 0 895 -9.7396854828071433 897 -9.7396854828071433
		 938 -9.7396854828071433 939 -9.7396854828071433 988 -9.7396854828071433 1018 -9.7396854828071433
		 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 5.3971362523412942 1194 6.3241573768534058
		 1222 17.42189135198587 1242 17.42189135198587 1262 17.42189135198587 1263 17.42189135198587
		 1282 17.42189135198587 1306 17.42189135198587 1306.0039999999999 17.42189135198587
		 1346 17.42189135198587 1366 17.42189135198587 1396 17.42189135198587 1414 17.42189135198587
		 1415 17.42189135198587 1475 17.42189135198587 1489 17.42189135198587 1490 17.42189135198587
		 1544 17.42189135198587 1545 17.42189135198587 1602 17.42189135198587 1603 17.42189135198587
		 1647 17.42189135198587 1648 17.42189135198587 1703 17.42189135198587;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX1";
	rename -uid "79F71297-49E9-2271-618A-C5960E62175C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -449.64203748097367 303 -449.64203748097367
		 304 -449.64203748097367 395 -449.64203748097367 396 0.94202662652712843 488 0.94202662652712843
		 489 -359.37562668252264 526 -359.37562668252264 527 -362.82314862028221 558 -362.82314862028221
		 561 -362.82314862028221 591 -362.82314862028221 634 -362.82314862028221 635 -362.82314862028221
		 664 -362.82314862028221 680 -362.82314862028221 702 -362.82314862028221 703 -362.82314862028221
		 714 -362.82314862028221 742 -362.82314862028221 743 -362.82314862028221 832 -362.82314862028221
		 835 -360 854 -360 855 -360 886 -360 887 -360 894 -360 895 -352.68146247831049 897 -352.68146247831049
		 938 -352.68146247831049 939 -352.68146247831049 988 -352.68146247831049 1018 -352.68146247831049
		 1020 -352.68146247831049 1082 -352.68146247831049 1084 -352.68146247831049 1122 -352.68146247831049
		 1142 -352.68146247831049 1152 -352.68146247831049 1162 -352.68146247831049 1182 -352.68146247831049
		 1192 -379.8773064605777 1194 -384.54850996781494 1222 -440.46932187361523 1242 -440.46932187361523
		 1262 -440.46932187361523 1263 -440.46932187361523 1282 -440.46932187361523 1306 -440.46932187361523
		 1306.0039999999999 -440.46932187361523 1346 -440.46932187361523 1366 -440.46932187361523
		 1396 -440.46932187361523 1414 -440.46932187361523 1415 -440.46932187361523 1475 -440.46932187361523
		 1489 -440.46932187361523 1490 -440.46932187361523 1544 -440.46932187361523 1545 -440.46932187361523
		 1602 -440.46932187361523 1603 -440.46932187361523 1647 -440.46932187361523 1648 -440.46932187361523
		 1703 -440.46932187361523;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ1";
	rename -uid "638F23BB-4122-2F0A-517A-09B0E2013867";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY1";
	rename -uid "6FACC8F3-4841-1DAF-3D3F-A6991C2CE671";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX1";
	rename -uid "C58841A9-4988-5F6B-DB9E-FE8D810979E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ1";
	rename -uid "BCD0CDEC-4AE3-9050-BA50-FF933203E013";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -3.2526357547506732 303 -3.2526357547506732
		 304 -3.2526357547506732 395 -3.2526357547506732 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 -12.658714859313658 1194 -14.832996864085754
		 1222 -40.862181747781136 1242 -40.862181747781136 1262 -40.862181747781136 1263 -40.862181747781136
		 1282 -40.862181747781136 1306 -40.862181747781136 1306.0039999999999 -50.739856646304446
		 1346 -50.739856646304446 1366 -50.739856646304446 1396 -50.739856646304446 1414 -32.902505274245428
		 1415 -32.557012768737479 1475 -32.557012768737479 1489 -32.557012768737479 1490 -40.862181747781136
		 1544 -40.862181747781136 1545 -40.862181747781136 1602 -40.862181747781136 1603 -32.557012768737479
		 1647 -32.557012768737479 1648 -32.557012768737479 1703 -32.557012768737479;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY1";
	rename -uid "26415C3F-4B5D-E0B3-8B5C-9ABCC482353B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -9.3668808818221621 303 -9.3668808818221621
		 304 -9.3668808818221621 395 -9.3668808818221621 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 12.003425046727161 1346 12.003425046727161 1366 12.003425046727161
		 1396 12.003425046727161 1414 -7.7426974491829421 1415 -8.1251610360694446 1475 -8.1251610360694446
		 1489 -8.1251610360694446 1490 0 1544 0 1545 0 1602 0 1603 -8.1251610360694446 1647 -8.1251610360694446
		 1648 -8.1251610360694446 1703 -8.1251610360694446;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX1";
	rename -uid "FC424B51-4DFD-C277-198C-3EAE4058F458";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -14.139505424027641 303 -14.139505424027641
		 304 -14.139505424027641 395 -14.139505424027641 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 16.018725378935635 1346 16.018725378935635 1366 16.018725378935635
		 1396 16.018725378935635 1414 20.173808560095313 1415 20.254288563400713 1475 20.254288563400713
		 1489 20.254288563400713 1490 0 1544 0 1545 0 1602 0 1603 20.254288563400713 1647 20.254288563400713
		 1648 20.254288563400713 1703 20.254288563400713;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ1";
	rename -uid "1613F556-4227-6340-0C87-62A8D9D545F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY1";
	rename -uid "886DC741-4AA1-78CC-7794-0DAA8878DC24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX1";
	rename -uid "E1C3B4E6-4130-9081-6D4C-06B82772E0F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ1";
	rename -uid "AFE5FEBA-4147-6E71-5500-50A15C51C362";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -102.98317446824966 303 -102.98317446824966
		 304 -102.98317446824966 395 -102.98317446824966 396 3.9746155554767899 488 3.9746155554767899
		 489 0.0068754640209237258 526 0.0068754640209237258 527 0 558 0 561 0 591 0 634 0
		 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0
		 894 0 895 11.188125022440069 897 11.188125022440069 938 11.188125022440069 939 11.188125022440069
		 988 11.188125022440069 1018 11.188125022440069 1020 11.188125022440069 1082 11.188125022440069
		 1084 11.188125022440069 1122 11.188125022440069 1142 11.188125022440069 1152 11.188125022440069
		 1162 11.188125022440069 1182 11.188125022440069 1192 13.998411965109353 1194 14.481111552344355
		 1222 20.259698073552766 1242 20.259698073552766 1262 20.259698073552766 1263 7.6169279421340041
		 1282 7.6169279421340041 1306 7.6169279421340041 1306.0039999999999 7.6169279421340041
		 1346 7.6169279421340041 1366 7.6169279421340041 1396 7.6169279421340041 1414 -0.59820671237472167
		 1415 -0.75732604713304608 1475 -0.75732604713304608 1489 -0.75732604713304608 1490 7.6169279421340041
		 1544 7.6169279421340041 1545 7.6169279421340041 1602 7.6169279421340041 1603 -0.75732604713304608
		 1647 -0.75732604713304608 1648 -0.75732604713304608 1703 -0.75732604713304608;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY1";
	rename -uid "8800FE08-479C-A1BA-06C4-E0A485362FC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 9.3629276086987208 303 9.3629276086987208
		 304 9.3629276086987208 395 9.3629276086987208 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 6.8955662245521809 1194 8.0799601352683244
		 1222 22.258806122216342 1242 22.258806122216342 1262 22.258806122216342 1263 30.004398185709544
		 1282 30.004398185709544 1306 30.004398185709544 1306.0039999999999 30.004398185709544
		 1346 30.004398185709544 1366 30.004398185709544 1396 30.004398185709544 1414 40.739875369056861
		 1415 40.947811345144252 1475 40.947811345144252 1489 40.947811345144252 1490 30.004398185709544
		 1544 30.004398185709544 1545 30.004398185709544 1602 30.004398185709544 1603 40.947811345144252
		 1647 40.947811345144252 1648 40.947811345144252 1703 40.947811345144252;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX1";
	rename -uid "0164B902-4178-1A3C-3954-6B80B5EAD2AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -2.1954752118588234 303 -2.1954752118588234
		 304 -2.1954752118588234 395 -2.1954752118588234 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 17.331406586275328 1194 20.30827778036398
		 1222 55.945575046124944 1242 55.945575046124944 1262 55.945575046124944 1263 52.159466092749163
		 1282 52.159466092749163 1306 52.159466092749163 1306.0039999999999 52.159466092749163
		 1346 52.159466092749163 1366 52.159466092749163 1396 52.159466092749163 1414 47.664190609375972
		 1415 47.577121406213891 1475 47.577121406213891 1489 47.577121406213891 1490 52.159466092749163
		 1544 52.159466092749163 1545 52.159466092749163 1602 52.159466092749163 1603 47.577121406213891
		 1647 47.577121406213891 1648 47.577121406213891 1703 47.577121406213891;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ1";
	rename -uid "A184B7E0-4140-33E7-9A88-D7A087B978F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY1";
	rename -uid "B9D24664-4588-36BF-E427-93BDF3E14B55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX1";
	rename -uid "7B3D8D32-4C2F-F560-16CA-D1B51BC89EC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ1";
	rename -uid "152CC9A5-42EE-56FF-B2B8-22934228061D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -360.16401574425254 303 -360.16401574425254
		 304 -360.16401574425254 395 -360.16401574425254 396 86.627327666611478 488 86.627327666611478
		 489 -262.17795143891396 526 -262.17795143891396 527 -277.08803316730484 558 -277.08803316730484
		 561 -277.08803316730484 591 -277.08803316730484 634 -277.08803316730484 635 -277.08803316730484
		 664 -277.08803316730484 680 -277.08803316730484 702 -277.08803316730484 703 -277.08803316730484
		 714 -277.08803316730484 742 -277.08803316730484 743 -277.08803316730484 832 -277.08803316730484
		 835 -280.87981761560417 854 -280.87981761560417 855 -280.87981761560417 886 -280.87981761560417
		 887 -280.87981761560417 894 -280.87981761560417 895 -282.82491949443761 897 -282.82491949443761
		 938 -282.82491949443761 939 -282.82491949443761 988 -282.82491949443761 1018 -282.82491949443761
		 1020 -282.82491949443761 1082 -282.82491949443761 1084 -282.82491949443761 1122 -282.82491949443761
		 1142 -282.82491949443761 1152 -282.82491949443761 1162 -282.82491949443761 1182 -282.82491949443761
		 1192 -282.32844684730225 1194 -282.30180521688396 1222 -281.38383574063806 1242 -281.38383574063806
		 1262 -281.38383574063806 1263 -290.74752418075332 1282 -290.74752418075332 1306 -290.74752418075332
		 1306.0039999999999 -265.36147675133265 1346 -265.36147675133265 1366 -265.36147675133265
		 1396 -265.36147675133265 1414 -265.36147675133265 1415 -265.36147675133265 1475 -265.36147675133265
		 1489 -265.36147675133265 1490 -290.74752418075332 1544 -290.74752418075332 1545 -290.74752418075332
		 1602 -290.74752418075332 1603 -265.36147675133265 1647 -265.36147675133265 1648 -265.36147675133265
		 1703 -265.36147675133265;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY1";
	rename -uid "0CC5DFD5-4E70-0DB9-E8A5-2A821F04688F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 46.993764335639064 303 46.993764335639064
		 304 46.993764335639064 395 46.993764335639064 396 7.8371049616785973 488 7.8371049616785973
		 489 5.3964676105410048 526 5.3964676105410048 527 -12.923164383551946 558 -12.923164383551946
		 561 -12.923164383551947 591 -12.923164383551947 634 -12.923164383551947 635 -12.923164383551947
		 664 -12.923164383551947 680 -12.923164383551947 702 -12.923164383551947 703 -12.923164383551947
		 714 -12.923164383551947 742 -12.923164383551947 743 -12.923164383551947 832 -12.923164383551947
		 835 -3.5316980330000929 854 -3.5316980330000924 855 -3.5316980330000924 886 -3.5316980330000924
		 887 -3.5316980330000924 894 -3.5316980330000924 895 7.2595121184951594 897 7.2595121184951594
		 938 7.2595121184951594 939 7.2595121184951594 988 7.2595121184951594 1018 7.2595121184951594
		 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 6.5756030764894842 1194 7.7050396376415016
		 1222 21.225968668992344 1242 21.225968668992344 1262 21.225968668992344 1263 16.769494030849227
		 1282 16.769494030849227 1306 16.769494030849227 1306.0039999999999 39.274289883264792
		 1346 39.274289883264792 1366 39.274289883264792 1396 39.274289883264792 1414 39.274289883264792
		 1415 39.274289883264792 1475 39.274289883264792 1489 39.274289883264792 1490 16.769494030849227
		 1544 16.769494030849227 1545 16.769494030849227 1602 16.769494030849227 1603 39.274289883264792
		 1647 39.274289883264792 1648 39.274289883264792 1703 39.274289883264792;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX1";
	rename -uid "32638EC2-4AFB-C0A4-2EB3-E982265F48AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -343.00801931619736 303 -343.00801931619736
		 304 -343.00801931619736 395 -343.00801931619736 396 -12.045631284140201 488 -12.045631284140201
		 489 -365.80938622294411 526 -365.80938622294411 527 -372.66313583180869 558 -372.66313583180869
		 561 -372.66313583180869 591 -372.66313583180869 634 -372.66313583180869 635 -372.66313583180869
		 664 -372.66313583180869 680 -372.66313583180869 702 -372.66313583180869 703 -372.66313583180869
		 714 -372.66313583180869 742 -372.66313583180869 743 -372.66313583180869 832 -372.66313583180869
		 835 -372.83533844139765 854 -372.83533844139765 855 -372.83533844139765 886 -372.83533844139765
		 887 -372.83533844139765 894 -372.83533844139765 895 -356.29521611818569 897 -356.29521611818569
		 938 -356.29521611818569 939 -356.29521611818569 988 -356.29521611818569 1018 -356.29521611818569
		 1020 -356.29521611818569 1082 -356.29521611818569 1084 -356.29521611818569 1122 -356.29521611818569
		 1142 -356.29521611818569 1152 -356.29521611818569 1162 -356.29521611818569 1182 -356.29521611818569
		 1192 -356.20218259833644 1194 -356.1971902493043 1222 -356.02517285829066 1242 -356.02517285829066
		 1262 -356.02517285829066 1263 -389.55238762778237 1282 -389.55238762778237 1306 -389.55238762778237
		 1306.0039999999999 -322.34595947844258 1346 -322.34595947844258 1366 -322.34595947844258
		 1396 -322.34595947844258 1414 -322.34595947844258 1415 -322.34595947844258 1475 -322.34595947844258
		 1489 -322.34595947844258 1490 -389.55238762778237 1544 -389.55238762778237 1545 -389.55238762778237
		 1602 -389.55238762778237 1603 -322.34595947844258 1647 -322.34595947844258 1648 -322.34595947844258
		 1703 -322.34595947844258;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ1";
	rename -uid "68EFDEEE-40AB-B5CE-98E2-52A6DAD85E43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 1.4502718541739017 1346 1.4502718541739017
		 1366 1.4502718541739017 1396 1.4502718541739017 1414 1.4502718541739017 1415 1.4502718541739017
		 1475 1.4502718541739017 1489 1.4502718541739017 1490 0 1544 0 1545 0 1602 0 1603 1.4502718541739017
		 1647 1.4502718541739017 1648 1.4502718541739017 1703 1.4502718541739017;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY1";
	rename -uid "E133C867-433A-7ECF-91F4-7B86C8D03907";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 -2.3570693351482666 1346 -2.3570693351482666
		 1366 -2.3570693351482666 1396 -2.3570693351482666 1414 -2.3570693351482666 1415 -2.3570693351482666
		 1475 -2.3570693351482666 1489 -2.3570693351482666 1490 0 1544 0 1545 0 1602 0 1603 -2.3570693351482666
		 1647 -2.3570693351482666 1648 -2.3570693351482666 1703 -2.3570693351482666;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX1";
	rename -uid "B90E8F8B-411E-86F5-CE9A-1489B39A9474";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0.47268531958422849 1346 0.47268531958422849
		 1366 0.47268531958422849 1396 0.47268531958422849 1414 0.47268531958422849 1415 0.47268531958422849
		 1475 0.47268531958422849 1489 0.47268531958422849 1490 0 1544 0 1545 0 1602 0 1603 0.47268531958422849
		 1647 0.47268531958422849 1648 0.47268531958422849 1703 0.47268531958422849;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ1";
	rename -uid "37A0DF9C-4BBF-225A-0CDC-BBAFE4DE03AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 3.7552195958717292 303 3.7552195958717292
		 304 3.7552195958717292 395 3.7552195958717292 396 6.722167476433925 488 6.722167476433925
		 489 -9.9529289466344508 526 -9.9529289466344508 527 0 558 0 561 0 591 0 634 0 635 0
		 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0
		 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 -5.5421323093092987
		 1152 -2.0782837080172389 1162 0 1182 0 1192 -0.93759003742786873 1194 -0.98790283492722164
		 1222 -2.7214908300641163 1242 -2.7214908300641163 1262 -2.7214908300641163 1263 -4.4236235526977143
		 1282 -18.337617428379524 1306 -18.337617428379524 1306.0039999999999 22.309556868416053
		 1346 22.309556868416053 1366 22.309556868416053 1396 22.309556868416053 1414 22.309556868416053
		 1415 22.309556868416053 1475 22.309556868416053 1489 22.309556868416053 1490 -18.337617428379524
		 1544 -18.337617428379524 1545 22.309556868416053 1602 22.309556868416053 1603 22.309556868416053
		 1647 22.309556868416053 1648 22.309556868416053 1703 22.309556868416053;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY1";
	rename -uid "C95CE71B-43BA-C2B7-F500-C4A69349B2FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -16.712047329852901 303 -16.712047329852901
		 304 -16.712047329852901 395 -16.712047329852901 396 -1.5487085691061795 488 -1.5487085691061795
		 489 -16.700955178891807 526 -16.700955178891807 527 0 558 0 561 0 591 0 634 0 635 0
		 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0
		 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 0.85606606421917841
		 1152 0.32102232798554714 1162 0 1182 0 1192 -5.6131288848941381 1194 -6.5772493077043475
		 1222 -18.119114022465457 1242 -18.119114022465457 1262 -18.119114022465457 1263 -18.407421228017746
		 1282 -20.764173368903318 1306 -20.764173368903318 1306.0039999999999 -20.508131172301724
		 1346 -20.508131172301724 1366 -20.508131172301724 1396 -20.508131172301724 1414 -20.508131172301724
		 1415 -20.508131172301724 1475 -20.508131172301724 1489 -20.508131172301724 1490 -20.764173368903318
		 1544 -20.764173368903318 1545 -20.508131172301724 1602 -20.508131172301724 1603 -20.508131172301724
		 1647 -20.508131172301724 1648 -20.508131172301724 1703 -20.508131172301724;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX1";
	rename -uid "DF48B9C6-4559-26DB-8D1A-3281247593C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 12.914791238982978
		 488 12.914791238982978 489 14.504556565348421 526 14.504556565348421 527 21.84253431771463
		 558 21.84253431771463 561 27.208673326056019 591 27.208673326056019 634 27.208673326056019
		 635 27.208673326056019 664 27.208673326056019 680 27.208673326056019 702 27.208673326056019
		 703 7.1059116627271282 714 0 742 0 743 16.304631569755664 832 16.304631569755664
		 835 5.4958529386447461 854 5.4958529386447461 855 10.890136763493057 886 10.890136763493057
		 887 10.890136763493057 894 10.890136763493057 895 8.2562634416217975 897 8.2562634416217975
		 938 8.2562634416217975 939 8.2562634416217975 988 8.2562634416217975 1018 8.2562634416217975
		 1020 8.2562634416217975 1082 8.2562634416217975 1084 8.2562634416217975 1122 8.2562634416217975
		 1142 -5.5222403890577869 1152 3.0893638230967451 1162 8.2562634416217975 1182 8.2562634416217975
		 1192 8.4057897191310094 1194 8.4138135729339396 1222 8.6902851134345038 1242 8.6902851134345038
		 1262 8.6902851134345038 1263 9.3473492823854407 1282 14.718485438848584 1306 14.718485438848584
		 1306.0039999999999 -21.216209709730411 1346 -21.216209709730411 1366 -21.216209709730411
		 1396 -21.216209709730411 1414 -21.216209709730411 1415 -21.216209709730411 1475 -21.216209709730411
		 1489 -21.216209709730411 1490 14.718485438848584 1544 14.718485438848584 1545 -21.216209709730411
		 1602 -21.216209709730411 1603 -21.216209709730411 1647 -21.216209709730411 1648 -21.216209709730411
		 1703 -21.216209709730411;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ1";
	rename -uid "D22B15AA-4613-D281-106D-C8A4CB8E68F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 -1.2067157169288978
		 526 -1.2067157169288978 527 2.3800168970918039 558 2.3800168970918039 561 2.3800168970918039
		 591 2.3800168970918039 634 2.3800168970918039 635 2.3800168970918039 664 2.3800168970918039
		 680 2.3800168970918039 702 2.3800168970918039 703 2.3800168970918039 714 2.3800168970918039
		 742 2.3800168970918039 743 2.3800168970918039 832 2.3800168970918039 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_head_translateY1";
	rename -uid "BB47E14B-43E2-7B25-CCA5-2C871FA32214";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 -0.23317730704155229
		 526 -0.23317730704155229 527 0.39814118470948401 558 0.39814118470948401 561 0.39814118470948401
		 591 0.39814118470948401 634 0.39814118470948401 635 0.39814118470948401 664 0.39814118470948401
		 680 0.39814118470948401 702 0.39814118470948401 703 0.39814118470948401 714 0.39814118470948401
		 742 0.39814118470948401 743 0.39814118470948401 832 0.39814118470948401 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_head_translateX1";
	rename -uid "4158FD91-41CC-F09B-44F5-5BA0655D2251";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 -3.3274852699112012
		 526 -3.3274852699112012 527 0 558 0 561 0 591 0 634 0 635 -2.5802881179443649 664 -2.5802881179443649
		 680 -2.5802881179443649 702 -2.5802881179443649 703 -2.5802881179443649 714 -2.5802881179443649
		 742 -2.5802881179443649 743 -2.5802881179443649 832 -2.5802881179443649 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ1";
	rename -uid "C43407A6-4382-DB20-A799-05A72D673517";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -1.2913941479406565 303 -1.2913941479406565
		 304 -1.2913941479406565 395 -1.2913941479406565 396 -5.2998244383653939 488 -5.2998244383653939
		 489 0.51010700122257358 526 0.51010700122257358 527 0.52017469072802602 558 0.52017469072802602
		 561 0.52017469072802602 591 0.52017469072802602 634 0.52017469072802602 635 0.52017469072802602
		 664 0.52017469072802602 680 0.52017469072802602 702 0.52017469072802602 703 0.52017469072802602
		 714 0 742 0 743 0.52017469072802602 832 0.52017469072802602 835 0 854 0 855 0 886 0
		 887 0 894 0 895 1.2041698531485692 897 1.2041698531485692 938 1.2041698531485692
		 939 1.2041698531485692 988 1.2041698531485692 1018 1.2041698531485692 1020 0 1082 0
		 1084 0 1122 0 1142 -17.842584740956738 1152 -6.6909182071499638 1162 0 1182 0 1192 -5.1714545891812103
		 1194 -6.0597122301735968 1222 -16.693393707828569 1242 -16.693393707828569 1262 -16.693393707828569
		 1263 -18.961467385957704 1282 -18.961467385957704 1306 -18.961467385957704 1306.0039999999999 -18.961467385957704
		 1346 -18.961467385957704 1366 -18.961467385957704 1396 -18.961467385957704 1414 -18.961467385957704
		 1415 -18.961467385957704 1475 -18.961467385957704 1489 -18.961467385957704 1490 -18.961467385957704
		 1544 -18.961467385957704 1545 -18.961467385957704 1602 -18.961467385957704 1603 -18.961467385957704
		 1647 -18.961467385957704 1648 -18.961467385957704 1703 -18.961467385957704;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY1";
	rename -uid "A1B2E098-465A-77A4-ED75-AE9BD056BCD6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -7.9103166339145412 303 -7.9103166339145412
		 304 -7.9103166339145412 395 -7.9103166339145412 396 -0.99518463121768708 488 -0.99518463121768708
		 489 -5.6747207868762617 526 -5.6747207868762617 527 -5.6828296805615262 558 -5.6828296805615262
		 561 -5.6828296805615262 591 -5.6828296805615262 634 -5.6828296805615262 635 -5.6828296805615262
		 664 -5.6828296805615262 680 -5.6828296805615262 702 -5.6828296805615262 703 -5.6828296805615262
		 714 0 742 0 743 -5.6828296805615262 832 -5.6828296805615262 835 0 854 0 855 0 886 0
		 887 0 894 0 895 7.5428186557465509 897 7.5428186557465509 938 7.5428186557465509
		 939 7.5428186557465509 988 7.5428186557465509 1018 7.5428186557465509 1020 0 1082 0
		 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 -5.7060965858977584 1194 -6.6861852435360278
		 1222 -18.41921245854277 1242 -18.41921245854277 1262 -18.41921245854277 1263 -16.268337546349148
		 1282 -16.268337546349148 1306 -16.268337546349148 1306.0039999999999 -16.268337546349148
		 1346 -16.268337546349148 1366 -16.268337546349148 1396 -16.268337546349148 1414 -16.268337546349148
		 1415 -16.268337546349148 1475 -16.268337546349148 1489 -16.268337546349148 1490 -16.268337546349148
		 1544 -16.268337546349148 1545 -16.268337546349148 1602 -16.268337546349148 1603 -16.268337546349148
		 1647 -16.268337546349148 1648 -16.268337546349148 1703 -16.268337546349148;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX1";
	rename -uid "56073AFE-4801-6E09-5183-CF92C5A5AC1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 64.827546106599158 303 64.827546106599158
		 304 64.827546106599158 395 64.827546106599158 396 8.896601065731927 488 8.896601065731927
		 489 12.900463341703329 526 12.900463341703329 527 -7.7548514454243982 558 -7.7548514454243982
		 561 15.290676121432856 591 -7.7548514454243973 634 -7.7548514454243973 635 -7.7548514454243973
		 664 -7.7548514454243973 680 -7.7548514454243973 702 -7.7548514454243973 703 -7.7548514454243973
		 714 0 742 0 743 -7.7548514454243973 832 -7.7548514454243973 835 0 854 0 855 -9.137101882270473
		 886 -9.137101882270473 887 -9.137101882270473 894 -9.137101882270473 895 11.448697555032695
		 897 11.448697555032696 938 11.448697555032696 939 11.448697555032696 988 11.448697555032696
		 1018 11.448697555032696 1020 0 1082 0 1084 0 1122 0 1142 12.661468941179278 1152 15.539094885907613
		 1162 0 1182 0 1192 9.5093252149088414 1194 11.142662815149286 1222 30.695989202137447
		 1242 30.695989202137447 1262 30.695989202137447 1263 54.700412032506918 1282 54.700412032506918
		 1306 54.700412032506918 1306.0039999999999 54.700412032506918 1346 54.700412032506918
		 1366 54.700412032506918 1396 54.700412032506918 1414 54.700412032506918 1415 54.700412032506918
		 1475 54.700412032506918 1489 54.700412032506918 1490 54.700412032506918 1544 54.700412032506918
		 1545 54.700412032506918 1602 54.700412032506918 1603 54.700412032506918 1647 54.700412032506918
		 1648 54.700412032506918 1703 54.700412032506918;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ1";
	rename -uid "6B2E401E-4800-6A23-53E5-F8B9E9BA834D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY1";
	rename -uid "CE2D27E7-4163-D1DA-3612-94B3513DF881";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX1";
	rename -uid "454F641D-41DA-E76A-53A5-00BFBF02BD3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ1";
	rename -uid "8C0D4C19-49BD-8C9B-C138-C4AC54C305EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 86.809524941921296 303 86.809524941921296
		 304 86.809524941921296 395 86.809524941921296 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 -2.3562277884023577 897 -2.3562277884023577 938 -2.3562277884023577
		 939 -2.3562277884023577 988 -2.3562277884023577 1018 -2.3562277884023577 1020 -2.3562277884023577
		 1082 -2.3562277884023577 1084 -2.3562277884023577 1122 -1.5718252715296812 1142 91.536519094037175
		 1152 153.42354978082625 1162 180 1182 180 1192 177.025198015211 1194 176.51424104845162
		 1222 170.39737433461369 1242 170.39737433461369 1262 170.39737433461369 1263 172.17726466663888
		 1282 172.17726466663888 1306 172.17726466663888 1306.0039999999999 177.54484328318276
		 1346 177.54484328318276 1366 177.54484328318276 1396 177.54484328318276 1414 177.54484328318276
		 1415 177.54484328318276 1475 177.54484328318276 1489 177.54484328318276 1490 172.17726466663888
		 1544 172.17726466663888 1545 172.17726466663888 1602 172.17726466663888 1603 177.54484328318276
		 1647 177.54484328318276 1648 177.54484328318276 1703 177.54484328318276;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[16:65]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY1";
	rename -uid "BF86ED75-41D0-540D-8C0E-A1B0E2DCB2E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -2.0629267129487801 303 -2.0629267129487801
		 304 -2.0629267129487801 395 -2.0629267129487801 396 -19.471506510726133 488 -19.471506510726133
		 489 -63.479481249547952 526 -63.479481249547952 527 -50.436344374423761 558 -50.436344374423761
		 561 89.809177758871272 591 89.809177758871272 634 89.809177758871272 635 255.05504612632004
		 664 255.05504612632004 680 255.05504612632004 702 255.05504612632004 703 82.495785885243308
		 714 83.418026495263064 742 83.418026495263064 743 82.495785885243308 832 82.495785885243308
		 835 219.62648205839059 854 219.62648205839059 855 365.25519217630614 886 365.25519217630614
		 887 365.25519217630614 894 365.25519217630614 895 363.75830262484891 897 363.75830262484891
		 938 363.75830262484891 939 363.75830262484891 988 363.75830262484891 1018 363.75830262484891
		 1020 363.75830262484891 1082 363.75830262484891 1084 363.75830262484891 1122 388.03854468586377
		 1142 355.92043788140023 1152 341.36199791902635 1162 353.88002447495074 1182 353.88002447495074
		 1192 360.16893377218213 1194 361.24912733677724 1222 374.18054926931779 1242 374.18054926931779
		 1262 374.18054926931779 1263 353.40266269763663 1282 353.40266269763663 1306 353.40266269763663
		 1306.0039999999999 336.62829337990087 1346 336.62829337990087 1366 336.62829337990087
		 1396 336.62829337990087 1414 336.62829337990087 1415 336.62829337990087 1475 336.62829337990087
		 1489 336.62829337990087 1490 353.40266269763663 1544 353.40266269763663 1545 353.40266269763663
		 1602 353.40266269763663 1603 336.62829337990087 1647 336.62829337990087 1648 336.62829337990087
		 1703 336.62829337990087;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 10 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[16:65]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX1";
	rename -uid "C20E4878-48A1-08FD-09C7-9C85E43B2E49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  204 -37.924300845868501 303 -37.924300845868501
		 304 -37.924300845868501 395 -37.924300845868501 396 0 488 0 489 0 526 0 527 0 558 0
		 559 -87.389661805394965 561 -64.297586160067908 591 0 634 0 635 0 664 0 680 0 702 0
		 703 0 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 1.6831430724919942
		 897 1.6831430724919942 938 1.6831430724919942 939 1.6831430724919942 988 1.6831430724919942
		 1018 1.6831430724919942 1020 1.6831430724919942 1082 1.6831430724919942 1084 1.6831430724919942
		 1122 1.9029350925274708 1142 117.92513706349629 1152 142.33859247553258 1162 180
		 1182 180 1192 174.64050525260649 1194 173.71994948092859 1222 162.69961467140155
		 1242 162.69961467140155 1262 162.69961467140155 1263 163.45547484966488 1282 163.45547484966488
		 1306 163.45547484966488 1306.0039999999999 162.05168394738789 1346 162.05168394738789
		 1366 162.05168394738789 1396 162.05168394738789 1414 162.05168394738789 1415 162.05168394738789
		 1475 162.05168394738789 1489 162.05168394738789 1490 163.45547484966488 1544 163.45547484966488
		 1545 163.45547484966488 1602 163.45547484966488 1603 162.05168394738789 1647 162.05168394738789
		 1648 162.05168394738789 1703 162.05168394738789;
	setAttr -s 67 ".kit[0:66]"  10 10 10 10 10 10 10 10 
		10 10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[17:66]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ1";
	rename -uid "94BD5C91-4F9A-08B3-9A4C-D8BFA1F27EC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  204 17.614339472632246 303 17.614339472632246
		 304 17.614339472632246 395 17.614339472632246 396 33.439973178015038 488 33.439973178015038
		 489 58.961644337722852 526 58.961644337722852 527 37.330040371166227 558 37.330040371166227
		 559 39.58936482217176 561 44.035423826542029 591 43.860564608806378 634 43.860564608806378
		 635 121.74197416450308 664 121.55879375825351 680 121.52505052436841 702 121.43782796158324
		 703 53.420871465812041 714 58.692753818160242 742 58.692753818160242 743 58.975626618912386
		 832 58.975626618912386 835 5.5458332874037497 854 5.5458332874037497 855 -22.27709328042306
		 886 -22.27709328042306 887 163.92334538649689 894 163.92334538649689 895 0 897 0
		 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 -34.71585049771096 1142 22.484481403661192
		 1152 56.134169495000634 1162 61.868161870776348 1182 61.868161870776348 1192 61.868161870776348
		 1194 61.868161870776348 1222 61.868161870776348 1242 61.868161870776348 1262 61.868161870776348
		 1263 71.50714698474178 1282 71.50714698474178 1306 71.50714698474178 1306.0039999999999 66.165982311207443
		 1346 66.165982311207443 1366 66.165982311207443 1396 66.165982311207443 1414 66.165982311207443
		 1415 66.165982311207443 1475 66.165982311207443 1489 66.165982311207443 1490 123.53963664899484
		 1544 123.53963664899484 1545 123.53963664899484 1602 123.53963664899484 1603 66.165982311207443
		 1647 66.165982311207443 1648 66.165982311207443 1703 66.165982311207443;
	setAttr -s 67 ".kit[0:66]"  10 10 10 10 10 10 10 10 
		10 10 10 10 2 2 10 18 10 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[15:66]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY1";
	rename -uid "BC9B4C3E-498A-E2CF-1A24-968115788CD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  204 -42.703156744796431 303 -42.703156744796431
		 304 -42.703156744796431 395 -42.703156744796431 396 0 488 0 489 -5.5216205509981915
		 526 -5.5216205509981844 527 3.3752279449327629 558 3.3752279449327629 559 -51.346637835452938
		 561 -23.043204382846412 591 3.3752279449327629 634 3.3752279449327629 635 -0.33469238727674877
		 664 -0.33469238727674877 680 -0.33469238727674877 702 -0.33469238727674877 703 0
		 714 0 742 0 743 7.3528621685349584 832 7.3528621685349584 835 18.838260837679801
		 854 18.838260837679801 855 7.7979473081999728 886 7.7979473081999728 887 25.33773689012261
		 894 25.33773689012261 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 5.1096342565747843
		 1142 -27.434028006945656 1152 -19.267240469652808 1162 7.3645892975008902 1182 0
		 1192 -13.600843556773912 1194 -15.936947269322912 1222 -43.903363786212225 1242 -43.903363786212225
		 1262 -43.903363786212225 1263 -44.43776840487255 1282 -44.43776840487255 1306 -44.43776840487255
		 1306.0039999999999 -44.43776840487255 1346 -44.43776840487255 1366 -44.43776840487255
		 1396 -44.43776840487255 1414 -44.43776840487255 1415 -44.43776840487255 1475 -44.43776840487255
		 1489 -44.43776840487255 1490 -44.43776840487255 1544 -44.43776840487255 1545 -44.43776840487255
		 1602 -44.43776840487255 1603 -44.43776840487255 1647 -44.43776840487255 1648 -44.43776840487255
		 1703 -44.43776840487255;
	setAttr -s 67 ".kit[0:66]"  10 10 10 10 10 10 10 10 
		10 10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[17:66]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX1";
	rename -uid "E85D550C-4C4A-D810-0711-10A83238B3B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  204 16.80578256685196 303 16.80578256685196
		 304 16.80578256685196 395 16.80578256685196 396 63.484203034377629 488 63.484203034377629
		 489 91.94850827183285 526 91.94850827183285 527 75.735018737356697 558 75.735018737356697
		 559 -23.372153163427054 561 -113.36616567197333 591 -165.86873603920176 634 -165.86873603920176
		 635 62.594116652652708 664 61.90784142986606 680 61.781424275283655 702 61.454649788035212
		 703 -106.73327480469779 714 -84.650039482850303 742 -84.650039482850303 743 -83.465121761719857
		 832 -83.465121761719857 835 -13.556209595550863 854 -13.556209595550863 855 -18.210051233980373
		 886 -18.210051233980373 887 -98.614588435612049 894 -98.614588435612049 895 0 897 0
		 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0 1122 -94.964807387547708 1142 -69.084695395866149
		 1152 -38.744298021764372 1162 -32.32060343587505 1182 -32.32060343587505 1192 -35.404510273426169
		 1194 -35.934207273879252 1222 -42.275418440633274 1242 -42.275418440633274 1262 -42.275418440633274
		 1263 -34.421678460049264 1282 -34.421678460049264 1306 -34.421678460049264 1306.0039999999999 -29.764200528941075
		 1346 -29.764200528941075 1366 -29.764200528941075 1396 -29.764200528941075 1414 -29.764200528941075
		 1415 -29.764200528941075 1475 -29.764200528941075 1489 -29.764200528941075 1490 -79.557191943367485
		 1544 -79.557191943367485 1545 -79.557191943367485 1602 -79.557191943367485 1603 -29.764200528941075
		 1647 -29.764200528941075 1648 -29.764200528941075 1703 -29.764200528941075;
	setAttr -s 67 ".kit[0:66]"  10 10 10 10 10 10 10 10 
		10 10 10 10 2 2 2 18 10 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[15:66]"  18 2 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ1";
	rename -uid "65F02F6E-4407-A60E-75B2-00BE11CBE803";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY1";
	rename -uid "9308D4CB-450E-EC09-2FB5-938282DC669A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX1";
	rename -uid "9BCE6EF9-4337-814C-B09E-34AB701D9003";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ1";
	rename -uid "79D04796-4BCB-17D3-D1B5-11803C0CF0E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY1";
	rename -uid "82E7EBB5-44CE-FA3D-4D49-839F0343E282";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX1";
	rename -uid "F90EB9E2-4299-72F1-E2DE-28871039CE85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ1";
	rename -uid "B5662F91-48CD-6A59-21A6-35AFDD4F2453";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY1";
	rename -uid "880BEE76-4FC8-8162-EBF4-3BB5D60AB4A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX1";
	rename -uid "90ADDDEF-4BC6-6F4C-8A61-BDA465F8CA1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ1";
	rename -uid "4F269A04-4A68-FCCC-E045-78B2FA36D6C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY1";
	rename -uid "21A00CF2-48C9-8B2A-89BE-2980716F25EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX1";
	rename -uid "950AAC0C-4D23-925A-9342-6DA279FCAB73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ1";
	rename -uid "4FF49C81-4EC9-1B8B-6920-6482E261E7FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY1";
	rename -uid "827953F0-40F5-F863-6C78-E2954791DE85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX1";
	rename -uid "351AB9F8-4893-F12E-F459-BAB555F775C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ1";
	rename -uid "E4DF927C-4761-745D-797C-57992C846CAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY1";
	rename -uid "6F35BBEA-4EE8-F2BE-8E3F-4F90666A5626";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX1";
	rename -uid "961BF2B4-481B-4472-28D0-C6973EEE813C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ1";
	rename -uid "EE39EC4E-480B-E776-1DE2-10B9DDE0E496";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY1";
	rename -uid "63FC35DE-4F6B-BF61-96E0-31BDAF10EAA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX1";
	rename -uid "3D1EB592-430D-1D52-C5A2-81B8BC064504";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ1";
	rename -uid "8DDA95BE-4224-E264-D88B-7BBA073E2805";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY1";
	rename -uid "D2B66846-4724-47FC-BB5B-DAB78CC5DB53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX1";
	rename -uid "B81957C0-4E0A-B2C7-4B31-269068F504EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ1";
	rename -uid "E5365B3A-4F4C-00D6-0AAA-8AA2411849E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY1";
	rename -uid "6F6A2437-407E-F367-0DDB-338F620088C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX1";
	rename -uid "EF22DD13-4368-2535-2921-2A8FD1456E4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ1";
	rename -uid "FFCC03A1-4140-2050-061B-0F99C4CC308D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY1";
	rename -uid "D6606944-4BD7-8580-BC86-93912EFEE8A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX1";
	rename -uid "6182D334-4981-02DE-7940-6A876D7C510A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ1";
	rename -uid "164055AA-47DC-A9D9-B6DF-A5A2EF31DD4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 0.87161693994612355 897 0.87161693994612355
		 938 0.87161693994612355 939 0.87161693994612355 988 0.87161693994612355 1018 0.87161693994612355
		 1020 0.87161693994612355 1082 0.87161693994612355 1084 0.87161693994612355 1122 0.87161693994612355
		 1142 0.87161693994612355 1152 0.87161693994612355 1162 0.87161693994612355 1182 0.87161693994612355
		 1192 0.87161693994612355 1194 0.87161693994612355 1222 0.87161693994612355 1242 0.87161693994612355
		 1262 0.87161693994612355 1263 0.87161693994612355 1282 0.87161693994612355 1306 0.87161693994612355
		 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 0.87161693994612355
		 1544 0.87161693994612355 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY1";
	rename -uid "0F0BCD79-4963-1EAF-A28F-F5AE70F16FB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 0.87161693994612355 897 0.87161693994612355
		 938 0.87161693994612355 939 0.87161693994612355 988 0.87161693994612355 1018 0.87161693994612355
		 1020 0.87161693994612355 1082 0.87161693994612355 1084 0.87161693994612355 1122 0.87161693994612355
		 1142 0.87161693994612355 1152 0.87161693994612355 1162 0.87161693994612355 1182 0.87161693994612355
		 1192 0.87161693994612355 1194 0.87161693994612355 1222 0.87161693994612355 1242 0.87161693994612355
		 1262 0.87161693994612355 1263 0.87161693994612355 1282 0.87161693994612355 1306 0.87161693994612355
		 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 0.87161693994612355
		 1544 0.87161693994612355 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX1";
	rename -uid "981E20BF-4032-D6B4-7927-C5A13B1C3D97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 0.87161693994612355 897 0.87161693994612355
		 938 0.87161693994612355 939 0.87161693994612355 988 0.87161693994612355 1018 0.87161693994612355
		 1020 0.87161693994612355 1082 0.87161693994612355 1084 0.87161693994612355 1122 0.87161693994612355
		 1142 0.87161693994612355 1152 0.87161693994612355 1162 0.87161693994612355 1182 0.87161693994612355
		 1192 0.87161693994612355 1194 0.87161693994612355 1222 0.87161693994612355 1242 0.87161693994612355
		 1262 0.87161693994612355 1263 0.87161693994612355 1282 0.87161693994612355 1306 0.87161693994612355
		 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1 1489 1 1490 0.87161693994612355
		 1544 0.87161693994612355 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ1";
	rename -uid "B9B07321-4791-FFFF-0D4D-DA87A23C9DE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY1";
	rename -uid "06B6A0D9-4A26-A450-6234-159A2CF6B51A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX1";
	rename -uid "E2B03FB3-4603-9341-5F5C-8C852F6B3A10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ1";
	rename -uid "6771379A-4BE3-77BB-5CCA-238BC5691252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[16:65]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY1";
	rename -uid "A8BEF17C-4FC5-A6D8-6AD4-B1A7EF172529";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[16:65]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX1";
	rename -uid "C52107AC-4201-8B4D-B9E9-26A9500F74AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[16:65]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ1";
	rename -uid "D23F0F7D-41FD-75BB-EA58-6A9D8D37A2C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY1";
	rename -uid "BAFAF9CA-478C-ED70-B9EF-AD92FACF61B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX1";
	rename -uid "2F5E171D-4759-04CA-4342-E3AC540130FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ1";
	rename -uid "432C2390-4FE7-6177-7192-69ABE11C38DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY1";
	rename -uid "B473C0CF-4FC8-C408-2EBB-9CB64D178F61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX1";
	rename -uid "C681D1A7-412E-7299-C7FC-2FBFA692241D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ1";
	rename -uid "45DCD715-426E-612E-8E63-38BCF68B0865";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 69.157889951290485 303 69.157889951290485
		 304 69.157889951290485 395 69.157889951290485 396 0 488 0 489 -2.7617159170198886
		 526 -2.7617159170198886 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0
		 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0
		 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY1";
	rename -uid "B98DB5C2-4F2F-FCAC-001E-23B3BD4923C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX1";
	rename -uid "8E7068B8-4F27-2E98-3EBF-AD83FCF8386F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ1";
	rename -uid "62AA8747-45F5-52C8-0F52-15A4671DEADC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY1";
	rename -uid "D9358563-4CE6-86AB-70AE-6D9C7D24D2C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX1";
	rename -uid "26B5647E-4AA4-3F74-2516-84A893457778";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ1";
	rename -uid "E8F69C65-4141-E44D-CFC5-AE8DD90DE616";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY1";
	rename -uid "2087123F-4168-34CE-E80F-E8ACDE6E3AC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX1";
	rename -uid "998AC335-463E-3866-5149-4ABCE6CB0442";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ1";
	rename -uid "44137911-4321-B726-2E0A-9ABE86DA4C3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 49.274600540517376 303 49.274600540517376
		 304 49.274600540517376 395 49.274600540517376 396 0 488 0 489 7.3756011414968601
		 526 7.3756011414968601 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0
		 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0
		 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY1";
	rename -uid "0B1210C4-4901-04BC-93CF-1FB5A017E4A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX1";
	rename -uid "0F998C50-4076-8CF4-BA62-9BA5230E52BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ1";
	rename -uid "E567596A-4D45-2D28-3D08-A69C5A686B44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY1";
	rename -uid "60FF29E8-46D9-B32B-4C4C-E3B5094AD8F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX1";
	rename -uid "804D65AE-4100-F8F3-7050-F3818BC59462";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ1";
	rename -uid "4315A52A-40B3-922E-9F6C-D782DA37029A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY1";
	rename -uid "D47D73B1-46CA-AD56-E9E5-09918B53079F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX1";
	rename -uid "C6D763F5-4BB8-E9EA-EDE5-1BB15D0B8E75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ1";
	rename -uid "A29B53BC-4B93-9AA9-221F-7FAB1D9444EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -91.469416956371646 303 -91.469416956371646
		 304 -91.469416956371646 395 -91.469416956371646 396 0 488 0 489 -91.311189153214585
		 526 -91.311189153214585 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0
		 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0
		 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY1";
	rename -uid "D6AFDCFB-44F0-2338-752F-D19A7BA998E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX1";
	rename -uid "C58ABF28-438D-6732-5C8B-14872668F92F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ1";
	rename -uid "D8C005E2-43A3-E47A-0D73-D5919A185185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY1";
	rename -uid "57A792F8-4902-0142-F0AA-A48A327DD035";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX1";
	rename -uid "C1A872F5-4E77-4F69-8100-7FAF9A559683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ1";
	rename -uid "709861FE-4B28-BC5C-81B2-309E5FAD4CA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY1";
	rename -uid "DD6A453B-444C-6604-76C3-72B2E90228AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX1";
	rename -uid "46176DD9-402B-350A-02E7-2A8948A19727";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ1";
	rename -uid "3DB0FEF0-4036-37D3-5245-728D48623385";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -91.469416956371646 303 -91.469416956371646
		 304 -91.469416956371646 395 -91.469416956371646 396 0 488 0 489 -91.311189153214585
		 526 -91.311189153214585 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0
		 714 0 742 0 743 0 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0
		 988 0 1018 0 1020 0 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0
		 1222 0 1242 0 1262 0 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0
		 1414 0 1415 0 1475 0 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY1";
	rename -uid "6C73D580-4168-58AD-250D-48B0A629555D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX1";
	rename -uid "165A39D3-4E72-CAED-6591-378ED2B637DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ1";
	rename -uid "D475ACFD-4BD5-42BA-0C49-EBBA55288103";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY1";
	rename -uid "EEA58FE1-40EA-2102-4249-1197B95C270D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX1";
	rename -uid "713D4328-48C5-7C8D-99EA-FC9B72001137";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ1";
	rename -uid "CA1D0857-498C-C082-92F8-A5B439F42C5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY1";
	rename -uid "EAF59D5A-4BF0-665C-FBD6-459CE7C81C37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX1";
	rename -uid "10A09722-425A-A9F4-3A40-29B32D0B6A4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 1 303 1 304 1 395 1 396 1 488 1 489 1
		 526 1 527 1 558 1 561 1 591 1 634 1 635 1 664 1 680 1 702 1 703 1 714 1 742 1 743 1
		 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 897 1 938 1 939 1 988 1 1018 1 1020 1
		 1082 1 1084 1 1122 1 1142 1 1152 1 1162 1 1182 1 1192 1 1194 1 1222 1 1242 1 1262 1
		 1263 1 1282 1 1306 1 1306.0039999999999 1 1346 1 1366 1 1396 1 1414 1 1415 1 1475 1
		 1489 1 1490 1 1544 1 1545 1 1602 1 1603 1 1647 1 1648 1 1703 1;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ1";
	rename -uid "64EF6978-4DA2-DA26-F37D-F2BF8EF33DA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0.35715345936265114 303 0.35715345936265114
		 304 0.35715345936265114 395 0.35715345936265114 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY1";
	rename -uid "2C155711-48AC-3D26-52C1-CA96FF7FAC1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -21.376909636113485 303 -21.376909636113485
		 304 -21.376909636113485 395 -21.376909636113485 396 0 488 0 489 0 526 0 527 0 558 0
		 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0 832 0 835 0 854 0
		 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0 1082 0 1084 0
		 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0 1263 0 1282 0
		 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0 1489 0 1490 0
		 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX1";
	rename -uid "1215C258-4B01-71FF-B789-31BC3EB5745A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 -181.97728722506716 303 -181.97728722506716
		 304 -181.97728722506716 395 -181.97728722506716 396 0 488 0 489 -359.37725622114158
		 526 -359.37725622114158 527 -360 558 -360 561 -360 591 -360 634 -360 635 -360 664 -360
		 680 -360 702 -360 703 -360 714 -360 742 -360 743 -360 832 -360 835 -360 854 -360
		 855 -360 886 -360 887 -360 894 -360 895 -360 897 -360 938 -360 939 -360 988 -360
		 1018 -360 1020 -360 1082 -360 1084 -360 1122 -360 1142 -360 1152 -360 1162 -360 1182 -360
		 1192 -360 1194 -360 1222 -360 1242 -360 1262 -360 1263 -360 1282 -360 1306 -360 1306.0039999999999 -360
		 1346 -360 1366 -360 1396 -360 1414 -360 1415 -360 1475 -360 1489 -360 1490 -360 1544 -360
		 1545 -360 1602 -360 1603 -360 1647 -360 1648 -360 1703 -360;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ1";
	rename -uid "30ACB89B-4F29-029D-FF41-ADA02547FAC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY1";
	rename -uid "E260B257-4D9A-936E-98B1-C48578910D99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX1";
	rename -uid "936D4EF4-420C-DD42-F6B8-908C4C891C46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  204 0 303 0 304 0 395 0 396 0 488 0 489 0
		 526 0 527 0 558 0 561 0 591 0 634 0 635 0 664 0 680 0 702 0 703 0 714 0 742 0 743 0
		 832 0 835 0 854 0 855 0 886 0 887 0 894 0 895 0 897 0 938 0 939 0 988 0 1018 0 1020 0
		 1082 0 1084 0 1122 0 1142 0 1152 0 1162 0 1182 0 1192 0 1194 0 1222 0 1242 0 1262 0
		 1263 0 1282 0 1306 0 1306.0039999999999 0 1346 0 1366 0 1396 0 1414 0 1415 0 1475 0
		 1489 0 1490 0 1544 0 1545 0 1602 0 1603 0 1647 0 1648 0 1703 0;
	setAttr -s 66 ".kit[0:65]"  10 10 10 10 10 10 10 10 
		10 10 10 2 2 2 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
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
	setAttr -s 29 ".ktv[0:28]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1375 1 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "hip_visibility";
	rename -uid "26467E96-49B8-4825-57DC-9C8D0F0CA724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  203 1 204 1 303 1 304 1 391 1 488 1 489 1
		 526 1 527 1 591 1 683 1 719 1 854 1 855 1 863 1 886 1 887 1 894 1 895 1 900 1 902 1
		 1035 1 1037 1 1445 1 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 31 ".kot[0:30]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "hip_visibility1";
	rename -uid "1B260A75-4B4A-2B74-12AA-BBA3A539F08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  304 1 415 1 488 1 489 1 526 1 527 1 558 1
		 591 1 713 1 742 1 743 1 832 1 835 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1
		 979 1 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1 1500 1 1520 1 1540 1
		 1560 1;
	setAttr -s 34 ".kit[7:33]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 2 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focusdistance";
	rename -uid "10C82553-4BA7-DC9E-CEBB-6DAE40D1D06B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 50 203 50 204 30 303 30 304 30 395 30
		 396 30.000871903771728 488 30.000871903771728 489 49.965404632150239 526 49.965404632150239
		 527 50 558 50 559 50 590 50 591 50 634 50 635 50 702 50 703 50 720 50 730 50 742 50
		 774 50 802 50 804 50 834 50 835 50 854 50 855 50 886 50 887 50 894 50 895 50 938 50
		 939 50 988 50 989 50 1020 50 1021 50 1083 50 1084 50 1262 50 1263 50 1282 50 1306 50
		 1306.0039999999999 50 1346 50 1366 50 1396 50 1414 50 1415 50 1475 50 1489 50 1490 50
		 1544 50 1545 50 1602 50 1603 50 1650 50 1693 50 1694 50 1749 50;
	setAttr -s 62 ".kit[0:61]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 62 ".kot[0:61]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_fstop";
	rename -uid "A937894E-48E8-535B-8D16-90BBFCF7ABDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 64 203 64 204 10 303 10 304 10 395 10
		 396 10.002354140183668 488 10.002354140183668 489 63.906592506516347 526 63.906592506516347
		 527 64 558 64 559 64 590 64 591 64 634 64 635 64 702 64 703 64 720 64 730 64 742 64
		 774 64 802 64 804 64 834 64 835 64 854 64 855 64 886 64 887 64 894 64 895 64 938 64
		 939 64 988 64 989 64 1020 64 1021 64 1083 64 1084 64 1262 64 1263 64 1282 64 1306 64
		 1306.0039999999999 64 1346 64 1366 64 1396 64 1414 64 1415 64 1475 64 1489 64 1490 64
		 1544 64 1545 64 1602 64 1603 64 1650 64 1693 64 1694 64 1749 64;
	setAttr -s 62 ".kit[0:61]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 62 ".kot[0:61]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focallenght";
	rename -uid "C9EEFB2C-4AB7-720A-5E49-A1AC6E713A07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 50 203 50 204 35 303 35 304 35 395 35
		 396 35.0006539278288 488 35.0006539278288 489 49.974053473454219 526 49.974053473454219
		 527 35 558 35 559 35 590 35 591 35 634 35 635 35 702 35 703 35 720 35 730 35 742 35
		 774 35 802 35 804 35 834 35 835 35 854 35 855 40.4 886 40.4 887 40.4 894 40.4 895 40.4
		 938 40.4 939 40.4 988 40.4 989 35 1020 35 1021 35 1083 35 1084 35 1262 35 1263 35
		 1282 35 1306 35 1306.0039999999999 50 1346 50 1366 50 1396 50 1414 50 1415 50 1475 50
		 1489 50 1490 35 1544 35 1545 35 1602 35 1603 50 1650 50 1693 50 1694 50 1749 50;
	setAttr -s 62 ".kit[0:61]"  3 18 18 18 10 10 18 10 
		10 18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 62 ".kot[0:61]"  3 18 18 18 2 2 18 2 
		2 18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
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
	setAttr -s 61 ".ktv[0:60]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 395 32.339870790392801 396 32.339870790392801 526 32.339870790392801 527 32.339870790392801
		 810 32.339870790392801 812 32.339870790392801 822 32.339870790392801 828 32.339870790392801
		 842 32.339870790392801 844 32.339870790392801 862 32.339870790392801 864 32.339870790392801
		 882 32.339870790392801 886 32.339870790392801 887 32.339870790392801 890 32.339870790392801
		 900 32.339870790392801 912 32.339870790392801 914 32.339870790392801 932 32.339870790392801
		 934 32.339870790392801 974 32.339870790392801 976 32.339870790392801 994 32.339870790392801
		 1022 32.339870790392801 1114 32.339870790392801 1258 32.339870790392801 1278 32.339870790392801
		 1288 32.339870790392801 1298 32.339870790392801 1318 32.339870790392801 1328 32.339870790392801
		 1330 32.339870790392801 1358 32.339870790392801 1378 32.339870790392801 1398 32.339870790392801
		 1399 32.339870790392801 1418 32.339870790392801 1442 32.339870790392801 1442.0039999999999 32.339870790392801
		 1482 32.339870790392801 1502 32.339870790392801 1532 32.339870790392801 1550 32.339870790392801
		 1551 32.339870790392801 1620 32.339870790392801 1674 32.339870790392801 1675 32.339870790392801
		 1729 32.339870790392801 1730 32.339870790392801 1787 32.339870790392801 1788 32.339870790392801
		 1832 32.339870790392801 1833 32.339870790392801 1888 32.339870790392801;
	setAttr -s 61 ".kit[0:60]"  3 18 18 10 18 10 10 18 
		10 10 10 2 3 10 10 10 18 18 10 10 2 2 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 61 ".kot[0:60]"  3 18 18 2 18 2 2 18 
		2 2 2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleY";
	rename -uid "34C6E059-456A-7CE3-02FF-81BDE9C088E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 395 32.339870790392801 396 32.339870790392801 526 32.339870790392801 527 32.339870790392801
		 810 32.339870790392801 812 32.339870790392801 822 32.339870790392801 828 32.339870790392801
		 842 32.339870790392801 844 32.339870790392801 862 32.339870790392801 864 32.339870790392801
		 882 32.339870790392801 886 32.339870790392801 887 32.339870790392801 890 32.339870790392801
		 900 32.339870790392801 912 32.339870790392801 914 32.339870790392801 932 32.339870790392801
		 934 32.339870790392801 974 32.339870790392801 976 32.339870790392801 994 32.339870790392801
		 1022 32.339870790392801 1114 32.339870790392801 1258 32.339870790392801 1278 32.339870790392801
		 1288 32.339870790392801 1298 32.339870790392801 1318 32.339870790392801 1328 32.339870790392801
		 1330 32.339870790392801 1358 32.339870790392801 1378 32.339870790392801 1398 32.339870790392801
		 1399 32.339870790392801 1418 32.339870790392801 1442 32.339870790392801 1442.0039999999999 32.339870790392801
		 1482 32.339870790392801 1502 32.339870790392801 1532 32.339870790392801 1550 32.339870790392801
		 1551 32.339870790392801 1620 32.339870790392801 1674 32.339870790392801 1675 32.339870790392801
		 1729 32.339870790392801 1730 32.339870790392801 1787 32.339870790392801 1788 32.339870790392801
		 1832 32.339870790392801 1833 32.339870790392801 1888 32.339870790392801;
	setAttr -s 61 ".kit[0:60]"  3 18 18 10 18 10 10 18 
		10 10 10 2 3 10 10 10 18 18 10 10 2 2 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 61 ".kot[0:60]"  3 18 18 2 18 2 2 18 
		2 2 2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleX";
	rename -uid "7E419A16-4C6B-7B85-5347-E78D6FD0B094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 395 32.339870790392801 396 32.339870790392801 526 32.339870790392801 527 32.339870790392801
		 810 32.339870790392801 812 32.339870790392801 822 32.339870790392801 828 32.339870790392801
		 842 32.339870790392801 844 32.339870790392801 862 32.339870790392801 864 32.339870790392801
		 882 32.339870790392801 886 32.339870790392801 887 32.339870790392801 890 32.339870790392801
		 900 32.339870790392801 912 32.339870790392801 914 32.339870790392801 932 32.339870790392801
		 934 32.339870790392801 974 32.339870790392801 976 32.339870790392801 994 32.339870790392801
		 1022 32.339870790392801 1114 32.339870790392801 1258 32.339870790392801 1278 32.339870790392801
		 1288 32.339870790392801 1298 32.339870790392801 1318 32.339870790392801 1328 32.339870790392801
		 1330 32.339870790392801 1358 32.339870790392801 1378 32.339870790392801 1398 32.339870790392801
		 1399 32.339870790392801 1418 32.339870790392801 1442 32.339870790392801 1442.0039999999999 32.339870790392801
		 1482 32.339870790392801 1502 32.339870790392801 1532 32.339870790392801 1550 32.339870790392801
		 1551 32.339870790392801 1620 32.339870790392801 1674 32.339870790392801 1675 32.339870790392801
		 1729 32.339870790392801 1730 32.339870790392801 1787 32.339870790392801 1788 32.339870790392801
		 1832 32.339870790392801 1833 32.339870790392801 1888 32.339870790392801;
	setAttr -s 61 ".kit[0:60]"  3 18 18 10 18 10 10 18 
		10 10 10 2 3 10 10 10 18 18 10 10 2 2 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 61 ".kot[0:60]"  3 18 18 2 18 2 2 18 
		2 2 2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 
		2 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "r_hand1_translateX";
	rename -uid "4D43F7B8-43B2-339D-D168-478EDF3E0B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  304 0 415 0 488 0 489 0 526 0 527 0 558 0
		 591 0 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0
		 979 0 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 2 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTL -n "r_hand1_translateY";
	rename -uid "BCFE7877-4A3B-250D-5876-4789CD9EC7F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  304 0 415 0 488 0 489 0 526 0 527 0 558 0
		 591 0 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0
		 979 0 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 2 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTL -n "r_hand1_translateZ";
	rename -uid "E04CB4ED-480B-E88D-59DC-E093865136DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  304 0 415 0 488 0 489 0 526 0 527 0 558 0
		 591 0 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0
		 979 0 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 30 ".kit[0:29]"  10 10 10 10 10 10 10 2 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTU -n "torso_visibility";
	rename -uid "3B205E9A-4C9F-2848-057A-AB8B3BDC62FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "head_visibility";
	rename -uid "0B494012-45F0-7298-F47A-139298900D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_arm_visibility";
	rename -uid "C07F7E62-45D3-8730-E155-6497A08856E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_elbow_visibility";
	rename -uid "4667F685-4AE5-3D06-708D-6C8E54936CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_hand_visibility";
	rename -uid "72002B28-467C-C276-69A4-B1A7BD236D2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_finger_1_visibility";
	rename -uid "4D76829F-4B74-DE18-0924-EC9C759E02CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_finger_2_visibility";
	rename -uid "66CFC4DF-4057-F43E-66C0-3A92A20AC676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_hand1_visibility";
	rename -uid "C16602DE-4F64-E666-21A8-58ACDB50E8B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "r_hand1_rotateX";
	rename -uid "F7E1A6A8-453E-CA69-3ED1-C69CB962A257";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 0 488 0 489 0 526 0 527 0 558 0 591 0
		 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0 979 0
		 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTA -n "r_hand1_rotateY";
	rename -uid "C422BD5E-42F7-5CF4-F87F-AE9AC1B9DAD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 0 488 0 489 0 526 0 527 0 558 0 591 0
		 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0 979 0
		 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTA -n "r_hand1_rotateZ";
	rename -uid "193E60B6-4DD7-77BF-60CF-F89CD7F65097";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 0 488 0 489 0 526 0 527 0 558 0 591 0
		 742 0 743 0 832 0 835 0 843 0 854 0 855 0 886 0 887 0 894 0 895 0 902 0 977 0 979 0
		 991 0 1029 0 1031 0 1159 0 1161 0 1475 0 1489 0 1490 0;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTU -n "r_hand1_scaleX";
	rename -uid "D45B066A-4CB7-34F0-59D1-7F9B8B971910";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTU -n "r_hand1_scaleY";
	rename -uid "59E32DB4-4877-09C0-ABEC-71B8C68F1258";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTU -n "r_hand1_scaleZ";
	rename -uid "98269FE4-4DA0-7300-89EB-F3A680FC6F63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[0:28]"  10 10 10 10 10 10 2 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTU -n "l_arm_visibility";
	rename -uid "A29DAB43-4560-2858-A4C9-FB8EA8FC0554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_elbow_visibility";
	rename -uid "86D4C1CB-4AC9-7230-821F-82856F6777DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_hand_visibility1";
	rename -uid "4C710F5C-4BF6-1F9A-FAE8-38B101CC051D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_finger_1_visibility";
	rename -uid "3A4DC901-481C-ACC7-085D-F3B3CAFCFA38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_finger_2_visibility";
	rename -uid "D5F55592-48B0-9F20-70B9-0D9FCBA2AA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_leg_visibility";
	rename -uid "AA09527E-4724-4818-8159-B2862EA68A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_knee_visibility";
	rename -uid "49D5A14D-4B12-958C-7900-98B2DC61DB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "r_foot_visibility";
	rename -uid "B39E3989-4AED-534F-B62A-618947D99917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_leg_visibility";
	rename -uid "7BEFD09A-4DA6-2A95-DD1F-02B206DC71F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_l_knee_visibility";
	rename -uid "EA2D05DD-47A7-1A06-0825-DA9EBC44CB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_foot_visibility";
	rename -uid "17A6B027-4852-5150-C05F-2897F021C2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  415 1 488 1 489 1 526 1 527 1 558 1 591 1
		 742 1 743 1 832 1 835 1 843 1 854 1 855 1 886 1 887 1 894 1 895 1 902 1 977 1 979 1
		 991 1 1029 1 1031 1 1159 1 1161 1 1475 1 1489 1 1490 1;
	setAttr -s 29 ".kit[6:28]"  2 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 2 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "r_hand1_translateX1";
	rename -uid "72CB198D-4151-759F-8D93-63BFD9DD000D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "r_hand1_translateY1";
	rename -uid "0D7B5130-4CBA-81DC-8FCC-BBBB8F8E3649";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "r_hand1_translateZ1";
	rename -uid "DCB78DA2-4CC6-5BE9-61C0-C2A69BB43D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "torso_visibility1";
	rename -uid "63573CAC-4FC8-650F-1B12-858B40D47005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "head_visibility1";
	rename -uid "8DCB9524-4D71-77F0-2646-0788AE47F7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  203 1 204 1 303 1 304 1 388 1 395 1 396 1
		 405 1 488 1 489 1 526 1 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1
		 900 1 902 1 1035 1 1037 1 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "r_arm_visibility1";
	rename -uid "AA978856-4826-4F84-1164-AAB764122024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_elbow_visibility1";
	rename -uid "D53A5A1F-4070-BC70-FED9-FC9BA180361E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_hand_visibility1";
	rename -uid "5A40B2F2-4408-1434-2B4B-0FA43286D76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_finger_1_visibility1";
	rename -uid "D29E1C76-4EA7-64E9-05D9-43B44CA0267C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_finger_2_visibility1";
	rename -uid "E9320F65-4EF9-5853-590B-AC8C6D1795B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_hand1_visibility1";
	rename -uid "C531E5A5-4A25-6512-81AF-BEA222939909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "r_hand1_rotateX1";
	rename -uid "1240FA52-4C20-3B62-35CB-25A30FBF8DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "r_hand1_rotateY1";
	rename -uid "6429FC1B-480D-7924-C747-2CB02298A51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "r_hand1_rotateZ1";
	rename -uid "A20B8D1C-4F8F-8CDA-D90D-4698EA36B290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 0 204 0 303 0 304 0 488 0 489 0 526 0
		 527 0 591 0 683 0 719 0 854 0 855 0 886 0 887 0 894 0 895 0 900 0 902 0 1035 0 1037 0
		 1475 0 1489 0 1490 0 1650 0 1659 0 1693 0 1716 0;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleX1";
	rename -uid "0F796CD5-44B2-384B-0406-26ADA0E2EFE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleY1";
	rename -uid "DB782EB7-4854-3378-7F1D-04A7B193BCFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleZ1";
	rename -uid "AC272EC7-4370-E0C2-1987-D296D0C65F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "l_arm_visibility1";
	rename -uid "82CCEF29-4BB2-D9E0-E30E-F485D0E33CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 929 1 1035 1
		 1037 1 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "l_elbow_visibility1";
	rename -uid "CE21AB4B-4607-8BFB-E501-E188E77C34DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_finger_1_visibility1";
	rename -uid "5CCAD31A-40A6-550E-558B-DBBEDA5CAAB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_finger_2_visibility1";
	rename -uid "614365BB-4344-FDA4-CA19-E09AAEE6C472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_leg_visibility1";
	rename -uid "FC2A6B98-47B9-66A2-F08E-79AAEC37D313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_knee_visibility1";
	rename -uid "C0AD0D00-4FA7-3E45-E64B-33AD8FB54182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_foot_visibility1";
	rename -uid "5F4A3045-4216-1FFC-E12E-9790D4013D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_leg_visibility1";
	rename -uid "6117BB81-457C-AC9C-708F-2F8C4016664C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_l_knee_visibility1";
	rename -uid "D29891BE-4D60-7049-3858-6A96F3481721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_foot_visibility1";
	rename -uid "DF628FB8-4966-DCA2-FC0A-E28E6F8DEA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  203 1 204 1 303 1 304 1 488 1 489 1 526 1
		 527 1 591 1 683 1 719 1 854 1 855 1 886 1 887 1 894 1 895 1 900 1 902 1 1035 1 1037 1
		 1475 1 1489 1 1490 1 1650 1 1659 1 1693 1 1716 1;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode objectSet -n "set2";
	rename -uid "47B38367-4A03-A0FB-ED25-FEBD23157C47";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
createNode lambert -n "lambert3";
	rename -uid "E70E1CC2-4670-7E72-2D38-E1A99C89C332";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4A412DA9-47F1-8297-53AF-04AA27F00D26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4E899866-477D-8668-1494-4DB3A0EA11E8";
createNode polyCube -n "polyCube1";
	rename -uid "8DB5D7FB-47EA-3300-7BC0-6EB208AEE255";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "27FF4AD0-48C3-6283-C45D-4E80F4050147";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 -9.2416386098043759 527 -9.2416386098043759
		 886 -9.2416386098043759 887 -9.2416386098043759;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "707C1C9E-4EB9-424A-1A25-D8A91FB5F3A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 6.1810143424430688 527 6.1810143424430688
		 886 6.1810143424430688 887 6.1810143424430688;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "A813AFAD-4BFF-9B4A-D815-3787445BCF94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 70.289604391850361 527 70.289604391850361
		 886 70.289604391850361 887 70.289604391850361;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "403D8F02-48F2-3090-6A9F-90BCE2CE01CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 0 527 0 886 0 887 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "AF157952-401D-864E-6EC2-308762B430A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 -24.515373050603923 527 -24.515373050603923
		 886 -24.515373050603923 887 -24.515373050603923;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "90BC598E-40B9-A06F-18AF-128F3F164629";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 -1.2662367276651747 527 -1.2662367276651747
		 886 -1.2662367276651747 887 -1.2662367276651747;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "FBAF8ED0-4267-FBA9-9C50-6C89114F363B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 86.418222278793991 527 86.418222278793991
		 886 86.418222278793991 887 86.418222278793991;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "150C80B0-42F4-D88D-7599-E0961F2BCF57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 12.601182920496456 527 12.601182920496456
		 886 12.601182920496456 887 12.601182920496456;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "C2241082-4E01-A755-1ED7-D79DC68B0669";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 12.601182920496456 527 12.601182920496456
		 886 12.601182920496456 887 12.601182920496456;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "92080B43-402F-4288-6DA8-D0A78F75FD57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  526 12.601182920496456 527 12.601182920496456
		 886 12.601182920496456 887 12.601182920496456;
	setAttr -s 4 ".kot[0:3]"  2 2 2 2;
select -ne :time1;
	setAttr ".o" 389;
	setAttr ".unw" 389;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "LetterBox_MAT.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LetterBox_MAT.msg" "materialInfo1.m";
connectAttr "LetterBox_MAT.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "renderCAM.iog" "set2.dsm" -na;
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LetterBox_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_CHARSET.pa" ":characterPartition.st" -na;
// End of CAMBlocking_009.ma
