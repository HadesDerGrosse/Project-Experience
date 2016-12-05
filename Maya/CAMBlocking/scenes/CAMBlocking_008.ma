//Maya ASCII 2016 scene
//Name: CAMBlocking_008.ma
//Last modified: Wed, Nov 16, 2016 08:56:52 PM
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
	setAttr ".t" -type "double3" 59.648191355275372 263.18867665361699 200.02471074014221 ;
	setAttr ".r" -type "double3" -53.138352759672962 -2516.2000000037656 -1.1953359896184421e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13DAC3A2-46C3-A0D1-E0E8-B09CB9D6EA20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 284.77997820586734;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 57.897319053878391 0 ;
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
	setAttr ".fd" 30.000871903771728;
	setAttr ".coi" 15.421837051801432;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -53.721394430435936 -32.418201947289973 217.58946199073372 ;
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B7976F7-4339-9881-7B75-66886A2F0D48";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E63DB683-4307-E142-6F73-F6B424A48BF4";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D6F423A-4987-5CAE-0E21-72AF7AE9DECA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86849304-4087-3891-B2CB-6AB9A540D76E";
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
		"DummyRN" 521
		2 "|girl:dummyChar_GRP" "translate" " -type \"double3\" 2.9044790529145033 0 -1.7417317290626926"
		
		2 "|girl:dummyChar_GRP" "translateZ" " -av"
		2 "|girl:dummyChar_GRP" "translateY" " -av"
		2 "|girl:dummyChar_GRP" "translateX" " -av"
		2 "|girl:dummyChar_GRP" "rotate" " -type \"double3\" 0 13.426792004637424 0"
		
		2 "|girl:dummyChar_GRP" "rotateZ" " -av"
		2 "|girl:dummyChar_GRP" "rotateY" " -av"
		2 "|girl:dummyChar_GRP" "rotateX" " -av"
		2 "|girl:dummyChar_GRP" "scale" " -type \"double3\" 1 1 1"
		2 "|girl:dummyChar_GRP" "scaleX" " -av"
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:head" "rotate" " -type \"double3\" 8.44802296373385 -6.8387679470541762 -2.1233604277848732"
		
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
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:torso|girl:l_arm" "rotate" " -type \"double3\" -504.52337791478294 -103.15386077752414 448.20707094514222"
		
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
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translate" " -type \"double3\" 0 0 0"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateZ" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateY" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "translateX" " -av"
		
		2 "|girl:dummyChar_GRP|girl:hip|girl:r_leg|girl:r_knee" "rotate" " -type \"double3\" 136.89832718980634 0.38785157194776826 -3.3202613580619529"
		
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
	setAttr -s 55 ".ktv[0:54]"  0 0 203 0 204 39.722365451825034 280 39.304971905975272
		 303 39.304971905975272 304 29.222547876104031 380 29.222547876104031 565 169.47560248987429
		 647 169.47560248987429 649 -48.579673490626341 679 -48.579673490626341 681 -79.063477504896426
		 711 -79.063477504896426 713 -80.444274919271436 755 -80.444274919271436 757 84.158104395727136
		 801 94.942176782080708 823 94.942176782080708 825 -42.46943575414403 841 -49.738021563760114
		 851 -49.738021563760114 863 -49.738021563760114 865 -176.2884812052516 887 -176.2884812052516
		 895 -176.2884812052516 897 -23.619952518541552 923 -23.619952518541552 925 -127.53994042284833
		 955 -127.53994042284833 957 -213.27533688327247 975 -213.27533688327247 977 -24.574325891176525
		 1007 -24.574325891176525 1009 0 1019 0 1021 88.44121309532386 1059 88.44121309532386
		 1061 25.776215390779157 1109 25.776215390779157 1111 22.981391761530702 1139 22.981391761530702
		 1141 790.61169646027213 1203 790.61169646027213 1205 -40.733130167362042 1383 -40.733130167362042
		 1385 -29.425761487620825 1427 -29.425761487620825 1429 -102.18967924831401 1483 -102.18967924831401
		 1485 -104.7276725970836 1541 -104.7276725970836 1543 -231.41018871038139 1775 -231.41018871038139
		 1776 0 1876 429.43953180279209;
	setAttr -s 55 ".kit[0:54]"  3 2 2 10 3 18 10 10 
		18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  3 2 2 2 3 18 2 2 
		18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateY";
	rename -uid "B76DAC13-4B8F-6B64-7DF9-BBA5BFCDACEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 241.85929800129676 203 166.23513139989538
		 204 45.411722819458923 280 45.411722819458923 303 45.411722819458923 304 37.026572518268964
		 380 37.026572518268964 565 135.04118317590073 647 135.04118317590073 649 0.4482983307410579
		 679 0.4482983307410579 681 47.322986508472361 711 47.322986508472361 713 29.28573304033846
		 755 29.28573304033846 757 97.860305858804011 801 104.71051952066706 823 104.71051952066706
		 825 64.522890161729492 841 108.39069249035221 851 108.39069249035221 863 108.39069249035221
		 865 106.2600349217669 887 106.2600349217669 895 106.2600349217669 897 110.97533492405844
		 923 110.97533492405844 925 98.295198136834756 935 98.295198136834756 955 98.295198136834756
		 957 92.71132729837143 975 92.71132729837143 977 84.912585141691352 1007 84.912585141691352
		 1009 106.97732869517225 1019 106.97732869517225 1021 85.921621602701606 1059 85.921621602701606
		 1061 97.580227488309106 1109 97.580227488309106 1111 28.018949552883285 1139 28.018949552883285
		 1141 496.31032639925178 1203 496.31032639925178 1205 10.247073739442774 1383 10.247073739442774
		 1385 89.074262088655757 1427 89.074262088655757 1429 47.367821063821737 1483 47.367821063821737
		 1485 48.151424460771146 1541 48.151424460771146 1543 25.833548967963836 1775 25.833548967963836
		 1776 111.31311888214839 1876 246.86310608350834;
	setAttr -s 56 ".kit[0:55]"  3 2 2 10 3 18 10 10 
		18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  3 2 2 2 3 18 2 2 
		18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "renderCAM_translateZ";
	rename -uid "2C64F920-4D81-BEEC-B478-AB80D6656596";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2053.669881294205 203 -1407.4915057161431
		 204 78.214680411003854 280 76.289621377356255 303 76.289621377356255 304 108.63053843241734
		 380 108.63053843241734 565 41.72782997051673 647 41.72782997051673 649 204.87674773378674
		 679 204.87674773378674 681 111.49640850352849 711 111.49640850352849 713 551.4856846409715
		 755 551.4856846409715 757 111.56829075153598 801 114.33380269342094 823 114.33380269342094
		 825 126.7424806565262 841 126.7424806565262 851 126.7424806565262 863 126.7424806565262
		 865 179.92227321513496 887 179.92227321513496 895 179.92227321513496 897 181.34317486558746
		 923 181.34317486558746 925 51.424262391229412 935 51.424262391229412 955 51.424262391229412
		 957 55.995799100278319 975 55.995799100278319 977 333.62916895776823 1007 333.62916895776823
		 1009 47.135382830401845 1019 47.135382830401845 1021 380.6924574045774 1059 380.6924574045774
		 1061 180.05590535048296 1109 180.05590535048296 1111 133.3442921811799 1139 133.3442921811799
		 1141 216.81867762620743 1203 216.81867762620743 1205 184.42771689732669 1383 184.42771689732669
		 1385 453.78090351489476 1427 453.78090351489476 1429 225.88058737629547 1483 225.88058737629547
		 1485 257.90723632991444 1541 257.90723632991444 1543 -47.831047086739751 1775 -47.831047086739751
		 1776 -639.04101446395782 1876 -2053.669881294205;
	setAttr -s 56 ".kit[0:55]"  3 2 2 10 3 18 10 10 
		18 10 10 10 3 3 2 2 3 10 2 3 10 10 10 10 10 
		10 10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  3 2 2 2 3 18 2 2 
		18 2 2 2 3 3 2 2 3 2 2 3 2 2 2 2 2 
		2 2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateX";
	rename -uid "6E6F78C7-469E-70A5-9142-BD838264288C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 203 0 204 0 280 0 303 0 304 -1.7999999999999998
		 380 -1.7999999999999998 565 -33.553674773381459 647 -33.553674773381459 649 12.81009751304209
		 679 12.81009751304209 681 -5.8933733481729549 711 -5.8933733481729567 713 3.1325700600209907
		 755 3.1325700600209907 757 -52.71381487233473 801 -38.517049460953729 823 -38.517049460953729
		 825 0 841 0 851 0 863 0 865 -8.9671948534009527 887 -8.9671948534009527 895 -8.9671948534009527
		 897 -8.590573107972185 923 -8.590573107972185 925 0 955 0 957 -11.571475775653115
		 975 -11.571475775653115 977 10.858735926131439 1007 10.858735926131439 1009 0 1019 0
		 1021 0 1059 0 1061 0 1109 0 1111 0 1139 0 1141 -29.354558973091532 1203 -29.354558973091532
		 1205 15.96380146801874 1383 15.96380146801874 1385 -13.200000000000511 1427 -13.200000000000511
		 1429 -4.1040364649718466 1483 -4.1040364649718457 1485 9.3715036212279159 1541 9.3715036212279159
		 1543 1.0051835278843442 1775 1.0051835278843442 1776 0 1876 0;
	setAttr -s 55 ".kit[0:54]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateY";
	rename -uid "87B0627B-42B0-175F-569A-FEA3D3D02C11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 180 203 180 204 12.233577683051468 280 12.233577683051468
		 303 12.233577683051468 304 -4.4593887626168751 380 -4.4593887626168751 565 97.738782819798345
		 647 97.738782819798345 649 -22.867133724923157 679 -22.867133724923157 681 -66.148084412099109
		 711 -66.148084412099109 713 0 755 0 757 79.368042269217426 801 76.366175048676581
		 823 76.366175048676581 825 0 841 0 851 0 863 0 865 -39.687246216400332 887 -39.687246216400332
		 895 -39.687246216400332 897 36.581555968357499 923 36.581555968357506 925 96.094842116307987
		 955 96.094842116307973 957 240.82134955341718 975 240.82134955341712 977 362.84327057971126
		 1007 362.84327057971126 1009 360 1019 360 1021 404.75484816758933 1059 404.75484816758933
		 1061 460.75304997297656 1109 460.75304997297656 1111 503.05137356035704 1139 503.05137356035704
		 1141 459.60427226273146 1203 459.60427226273146 1205 495.809892228899 1383 495.809892228899
		 1385 371.60000000000042 1427 371.60000000000036 1429 288.24527876308071 1483 288.24527876308065
		 1485 144.85992835915636 1541 144.85992835915636 1543 209.33577785886186 1775 209.33577785886186
		 1776 180 1876 180;
	setAttr -s 55 ".kit[0:54]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "renderCAM_rotateZ";
	rename -uid "4788207A-4B32-A1B2-2D91-C69F9B2F69E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 203 0 204 0 280 0 303 0 304 0 380 0
		 565 -1.2620361800404454 647 -1.2620361800404454 649 2.8934663461825592 679 2.8934663461825592
		 681 1.5528790431714006 711 1.5528790431714006 713 0 755 0 757 -21.651004641420652
		 801 -7.1382266779269639 823 -7.138226677926963 825 0 841 0 851 0 863 0 865 6.7659254396060069
		 887 6.7659254396060069 895 6.7659254396060069 897 -4.132822653076448 923 -4.1328226530764471
		 925 0 955 0 957 18.062748794360932 975 18.062748794360882 977 7.6134360601628162
		 1007 7.6134360601628162 1009 0 1019 0 1021 0 1059 0 1061 0 1109 0 1111 0 1139 0 1141 0
		 1203 0 1205 0 1383 0 1385 0 1427 0 1429 0 1483 0 1485 -3.4227659957930032 1541 -3.4227659957930032
		 1543 0.32737355151708641 1775 0.32737355151708641 1776 0 1876 0;
	setAttr -s 55 ".kit[0:54]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 10 2 3 10 10 10 10 10 
		10 10 10 18 18 2 2 10 10 10 10 10 10 18 18 18 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 2 3 2 2 2 2 2 
		2 2 2 18 18 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 598 -ast 0 -aet 2200 ";
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
		2 "|sad:dummyChar_GRP" "translate" " -type \"double3\" 0 0 -49.646689538380649"
		
		2 "|sad:dummyChar_GRP" "translateZ" " -av"
		2 "|sad:dummyChar_GRP" "translateY" " -av"
		2 "|sad:dummyChar_GRP" "translateX" " -av"
		2 "|sad:dummyChar_GRP" "rotate" " -type \"double3\" 0 0 0"
		2 "|sad:dummyChar_GRP" "rotateZ" " -av"
		2 "|sad:dummyChar_GRP" "rotateY" " -av"
		2 "|sad:dummyChar_GRP" "rotateX" " -av"
		2 "|sad:dummyChar_GRP" "scale" " -type \"double3\" 0.999 0.999 0.999"
		2 "|sad:dummyChar_GRP" "scaleZ" " -av"
		2 "|sad:dummyChar_GRP" "scaleY" " -av"
		2 "|sad:dummyChar_GRP" "scaleX" " -av"
		2 "|sad:dummyChar_GRP" "character" " -av -k 1 1"
		2 "|sad:dummyChar_GRP|sad:hip" "visibility" " -av 1"
		2 "|sad:dummyChar_GRP|sad:hip" "translate" " -type \"double3\" 49.099835006147728 0 38.712477763866453"
		
		2 "|sad:dummyChar_GRP|sad:hip" "translateZ" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateY" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "translateX" " -av"
		2 "|sad:dummyChar_GRP|sad:hip" "rotate" " -type \"double3\" 0 -23.822795743629591 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso" "rotate" " -type \"double3\" 8.896601065731927 -0.99518463121768708 -5.2998244383653939"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:head" "rotate" " -type \"double3\" 12.914791238982978 -1.5487085691061795 6.722167476433925"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm" "rotate" " -type \"double3\" -12.045631284140201 7.8371049616785973 86.627327666611478"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:r_arm|sad:r_elbow" "rotate" " -type \"double3\" 0 0 3.9746155554767899"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm" "rotate" " -type \"double3\" 0.94202662652712843 -4.6802322188176673 -86.329383487291238"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:torso|sad:l_arm|sad:l_elbow" "rotate" " -type \"double3\" 0 -21.517799033218875 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:r_leg|sad:r_knee" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg" "rotate" " -type \"double3\" 0 0 0"
		
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
		
		2 "|sad:dummyChar_GRP|sad:hip|sad:l_leg|sad:l_l_knee" "rotate" " -type \"double3\" 0 0 0"
		
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
		" -type \"double3\" 0 0 0"
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
	setAttr -s 19 ".ktv[0:18]"  204 0 303 0 304 1 380 1 565 1 781 1 817 1
		 881 1 883 1 951 1 953 1 965 1 1003 1 1005 1 1133 1 1135 1 1173 1 1775 1 1776 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX";
	rename -uid "45B62DD4-4460-489A-FEE5-AFB0D636C6DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  204 2.9044790529145033 303 2.9044790529145033
		 304 0 380 0 565 2.9044790529145033 781 2.9044790529145033 817 2.9044790529145033
		 881 2.9044790529145033 883 1.2609027383986515 951 1.2609027383986515 953 -53.065465414504615
		 965 -53.065465414504615 1003 -53.065465414504615 1005 -53.065465414504615 1133 -53.065465414504615
		 1135 -53.065465414504615 1173 -52.300320253913732 1313 -52.300320253913732 1315 -55.523142912414443
		 1775 -55.523142912414443 1776 -55.523142912414443;
	setAttr -s 21 ".kot[0:20]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateY";
	rename -uid "C83F271B-491F-5A7F-3B15-1A9F060973C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  204 0 303 0 304 0 380 0 565 0 781 0 817 0
		 881 0 883 0 951 0 953 0 965 0 1003 0 1005 0 1133 0 1135 0 1173 0 1775 0 1776 0;
	setAttr -s 19 ".kot[0:18]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateZ";
	rename -uid "95CBE6F2-469B-388F-1C27-8789AA4B27EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  204 -1.7417317290626926 303 -1.7417317290626926
		 304 -49.646689538380649 380 -49.646689538380649 565 -1.7417317290626926 781 -1.7417317290626926
		 817 -1.7417317290626926 881 -1.7417317290626926 883 3.387041833653246 951 3.387041833653246
		 953 172.91225540740018 965 172.91225540740018 1003 172.91225540740018 1005 172.91225540740018
		 1133 172.91225540740018 1135 172.91225540740018 1173 182.11730283075511 1313 182.11730283075511
		 1315 177.65359594371228 1775 177.65359594371228 1776 177.65359594371228;
	setAttr -s 21 ".kot[0:20]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateX";
	rename -uid "EF6C8E61-428E-E147-B530-029336DD452C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  204 0 303 0 304 0 380 0 565 0 781 0 817 0
		 881 0 883 0 951 0 953 0 965 0 1003 0 1005 0 1133 0 1135 0 1173 0 1313 0 1315 0 1775 0
		 1776 0;
	setAttr -s 21 ".kot[0:20]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateY";
	rename -uid "48CEBE01-4F11-D33C-B89C-9680A986C98F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  204 13.426792004637424 303 13.426792004637424
		 304 0 380 0 565 13.426792004637424 781 13.426792004637424 817 13.426792004637424
		 881 13.426792004637424 883 13.032509734535475 951 13.032509734535475 953 0 965 0
		 1003 0 1005 0 1133 0 1135 0 1173 0 1313 0 1315 0 1775 0 1776 0;
	setAttr -s 21 ".kot[0:20]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateZ";
	rename -uid "1535A127-45E2-2463-D546-EBB12E441489";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  204 0 303 0 304 0 380 0 565 0 781 0 817 0
		 881 0 883 0 951 0 953 0 965 0 1003 0 1005 0 1133 0 1135 0 1173 0 1313 0 1315 0 1775 0
		 1776 0;
	setAttr -s 21 ".kot[0:20]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleX";
	rename -uid "B5E1404F-4FA7-B722-8BF9-468AEBBECE7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  204 0.999 303 0.999 304 0.999 380 0.999
		 565 0.999 781 0.999 817 0.999 881 0.999 883 1.0049385453897923 951 1.0049385453897923
		 953 1.2012297548502495 965 1.2012297548502495 1003 1.2012297548502495 1005 1.2012297548502495
		 1133 1.2012297548502495 1135 1.2012297548502495 1173 1 1315 1 1775 1 1776 1;
	setAttr -s 20 ".kot[0:19]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleY";
	rename -uid "A0678A9D-4C86-D021-86A4-5386B296844C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  204 0.999 303 0.999 304 0.999 380 0.999
		 565 0.999 781 0.999 817 0.999 881 0.999 883 1.0049385453897923 951 1.0049385453897923
		 953 1.2012297548502495 965 1.2012297548502495 1003 1.2012297548502495 1005 1.2012297548502495
		 1133 1.2012297548502495 1135 1.2012297548502495 1173 1 1315 1 1775 1 1776 1;
	setAttr -s 20 ".kot[0:19]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ";
	rename -uid "F75E6A32-41CE-51B1-13AE-BB8D12D4367D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  204 0.999 303 0.999 304 0.999 380 0.999
		 565 0.999 781 0.999 817 0.999 881 0.999 883 1.0049385453897923 951 1.0049385453897923
		 953 1.2012297548502495 965 1.2012297548502495 1003 1.2012297548502495 1005 1.2012297548502495
		 1133 1.2012297548502495 1135 1.2012297548502495 1173 1 1315 1 1775 1 1776 1;
	setAttr -s 20 ".kot[0:19]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_character";
	rename -uid "0BD1022A-4606-7957-8980-9DA6E4089893";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  204 1 303 1 304 1 380 1 565 1 781 1 817 1
		 881 1 883 1 951 1 953 1 965 1 1003 1 1005 1 1133 1 1135 1 1173 1 1775 1 1776 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "dummyChar_GRP_translateX1";
	rename -uid "D2503CBD-445E-DBF8-0077-B2959A7AE979";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 2.9044790529145033 204 2.9044790529145033
		 303 2.9044790529145033 304 2.9044790529145033 380 2.9044790529145033 565 2.9044790529145033
		 781 2.9044790529145033 817 2.9044790529145033 923 2.9044790529145033 953 0 1003 0
		 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateY1";
	rename -uid "3A8AE240-407B-B607-5436-A2A596D4890D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 0 204 0 303 0 304 0 380 0 565 0 781 0
		 817 0 923 0 953 0 1003 0 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummyChar_GRP_translateZ1";
	rename -uid "1449CD55-484C-EA17-C122-D4A86DEB5D70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 -1.7417317290626926 204 -1.7417317290626926
		 303 -1.7417317290626926 304 -1.7417317290626926 380 -1.7417317290626926 565 -1.7417317290626926
		 781 -1.7417317290626926 817 -1.7417317290626926 923 -1.7417317290626926 953 0 1003 0
		 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_visibility1";
	rename -uid "02AA7397-4017-28D7-40BE-3EB63EF40214";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 1 204 1 303 1 304 1 380 1 565 1 781 1
		 817 1 923 1 953 1 1003 1 1005 1 1133 1 1135 1 1775 1 1776 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "dummyChar_GRP_rotateX1";
	rename -uid "18E4D1B9-419D-427D-F708-F7B8B8895F68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 0 204 0 303 0 304 0 380 0 565 0 781 0
		 817 0 923 0 953 0 1003 0 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateY1";
	rename -uid "4737BF82-4E75-04BF-AD39-EB9F87CFB75F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 13.426792004637424 204 13.426792004637424
		 303 13.426792004637424 304 13.426792004637424 380 13.426792004637424 565 13.426792004637424
		 781 13.426792004637424 817 13.426792004637424 923 13.426792004637424 953 0 1003 0
		 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummyChar_GRP_rotateZ1";
	rename -uid "E5548900-4D49-8E6B-34D0-66BEAADDCACA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 0 204 0 303 0 304 0 380 0 565 0 781 0
		 817 0 923 0 953 0 1003 0 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleX1";
	rename -uid "96C72CA3-4834-1911-B1C5-6F82962793C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 1 204 1 303 1 304 1 380 1 565 1 781 1
		 817 1 923 1 953 1 1003 1 1005 1 1133 1 1135 1 1775 1 1776 1;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleY1";
	rename -uid "44F9FDFD-43B6-54E2-6550-3D8323697BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 1 204 1 303 1 304 1 380 1 565 1 781 1
		 817 1 923 1 953 1 1003 1 1005 1 1133 1 1135 1 1775 1 1776 1;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_scaleZ1";
	rename -uid "B1B0FC13-4686-84EA-09FC-BEB29398DF7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 1 204 1 303 1 304 1 380 1 565 1 781 1
		 817 1 923 1 953 1 1003 1 1005 1 1133 1 1135 1 1775 1 1776 1;
	setAttr -s 16 ".kot[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummyChar_GRP_character1";
	rename -uid "DDE94973-4D62-2084-3DEE-71A26B0CF0F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 0 204 0 303 0 304 0 380 0 565 0 781 0
		 817 0 923 0 953 0 1003 0 1005 0 1133 0 1135 0 1775 0 1776 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateZ";
	rename -uid "4D549852-4B5E-2699-55D3-F192CBADD238";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 -29.682538832971478 775 -29.682538832971478 801 -29.682538832971478
		 811 -29.682538832971478 823 -53.365482283072325 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0 1061 0
		 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0 1543 0
		 1583 0 1775 0 1776 0;
	setAttr -s 51 ".kit[25:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY";
	rename -uid "B0DE06A0-4FFD-2F5D-B1BC-B0BAC7D20FA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  203 -17.194955645051984 204 -17.194955645051984
		 303 -17.194955645051984 304 -17.194955645051984 380 -17.194955645051984 565 -17.194955645051984
		 583 -17.194955645051984 643 -17.194955645051984 653 -17.194955645051984 673 -17.194955645051984
		 713 -17.194955645051984 741 -17.194955645051984 751 -20.842209566378354 775 -20.842209566378354
		 801 -20.842209566378354 811 -20.842209566378354 823 -9.6893800810316897 835 0 851 0
		 857 0 877 14.153210740951302 887 17.369871233284854 889 17.369871233284854 925 17.369871233284854
		 935 17.369871233284854 951 17.369871233284854 957 13.617999084082715 971 0 975 0
		 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0 1061 0 1083 0 1109 0 1111 0 1135 0
		 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 52 ".kit[25:51]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX";
	rename -uid "93171904-448C-3685-0143-918C467127D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 35.985758865888307 775 35.985758865888307 801 35.985758865888307
		 811 35.985758865888307 823 22.340650246082252 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 3.0053139649329488 975 41.740472152446593 987 15.177776047709205
		 995 13.525472909951191 1005 11.400718431112169 1007 10.137697308150898 1009 0 1021 -8.1720999344116105
		 1035 32.694599063470861 1059 32.694599063470861 1061 32.694599063470861 1083 32.694599063470861
		 1109 32.694599063470861 1111 32.694599063470861 1135 32.694599063470861 1137 32.694599063470861
		 1203 32.694599063470861 1205 32.694599063470861 1363 32.694599063470861 1427 32.694599063470861
		 1429 32.694599063470861 1541 32.694599063470861 1543 32.694599063470861 1583 32.694599063470861
		 1775 32.694599063470861 1776 32.694599063470861 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ";
	rename -uid "8E39D7DD-4286-4C1E-6331-A394A62C998E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY";
	rename -uid "C39C1295-449F-A387-30DB-CB8FCE0CB407";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX";
	rename -uid "015033EE-452F-31B8-FE27-87BEDA125D36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ";
	rename -uid "C0B98C24-4861-9CA8-5FA2-3C954A276E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 923 -11.532106280603411 925 -11.532106280603411 935 -11.532106280603411 951 -11.532106280603411
		 957 -9.0411846269687537 971 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -3.2055198338003765 1137 -3.2055198338003765 1203 -3.2055198338003765
		 1205 -3.2055198338003765 1363 -3.2055198338003765 1427 -3.2055198338003765 1429 -3.2055198338003765
		 1541 -3.2055198338003765 1543 -3.2055198338003765 1583 -3.2055198338003765 1775 -3.2055198338003765
		 1776 -3.2055198338003765 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY";
	rename -uid "1E7ECBA2-4FCC-1CAB-6D69-52993B368F8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 923 -15.421822448318395 925 -15.421822448318395 935 -15.421822448318395 951 -15.421822448318395
		 957 -12.090726589477997 971 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -25.408917329697555 1137 -25.408917329697555 1203 -25.408917329697555
		 1205 -25.408917329697555 1363 -25.408917329697555 1427 -25.408917329697555 1429 -25.408917329697555
		 1541 -25.408917329697555 1543 -25.408917329697555 1583 -25.408917329697555 1775 -25.408917329697555
		 1776 -25.408917329697555 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX";
	rename -uid "43A70639-4671-D362-A5AB-749BC90E8C04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 142.86887711959798 203 142.86887711959798
		 204 142.86887711959798 303 142.86887711959798 304 142.86887711959798 380 142.86887711959798
		 565 142.86887711959798 583 94.103801059513913 643 94.103801059513913 653 111.66642364934508
		 673 111.66642364934508 713 111.66642364934508 741 111.66642364934508 751 87.307158073929898
		 775 87.307158073929898 801 87.307158073929898 811 87.307158073929898 823 78.576202290478577
		 835 0 851 0 857 0 877 17.206580523445272 887 27.322330974880554 889 36.403392696984859
		 891 8.996059953316724 897 72.726392716886281 911 78.784208868918483 923 37.498074112276562
		 925 37.498074112276562 935 37.498074112276562 951 37.498074112276562 957 36.964228491912394
		 971 35.026553411297833 975 35.026553411297833 987 8.9499902091644099 995 7.0040766046718224
		 1005 4.96957177277804 1007 4.16368907083588 1009 0 1021 35.214104863579848 1029 5.8361210658951244
		 1035 -2.490988486524663 1059 -2.4909884865246625 1061 -2.4909884865246625 1083 -2.4909884865246625
		 1109 94.278221658884036 1111 94.278221658884036 1135 158.52894017473841 1137 158.52894017473841
		 1203 158.52894017473841 1205 158.52894017473841 1363 158.52894017473841 1427 158.52894017473841
		 1429 158.52894017473841 1541 158.52894017473841 1543 158.52894017473841 1583 158.52894017473841
		 1775 158.52894017473841 1776 158.52894017473841 1876 0;
	setAttr -s 60 ".kit[30:59]"  18 10 10 10 10 10 10 10 
		10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ";
	rename -uid "BED3D312-432D-67F3-5C0B-C1BC06B8DB34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -4.0202631775233266 1137 -4.0202631775233266 1203 -4.0202631775233266
		 1205 -4.0202631775233266 1363 -4.0202631775233266 1427 -4.0202631775233266 1429 -4.0202631775233266
		 1541 -4.0202631775233266 1543 -4.0202631775233266 1583 -4.0202631775233266 1775 -4.0202631775233266
		 1776 -4.0202631775233266 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY";
	rename -uid "3D761C2E-41C2-DC26-416C-91A299FCEF10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -1.718971403026849 1137 -1.718971403026849 1203 -1.718971403026849
		 1205 -1.718971403026849 1363 -1.718971403026849 1427 -1.718971403026849 1429 -1.718971403026849
		 1541 -1.718971403026849 1543 -1.718971403026849 1583 -1.718971403026849 1775 -1.718971403026849
		 1776 -1.718971403026849 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX";
	rename -uid "417DC8CA-4B9E-EB9C-FAC5-19B22803C4C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -0.51915139575425329 1137 -0.51915139575425329 1203 -0.51915139575425329
		 1205 -0.51915139575425329 1363 -0.51915139575425329 1427 -0.51915139575425329 1429 -0.51915139575425329
		 1541 -0.51915139575425329 1543 -0.51915139575425329 1583 -0.51915139575425329 1775 -0.51915139575425329
		 1776 -0.51915139575425329 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ";
	rename -uid "3EE64630-4378-7AC2-4A42-FCB486D7CA4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -6.7318295789390508 203 -6.7318295789390508
		 204 -6.7318295789390508 303 -6.7318295789390508 304 -6.7318295789390508 380 -6.7318295789390508
		 565 -6.7318295789390508 583 -10.406537389400601 643 -10.406537389400601 653 -19.102958601551073
		 673 -19.102958601551073 713 -19.102958601551073 741 -19.102958601551073 751 60.320601095878331
		 775 60.320601095878331 801 60.320601095878331 811 60.320601095878331 823 54.288375084042883
		 835 0 851 0 857 0 877 0 887 0 889 0 891 -12.690822108395432 923 -10.648076071523425
		 925 -10.648076071523425 935 -10.648076071523425 951 -10.648076071523425 957 -8.3481039232682193
		 971 0 975 0 977 17.807167334080304 987 45.750927876207122 995 39.062123953087415
		 1005 31.283247579977267 1007 27.46390526082288 1009 0 1021 0.68260749532537368 1029 4.3906245814601661
		 1035 -6.6496808563999767 1059 -6.6496808563999767 1061 -6.6496808563999767 1083 -6.6496808563999767
		 1109 -6.6496808563999767 1111 -6.6496808563999767 1135 15.296304702328596 1137 15.296304702328596
		 1203 15.296304702328596 1205 15.296304702328596 1363 15.296304702328596 1427 15.296304702328596
		 1429 15.296304702328596 1541 15.296304702328596 1543 15.296304702328596 1583 15.296304702328596
		 1775 15.296304702328596 1776 15.296304702328596 1876 0;
	setAttr -s 59 ".kit[28:58]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 59 ".kot[0:58]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY";
	rename -uid "A35F520E-497A-9EFE-30EE-C3A99D3F3789";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -12.41036336045658 203 -12.41036336045658
		 204 -12.41036336045658 303 -12.41036336045658 304 -12.41036336045658 380 -12.41036336045658
		 565 -12.41036336045658 583 -2.7548182854291223 643 -2.7548182854291223 653 21.870308683062476
		 673 21.870308683062476 713 21.870308683062476 741 21.870308683062476 751 35.786054341229928
		 775 35.786054341229928 801 35.786054341229928 811 35.786054341229928 823 32.207350599550878
		 835 0 851 0 857 0 877 13.757137643555835 887 16.883781009706862 889 16.883781009706862
		 891 14.170474786007173 923 16.801678884134315 925 16.801678884134315 935 16.801678884134315
		 951 16.801678884134315 957 13.17253562690477 971 0 975 0 977 -11.055824442512751
		 987 -7.5381096505533316 995 -6.2170612769458318 1005 -5.1543556297063517 1007 -4.5250651559300978
		 1009 0 1021 0.31404060855530674 1029 -7.4278689010008927 1035 -5.7313850666886479
		 1059 -5.7313850666886479 1061 -5.7313850666886479 1083 -5.7313850666886479 1109 -5.7313850666886479
		 1111 -5.7313850666886479 1135 -8.3167303125349505 1137 -8.3167303125349505 1203 -8.3167303125349505
		 1205 -8.3167303125349505 1363 -8.3167303125349505 1427 -8.3167303125349505 1429 -8.3167303125349505
		 1541 -8.3167303125349505 1543 -8.3167303125349505 1583 -8.3167303125349505 1775 -8.3167303125349505
		 1776 -8.3167303125349505 1876 0;
	setAttr -s 59 ".kit[28:58]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 59 ".kot[0:58]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX";
	rename -uid "9CD02E63-41B9-4CD2-28FB-1F990821A69A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -110.94138407472431 203 -110.94138407472431
		 204 -110.94138407472431 303 -110.94138407472431 304 -110.94138407472431 380 -110.94138407472431
		 565 -110.94138407472431 583 -54.059483332395615 603 -66.115867021240192 643 -66.115867021240192
		 653 -111.44928858658562 673 -111.44928858658562 713 -111.44928858658562 741 -111.44928858658562
		 751 -98.033966928649079 775 -98.033966928649079 801 -98.033966928649079 811 -98.033966928649079
		 823 -62.418510280976776 835 0 851 0 857 0 877 -19.199633457756434 887 -26.760551478547359
		 889 -18.757661438242227 891 -14.16603354419323 897 13.252800740560096 911 1.371673082098009
		 923 -52.919172960170371 925 -52.919172960170371 935 -52.919172960170371 951 -52.919172960170371
		 957 -53.027899479854433 971 -53.422539165481211 975 32.575415198570418 977 30.838149759918995
		 987 9.8045166474295016 995 9.4675168573163049 1005 9.196420360317358 1007 8.4443842942263778
		 1009 0 1021 -47.107455608282727 1029 8.1312714268723685 1035 9.4003288978041528 1059 9.4003288978041528
		 1061 9.4003288978041528 1083 9.4003288978041528 1109 9.4003288978041528 1111 9.4003288978041528
		 1135 -76.862406778388504 1137 -76.862406778388504 1203 -76.862406778388504 1205 -76.862406778388504
		 1363 -76.862406778388504 1427 -76.862406778388504 1429 -76.862406778388504 1541 -76.862406778388504
		 1543 -76.862406778388504 1583 -76.862406778388504 1775 -76.862406778388504 1776 -76.862406778388504
		 1876 0;
	setAttr -s 62 ".kit[31:61]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ";
	rename -uid "DFC666A4-4D2D-562A-6FC0-F5ABD887E106";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0.34661389297742123 1137 0.34661389297742123 1203 0.34661389297742123
		 1205 0.34661389297742123 1363 0.34661389297742123 1427 0.34661389297742123 1429 0.34661389297742123
		 1541 0.34661389297742123 1543 0.34661389297742123 1583 0.34661389297742123 1775 0.34661389297742123
		 1776 0.34661389297742123 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY";
	rename -uid "9DB6491E-4CB9-E4D4-FA02-D1ABEE009440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 4.8984632349081947 1137 4.8984632349081947 1203 4.8984632349081947
		 1205 4.8984632349081947 1363 4.8984632349081947 1427 4.8984632349081947 1429 4.8984632349081947
		 1541 4.8984632349081947 1543 4.8984632349081947 1583 4.8984632349081947 1775 4.8984632349081947
		 1776 4.8984632349081947 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX";
	rename -uid "1D7E90AE-4AA9-45C9-6E6A-3AB3D7639AA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0.3406155354471776 1137 0.3406155354471776 1203 0.3406155354471776
		 1205 0.3406155354471776 1363 0.3406155354471776 1427 0.3406155354471776 1429 0.3406155354471776
		 1541 0.3406155354471776 1543 0.3406155354471776 1583 0.3406155354471776 1775 0.3406155354471776
		 1776 0.3406155354471776 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ";
	rename -uid "A9F9E405-412F-7B4C-553F-BEBBFFE15D73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 24.991550727806892 775 24.991550727806892 801 24.991550727806892
		 811 24.991550727806892 823 -29.353021481615436 835 0 851 0 857 0 877 -5.7914399206718086
		 887 -7.1076851147328863 889 -8.3974345825957766 897 -13.556255596298525 925 -13.556255596298525
		 935 -13.556255596298525 951 -13.556255596298525 957 -10.62812002545126 971 0 975 0
		 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0 1061 0 1083 0 1109 0 1111 0 1135 0
		 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 53 ".kit[26:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY";
	rename -uid "2B480274-4EE5-D5BA-3A7A-D99502F6B25E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 27.518697765645829 775 27.518697765645829 801 27.518697765645829
		 811 27.518697765645829 823 5.1644163009321922 835 0 851 0 857 0 877 7.0127520838347879
		 887 8.6065701155415724 889 9.1311278462862582 897 10.867526221701702 925 10.867526221701702
		 935 10.867526221701702 951 10.867526221701702 957 8.520153094156889 971 0 975 0 987 0
		 995 0 1005 0 1007 0 1009 0 1021 0 1059 0 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0
		 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 53 ".kit[26:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX";
	rename -uid "251481A1-497E-233C-F331-D6A3FED5F644";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 45.252479575041733 775 45.252479575041733 801 45.252479575041733
		 811 45.252479575041733 823 11.574631818452438 835 0 851 0 857 0 877 -27.864355647008534
		 887 -39.802301077995935 889 -32.883152653627221 891 27.150334474416074 897 -5.2075086671239461
		 923 -28.360679437454174 925 -28.360679437454174 935 -28.360679437454174 951 -28.360679437454174
		 957 -13.099021229773399 971 43.664455843845332 975 -21.320478492523463 987 -6.967433022903017
		 995 -5.8050667624042376 1005 -4.8700115386016369 1007 -4.2775438841270832 1009 0
		 1021 -4.5499513657800552 1035 36.316747632102398 1059 36.316747632102398 1061 36.316747632102398
		 1083 36.316747632102398 1109 36.316747632102398 1111 36.316747632102398 1135 36.316747632102398
		 1137 36.316747632102398 1203 36.316747632102398 1205 36.316747632102398 1363 36.316747632102398
		 1427 36.316747632102398 1429 36.316747632102398 1541 36.316747632102398 1543 36.316747632102398
		 1583 36.316747632102398 1775 36.316747632102398 1776 36.316747632102398 1876 0;
	setAttr -s 57 ".kit[28:56]"  18 10 10 10 10 10 10 10 
		10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 18 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ";
	rename -uid "2B743315-4927-6FF3-153F-18B550D0AEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY";
	rename -uid "65603231-4851-B688-F812-16A21A168A55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX";
	rename -uid "48EE1391-4F63-5215-CEE7-1BBCBB091B4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ";
	rename -uid "31C91B77-47CB-64FD-4E28-11A8A501B3B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -3.3202613580619529 203 -3.3202613580619529
		 204 -3.3202613580619529 303 -3.3202613580619529 304 -3.3202613580619529 380 -3.3202613580619529
		 565 -3.3202613580619529 583 0 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0
		 823 0 851 0 857 0 877 0 887 0 889 -0.5481235062322618 897 -2.3625297496323903 925 -2.3625297496323903
		 935 -2.3625297496323903 951 -2.3625297496323903 957 -1.8522260490314393 971 0 975 0
		 987 0 995 0 1005 0 1007 0 1009 0 1021 3.8620767523612805 1029 0.29696969351001085
		 1059 0.29696969351001085 1061 0.29696969351001085 1083 0.29696969351001085 1109 0.29696969351001085
		 1111 0.29696969351001085 1135 -3.3486837531515006 1137 -3.3486837531515006 1203 -3.3486837531515006
		 1205 -3.3486837531515006 1363 -3.3486837531515006 1427 -3.3486837531515006 1429 -3.3486837531515006
		 1541 -3.3486837531515006 1543 -3.3486837531515006 1583 -3.3486837531515006 1775 -3.3486837531515006
		 1776 -3.3486837531515006 1876 0;
	setAttr -s 55 ".kit[26:54]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY";
	rename -uid "7CBEE7E9-4B0D-87D2-119E-B3A5B6289751";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0.38785157194776826 203 0.38785157194776826
		 204 0.38785157194776826 303 0.38785157194776826 304 0.38785157194776826 380 0.38785157194776826
		 565 0.38785157194776826 583 0 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0
		 823 0 851 0 857 0 877 0 887 0 889 -1.2850879087285527 897 -6.425263233503637 925 -6.425263233503637
		 935 -6.425263233503637 951 -6.425263233503637 957 -5.0374137869930378 971 0 975 0
		 987 0 995 0 1005 0 1007 0 1009 0 1021 -0.34746909983808044 1029 -0.20393388149908648
		 1059 -0.20393388149908648 1061 -0.20393388149908648 1083 -0.20393388149908648 1109 -0.20393388149908648
		 1111 -0.20393388149908648 1135 22.713719002455854 1137 22.713719002455854 1203 22.713719002455854
		 1205 22.713719002455854 1363 22.713719002455854 1427 22.713719002455854 1429 22.713719002455854
		 1541 22.713719002455854 1543 22.713719002455854 1583 22.713719002455854 1775 22.713719002455854
		 1776 22.713719002455854 1876 0;
	setAttr -s 55 ".kit[26:54]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX";
	rename -uid "A4E23690-4EC6-D9CB-B514-A2B1DCB36024";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 136.89832718980634 203 136.89832718980634
		 204 136.89832718980634 303 136.89832718980634 304 136.89832718980634 380 136.89832718980634
		 565 136.89832718980634 583 104.66012124609819 643 104.66012124609819 653 91.636458147891119
		 673 91.636458147891119 713 91.636458147891119 741 91.636458147891119 751 104.70052801799707
		 775 104.70052801799707 801 104.70052801799707 811 104.70052801799707 823 94.230187908511965
		 835 0 851 0 857 0 877 13.328438035659195 887 16.357648926797541 889 18.532337416108408
		 891 55.294974403089455 897 27.230792954568059 925 27.230792954568059 935 27.230792954568059
		 951 27.230792954568059 957 25.935883334373816 971 22.484611819048457 975 33.653184579767334
		 987 8.2293976975701728 995 6.3051701129455662 1005 4.3258817621720134 1007 3.5763933235310872
		 1009 0 1021 37.940813952980896 1029 2.3134104589907061 1035 -6.0136990934291115 1059 -6.0136990934291106
		 1061 -6.0136990934291106 1083 -6.0136990934291106 1109 90.755511051979624 1111 90.755511051979624
		 1135 158.2608894318366 1137 158.2608894318366 1203 158.2608894318366 1205 158.2608894318366
		 1363 158.2608894318366 1427 158.2608894318366 1429 158.2608894318366 1541 158.2608894318366
		 1543 158.2608894318366 1583 158.2608894318366 1775 158.2608894318366 1776 158.2608894318366
		 1876 0;
	setAttr -s 58 ".kit[28:57]"  18 10 10 10 10 10 10 10 
		10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 58 ".kot[0:57]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 2 2 2 2 2 2 2 2 2 18 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ";
	rename -uid "ECBC7DCA-4692-8E58-9906-C68F891D2A48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -4.0756884422391115 1137 -4.0756884422391115 1203 -4.0756884422391115
		 1205 -4.0756884422391115 1363 -4.0756884422391115 1427 -4.0756884422391115 1429 -4.0756884422391115
		 1541 -4.0756884422391115 1543 -4.0756884422391115 1583 -4.0756884422391115 1775 -4.0756884422391115
		 1776 -4.0756884422391115 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY";
	rename -uid "974EE496-4746-FCAD-6403-5FAFB69CA91D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -1.5320643900184487 1137 -1.5320643900184487 1203 -1.5320643900184487
		 1205 -1.5320643900184487 1363 -1.5320643900184487 1427 -1.5320643900184487 1429 -1.5320643900184487
		 1541 -1.5320643900184487 1543 -1.5320643900184487 1583 -1.5320643900184487 1775 -1.5320643900184487
		 1776 -1.5320643900184487 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX";
	rename -uid "D8015FD9-4682-605C-2D1E-2BA39B2BD5EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 -0.65455274754868964 1137 -0.65455274754868964 1203 -0.65455274754868964
		 1205 -0.65455274754868964 1363 -0.65455274754868964 1427 -0.65455274754868964 1429 -0.65455274754868964
		 1541 -0.65455274754868964 1543 -0.65455274754868964 1583 -0.65455274754868964 1775 -0.65455274754868964
		 1776 -0.65455274754868964 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ";
	rename -uid "F2FD2ADC-459F-1442-9F9A-60A057FE1878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -3.3897693527866459 203 -3.3897693527866459
		 204 -3.3897693527866459 303 -3.3897693527866459 304 -3.3897693527866459 380 -3.3897693527866459
		 565 -3.3897693527866459 583 0 643 0 653 22.695835049360937 673 22.695835049360937
		 713 22.695835049360937 741 22.695835049360937 751 47.669869335278797 775 47.669869335278797
		 801 47.669869335278797 811 47.669869335278797 823 35.296214758082264 835 0 851 0
		 857 0 877 -4.5869884017227767 887 -5.6294927675042929 889 -7.0836547194177113 897 -12.90010313690677
		 911 -10.393612850934298 923 -5.3257522015021426 925 -5.3257522015021426 935 -5.3257522015021426
		 951 -5.3257522015021426 957 -3.9873834177991121 971 0 975 -9.8022470304994318 977 0.86314700630877961
		 987 0.26522284872833152 995 0.21874273218914111 1005 0.18135221453504435 1007 0.15921109337548953
		 1009 0 1021 -3.4203981873850733 1029 0.13095993109269097 1035 -8.4642014234587055
		 1059 -8.4642014234587055 1061 -8.4642014234587055 1083 -8.4642014234587055 1109 -8.4642014234587055
		 1111 -8.4642014234587055 1135 -42.53924445239975 1137 -42.53924445239975 1203 -42.53924445239975
		 1205 -42.53924445239975 1363 -42.53924445239975 1427 -42.53924445239975 1429 -42.53924445239975
		 1541 -42.53924445239975 1543 -42.53924445239975 1583 -42.53924445239975 1775 -42.53924445239975
		 1776 -42.53924445239975 1876 0;
	setAttr -s 60 ".kit[29:59]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY";
	rename -uid "1BEFE66D-4CFD-B26E-2F84-2B9DC03B9CD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -8.5193381541712299 203 -8.5193381541712299
		 204 -8.5193381541712299 303 -8.5193381541712299 304 -8.5193381541712299 380 -8.5193381541712299
		 565 -8.5193381541712299 583 0 643 0 653 13.174539046763547 673 13.174539046763547
		 713 13.174539046763547 741 13.174539046763547 751 16.603345327242842 775 16.603345327242842
		 801 16.603345327242842 811 16.603345327242842 823 13.08482859067114 835 0 851 0 857 0
		 877 11.031219174743832 887 15.078787806686227 889 9.0373248206704435 897 -15.127696995361527
		 911 28.604630775772701 923 13.230436467462606 925 13.230436467462606 935 13.230436467462606
		 951 13.230436467462606 957 11.348144872513929 971 0 975 -9.9950197194642012 977 -5.5730233297785139
		 987 -1.7124466139685901 995 -1.4123415597302582 1005 -1.1709247042979192 1007 -1.0279676019419253
		 1009 0 1021 -1.7776391403914762 1029 -1.618863571707019 1035 -0.47303831749808917
		 1059 -0.47303831749808922 1061 -0.47303831749808922 1083 -0.47303831749808922 1109 -0.47303831749808922
		 1111 -0.47303831749808922 1135 6.9719753314434927 1137 6.9719753314434918 1203 6.9719753314434918
		 1205 6.9719753314434918 1363 6.9719753314434918 1427 6.9719753314434918 1429 6.9719753314434918
		 1541 6.9719753314434918 1543 6.9719753314434918 1583 6.9719753314434918 1775 6.9719753314434918
		 1776 6.9719753314434918 1876 0;
	setAttr -s 60 ".kit[29:59]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX";
	rename -uid "8947DEF0-49D3-0B2E-0F96-8BB87BC98583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -108.35907722208437 203 -108.35907722208437
		 204 -108.35907722208437 303 -108.35907722208437 304 -108.35907722208437 380 -108.35907722208437
		 565 -108.35907722208437 583 -79.637964776602885 603 -93.210158757266086 643 -93.210158757266086
		 653 -109.08017054196249 673 -109.08017054196249 713 -109.08017054196249 741 -109.08017054196249
		 751 -114.65481420292396 775 -114.65481420292396 801 -114.65481420292396 811 -114.65481420292396
		 823 -105.03378888948559 835 0 851 0 857 0 877 13.464904797080237 887 17.092224072801404
		 889 3.3269382925758242 891 47.735624693449346 897 -51.732313519503684 911 -46.91335247712626
		 923 11.13592876649864 925 11.135928766498647 935 11.135928766498647 951 11.135928766498647
		 957 18.182061968786467 971 32.816247732518974 975 -45.131056822593578 977 -23.368549016647158
		 987 -4.8705748563471261 995 -2.8869086583930161 1005 -1.2911660051349862 1007 -1.1335287447414031
		 1009 0 1021 -51.434917507523316 1029 7.5018011841171273 1035 7.6590022761836423 1059 7.6590022761836423
		 1061 7.6590022761836423 1083 7.6590022761836423 1109 7.6590022761836423 1111 7.6590022761836423
		 1135 -80.490854664749008 1137 -80.490854664749023 1203 -80.490854664749023 1205 -80.490854664749023
		 1363 -80.490854664749023 1427 -80.490854664749023 1429 -80.490854664749023 1541 -80.490854664749023
		 1543 -80.490854664749023 1583 -80.490854664749023 1775 -80.490854664749023 1776 -80.490854664749023
		 1876 0;
	setAttr -s 62 ".kit[31:61]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ";
	rename -uid "F24AAAC0-451E-5A24-4B20-57B887983C05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0.34661389297742123 1137 0.34661389297742123 1203 0.34661389297742123
		 1205 0.34661389297742123 1363 0.34661389297742123 1427 0.34661389297742123 1429 0.34661389297742123
		 1541 0.34661389297742123 1543 0.34661389297742123 1583 0.34661389297742123 1775 0.34661389297742123
		 1776 0.34661389297742123 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY";
	rename -uid "4AC71B75-44A3-4858-E3AC-76A92B0BE83A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 4.8984632349081947 1137 4.8984632349081947 1203 4.8984632349081947
		 1205 4.8984632349081947 1363 4.8984632349081947 1427 4.8984632349081947 1429 4.8984632349081947
		 1541 4.8984632349081947 1543 4.8984632349081947 1583 4.8984632349081947 1775 4.8984632349081947
		 1776 4.8984632349081947 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX";
	rename -uid "360E67E2-41AC-C2B5-93FA-228765C17792";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0.3406155354471776 1137 0.3406155354471776 1203 0.3406155354471776
		 1205 0.3406155354471776 1363 0.3406155354471776 1427 0.3406155354471776 1429 0.3406155354471776
		 1541 0.3406155354471776 1543 0.3406155354471776 1583 0.3406155354471776 1775 0.3406155354471776
		 1776 0.3406155354471776 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ";
	rename -uid "35FD2A23-453B-BC6D-2FE5-B289BADC72B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -51.348117493198629 203 -51.348117493198629
		 204 -51.348117493198629 303 -51.348117493198629 304 -51.348117493198629 380 -51.348117493198629
		 565 -51.348117493198629 583 -7.147745925860141 603 -10.741031756110235 643 -10.741031756110235
		 653 -10.741031756110235 673 -10.741031756110235 683 -5.1130336739559699 713 -5.1130336739559699
		 741 -5.1130336739559699 751 -5.1130336739559699 775 -5.1130336739559699 791 2.1936349282172833
		 801 2.1936349282172825 811 2.1936349282172825 823 -44.498921521937838 835 0 851 0
		 857 0 877 0 887 0 889 -7.6786663641406854 891 14.994271500489134 897 102.4741642645641
		 911 74.808194917433653 923 19.746423452736028 925 19.746423452736028 935 19.746423452736028
		 951 19.746423452736028 957 46.315167781317612 963 81.302793729113802 971 75.872476021282623
		 975 34.675860082292807 977 25.366327315345767 987 0 995 0 1005 0 1007 0 1009 0 1021 1.6414316793715862
		 1029 85.239000849293262 1035 108.32017776585084 1059 108.32017776585084 1061 108.32017776585084
		 1083 108.32017776585084 1109 45.827316902619053 1111 45.827316902619053 1135 90.372453383170509
		 1137 90.372453383170509 1203 90.372453383170509 1205 90.372453383170509 1363 90.372453383170509
		 1403 58.661337114706065 1427 58.661337114706065 1429 58.661337114706065 1541 58.661337114706065
		 1543 70.240911769727973 1583 70.240911769727973 1603 69.445956662659313 1775 69.445956662659313
		 1776 69.445956662659313 1876 0;
	setAttr -s 67 ".kit[33:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY";
	rename -uid "3EC9B9D1-44D3-7031-BF7D-CB8B67066F10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -59.212837256954266 203 -59.212837256954266
		 204 -59.212837256954266 303 -59.212837256954266 304 -59.212837256954266 380 -59.212837256954266
		 565 -59.212837256954266 583 -83.771019184238853 603 -100.40737740736783 643 -100.40737740736783
		 653 -100.40737740736783 673 -100.40737740736783 683 -59.389127397394141 713 -59.389127397394141
		 741 -59.389127397394141 751 -59.389127397394141 775 -59.389127397394141 791 -78.794211768769486
		 801 -78.794211768769486 811 -78.794211768769486 823 -95.429420807606306 835 0 851 0
		 857 0 877 -56.225460585405507 887 -109.65724470455952 889 -146.47348349621578 891 -54.141098849466829
		 897 -31.160692125617949 911 -37.507322471998087 923 -29.77561457824936 925 -29.77561457824936
		 935 -29.77561457824936 951 -29.77561457824936 957 -22.663052892569052 963 -14.410771001258516
		 971 -22.177457178962733 975 -24.801673081537096 977 -37.728602127899663 987 -51.259481810833044
		 995 -99.364871232407282 1005 -82.163759050836646 1007 -72.585741510192932 1009 0
		 1021 -13.32584122524767 1029 -26.328581300666269 1035 14.98834095989576 1059 14.98834095989576
		 1061 14.98834095989576 1083 14.98834095989576 1109 15.949491546199706 1111 15.949491546199706
		 1135 14.590055782146376 1137 14.590055782146376 1203 14.590055782146376 1205 14.590055782146376
		 1363 14.590055782146376 1403 9.1773053503526896 1427 9.1773053503526896 1429 9.1773053503526896
		 1541 9.1773053503526896 1543 11.110145210479361 1583 11.110145210479361 1603 12.777898782472501
		 1775 12.777898782472501 1776 12.777898782472501 1876 0;
	setAttr -s 67 ".kit[33:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX";
	rename -uid "44E33778-4042-3112-2BCD-29B7E4A9912D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 47.212346898793207 203 47.212346898793207
		 204 47.212346898793207 303 47.212346898793207 304 47.212346898793207 380 47.212346898793207
		 565 47.212346898793207 583 -2.2673993393200402 603 1.3616522712877366 643 1.361652271287737
		 653 1.361652271287737 673 1.361652271287737 683 -4.2370792101535848 713 -4.2370792101535848
		 741 -4.2370792101535848 751 -4.2370792101535848 775 -4.2370792101535848 791 -11.162627337202121
		 801 -11.162627337202121 811 -11.162627337202121 823 37.072816833085078 835 0 851 0
		 857 0 877 0 887 0 889 7.3577182232274945 891 -32.870766252814825 897 -113.14820594717685
		 911 -97.310900793056547 923 -65.026908299583326 925 -65.026908299583326 935 -65.026908299583326
		 951 -65.026908299583326 957 -52.406241746183539 963 -26.776149178533078 971 21.702859865049959
		 975 26.88331069905956 977 31.523526323531623 987 0 995 0 1005 0 1007 0 1009 0 1021 82.91288819200112
		 1029 73.663316456004637 1035 82.043676892336094 1059 82.043676892336094 1061 82.043676892336094
		 1083 82.043676892336094 1109 93.323708943681126 1111 93.323708943681126 1135 27.152768724061549
		 1137 27.152768724061552 1203 27.152768724061552 1205 27.152768724061552 1363 27.152768724061552
		 1403 16.528600524171324 1427 16.528600524171324 1429 16.528600524171324 1541 16.528600524171324
		 1543 17.348156968443433 1583 17.348156968443433 1603 16.774204549119016 1775 16.774204549119016
		 1776 16.774204549119016 1876 0;
	setAttr -s 67 ".kit[33:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ";
	rename -uid "B50B7324-45E1-04A8-B9CE-54B44DEA7739";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY";
	rename -uid "6F705830-47BC-5E73-E5EF-1D9C1D34F8DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX";
	rename -uid "717EDAAC-4EE4-8DF6-F645-F2BE9E18EC4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ";
	rename -uid "0CBE482B-44E3-D439-41D0-6A9D1D523A84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 448.20707094514222 203 448.20707094514222
		 204 448.20707094514222 303 448.20707094514222 304 448.20707094514222 380 448.20707094514222
		 565 448.20707094514222 583 387.55652557465515 643 387.55652557465515 653 371.07776711446786
		 673 371.07776711446786 683 390.69221377174438 713 390.69221377174438 741 390.69221377174438
		 751 390.69221377174438 775 390.69221377174438 791 438.09975827275383 801 438.09975827275383
		 811 438.09975827275383 823 465.4662606684858 835 470.8722094387569 851 470.8722094387569
		 857 470.8722094387569 877 465.3897930763498 887 508.42291130508499 889 489.24007879620331
		 891 487.67703142990422 897 515.93958806634305 911 531.30812485459523 923 498.05878839416897
		 925 498.05878839416897 935 498.05878839416897 951 498.05878839416897 957 480.79475258009626
		 963 481.55107775677902 971 438.19489240655855 975 338.28063691514933 977 274.82045289648431
		 987 313.8618131011184 995 383.22828311811639 1005 440.14645340142221 1007 424.02398359146895
		 1009 483.46010089148888 1019 540 1021 452.78143984837249 1029 532.5352211857919 1033 475.24217913501667
		 1059 474.3813210515932 1061 382.94334387752002 1083 382.94334387752002 1099 284.28008318929233
		 1109 270.87418394093345 1111 270.87418394093345 1135 364.36393451184699 1137 364.36393451184699
		 1203 364.36393451184699 1205 364.36393451184699 1363 364.36393451184699 1403 417.08254701455377
		 1427 417.08254701455377 1429 417.08254701455377 1541 417.08254701455377 1543 446.95967236050478
		 1583 446.95967236050478 1775 446.95967236050478 1776 446.95967236050478 1876 -80.638573401442841;
	setAttr -s 67 ".kit[32:66]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 67 ".kot[0:66]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY";
	rename -uid "44BDD7AD-4393-4A01-CEE0-EE9A27B4A8FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -103.15386077752414 203 -103.15386077752414
		 204 -103.15386077752414 303 -103.15386077752414 304 -103.15386077752414 380 -103.15386077752414
		 565 -103.15386077752414 583 -115.32589295310093 643 -115.32589295310093 653 -119.00834725688796
		 673 -119.00834725688796 683 -123.60141472893895 713 -123.60141472893895 741 -123.60141472893895
		 751 -123.60141472893895 775 -123.60141472893895 791 -123.96004588694737 801 -123.96004588694737
		 811 -123.96004588694737 823 -133.77935450956522 835 -180 851 -180 857 -180 877 -196.86597299914018
		 887 -189.71505171855426 889 -221.36501127000244 891 -122.59746482586736 897 -223.41819162839968
		 911 -191.78676996870897 923 -165.87313302842787 925 -165.87313302842787 935 -165.87313302842787
		 951 -165.87313302842787 957 -141.2537280196629 963 -116.6343230108979 971 -62.895113713216737
		 975 -63.651641935205575 977 -27.510213075767247 987 29.963397216846392 995 -32.440415685086421
		 1005 -112.32691260473116 1007 -99.049258118586977 1009 -180 1021 -133.92223789765546
		 1029 -112.45268401485087 1033 -93.983610590090834 1059 -93.986560800611656 1061 -108.52547316296588
		 1083 -108.52547316296588 1099 -125.32960141611137 1109 -149.78233621045243 1111 -149.78233621045243
		 1135 -107.55530759475468 1137 -107.55530759475468 1203 -107.55530759475468 1205 -107.55530759475468
		 1363 -107.55530759475468 1403 -114.14661095662994 1427 -114.14661095662994 1429 -114.14661095662994
		 1541 -114.14661095662994 1543 -135.68501215510662 1583 -135.68501215510662 1775 -135.68501215510662
		 1776 -135.68501215510662 1876 0;
	setAttr -s 66 ".kit[32:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX";
	rename -uid "3C0C9C1B-431E-AB10-2070-C4B328019DBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -504.52337791478294 203 -504.52337791478294
		 204 -504.52337791478294 303 -504.52337791478294 304 -504.52337791478294 380 -504.52337791478294
		 565 -504.52337791478294 583 -465.51979821779349 643 -465.51979821779349 653 -449.95796447445508
		 673 -449.95796447445508 683 -464.89213423583203 713 -464.89213423583203 741 -464.89213423583203
		 751 -464.89213423583203 775 -464.89213423583203 791 -511.05304772963518 801 -511.05304772963518
		 811 -511.05304772963518 823 -532.53632384208561 835 -540 851 -540 857 -540 877 -557.8496131441151
		 887 -530.30109933037863 889 -544.14707699814869 891 -519.02958630277044 897 -526.78457892836479
		 911 -513.89091829056599 923 -486.55158895906015 925 -486.55158895906015 935 -486.55158895906015
		 951 -486.55158895906015 957 -471.45414748660795 963 -477.74868788867599 971 -449.16523414389474
		 975 -350.37655851623362 977 -302.05640048303002 987 -356.91905234531191 995 -477.50262191572494
		 1005 -468.29989370799882 1007 -456.35800451902162 1009 -540 1021 -453.85879026316297
		 1029 -513.40148710015444 1033 -463.98748205048093 1059 -463.10975021992914 1061 -372.32057463370546
		 1083 -372.32057463370546 1099 -276.83961758814399 1109 -259.56962559277963 1111 -259.56962559277963
		 1135 -321.78868372775258 1137 -321.78868372775258 1203 -321.78868372775258 1205 -321.78868372775258
		 1363 -321.78868372775258 1403 -374.69620804312552 1427 -374.69620804312552 1429 -374.69620804312552
		 1541 -374.69620804312552 1543 -418.69189468540191 1583 -418.69189468540191 1775 -418.69189468540191
		 1776 -418.69189468540191 1876 0;
	setAttr -s 66 ".kit[32:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 18 10 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ";
	rename -uid "B848D4F8-4EC5-0D6E-DA6D-26950C80CDEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1099 0.12999734546810987 1109 1.7359337218766113 1111 1.7359337218766113
		 1135 1.7359337218766113 1137 1.7359337218766113 1203 1.7359337218766113 1205 1.7359337218766113
		 1363 1.7359337218766113 1427 1.7359337218766113 1429 1.7359337218766113 1541 1.7359337218766113
		 1543 1.7359337218766113 1583 1.7359337218766113 1775 1.7359337218766113 1776 1.7359337218766113
		 1876 0;
	setAttr -s 52 ".kit[24:51]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY";
	rename -uid "A3BBDE2E-4E71-AC95-57AD-95A58D65974E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1099 0.26637467675774779 1109 -3.220481908478265 1111 -3.220481908478265
		 1135 -3.220481908478265 1137 -3.220481908478265 1203 -3.220481908478265 1205 -3.220481908478265
		 1363 -3.220481908478265 1427 -3.220481908478265 1429 -3.220481908478265 1541 -3.220481908478265
		 1543 -3.220481908478265 1583 -3.220481908478265 1775 -3.220481908478265 1776 -3.220481908478265
		 1876 0;
	setAttr -s 52 ".kit[24:51]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX";
	rename -uid "4BB2C991-449C-6480-6687-B981515F5735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1099 0.010723929712458655 1109 -0.47360225728894167 1111 -0.47360225728894167
		 1135 -0.47360225728894167 1137 -0.47360225728894167 1203 -0.47360225728894167 1205 -0.47360225728894167
		 1363 -0.47360225728894167 1427 -0.47360225728894167 1429 -0.47360225728894167 1541 -0.47360225728894167
		 1543 -0.47360225728894167 1583 -0.47360225728894167 1775 -0.47360225728894167 1776 -0.47360225728894167
		 1876 0;
	setAttr -s 52 ".kit[24:51]"  18 10 10 10 10 10 10 10 
		10 10 18 18 10 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ";
	rename -uid "4D31F0A0-411D-E709-38A5-3797ABE3C59D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -3.2526357547506732
		 643 -3.2526357547506732 653 19.49118726330239 673 19.49118726330239 713 19.49118726330239
		 741 19.49118726330239 751 -31.975140814357239 775 -31.975140814357239 801 -31.975140814357239
		 811 -31.975140814357239 823 17.170560580127788 835 0 851 0 857 0 877 -8.8839284320966332
		 887 -10.90301668365993 889 -10.731108795333341 897 -10.1620568548829 925 -10.1620568548829
		 935 -10.1620568548829 951 -10.1620568548829 957 -8.001970647335348 971 -0.16160433789759049
		 975 -0.16160433789759099 987 -0.041371041866210392 995 -0.034120795865424811 1005 -0.028288399579842721
		 1007 -0.024834695387104339 1009 0 1021 0 1059 0 1061 -3.5109663758648506 1083 -3.5109663758648506
		 1109 4.816338292807373 1111 4.816338292807373 1135 40.552589596735089 1137 40.552589596735089
		 1203 40.552589596735089 1205 40.552589596735089 1363 40.552589596735089 1427 40.552589596735089
		 1429 40.552589596735089 1541 40.552589596735089 1543 40.552589596735089 1583 40.552589596735089
		 1775 40.552589596735089 1776 40.552589596735089 1876 0;
	setAttr -s 54 ".kit[26:53]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY";
	rename -uid "934972BC-4E88-EC20-3C5F-D0ACE858DA44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -9.3668808818221621
		 643 -9.3668808818221621 653 -46.699081729168519 673 -46.699081729168519 713 -46.699081729168519
		 741 -46.699081729168519 751 -8.1693608921292444 775 -8.1693608921292444 801 -8.1693608921292444
		 811 -8.1693608921292444 823 -42.07279109652287 835 0 851 0 857 0 877 20.392005875126351
		 887 28.976658141894998 889 23.173719726658319 897 -0.037236300880447638 925 -0.03723630088044922
		 935 -0.03723630088044922 951 -0.03723630088044922 957 -3.2943736912432442 971 -15.116656603555345
		 975 -15.116656603555345 987 -3.8698951390922884 995 -3.1916987272744817 1005 -2.6461296421264029
		 1007 -2.3230661270831559 1009 0 1021 0 1059 0 1061 10.881255730145675 1083 10.881255730145675
		 1109 1.8339147759933279 1111 1.8339147759933279 1135 -6.3113325317022397 1137 -6.3113325317022406
		 1203 -6.3113325317022406 1205 -6.3113325317022406 1363 -6.3113325317022406 1427 -6.3113325317022406
		 1429 -6.3113325317022406 1541 -6.3113325317022406 1543 -6.3113325317022406 1583 -6.3113325317022406
		 1775 -6.3113325317022406 1776 -6.3113325317022406 1876 0;
	setAttr -s 54 ".kit[26:53]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX";
	rename -uid "04AB8C11-4C0A-2D71-EA3D-E9917428AE8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -14.139505424027641
		 643 -14.139505424027641 653 24.404915548621318 673 24.404915548621311 713 24.404915548621311
		 741 24.404915548621311 751 49.488835130263787 775 49.488835130263787 801 49.488835130263787
		 811 49.488835130263787 823 62.799619483799916 835 0 851 0 857 0 877 72.088689832265089
		 887 88.472593371789401 889 88.516962859676966 897 88.663835367992945 925 88.663835367992945
		 935 88.663835367992945 951 88.663835367992945 957 82.741864814835651 971 61.247158609025639
		 975 61.247158609025639 987 13.87196626643072 995 10.2067012230312 1005 6.5310840537270298
		 1007 5.2411804729977414 1009 0 1021 81.329739648630053 1029 135.54935942526961 1059 135.54935942526961
		 1061 85.09022567950062 1083 85.09022567950062 1109 228.39798181011477 1111 228.39798181011477
		 1135 148.2720997500229 1137 148.2720997500229 1203 148.2720997500229 1205 148.2720997500229
		 1363 148.2720997500229 1427 148.2720997500229 1429 148.2720997500229 1541 148.2720997500229
		 1543 148.2720997500229 1583 148.2720997500229 1775 148.2720997500229 1776 148.2720997500229
		 1876 0;
	setAttr -s 55 ".kit[26:54]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ";
	rename -uid "C7FF48D0-4294-4AF9-3CFF-849F55DE71A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY";
	rename -uid "89FB81B2-4913-E2EA-B5CA-8E87AA33FDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX";
	rename -uid "46F378F5-4389-E912-5B88-93A97BDF0BE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ";
	rename -uid "5B3BCB24-4933-5E06-370D-A8B1C8716CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  203 -67.474753715383017 204 -67.474753715383017
		 303 -67.474753715383017 304 -67.474753715383017 380 -67.474753715383017 565 -67.474753715383017
		 583 -113.50483417478478 643 -113.50483417478478 653 -91.908119487577551 673 -91.908119487577551
		 713 -91.908119487577551 741 -91.908119487577551 751 -115.50458324086301 775 -115.50458324086301
		 801 -115.50458324086301 811 -115.50458324086301 823 -12.535208867942309 835 0 851 0
		 857 0 877 0 887 0 889 0 925 0 935 0 951 0 957 -26.478198641005363 963 -63.662578019887192
		 971 -71.37475273851328 975 -15.424032718078497 977 -59.024778229114162 987 -77.032082753595063
		 995 -77.234944890134088 1005 -9.983069871359378 1007 -18.052063866858553 1009 -78.189645968928289
		 1013 -38.747737214034252 1019 0 1021 -11.802105155049441 1029 -92.050701250160515
		 1035 -153.47462898549614 1059 -153.47462898549614 1061 -113.19959492995119 1083 -113.19959492995119
		 1109 -25.858136549531025 1111 -25.858136549531025 1135 39.910840337004473 1137 39.910840337004473
		 1203 39.910840337004473 1205 39.910840337004473 1363 39.910840337004473 1427 39.910840337004473
		 1429 39.910840337004473 1541 39.910840337004473 1543 39.910840337004473 1583 39.910840337004473
		 1775 39.910840337004473 1776 39.910840337004473 1876 0;
	setAttr -s 59 ".kit[25:58]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 59 ".kot[0:58]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 
		18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY";
	rename -uid "B2B2800D-488C-0DFF-DCD1-62967F52FB4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  203 0 204 0 303 0 304 0 380 0 565 0 583 8.8116681303771713
		 643 8.8116681303771713 653 9.1239187406460243 673 9.1239187406460243 713 9.1239187406460243
		 741 9.1239187406460243 751 13.631375436709893 775 13.631375436709893 801 13.631375436709893
		 811 13.631375436709893 823 -8.135254680967746 835 0 851 0 857 0 877 61.127973671096058
		 887 96.44532730358857 889 125.69035146641502 891 69.283357675665499 897 58.44748971538057
		 925 58.44748971538057 935 58.44748971538057 951 58.44748971538057 957 43.38302236153384
		 963 19.551458166718611 971 0 975 0 987 -1.5406230226967303 995 -1.6332424928199385
		 1005 11.570300614823463 1007 10.353500036116277 1009 3.1195281239699959 1013 32.179496498773787
		 1019 0 1021 10.292392619759342 1029 50.268497615545321 1035 70.645632707400964 1059 70.645632707400964
		 1061 76.828998250254884 1083 76.828998250254884 1109 70.117310257337394 1111 70.117310257337394
		 1135 47.729440603838896 1137 47.729440603838896 1203 47.729440603838896 1205 47.729440603838896
		 1363 47.729440603838896 1427 47.729440603838896 1429 47.729440603838896 1541 47.729440603838896
		 1543 47.729440603838896 1583 47.729440603838896 1775 47.729440603838896 1776 47.729440603838896
		 1876 0;
	setAttr -s 60 ".kit[27:59]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 60 ".kot[0:59]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX";
	rename -uid "C2EE7B3B-47C8-740A-578C-8A9295EECB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -3.8618449116338378
		 643 -3.8618449116338378 653 13.232203644148676 673 13.232203644148676 713 13.232203644148676
		 741 13.232203644148676 751 8.5093051908419834 775 8.5093051908419834 801 8.5093051908419834
		 811 8.5093051908419834 823 11.960013533519387 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 -3.266791476234514 963 -6.5335829524690272 975 0 987 -26.130050539169105
		 995 -27.939969182721402 1005 -16.624842910955405 1007 -19.694321226366981 1009 -45.088341252132828
		 1013 -61.796431070243713 1019 0 1021 49.490278079892306 1029 0.8245129301003723 1035 -61.057654153848411
		 1059 -61.057654153848411 1061 -28.36171580594068 1083 -28.36171580594068 1109 -43.076820570198009
		 1111 -43.076820570198009 1135 22.610277471829964 1137 22.610277471829964 1203 22.610277471829964
		 1205 22.610277471829964 1363 22.610277471829964 1427 22.610277471829964 1429 22.610277471829964
		 1541 22.610277471829964 1543 22.610277471829964 1583 22.610277471829964 1775 22.610277471829964
		 1776 22.610277471829964 1876 0;
	setAttr -s 57 ".kit[25:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ";
	rename -uid "E47A7EAF-40A9-141D-AB4C-5C98E9F3C07D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY";
	rename -uid "DCC35DBD-4BBC-CE22-70C9-EBB6E0EEED9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX";
	rename -uid "EF7D7EE9-486C-F5F4-CEFB-019087DB61E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ";
	rename -uid "08734A78-45E0-3599-8266-49BEF1A31109";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -335.49740767297249 203 -335.49740767297249
		 204 -335.49740767297249 303 -335.49740767297249 304 -335.49740767297249 380 -335.49740767297249
		 565 -335.49740767297249 583 -254.75908244389629 603 -355.90769066665001 643 -355.90769066665001
		 649 -434.22423453788969 653 -425.70033673184321 673 -425.70033673184321 683 -372.75243187507522
		 713 -372.75243187507522 741 -372.75243187507522 751 -232.38744729074128 775 -232.38744729074122
		 791 -285.26388584588204 801 -285.26388584588204 811 -285.26388584588204 823 -298.37794764154989
		 835 -293.32655728441671 851 -293.32655728441671 857 -293.32655728441671 877 -303.37268384942035
		 887 -320.05208020939739 889 -319.41901601887946 891 -311.70733338505511 897 -309.26844835441233
		 911 -314.48973057000831 925 -314.48973057000831 935 -314.30181149226837 951 -314.30181149226837
		 957 -288.70286557617527 963 -289.62522000068873 971 -262.22843947505822 975 -225.96446186440352
		 977 -313.52848626601639 987 -227.58573690109259 995 -234.56183321405342 1005 -299.41597293687113
		 1007 -303.78317752387301 1009 -342.42486175183654 1013 -397.83373281754223 1019 -360
		 1021 -273.52144049345219 1029 -227.39786414374149 1031 -256.78849008722864 1033 -287.38429721340015
		 1059 -287.0727302086263 1061 -244.41257809084368 1083 -244.41257809084368 1109 -259.45192200332616
		 1111 -259.45192200332616 1135 -159.58873342470866 1137 -159.58873342470866 1203 -159.58873342470866
		 1205 -159.58873342470866 1363 -159.58873342470866 1403 -132.23890856494981 1427 -132.23890856494981
		 1429 -132.23890856494981 1541 -132.23890856494981 1543 -131.22383030511435 1583 -131.22383030511435
		 1775 -131.22383030511435 1776 -131.22383030511435 1876 84.044449040670841;
	setAttr -s 69 ".kit[33:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY";
	rename -uid "0CC56224-46BA-9EFD-A9A5-9887712D6D6B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 78.574957662833341 203 78.574957662833341
		 204 78.574957662833341 303 78.574957662833341 304 78.574957662833341 380 78.574957662833341
		 565 78.574957662833341 583 62.938466265175052 603 72.640168116509884 643 72.640168116509884
		 649 64.319216741786306 653 50.312179977811532 673 50.312179977811532 683 44.643825196922215
		 713 44.643825196922215 741 44.643825196922215 751 75.619222334507512 775 75.619222334507512
		 791 54.620335915165363 801 54.620335915165363 811 54.620335915165363 823 5.1522344122668517
		 835 0 851 0 857 0 877 -13.476607970860382 887 22.853339536176737 889 11.110177835152594
		 891 29.88192083156077 897 18.959514491820062 911 -39.227530840816733 925 -39.22753084081674
		 935 -38.971743980024002 951 -38.971743980024002 957 35.062262970181557 963 76.019196058220487
		 971 122.27911051318969 975 105.71880260007518 977 33.797019347382808 987 156.86231371963734
		 995 68.296187050436046 1005 30.859493419488707 1007 21.513825416599712 1009 -40.842943386295758
		 1013 96.743532600903507 1019 0 1021 40.057641968443484 1029 116.41009688764572 1031 105.82542003755039
		 1033 107.54942894478143 1059 107.17165641800182 1061 108.3545819628749 1083 108.3545819628749
		 1109 130.03810968861154 1111 130.03810968861154 1135 112.14681618314147 1137 112.14681618314147
		 1203 112.14681618314147 1205 112.14681618314147 1363 112.14681618314147 1403 117.21469818903461
		 1427 117.21469818903461 1429 117.21469818903461 1541 117.21469818903461 1543 125.72033703226776
		 1583 125.72033703226776 1775 125.72033703226776 1776 125.72033703226776 1876 0;
	setAttr -s 69 ".kit[33:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX";
	rename -uid "7483409B-4C37-1FD3-0DCE-FC94D429DA22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -259.67930598950591 203 -259.67930598950591
		 204 -259.67930598950591 303 -259.67930598950591 304 -259.67930598950591 380 -259.67930598950591
		 565 -259.67930598950591 583 -241.88720977616984 603 -318.54621069687744 643 -318.54621069687744
		 649 -349.88647376243028 653 -323.69975671434588 673 -323.69975671434588 683 -286.16112258002255
		 713 -286.16112258002255 741 -286.16112258002255 751 -236.79064517016135 775 -236.79064517016135
		 791 -288.44869883286793 801 -288.44869883286793 811 -288.44869883286793 823 -244.85202470201708
		 835 -360 851 -360 857 -360 877 -347.24907636027933 887 -340.85751997974972 889 -340.74087668896419
		 891 -337.53851195727799 897 -336.99729082868686 911 -409.59852343858626 925 -409.59852343858626
		 935 -409.67146553340677 951 -409.67146553340677 957 -377.73569451814825 963 -299.88628056777384
		 971 -237.11785943311065 975 -222.59975041791083 977 -253.1516329705554 987 -217.40980843205685
		 995 -186.75561884116934 1005 -255.22235336264126 1007 -270.05784402460586 1009 -376.73602627244702
		 1013 -376.24313574715933 1019 -360 1021 -244.15265963436818 1029 -257.04879169900295
		 1031 -311.72048848529789 1033 -351.56930764132647 1059 -351.3892914690698 1061 -314.42729321946257
		 1083 -314.42729321946257 1109 -324.91385617215116 1111 -324.91385617215116 1135 -255.76596482609415
		 1137 -255.76596482609415 1203 -255.76596482609415 1205 -255.76596482609415 1363 -255.76596482609415
		 1403 -231.02233778389976 1427 -231.02233778389976 1429 -231.02233778389976 1541 -231.02233778389976
		 1543 -230.5107936361934 1583 -230.5107936361934 1775 -230.5107936361934 1776 -230.5107936361934
		 1876 0;
	setAttr -s 69 ".kit[33:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ";
	rename -uid "D611603F-40A9-E4C2-BAE1-07AB43593FBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY";
	rename -uid "408EB398-4524-2EDD-3994-D9B8E11D72BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX";
	rename -uid "7F4EDBCD-4E41-E0B4-B718-A2AA09E9CEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ";
	rename -uid "A4C2D37E-43B3-ABD5-FA39-F4822279FC2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -14.596617747882124 203 -14.596617747882124
		 204 -14.596617747882124 303 -14.596617747882124 304 -2.1233604277848732 380 -2.1233604277848732
		 565 -2.1233604277848732 583 3.7552195958717292 603 -15.826922880997868 643 -15.826922880997868
		 653 -17.716252379938037 673 -17.716252379938037 683 17.012783453530812 713 17.012783453530808
		 741 17.012783453530808 751 21.646805706354378 767 21.646805706354378 791 -2.0457595720641182
		 801 -2.0457595720641168 811 -2.0457595720641168 823 9.9906413771452556 829 4.6551608078100326
		 835 0 851 0 857 0 869 1.5517351807523154 877 3.2716017296538302 887 4.6551700822445499
		 889 4.6551700822445499 891 4.4831962474813132 897 3.0018407021269051 925 3.0018407021269051
		 935 23.248169080983853 951 23.248169080983853 955 16.134058175472127 957 18.226591377647566
		 971 0 975 0 987 3.0196339918693158 995 -9.1370990094425757 1005 -8.0012133866312372
		 1007 -7.4092849733596333 1009 -3.1528809036206629 1011 -1.9990084847042002 1013 -0.80435153836976714
		 1015 14.449433992870141 1019 0 1021 10.625942736361109 1029 -5.3457157615560424 1059 -5.3457157615560442
		 1061 -5.3457157615560442 1083 -5.3457157615560442 1109 -5.3457157615560442 1111 -5.3457157615560442
		 1135 -6.0222078632613067 1137 -6.0222078632613067 1203 -6.0222078632613067 1205 -6.0222078632613067
		 1363 -6.0222078632613067 1403 -14.629591413875014 1427 -14.629591413875014 1429 -58.995813746850892
		 1541 -58.995813746850892 1543 -19.585188164550125 1651 -19.585188164550125 1721 -62.169639795967562
		 1775 -62.169639795967562 1776 -62.169639795967562 1876 0;
	setAttr -s 69 ".kit[33:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY";
	rename -uid "3D80B168-4D99-4D88-69F2-0FB278AEFB10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 9.0861695704251808 203 9.0861695704251808
		 204 9.0861695704251808 303 9.0861695704251808 304 -6.8387679470541762 380 -6.8387679470541762
		 565 -6.8387679470541762 583 -16.712047329852901 603 12.43118658444496 643 12.431186584444957
		 653 24.586052556438592 673 24.586052556438592 683 -37.911887463165939 713 -37.911887463165939
		 741 -37.911887463165939 751 53.591462484370204 767 53.591462484370204 791 70.237091240617104
		 801 70.237091240617104 811 70.237091240617104 823 -32.465432346860553 829 -9.2954377715537486
		 835 0 851 0 857 0 869 6.3886765237712293 877 13.469569725463415 887 19.165883544539245
		 889 19.165883544539245 891 -0.78178920165347321 897 -26.488953065254066 925 -26.488953065254066
		 935 -49.20865094439057 951 -49.20865094439057 955 -6.7045165707085959 957 -38.579639105529985
		 971 0 975 0 987 34.116627333801404 995 -4.185385173002528 1005 -1.7723025152250256
		 1007 -0.46832292454205859 1009 9.1173897962141357 1011 0.81274836697031405 1013 -15.716797040997365
		 1015 -18.41531653562275 1019 0 1021 -1.3546845021989642 1029 -9.585325544450054 1059 -9.585325544450054
		 1061 -9.585325544450054 1083 -9.585325544450054 1109 -9.585325544450054 1111 -9.585325544450054
		 1135 1.0855769045402395 1137 1.0855769045402386 1203 1.0855769045402386 1205 1.0855769045402386
		 1363 1.0855769045402386 1403 31.745239490665274 1427 31.745239490665274 1429 39.866303830104535
		 1541 39.866303830104535 1543 23.478559427116007 1651 23.478559427116007 1721 36.608742408859889
		 1775 36.608742408859889 1776 36.608742408859889 1876 0;
	setAttr -s 69 ".kit[33:68]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 69 ".kot[0:68]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX";
	rename -uid "3F6BDB0C-4F0C-1E4A-FCE6-90853171B52F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -5.7851223903321003 203 -5.7851223903321003
		 204 -5.7851223903321003 303 -5.7851223903321003 304 8.44802296373385 380 8.44802296373385
		 565 8.44802296373385 583 0 603 9.3695673101813934 643 9.3695673101813934 653 2.2665432438246915
		 673 2.2665432438246915 683 -97.559726732259676 713 -97.559726732259676 741 -97.559726732259676
		 751 29.858791219137409 767 29.858791219137402 791 -27.653326428098715 801 -27.653326428098723
		 811 -27.653326428098723 823 6.8130059323911203 829 12.365320811398744 835 0 851 0
		 853 5.7372189650248604 857 0 869 2.6515189735005564 877 -1.9259214848569628 887 21.720183721109706
		 889 0.50402442349025078 891 0.47613103179216215 897 -7.1373339131319939 925 -7.1373339131319948
		 935 -21.911336641760322 951 -21.911336641760322 955 -15.973611633680159 957 -17.178513203179989
		 971 0 975 0 987 -1.3491114290528308 995 -14.34942385093753 1005 -10.92543470236506
		 1007 -9.0586143790811366 1009 4.9577376422604411 1011 -3.6012644487963557 1013 -10.905071413680501
		 1015 -43.388713397248274 1019 0 1021 46.541402179545784 1029 1.8112166534835976 1035 24.073064126589991
		 1059 34.06942198387334 1061 32.48982455763727 1083 32.48982455763727 1099 -0.74384312840615219
		 1109 61.045823477652235 1111 61.045823477652235 1135 65.603336561328305 1137 65.603336561328305
		 1203 65.603336561328305 1205 65.603336561328305 1363 65.603336561328305 1403 -20.38937964540774
		 1427 -20.389379645407736 1429 -71.156509582109663 1541 -71.156509582109663 1543 -22.809699445014079
		 1651 -22.809699445014079 1721 -66.996213050195905 1775 -66.996213050195905 1776 -66.996213050195905
		 1876 0;
	setAttr -s 72 ".kit[34:71]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 18 10 18 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 72 ".kot[0:71]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 18 18 2 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ";
	rename -uid "76F82667-4FE1-A90C-C6DC-AE8AEA1D2DEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 767 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1651 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY";
	rename -uid "B46B22A5-4979-F717-FEA9-27B836FA0432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 767 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1651 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX";
	rename -uid "4B23D5FB-42C2-BE3C-0D15-0DBD5CB7821F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 767 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1651 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ";
	rename -uid "915BC49B-4829-1439-2013-C8AFDE44BE23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.8967692012166495 203 7.8967692012166495
		 204 7.8967692012166495 303 7.8967692012166495 304 7.8967692012166495 380 7.8967692012166495
		 565 7.8967692012166495 583 -1.2913941479406565 603 17.468283449412564 643 17.468283449412564
		 653 30.900822413180112 673 30.900822413180112 683 -20.346629480807081 713 -20.346629480807085
		 741 -20.346629480807085 751 -4.5409774606301188 775 -4.5409774606301196 791 10.236806556729642
		 801 10.236806556729642 811 10.236806556729642 823 -17.265259332339379 835 0 851 0
		 857 0 877 0 887 0 889 -2.8365630944017908 897 -14.182425518901763 923 3.830603588480141
		 925 3.8306035884801428 935 6.6174851360761711 951 6.6174851360761711 957 -34.849043205854251
		 963 -6.3482728685683991 971 0 975 -14.114374150870169 977 1.0821640926352012 987 29.39341290997648
		 995 -0.51155902330742953 1005 -23.332523809137633 1007 -44.520502685202345 1009 8.9197640792744224
		 1013 -10.46981417909239 1019 0 1021 8.1370313962994789 1029 -14.378288833480065 1035 2.0289506783406872
		 1059 2.0289506783406868 1061 2.0289506783406868 1083 2.0289506783406868 1109 2.5762991836367646
		 1111 2.5762991836367646 1135 15.102348337570351 1137 15.102348337570351 1203 15.102348337570351
		 1205 15.102348337570351 1363 15.102348337570351 1385 11.3126825127743 1427 11.3126825127743
		 1429 11.3126825127743 1541 11.3126825127743 1543 11.498368540874832 1583 11.498368540874832
		 1775 11.498368540874832 1776 11.498368540874832 1876 0;
	setAttr -s 66 ".kit[31:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY";
	rename -uid "718C51B7-4D58-4BE5-DEB6-3CA40A3E57BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.87875503763950735 203 0.87875503763950735
		 204 0.87875503763950735 303 0.87875503763950735 304 0.87875503763950735 380 0.87875503763950735
		 565 0.87875503763950735 583 -7.9103166339145412 603 27.506417490981594 643 27.506417490981594
		 653 40.442298961703379 673 40.442298961703379 683 19.835762501853399 713 19.835762501853399
		 741 19.835762501853399 751 20.347457808382327 775 20.347457808382327 791 29.00315036214278
		 801 29.00315036214278 811 29.00315036214278 823 -34.751821881930319 835 0 851 0 857 0
		 877 0 887 0 889 5.413874122744911 897 27.068627689938833 923 -22.343914251426405
		 925 -22.343914251426398 935 -79.682459297280815 951 -79.682459297280815 957 -83.153224858904963
		 963 -47.052918539558661 971 0 975 -5.0744073196112831 977 33.758717043918814 987 -29.882285313011842
		 995 43.587222184365849 1005 -56.928104224540732 1007 -60.355637354649744 1009 -1.978201741951898
		 1013 14.260560843220921 1019 0 1021 -2.0406818263440334 1029 -9.5038903502548244
		 1035 -3.3671598547533419 1059 -3.3671598547533419 1061 -3.3671598547533419 1083 -3.3671598547533419
		 1109 -12.33876786495037 1111 -12.33876786495037 1135 30.531367340298004 1137 30.531367340298004
		 1203 30.531367340298004 1205 30.531367340298004 1363 30.531367340298004 1385 7.7587529378465288
		 1427 7.7587529378465305 1429 7.7587529378465305 1541 7.7587529378465305 1543 12.493087543184396
		 1583 12.493087543184396 1775 12.493087543184396 1776 12.493087543184396 1876 0;
	setAttr -s 66 ".kit[31:65]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 66 ".kot[0:65]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX";
	rename -uid "B0F88BBE-40AF-6AD3-AF86-69A45B790892";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 66.453128275876281 203 66.453128275876281
		 204 66.453128275876281 303 66.453128275876281 304 66.453128275876281 380 66.453128275876281
		 565 66.453128275876281 583 68.520257101957583 603 96.965605383318675 643 96.965605383318675
		 653 95.05506534543342 673 95.05506534543342 683 34.148935868970284 713 34.148935868970277
		 741 34.148935868970277 751 18.542311940994331 775 18.542311940994331 791 15.358259116444554
		 801 15.358259116444554 811 15.358259116444554 823 32.617880178040807 829 24.149155143234694
		 835 0 851 0 853 3.6167333414557001 857 0 877 17.423576652913709 887 -18.799530375414356
		 889 -1.7908087180640231 897 -21.163592359685524 923 19.724472980317142 925 19.724472980317138
		 935 15.91103553706786 951 15.91103553706786 957 56.953211022970009 963 20.400255764660496
		 971 -30.794477616573651 975 24.899984545405147 977 22.907563693355314 987 -48.684104361822385
		 995 3.4671847836590159 1005 42.330147702042538 1007 64.489686497690712 1009 -9.6675508239827934
		 1013 -6.2839293198148551 1015 18.168985537220831 1019 0 1021 13.984920505680222 1029 -21.325622434926419
		 1035 16.098707923361459 1059 16.098707923361463 1061 16.098707923361463 1083 16.098707923361463
		 1109 29.775647595860654 1111 29.775647595860654 1135 77.105742535960758 1137 77.105742535960758
		 1203 77.105742535960758 1205 77.105742535960758 1363 77.105742535960758 1385 68.160999380482906
		 1403 72.80148541576655 1427 72.80148541576655 1429 72.80148541576655 1541 72.80148541576655
		 1543 58.702174550304946 1583 58.702174550304946 1775 58.702174550304946 1776 58.702174550304946
		 1876 0;
	setAttr -s 70 ".kit[33:69]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 70 ".kot[0:69]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ";
	rename -uid "183D90C6-44C7-1E0A-0506-6F9E30650378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY";
	rename -uid "0544E36E-4EDD-54DB-7A8C-18BF27DDEC21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX";
	rename -uid "0729BF94-4E34-8799-443B-2586C3067837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ";
	rename -uid "C71F2211-4360-299B-3364-72B4350D0114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 203 0 204 0 303 0 304 0 380 0 565 0
		 583 86.809524941921296 643 86.809524941921296 647 37.821169258301595 653 75.907448992846909
		 673 75.907448992846909 713 75.907448992846909 741 75.907448992846909 751 -11.77130859623926
		 775 -11.771308596239262 801 -11.771308596239262 811 -11.771308596239262 823 18.680543325021226
		 835 0 851 0 857 0 877 -2.8973688637218804 887 -6.4957355343554841 889 -17.247196378135893
		 891 -17.980826969625387 897 -100.1952216053546 911 -5.1026828196306289 923 -2.2743857501981162
		 925 -2.2743857501981162 935 -2.2000122265183153 951 -2.2000122265183153 957 7.2529278152121304
		 971 -8.542486798963111 975 21.708264128629573 977 11.789949459053966 987 5.0294679742396449
		 995 -4.200929704339714 1005 -3.4035363650516368 1007 -2.988001790976206 1009 0 1017 -2.6659318905815512
		 1021 0.72448756676904991 1029 3.9125671226103917 1035 -4.5563481194309308 1059 -4.5563481194309308
		 1061 -4.5563481194309308 1083 -4.5563481194309308 1109 -4.5563481194309308 1111 -4.5563481194309308
		 1135 -4.5563481194309308 1137 -4.5563481194309308 1203 -4.5563481194309308 1205 -4.5563481194309308
		 1383 -4.5563481194309308 1385 -5.3070986827010254 1427 -5.3070986827010254 1429 -5.3070986827010254
		 1541 -5.3070986827010254 1543 -5.3070986827010254 1583 -5.3070986827010254 1775 -5.3070986827010254
		 1776 -5.3070986827010254 1876 0;
	setAttr -s 64 ".kit[31:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY";
	rename -uid "237C2812-4306-A4F8-AD36-2E8B06D493EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 203 0 204 0 303 0 304 0 380 0 565 0
		 583 -2.0629267129487801 643 -2.0629267129487801 647 -42.098536542866981 653 -41.730340412637311
		 673 -41.730340412637311 713 -41.730340412637311 741 -41.730340412637311 751 -35.983616365320657
		 775 -35.983616365320657 801 -35.983616365320657 811 -35.983616365320657 823 -37.225956745647778
		 835 -109.9210056708439 851 -109.9210056708439 857 -109.9210056708439 877 -119.80230718372609
		 887 -123.83012475251529 889 -120.37568894544532 891 -113.2920925928067 897 -119.34170931271404
		 911 -124.66703931985852 923 -126.53466190212912 925 -126.53466190212912 935 -126.77130831758585
		 951 -126.77130831758585 957 -200.06009015972 971 -323.25205231554855 975 -331.375065848806
		 977 -164.28535008508842 987 -177.79947682983439 995 -156.56929815186382 1005 -133.75545377158008
		 1007 -120.79269862568707 1009 -18.881353881987152 1017 6.0379606875673231 1021 -170.7055044620509
		 1029 -161.98050914698209 1035 -161.57655465628301 1059 -161.57655465628301 1061 -161.57655465628301
		 1083 -161.57655465628301 1109 -161.57655465628301 1111 -161.57655465628301 1135 -161.57655465628301
		 1137 -161.57655465628301 1203 -161.57655465628301 1205 -161.57655465628301 1383 -161.57655465628301
		 1385 -144.57174075519353 1427 -144.57174075519353 1429 -144.57174075519353 1541 -144.57174075519353
		 1543 -144.57174075519353 1583 -144.57174075519353 1775 -144.57174075519353 1776 -144.57174075519353
		 1876 0;
	setAttr -s 64 ".kit[31:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX";
	rename -uid "1023DD7D-4F18-9695-D020-5796CCE63BB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -29.955321611198411 203 -29.955321611198411
		 204 -29.955321611198411 303 -29.955321611198411 304 -29.955321611198411 380 -29.955321611198411
		 565 -29.955321611198411 583 -37.924300845868501 643 -37.924300845868501 647 -15.393213333205209
		 653 -41.369839449240459 673 -41.369839449240459 683 -28.99088895833518 713 -28.99088895833518
		 741 -28.99088895833518 751 -6.0826780200771093 775 -6.0826780200771084 801 -6.0826780200771084
		 811 -6.0826780200771084 823 -24.67872113016977 835 0 851 0 857 0 877 -12.04045707920173
		 887 -0.18477423539354987 889 27.930161174640816 891 25.047366026920532 897 128.27474809417271
		 911 42.555715097335558 923 20.800745930145023 925 20.800745930145023 935 17.59810542139483
		 951 17.59810542139483 957 10.110680351100793 971 1.918314845300817 975 34.181890535678541
		 977 4.8103276868629727 987 25.196421558121425 995 11.167733087139347 1005 8.5420662144212596
		 1007 7.2910418074363124 1009 0 1017 35.935872765289886 1021 22.915882343245386 1029 -4.1958150909598029
		 1035 -1.5432882915615287 1059 -1.5432882915615287 1061 -1.5432882915615287 1083 -1.5432882915615287
		 1109 -1.5432882915615287 1111 -1.5432882915615287 1135 -1.5432882915615287 1137 -1.5432882915615287
		 1203 -1.5432882915615287 1205 -1.5432882915615287 1383 -1.5432882915615287 1385 0.096284950091765256
		 1427 0.096284950091765256 1429 0.096284950091765256 1541 0.096284950091765256 1543 0.096284950091765256
		 1583 0.096284950091765256 1775 0.096284950091765256 1776 0.096284950091765256 1876 0;
	setAttr -s 65 ".kit[32:64]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 65 ".kot[0:64]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ";
	rename -uid "6EF8FB5B-471A-0679-CFDB-38B083B6391B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  203 17.614339472632246 204 17.614339472632246
		 303 17.614339472632246 304 17.614339472632246 380 17.614339472632246 565 17.614339472632246
		 583 77.409960969879549 643 77.409960969879549 653 76.055913351176116 673 76.055913351176116
		 713 76.055913351176116 741 76.055913351176116 751 77.341063719200136 775 77.341063719200136
		 801 77.341063719200136 811 77.341063719200136 823 76.993837808608333 829 71.487587675835513
		 835 68.994421429423141 851 68.994421429423141 857 70.207279459358517 877 75.033438014597465
		 887 76.621368250006014 889 73.08820911208511 897 51.323595551872756 911 47.459824427953002
		 923 41.111288726017811 925 41.111288726017811 935 41.10589489468309 951 41.10589489468309
		 955 28.942630964886668 957 52.284178225180334 971 122.26568805766864 975 192.34755303167134
		 977 232.05972349873269 987 196.42901081724884 995 178.88051371288626 1005 143.82294569840789
		 1007 125.55387998457302 1009 -5.8142530043346632 1017 -5.8142530043346632 1021 243.30592688910858
		 1029 234.65136112908553 1035 217.37637001407097 1059 217.37637001407097 1061 217.37637001407097
		 1083 217.37637001407097 1109 224.79388248501238 1111 224.79388248501238 1123 233.92423006499604
		 1135 242.58902701728783 1137 242.58902701728783 1203 242.58902701728783 1205 242.58902701728783
		 1383 242.58902701728783 1385 231.96844918504897 1427 231.96844918504897 1429 231.96844918504897
		 1541 231.96844918504897 1543 229.21012136523041 1583 229.21012136523041 1775 229.21012136523041
		 1776 229.21012136523041 1876 0;
	setAttr -s 64 ".kit[29:63]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY";
	rename -uid "B34E0941-43FB-B677-8D6A-30A455D0A4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 -48.703733365801966 203 -48.703733365801966
		 204 -48.703733365801966 303 -48.703733365801966 304 -48.703733365801966 380 -48.703733365801966
		 565 -48.703733365801966 583 -42.459122859558121 643 -42.459122859558121 653 -42.459122859558121
		 673 -42.459122859558121 713 -42.459122859558121 741 -42.459122859558121 751 -50.385249913373201
		 775 -50.385249913373201 801 -50.385249913373201 811 -50.385249913373201 823 -45.346586738162799
		 835 0 851 0 857 0 877 -3.8553905351269577 887 -5.3811792388185609 889 -3.8107301293229554
		 891 -0.52911619019254541 897 2.4708507453151398 923 -5.9421030658774399 925 -5.9421030658774399
		 935 -4.6704814640215027 951 -4.6704814640215027 957 -3.5564706693481805 971 0.48700346255839422
		 975 0.48700346255839422 987 0.12467388515848776 995 -1.0359722386726968 1005 -0.83933067322429367
		 1007 -0.73685757459625878 1009 0 1017 0 1021 -3.569707663930032 1029 -0.52701405734377715
		 1035 -3.9366778933236533 1059 -3.9366778933236533 1061 -3.9366778933236533 1083 -3.9366778933236533
		 1109 -29.613865883646596 1111 -29.613865883646596 1123 -33.997974265107324 1135 -46.317745611260193
		 1137 -46.317745611260193 1203 -46.317745611260193 1205 -46.317745611260193 1383 -46.317745611260193
		 1385 -46.851020588225609 1427 -46.851020588225609 1429 -46.851020588225609 1541 -46.851020588225609
		 1543 -46.851020588225609 1583 -46.851020588225609 1775 -46.851020588225609 1776 -46.851020588225609
		 1876 0;
	setAttr -s 62 ".kit[29:61]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10;
	setAttr -s 62 ".kot[0:61]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 
		2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX";
	rename -uid "F2BA4FE0-4AB4-1F86-5B66-0DAD4BE0CAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  203 16.80578256685196 204 16.80578256685196
		 303 16.80578256685196 304 16.80578256685196 380 16.80578256685196 565 16.80578256685196
		 583 -29.198866474123243 643 -29.198866474123243 653 -30.232500863889285 673 -30.232500863889285
		 713 -30.232500863889285 741 -30.232500863889285 751 -31.166817640505744 775 -31.166817640505744
		 801 -31.166817640505744 811 -31.166817640505744 823 -32.124920931912179 829 -42.801695657905803
		 835 -54.197777292942426 851 -54.197777292942426 857 -50.85112801988226 877 -40.66020689543474
		 887 -38.294254465291928 889 -50.558860918002026 897 -131.58700171352618 911 -147.77184071299578
		 923 -174.36503811594326 925 -174.36503811594326 935 -174.37136597537273 951 -174.37136597537273
		 955 -173.22264647522127 957 -165.9891114497068 971 -116.12244875924048 975 -74.384422637074266
		 977 -90.375986068002803 987 -91.90730193357038 995 -80.530243138641723 1005 -65.244512721933404
		 1007 -57.278870638145591 1009 0 1017 0 1021 -48.745332751166416 1035 -51.187229494060105
		 1059 -51.187229494060105 1061 -51.187229494060105 1083 -51.187229494060105 1109 -50.754795934093536
		 1111 -50.754795934093536 1123 -50.258826880849384 1135 -50.754795934093536 1137 -50.754795934093536
		 1203 -50.754795934093536 1205 -50.754795934093536 1383 -50.754795934093536 1385 -45.111532764519396
		 1427 -45.111532764519396 1429 -45.111532764519396 1541 -45.111532764519396 1543 -45.111532764519396
		 1583 -45.111532764519396 1775 -45.111532764519396 1776 -45.111532764519396 1876 0;
	setAttr -s 63 ".kit[29:62]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 18 10 18 18 18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 63 ".kot[0:62]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 18 18 18 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ";
	rename -uid "CEAC0641-475A-864F-49A6-65943FA10E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY";
	rename -uid "56383B57-4E59-B052-ECE1-E89996E76470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX";
	rename -uid "087C4E19-408C-FB5D-5874-19BA26303D7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ";
	rename -uid "025C5BEC-47B2-736C-A5F2-C886B099A1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY";
	rename -uid "A6851A19-485A-60F0-CED2-30BC47F7C478";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX";
	rename -uid "16CA1443-42CF-126A-41C0-CFA7A24C1BA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ";
	rename -uid "56B1CEBF-4B2C-99F0-2F35-648E1686DD30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY";
	rename -uid "98D05192-49AE-A984-E7DC-0C857BE8BBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX";
	rename -uid "F3C7B47B-4327-9B7F-9F97-15A677243C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ";
	rename -uid "69F416D2-4D41-8CC1-F885-0BACEA603327";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY";
	rename -uid "52BE8C7D-4B1F-7154-4270-FDB9624C7C1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX";
	rename -uid "30C1B4EA-429E-812F-20A9-92BCCBF8FA4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ";
	rename -uid "E0635B78-4E94-CA28-C592-2DB13E9BA701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY";
	rename -uid "69EFDDC1-437F-8516-819D-6B9583F2611F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX";
	rename -uid "EABAD9FE-4D97-B160-826E-95B68BCEF5AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ";
	rename -uid "C51AE1C9-4B9D-4845-576C-F086F06F3B38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY";
	rename -uid "4C1DE8E1-4242-2861-423D-219586394FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX";
	rename -uid "2AACDD8F-4D87-3587-49C8-AFA1022596BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ";
	rename -uid "1452CEEC-4B3E-9FAF-8194-DFA2807F2435";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY";
	rename -uid "2B2F5762-4C12-F2D1-7AFE-FEAC12EFC633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX";
	rename -uid "8F0E78E0-45B9-9199-6C58-0FA1FBB6FE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ";
	rename -uid "7F654E79-4003-5142-94B9-0E9A0AC8D674";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY";
	rename -uid "EF13BD40-4AB6-53AB-197B-66ACDE48F92D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX";
	rename -uid "39AAD941-406B-8A39-394B-498DA145AE53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ";
	rename -uid "29778AE3-4293-0941-9D5D-18B4C2E63132";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY";
	rename -uid "266203CE-4017-F133-FF10-6C82865FC599";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX";
	rename -uid "B8BA257C-40F9-3241-FE1B-64964FA8370F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ";
	rename -uid "E2A7421D-4C84-8960-E8AC-A0AF93FFF19E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY";
	rename -uid "DE8B0623-490C-2438-0A6B-8A8EA0A02F76";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX";
	rename -uid "E09075E7-413A-2D96-6E69-D490B11CC564";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ";
	rename -uid "3A555FE6-4A4C-0E93-D8C2-D9A6DB9E4EA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 767 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1651 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY";
	rename -uid "C870CB19-4FDE-4B1F-5558-66BA529B6B82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 767 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1651 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX";
	rename -uid "981B0C5C-466A-9AAB-025C-1FB4F39F1A18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 767 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1651 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ";
	rename -uid "399610CA-49CA-B0AD-5BA6-CE89B5E5B919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY";
	rename -uid "D4E7CE47-40A3-2E52-B6D4-77B7F79FB66B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX";
	rename -uid "CF65D79A-4F8D-62D8-1F46-1FA115A8E08D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ";
	rename -uid "CB023BD7-402A-ABAE-0780-668310627717";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1017 1 1021 1
		 1059 1 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1383 1 1427 1 1429 1
		 1541 1 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY";
	rename -uid "38BB7350-434A-B81F-D563-2C982FBDE1AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1017 1 1021 1
		 1059 1 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1383 1 1427 1 1429 1
		 1541 1 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX";
	rename -uid "70E0FBE0-46A0-CD7C-23F1-18AB7D66BF31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1017 1 1021 1
		 1059 1 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1383 1 1427 1 1429 1
		 1541 1 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ";
	rename -uid "89869280-45C5-0703-29B6-42BC8A2CDF87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY";
	rename -uid "A4DB044D-4F5E-2085-156A-358DB0955CDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX";
	rename -uid "21C68452-485A-9ED7-8957-E3AD47D3E944";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ";
	rename -uid "32E93868-4E91-F943-A885-C88163FFF1A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY";
	rename -uid "2316EA0A-4962-B8DA-7955-B4A598594BE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX";
	rename -uid "3188F6E2-48AF-0DF9-26AF-0784BBA45D5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ";
	rename -uid "1BFA5904-44A2-9731-7E6F-7691F9138146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 85.341231465690996
		 643 85.341231465690996 653 85.341231465690996 673 85.341231465690996 713 85.341231465690996
		 741 85.341231465690996 751 85.341231465690996 775 85.341231465690996 801 85.341231465690996
		 811 85.341231465690996 823 76.806873606785373 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 16.328634247612364 971 75.595932648383823 975 75.595932648383823
		 987 23.008052038047907 995 78.13890409944095 1005 64.139593734703269 1007 56.500851833338551
		 1009 0 1021 34.981044165937057 1059 34.981044165937057 1061 69.080686124507807 1083 69.080686124507807
		 1109 -1.3515147252455098 1111 -1.3515147252455055 1135 -1.3515147252455055 1137 -1.3515147252455055
		 1203 -1.3515147252455055 1205 -1.3515147252455055 1363 -1.3515147252455055 1427 -1.3515147252455055
		 1429 -1.3515147252455055 1541 -1.3515147252455055 1543 2.2293548290506231 1583 2.2293548290506235
		 1775 2.2293548290506235 1776 2.2293548290506235 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY";
	rename -uid "FEA090A0-4C7A-9397-1508-94A87FAE5995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 -1.8154869856243323 1583 -1.8154869856243323 1775 -1.8154869856243323 1776 -1.8154869856243323
		 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX";
	rename -uid "8019D302-4E35-CE8B-F224-49B3EB41AB4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 -2.018207705831387 1583 -2.018207705831387 1775 -2.018207705831387 1776 -2.018207705831387
		 1876 0;
	setAttr -s 51 ".kit[24:50]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ";
	rename -uid "264A3668-416D-95FC-DE38-FA95306ADD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY";
	rename -uid "692B7DFB-4C82-D9AB-220F-6496DEB4BC36";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX";
	rename -uid "E7041871-4938-C5AF-DC24-B99C0A68FF55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ";
	rename -uid "91ACA665-433C-FAC4-A295-9F81FFA6DB89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY";
	rename -uid "E92B621C-457C-19F1-8880-A59B044B9F91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX";
	rename -uid "7D0613DA-4D03-FDE8-16E0-45BB1FEAEB96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ";
	rename -uid "037C0A8E-40E1-D92A-4446-CDBE6E8AA574";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 85.341231465690996
		 643 85.341231465690996 653 85.341231465690996 673 85.341231465690996 713 85.341231465690996
		 741 85.341231465690996 751 85.341231465690996 775 85.341231465690996 801 85.341231465690996
		 811 85.341231465690996 823 76.806873606785373 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 16.328634247612364 971 75.595932648383823 975 75.595932648383823
		 987 23.008052038047907 995 78.13890409944095 1005 64.139593734703269 1007 56.500851833338551
		 1009 0 1021 34.981044165937057 1059 34.981044165937057 1061 69.080686124507807 1083 69.080686124507807
		 1109 23.536346405325936 1111 23.536346405325936 1135 23.536346405325936 1137 23.536346405325936
		 1203 23.536346405325936 1205 23.536346405325936 1363 23.536346405325936 1427 23.536346405325936
		 1429 23.536346405325936 1541 23.536346405325936 1543 -19.562170829558401 1583 -19.562170829558397
		 1775 -19.562170829558397 1776 -19.562170829558397 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY";
	rename -uid "8D85250E-4E47-9B2F-3695-AC800332C1B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX";
	rename -uid "285DF6EB-4751-FF79-71E2-1EA75A686FD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ";
	rename -uid "AEFDFF7B-4FA1-EA66-03B5-158DB58081F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY";
	rename -uid "D2689D6B-49CF-7A0C-93CB-7C9C2CB1FD54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX";
	rename -uid "23FBC922-4172-8646-FB1B-FBA453581207";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ";
	rename -uid "954D0AA5-4403-ED6D-3BBC-54A5A328C3FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY";
	rename -uid "B5D503FF-48C4-DF59-1610-11AF7E07F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX";
	rename -uid "787B5886-4413-9E3A-CACA-4FBCF6B3AFAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ";
	rename -uid "3D21FF3A-47FF-8CEC-AB83-54BDACEB49FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -91.469416956371646
		 643 -91.469416956371646 653 14.067761173209183 673 14.067761173209185 713 14.067761173209185
		 741 14.067761173209185 751 -2.8874833001677134 775 -2.8874833001677138 801 -2.8874833001677138
		 811 -2.8874833001677138 823 -2.5987270241779736 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 -18.101334078930833 971 -83.802920141765142 975 -83.802920141765142
		 987 -90.939735452141363 995 -90.586792694092949 1005 -90.302871016228508 1007 -90.134744314856533
		 1009 -88.925788682556203 1021 -46.853888982242566 1059 -46.853888982242566 1061 -46.853888982242566
		 1083 -46.853888982242566 1109 -36.777105653739163 1111 -36.777105653739163 1135 -36.777105653739163
		 1137 -36.777105653739163 1203 -36.777105653739163 1205 -36.777105653739163 1363 -36.777105653739163
		 1427 -36.777105653739163 1429 -36.777105653739163 1541 -36.777105653739163 1543 -36.777105653739163
		 1583 -36.777105653739163 1775 -36.777105653739163 1776 -36.777105653739163 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY";
	rename -uid "75B4711B-409D-3281-53D1-E29025135F19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX";
	rename -uid "B466B854-4BA1-85F4-8B38-FD89BCF5EE01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ";
	rename -uid "E71EA388-44ED-F8BC-7BE0-DCB0D654A53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY";
	rename -uid "D93ECFDF-4C97-B594-7706-0C809373D012";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX";
	rename -uid "A6FB31F9-42B3-59D2-19BB-A7A0F41FC99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ";
	rename -uid "40F2C7F6-4B67-91C2-BC4F-758212F77162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY";
	rename -uid "EECE0509-49A1-37A2-AD08-8B8483B109FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX";
	rename -uid "5F20F1A3-41C1-7492-DF02-A6A3D406AE81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ";
	rename -uid "B89DE228-4E6F-57F1-B317-14BC7FDA7E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -91.469416956371646
		 643 -91.469416956371646 653 1.8526468035855788 673 1.8526468035855823 713 1.8526468035855823
		 741 1.8526468035855823 751 1.4614673979221466 775 1.4614673979221466 801 1.4614673979221466
		 811 1.4614673979221466 823 1.3021627545521923 835 0 851 0 857 0 877 0 887 0 889 0
		 925 0 935 0 951 0 957 -18.101334078930833 971 -83.802920141765142 975 -83.802920141765142
		 987 -87.614323836722136 995 -87.844157121795547 1005 -88.029044475301276 1007 -88.138527136897196
		 1009 -88.925788682556203 1021 -88.925788682556203 1059 -88.925788682556203 1061 -88.925788682556203
		 1083 -88.925788682556203 1109 -9.3190809027798682 1111 -9.3190809027798682 1135 -9.3190809027798682
		 1137 -9.3190809027798682 1203 -9.3190809027798682 1205 -9.3190809027798682 1363 -9.3190809027798682
		 1427 -9.3190809027798682 1429 -9.3190809027798682 1541 -9.3190809027798682 1543 -9.3190809027798682
		 1583 -9.3190809027798682 1775 -9.3190809027798682 1776 -9.3190809027798682 1876 0;
	setAttr -s 53 ".kit[25:52]"  18 10 10 10 10 10 10 10 
		10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		18 2 2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY";
	rename -uid "53CB11DB-4E47-2FA1-A1F6-58AA684CAF58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX";
	rename -uid "08EFDABC-44DC-8318-0FE2-D2AD7F62826E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ";
	rename -uid "B80CF4D3-489D-15EC-6BE3-BEA6E7C5862C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY";
	rename -uid "6099919F-467C-4331-1DCD-228D3623C5CB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX";
	rename -uid "B300B54B-4938-221F-F8A1-3EA60AE52B06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ";
	rename -uid "D102BFC1-407F-9389-3A1D-45ADADB316A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY";
	rename -uid "BEC65768-42CD-5429-3839-0AB00E1EC711";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX";
	rename -uid "D6E8A731-4684-2C42-9971-4B96CCBABE57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 1 204 1 303 1 304 1 380 1 565 1 583 1
		 643 1 653 1 673 1 713 1 741 1 751 1 775 1 801 1 811 1 823 1 851 1 857 1 877 1 887 1
		 889 1 925 1 935 1 951 1 957 1 975 1 987 1 995 1 1005 1 1007 1 1009 1 1021 1 1059 1
		 1061 1 1083 1 1109 1 1111 1 1135 1 1137 1 1203 1 1205 1 1363 1 1427 1 1429 1 1541 1
		 1543 1 1583 1 1775 1 1776 1;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ";
	rename -uid "118877A0-4787-7CE2-CEAF-93BD2E01D722";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 380 0 565 0 583 26.299705074413971
		 603 26.565205821695557 643 26.565205821695557 653 7.9882267454089781 673 7.9882267454089781
		 713 7.9882267454089781 741 7.9882267454089781 751 7.9882267454089781 775 7.9882267454089781
		 791 -26.443236578991307 801 -26.443236578991311 811 -26.443236578991311 823 -23.79884031009092
		 835 0 851 0 857 0 877 18.614923099428292 887 36.396366649625989 889 36.396366649625989
		 925 36.396366649625989 935 36.396366649625989 951 36.396366649625989 957 25.441724318569225
		 971 -14.319840920936333 975 -14.319840920936333 977 22.440040094270824 987 -52.629710627243796
		 995 -44.935225515586815 1005 -35.986772384654536 1007 -31.593181200873513 1009 0
		 1021 0 1059 0 1061 0 1083 0 1109 15.934620973700317 1111 15.934620973700317 1135 37.412379290989492
		 1137 37.412379290989492 1203 37.412379290989492 1205 37.412379290989492 1363 37.412379290989492
		 1427 37.412379290989492 1429 37.412379290989492 1541 37.412379290989492 1543 19.937541312578507
		 1583 19.937541312578496 1603 6.9353545106858974 1775 6.9353545106858974 1776 6.9353545106858974
		 1876 0;
	setAttr -s 57 ".kit[27:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY";
	rename -uid "196107E2-4423-42A8-298C-6A82960FC457";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 380 0 565 0 583 -27.771957589425284
		 603 -25.112300200756625 643 -25.112300200756625 653 -12.164851250196429 673 -12.164851250196429
		 713 -12.164851250196429 741 -12.164851250196429 751 -12.164851250196429 775 -12.164851250196429
		 791 -8.0212372922568917 801 -8.0212372922568917 811 -8.0212372922568917 823 -7.2190915056654115
		 835 0 851 0 857 0 877 -1.5337007502164797 887 4.3420058469895544 889 4.3420058469895544
		 925 4.3420058469895544 935 4.3420058469895544 951 4.3420058469895544 957 1.0000997870490922
		 971 -11.129864095925369 975 -11.129864095925369 977 2.6850713897391252 987 -11.152155695677896
		 995 -9.5217061542742059 1005 -7.6255425928849387 1007 -6.6945472382267308 1009 0
		 1021 0 1059 0 1061 0 1083 0 1109 0.33994055036377524 1111 0.33994055036377524 1135 14.996529855546232
		 1137 14.996529855546232 1203 14.996529855546232 1205 14.996529855546232 1363 14.996529855546232
		 1427 14.996529855546232 1429 14.996529855546232 1541 14.996529855546232 1543 -17.887508983852516
		 1583 -17.887508983852527 1603 -1.056585607579541 1775 -1.056585607579541 1776 -1.056585607579541
		 1876 0;
	setAttr -s 57 ".kit[27:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX";
	rename -uid "697A1F56-4F2D-F63B-AA7B-06A1F70DC375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  203 0 204 0 303 0 304 0 380 0 565 0 583 208.7677195066822
		 603 190.29600910622889 643 190.29600910622889 653 183.6483443487505 673 183.6483443487505
		 713 183.6483443487505 741 183.6483443487505 751 183.6483443487505 775 183.6483443487505
		 791 260.72476025683193 801 260.72476025683193 811 260.72476025683193 823 270.6525570685248
		 835 360 851 360 857 360 877 372.97865682159096 887 406.45044257315743 889 406.45044257315743
		 925 406.45044257315743 935 406.45044257315743 951 406.45044257315743 957 411.8532785963896
		 971 431.46370589505739 975 431.46370589505739 977 428.64039446798898 987 496.11979036568511
		 995 476.2190218104231 1005 453.07503067350177 1007 441.71158741133473 1009 360 1021 360
		 1059 360 1061 360 1083 360 1109 454.99622769447569 1111 454.99622769447569 1135 374.44508773202278
		 1137 374.44508773202278 1203 374.44508773202278 1205 374.44508773202278 1363 374.44508773202278
		 1427 374.44508773202278 1429 374.44508773202278 1541 374.44508773202278 1543 525.7238601166772
		 1583 525.7238601166772 1603 505.77701457790488 1775 505.77701457790488 1776 505.77701457790488
		 1876 0;
	setAttr -s 57 ".kit[27:56]"  18 10 10 10 10 10 10 10 
		10 10 10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 57 ".kot[0:56]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 18 2 2 2 2 2 2 2 2 2 2 2 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ";
	rename -uid "7849A0FC-4D02-775B-C4C3-4BAFB4ED8AE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY";
	rename -uid "3E799045-4C67-BE0E-CCBD-299A48508663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX";
	rename -uid "AD83F79E-4FDD-DD9F-81EE-FEB5097F8060";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  203 0 204 0 303 0 304 0 380 0 565 0 583 0
		 643 0 653 0 673 0 713 0 741 0 751 0 775 0 801 0 811 0 823 0 851 0 857 0 877 0 887 0
		 889 0 925 0 935 0 951 0 957 0 975 0 987 0 995 0 1005 0 1007 0 1009 0 1021 0 1059 0
		 1061 0 1083 0 1109 0 1111 0 1135 0 1137 0 1203 0 1205 0 1363 0 1427 0 1429 0 1541 0
		 1543 0 1583 0 1775 0 1776 0;
	setAttr -s 50 ".kit[24:49]"  18 10 10 10 10 10 10 10 
		10 10 18 18 18 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -0.14173581816116967 1023 -0.14173581816116967
		 1059 -0.14173581816116967 1061 -0.14173581816116967 1109 -0.14173581816116967 1139 -0.14173581816116967
		 1141 -0.14173581816116967 1203 -0.14173581816116967 1205 -0.14173581816116967 1243 -0.14173581816116967
		 1283 -0.14173581816116967 1303 -0.14173581816116967 1383 -0.14173581816116967 1427 -0.14173581816116967
		 1483 -0.14173581816116967 1485 -0.14173581816116967 1541 -0.14173581816116967 1543 -0.14173581816116967
		 1603 -0.14173581816116967 1633 -0.14173581816116967;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateY1";
	rename -uid "56ED31B0-46AD-378C-3CB4-9CBFCA2E8A8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 -17.194955645051984 303 -17.194955645051984
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 11.804598201659473
		 1023 11.804598201659473 1059 11.804598201659473 1061 11.804598201659473 1109 11.804598201659473
		 1139 11.804598201659473 1141 11.804598201659473 1203 11.804598201659473 1205 11.804598201659473
		 1243 11.804598201659473 1283 11.804598201659473 1303 11.804598201659473 1383 11.804598201659473
		 1427 11.804598201659473 1483 11.804598201659473 1485 11.804598201659473 1541 11.804598201659473
		 1543 11.804598201659473 1603 11.804598201659473 1633 11.804598201659473;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_foot_rotateX1";
	rename -uid "F5DB77E9-4B0D-52A3-DA01-ECA9672CA39E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 649 21.37547754274707
		 679 21.37547754274707 683 21.37547754274707 687 21.37547754274707 755 21.37547754274707
		 757 21.37547754274707 785 21.37547754274707 801 21.37547754274707 823 21.37547754274707
		 825 21.37547754274707 835 21.37547754274707 837 21.37547754274707 851 21.37547754274707
		 863 21.37547754274707 865 21.37547754274707 887 21.37547754274707 951 21.37547754274707
		 953 21.37547754274707 975 21.37547754274707 977 21.37547754274707 1007 21.37547754274707
		 1009 21.37547754274707 1019 21.37547754274707 1021 0.80854468926981471 1023 0.80854468926981315
		 1059 0.80854468926981315 1061 0.80854468926981315 1109 0.80854468926981315 1139 0.80854468926981315
		 1141 0.80854468926981315 1203 0.80854468926981315 1205 0.80854468926981315 1243 0.80854468926981315
		 1283 24.289094241023765 1303 0.80854468926981471 1343 84.243861330687253 1383 84.243861330687253
		 1427 84.243861330687253 1483 84.243861330687253 1485 84.243861330687253 1541 84.243861330687253
		 1543 84.243861330687253 1603 84.243861330687253 1633 84.243861330687253;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateZ1";
	rename -uid "A99F221C-4E29-D93F-B2EE-F99C4EEB8C84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateY1";
	rename -uid "F90C28AA-4A6F-2A48-2FC8-DF89303C1C14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_foot_translateX1";
	rename -uid "F164FFE1-4FF6-4784-163D-0DA98084974F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateZ1";
	rename -uid "BD9DA7CE-4358-120E-47ED-39A16EFAE0AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1343 -27.239855485656925 1383 -27.239855485656925
		 1427 -27.239855485656925 1483 -27.239855485656925 1485 -27.239855485656925 1541 -27.239855485656925
		 1543 -27.239855485656925 1603 -27.239855485656925 1633 -27.239855485656925;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateY1";
	rename -uid "572D5215-4054-22B4-E413-D58BA67DCEDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1343 -0.52963585104587851 1383 -0.52963585104587851
		 1427 -0.52963585104587851 1483 -0.52963585104587851 1485 -0.52963585104587851 1541 -0.52963585104587851
		 1543 -0.52963585104587851 1603 -0.52963585104587851 1633 -0.52963585104587851;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_l_knee_rotateX1";
	rename -uid "7D0254D5-4BFF-9498-4611-EF8F0DB01E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 94.103801059513913 303 94.103801059513913
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1273 -32.331415291862932
		 1283 23.79111357473608 1303 0 1343 130.24855203719974 1383 130.24855203719974 1427 130.24855203719974
		 1483 130.24855203719974 1485 130.24855203719974 1541 130.24855203719974 1543 130.24855203719974
		 1603 130.24855203719974 1633 130.24855203719974;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateZ1";
	rename -uid "E8978EC3-4F7A-29B5-098A-D89965BA7E40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateY1";
	rename -uid "A80D7011-47F6-ADB8-814E-D3A32D257995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_l_knee_translateX1";
	rename -uid "6E305079-4B5E-A881-0844-618EDB52DF8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateZ1";
	rename -uid "660BB1C3-4350-A31A-D543-7CB50DB41DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 -10.406537389400601 303 -10.406537389400601
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1263 17.183410622898407
		 1283 -0.88874044878290392 1303 0 1343 44.640674294801094 1383 44.640674294801094
		 1427 44.640674294801094 1483 44.640674294801094 1485 44.640674294801094 1541 44.640674294801094
		 1543 44.640674294801094 1603 44.640674294801094 1633 44.640674294801094;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateY1";
	rename -uid "1671044E-4F65-9AFA-2B99-E1A4A078B35E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -2.7548182854291223 303 -2.7548182854291223
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0.32177178088866332
		 1303 0 1343 -6.703046280991062 1383 -6.703046280991062 1427 -6.703046280991062 1483 -6.703046280991062
		 1485 -6.703046280991062 1541 -6.703046280991062 1543 -6.703046280991062 1603 -6.703046280991062
		 1633 -6.703046280991062;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_leg_rotateX1";
	rename -uid "25174A60-49CF-5DF6-AD52-E6A7F0F1D2A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 -46.128275226697617 303 -46.128275226697617
		 304 0 380 0 565 0 647 0 679 0 683 0 685 29.817749324197386 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 -10.326230749084493 1303 0 1343 -83.238361154537969 1383 -83.238361154537969
		 1427 -83.238361154537969 1483 -83.238361154537969 1485 -83.238361154537969 1541 -83.238361154537969
		 1543 -83.238361154537969 1603 -83.238361154537969 1633 -83.238361154537969;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateZ1";
	rename -uid "20F6A361-4076-B013-3735-5083E4938C61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateY1";
	rename -uid "7D25A634-44E3-F664-235F-6994A93BBFCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_leg_translateX1";
	rename -uid "B4A64105-4666-F1AA-F335-1AACEE67FBCB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateZ1";
	rename -uid "244BFF09-43BB-10DF-E392-AC96B4B77500";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateY1";
	rename -uid "4CC9EB39-4ACB-45AD-79CB-D0B8B8B7B720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -24.031390309518613 1023 -24.031390309518613
		 1059 -24.031390309518613 1061 -24.031390309518613 1109 -24.031390309518613 1139 -24.031390309518613
		 1141 -24.031390309518613 1203 -24.031390309518613 1205 -24.031390309518613 1243 -24.031390309518613
		 1283 -24.031390309518613 1303 -24.031390309518613 1383 -24.031390309518613 1427 -24.031390309518613
		 1483 -24.031390309518613 1485 -24.031390309518613 1541 -24.031390309518613 1543 -24.031390309518613
		 1603 -24.031390309518613 1633 -24.031390309518613;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_foot_rotateX1";
	rename -uid "364BCD75-429F-7C03-D0E1-F18A523FCE9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 649 21.37547754274707
		 679 21.37547754274707 683 21.37547754274707 687 21.37547754274707 755 21.37547754274707
		 757 21.37547754274707 785 21.37547754274707 801 21.37547754274707 823 21.37547754274707
		 825 21.37547754274707 835 21.37547754274707 837 21.37547754274707 851 21.37547754274707
		 863 21.37547754274707 865 21.37547754274707 887 21.37547754274707 951 21.37547754274707
		 953 21.37547754274707 975 21.37547754274707 977 21.37547754274707 1007 21.37547754274707
		 1009 21.37547754274707 1019 21.37547754274707 1021 0 1023 0 1059 0 1061 0 1109 0
		 1139 0 1141 0 1203 0 1205 0 1243 0 1283 24.196928040358312 1303 0 1343 83.435316641417543
		 1383 83.435316641417543 1427 83.435316641417543 1483 83.435316641417543 1485 83.435316641417543
		 1541 83.435316641417543 1543 83.435316641417543 1603 83.435316641417543 1633 83.435316641417543;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateZ1";
	rename -uid "43C3265A-495C-AB3F-B3CB-FFA719F5B4CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateY1";
	rename -uid "CC97FC9C-42CC-093A-8F92-B99A8E0CAB2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_foot_translateX1";
	rename -uid "9C33B376-4D8A-FAC0-664F-EA823F56A1A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateZ1";
	rename -uid "05662450-4372-CA60-D93E-B3A789DE3408";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1273 -19.698117843551515 1283 0 1303 0 1343 -6.624304681236505
		 1383 -6.624304681236505 1427 -6.624304681236505 1483 -6.624304681236505 1485 -6.624304681236505
		 1541 -6.624304681236505 1543 -6.624304681236505 1603 -6.624304681236505 1633 -6.624304681236505;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateY1";
	rename -uid "A5C65D8D-4CC4-42F9-1BD8-DC84DFB235B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1273 7.4481079474206755 1283 0 1303 0 1343 -9.8988479423459079
		 1383 -9.8988479423459079 1427 -9.8988479423459079 1483 -9.8988479423459079 1485 -9.8988479423459079
		 1541 -9.8988479423459079 1543 -9.8988479423459079 1603 -9.8988479423459079 1633 -9.8988479423459079;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_knee_rotateX1";
	rename -uid "5BC8652E-4E01-15A8-1319-19B12F4D23BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 104.66012124609819 303 104.66012124609819
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 3.0649633694305884
		 1023 3.0649633694305884 1059 3.0649633694305884 1061 3.0649633694305884 1109 3.0649633694305884
		 1139 3.0649633694305884 1141 3.0649633694305884 1203 3.0649633694305884 1205 3.0649633694305884
		 1243 3.0649633694305884 1273 -30.163043839952817 1283 28.277030867714739 1303 3.0649633694305902
		 1343 124.04111280173476 1383 124.04111280173476 1427 124.04111280173476 1483 124.04111280173476
		 1485 124.04111280173476 1541 124.04111280173476 1543 124.04111280173476 1603 124.04111280173476
		 1633 124.04111280173476;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateZ1";
	rename -uid "DE9747E1-4B6E-1807-3EA0-DEB48F388FF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateY1";
	rename -uid "83DEE538-46CA-BC2C-7C5D-928714C246B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_knee_translateX1";
	rename -uid "3691190A-4A46-799C-8832-509289AAA119";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateZ1";
	rename -uid "D438BB89-40C5-178E-388C-4EB146966E01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -0.39719852702977143 1023 -0.39719852702977143
		 1059 -0.39719852702977143 1061 -0.39719852702977143 1109 -0.39719852702977143 1139 -0.39719852702977143
		 1141 -0.39719852702977143 1203 -0.39719852702977143 1205 -0.39719852702977143 1243 -0.39719852702977143
		 1263 16.740790311997305 1283 -0.3971985270297711 1303 -0.39719852702977143 1343 44.541892423234529
		 1383 44.541892423234529 1427 44.541892423234529 1483 44.541892423234529 1485 44.541892423234529
		 1541 44.541892423234529 1543 44.541892423234529 1603 44.541892423234529 1633 44.541892423234529;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateY1";
	rename -uid "8774BDFB-4CC8-12F0-0CA1-7DAD60309AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0.70644138529349076 1023 0.70644138529349076
		 1059 0.70644138529349076 1061 0.70644138529349076 1109 0.70644138529349076 1139 0.70644138529349076
		 1141 0.70644138529349076 1203 0.70644138529349076 1205 0.70644138529349076 1243 0.70644138529349076
		 1263 2.0255771044549724 1283 0.70644138529349076 1303 0.70644138529349076 1343 -9.7592259391445495
		 1383 -9.7592259391445495 1427 -9.7592259391445495 1483 -9.7592259391445495 1485 -9.7592259391445495
		 1541 -9.7592259391445495 1543 -9.7592259391445495 1603 -9.7592259391445495 1633 -9.7592259391445495;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_leg_rotateX1";
	rename -uid "6284A015-4628-EECD-7A63-2A8DAD4A2906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 -71.706756670904852 303 -71.706756670904852
		 304 0 380 0 565 0 647 0 679 0 683 0 685 29.817749324197386 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 -4.57569014394333 1023 -4.57569014394333 1059 -4.57569014394333
		 1061 -4.57569014394333 1109 -4.57569014394333 1139 -4.57569014394333 1141 -4.57569014394333
		 1203 -4.57569014394333 1205 -4.57569014394333 1243 -4.57569014394333 1263 -4.1640368093982696
		 1273 -0.60201498878366544 1283 -20.482727799069714 1303 -4.5756901439433308 1343 -79.373057176829917
		 1383 -79.373057176829917 1427 -79.373057176829917 1483 -79.373057176829917 1485 -79.373057176829917
		 1541 -79.373057176829917 1543 -79.373057176829917 1603 -79.373057176829917 1633 -79.373057176829917;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateZ1";
	rename -uid "EE40BE31-4335-C4A4-9109-48985EFDF8B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateY1";
	rename -uid "2A44FB83-49F7-0EC3-B81D-70978E4EA4B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_leg_translateX1";
	rename -uid "73908425-41AE-BAD7-2BFE-9981FA0D8511";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateZ1";
	rename -uid "905D557C-422C-9668-4C0B-2C95B345FFBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 15.198438176271139 303 15.198438176271139
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -10.627682565630385
		 1023 -10.627682565630385 1059 -10.627682565630385 1061 -10.627682565630385 1109 -10.627682565630385
		 1139 -10.627682565630385 1141 -10.627682565630385 1203 -10.627682565630385 1205 -10.627682565630385
		 1243 -10.627682565630385 1283 -10.627682565630385 1303 -10.627682565630385 1343 -96.591187746216448
		 1383 -96.591187746216448 1427 -96.591187746216448 1483 -96.591187746216448 1485 -96.591187746216448
		 1541 -96.591187746216448 1543 -96.591187746216448 1603 -96.591187746216448 1633 -96.591187746216448;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateY1";
	rename -uid "D21AB04E-4B34-DC01-E0EA-7690626B8091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 -67.309631632525893 303 -67.309631632525893
		 304 -21.517799033218875 380 -21.517799033218875 565 -21.517799033218875 647 0 679 0
		 683 0 685 -48.548617431161958 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0
		 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -3.1822290266208153
		 1023 -3.1822290266208153 1059 -3.1822290266208153 1061 -3.1822290266208153 1109 -3.1822290266208153
		 1139 -3.1822290266208153 1141 -3.1822290266208153 1203 -3.1822290266208153 1205 -3.1822290266208153
		 1243 -3.1822290266208153 1283 -3.1822290266208153 1303 -3.1822290266208153 1343 -32.011301320440978
		 1383 -32.011301320440978 1427 -32.011301320440978 1483 -32.011301320440978 1485 -32.011301320440978
		 1541 -32.011301320440978 1543 -32.011301320440978 1603 -32.011301320440978 1633 -32.011301320440978;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_elbow_rotateX1";
	rename -uid "ECF9038F-4B39-A350-FC37-49B34AC154A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -29.495181382776728 303 -29.495181382776728
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -11.828118960667526
		 1023 -11.828118960667526 1059 -11.828118960667526 1061 -11.828118960667526 1109 -11.828118960667526
		 1139 -11.828118960667526 1141 -11.828118960667526 1203 -11.828118960667526 1205 -11.828118960667526
		 1243 -11.828118960667526 1283 -11.828118960667526 1303 -11.828118960667526 1343 2.4250252469204741
		 1383 2.4250252469204749 1427 2.4250252469204749 1483 2.4250252469204749 1485 2.4250252469204749
		 1541 2.4250252469204749 1543 2.4250252469204749 1603 2.4250252469204749 1633 2.4250252469204749;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateZ1";
	rename -uid "A2FB0E43-4A1A-DE1D-50EB-0EAD5F055EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateY1";
	rename -uid "336EE862-4D58-A1BF-9F38-31AF94A22F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_elbow_translateX1";
	rename -uid "633CB464-42C8-5821-7FD7-9F8497031F5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateZ1";
	rename -uid "94576487-4FFC-E6F6-55CB-21AA51C0596B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 370.08541157308105 303 370.08541157308105
		 304 -86.329383487291238 380 -86.329383487291238 565 -86.329383487291238 647 278.36087759914523
		 649 274.32466969491026 679 274.32466969491026 683 274.32466969491026 685 275.01789592772764
		 687 274.32466969491026 755 274.32466969491026 757 274.32466969491026 785 274.32466969491026
		 801 274.32466969491026 823 274.32466969491026 825 274.32466969491026 835 274.32466969491026
		 837 274.32466969491026 851 274.32466969491026 863 274.32466969491026 865 274.32466969491026
		 887 274.32466969491026 951 274.32466969491026 953 281.38181623051082 975 281.38181623051082
		 977 281.38181623051082 1007 281.38181623051082 1009 281.38181623051082 1019 281.38181623051082
		 1021 278.25945574423201 1023 278.25945574423201 1059 278.25945574423201 1061 278.25945574423201
		 1109 278.25945574423201 1139 278.25945574423201 1141 278.25945574423201 1203 278.25945574423201
		 1205 278.25945574423201 1243 278.25945574423201 1283 278.25945574423201 1303 278.25945574423201
		 1343 279.84697521065135 1383 279.84697521065135 1427 279.84697521065135 1483 279.84697521065135
		 1485 279.84697521065135 1541 279.84697521065135 1543 279.84697521065135 1603 279.84697521065135
		 1633 279.84697521065135;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateY1";
	rename -uid "7EC2E78C-409F-40DE-6238-1DB09D1563DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 -114.34167912603986 303 -114.34167912603986
		 304 -4.6802322188176673 380 -4.6802322188176673 565 -4.6802322188176673 647 -14.980026132244548
		 649 8.698327225295996 679 8.6983272252959978 683 8.6983272252959978 685 -5.43932188982697
		 687 8.6983272252959978 755 8.6983272252959978 757 8.6983272252959978 785 8.6983272252959978
		 801 8.6983272252959978 823 8.6983272252959978 825 8.6983272252959978 835 8.6983272252959978
		 837 8.6983272252959978 851 8.6983272252959978 863 8.6983272252959978 865 8.6983272252959978
		 887 8.6983272252959978 951 8.6983272252959978 953 0 975 0 977 0 1007 0 1009 0 1019 0
		 1021 -9.7396854828071433 1023 -9.7396854828071433 1059 -9.7396854828071433 1061 -9.7396854828071433
		 1109 -9.7396854828071433 1139 -9.7396854828071433 1141 0 1203 0 1205 0 1243 0 1283 0
		 1303 0 1343 17.42189135198587 1383 17.42189135198587 1427 17.42189135198587 1483 17.42189135198587
		 1485 17.42189135198587 1541 17.42189135198587 1543 17.42189135198587 1603 17.42189135198587
		 1633 17.42189135198587;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_arm_rotateX1";
	rename -uid "79F71297-49E9-2271-618A-C5960E62175C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 -449.64203748097367 303 -449.64203748097367
		 304 0.94202662652712843 380 0.94202662652712843 565 0.94202662652712843 647 -360
		 649 -362.82314862028221 679 -362.82314862028221 683 -362.82314862028221 685 -362.80328456840397
		 687 -362.82314862028221 755 -362.82314862028221 757 -362.82314862028221 785 -362.82314862028221
		 801 -362.82314862028221 823 -362.82314862028221 825 -362.82314862028221 835 -362.82314862028221
		 837 -362.82314862028221 851 -362.82314862028221 863 -362.82314862028221 865 -362.82314862028221
		 887 -362.82314862028221 951 -362.82314862028221 953 -360 975 -360 977 -360 1007 -360
		 1009 -360 1019 -360 1021 -352.68146247831049 1023 -352.68146247831049 1059 -352.68146247831049
		 1061 -352.68146247831049 1109 -352.68146247831049 1139 -352.68146247831049 1141 -352.68146247831049
		 1203 -352.68146247831049 1205 -352.68146247831049 1243 -352.68146247831049 1283 -352.68146247831049
		 1303 -352.68146247831049 1343 -440.46932187361523 1383 -440.46932187361523 1427 -440.46932187361523
		 1483 -440.46932187361523 1485 -440.46932187361523 1541 -440.46932187361523 1543 -440.46932187361523
		 1603 -440.46932187361523 1633 -440.46932187361523;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateZ1";
	rename -uid "638F23BB-4122-2F0A-517A-09B0E2013867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateY1";
	rename -uid "6FACC8F3-4841-1DAF-3D3F-A6991C2CE671";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_arm_translateX1";
	rename -uid "C58841A9-4988-5F6B-DB9E-FE8D810979E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateZ1";
	rename -uid "BCD0CDEC-4AE3-9050-BA50-FF933203E013";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 -3.2526357547506732 303 -3.2526357547506732
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1343 -40.862181747781136
		 1383 -40.862181747781136 1427 -40.862181747781136 1483 -40.862181747781136 1485 -40.862181747781136
		 1541 -40.862181747781136 1543 -50.739856646304446 1603 -50.739856646304446 1633 -50.739856646304446
		 1653 -32.557012768737479;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateY1";
	rename -uid "26415C3F-4B5D-E0B3-8B5C-9ABCC482353B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -9.3668808818221621 303 -9.3668808818221621
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0
		 1427 0 1483 0 1485 0 1541 0 1543 12.003425046727161 1603 12.003425046727161 1633 12.003425046727161
		 1653 -8.1251610360694446;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_hand_rotateX1";
	rename -uid "FC424B51-4DFD-C277-198C-3EAE4058F458";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -14.139505424027641 303 -14.139505424027641
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0
		 1427 0 1483 0 1485 0 1541 0 1543 16.018725378935635 1603 16.018725378935635 1633 16.018725378935635
		 1653 20.254288563400713;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateZ1";
	rename -uid "1613F556-4227-6340-0C87-62A8D9D545F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateY1";
	rename -uid "886DC741-4AA1-78CC-7794-0DAA8878DC24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_hand_translateX1";
	rename -uid "E1C3B4E6-4130-9081-6D4C-06B82772E0F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateZ1";
	rename -uid "AFE5FEBA-4147-6E71-5500-50A15C51C362";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 -102.98317446824966 303 -102.98317446824966
		 304 3.9746155554767899 380 3.9746155554767899 565 3.9746155554767899 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 11.188125022440069 1023 11.188125022440069
		 1059 11.188125022440069 1061 11.188125022440069 1109 11.188125022440069 1139 11.188125022440069
		 1141 11.188125022440069 1203 11.188125022440069 1205 11.188125022440069 1243 11.188125022440069
		 1283 11.188125022440069 1303 11.188125022440069 1343 20.259698073552766 1383 20.259698073552766
		 1385 7.6169279421340041 1427 7.6169279421340041 1483 7.6169279421340041 1485 7.6169279421340041
		 1541 7.6169279421340041 1543 7.6169279421340041 1603 7.6169279421340041 1633 7.6169279421340041
		 1653 -0.75732604713304608;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateY1";
	rename -uid "8800FE08-479C-A1BA-06C4-E0A485362FC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 9.3629276086987208 303 9.3629276086987208
		 304 0 380 0 565 0 647 0 679 0 683 0 685 59.578318770654136 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 0 1303 0 1343 22.258806122216342 1383 22.258806122216342 1385 30.004398185709544
		 1427 30.004398185709544 1483 30.004398185709544 1485 30.004398185709544 1541 30.004398185709544
		 1543 30.004398185709544 1603 30.004398185709544 1633 30.004398185709544 1653 40.947811345144252;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_elbow_rotateX1";
	rename -uid "0164B902-4178-1A3C-3954-6B80B5EAD2AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 -2.1954752118588234 303 -2.1954752118588234
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1343 55.945575046124944
		 1383 55.945575046124944 1385 52.159466092749163 1427 52.159466092749163 1483 52.159466092749163
		 1485 52.159466092749163 1541 52.159466092749163 1543 52.159466092749163 1603 52.159466092749163
		 1633 52.159466092749163 1653 47.577121406213891;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateZ1";
	rename -uid "A184B7E0-4140-33E7-9A88-D7A087B978F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateY1";
	rename -uid "B9D24664-4588-36BF-E427-93BDF3E14B55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_elbow_translateX1";
	rename -uid "7B3D8D32-4C2F-F560-16CA-D1B51BC89EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateZ1";
	rename -uid "152CC9A5-42EE-56FF-B2B8-22934228061D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 -360.16401574425254 303 -360.16401574425254
		 304 86.627327666611478 380 86.627327666611478 565 86.627327666611478 647 -272.79922684608727
		 649 -277.08803316730484 679 -277.08803316730484 683 -277.08803316730484 685 -278.3855205483938
		 687 -277.08803316730484 755 -277.08803316730484 757 -277.08803316730484 785 -277.08803316730484
		 801 -277.08803316730484 823 -277.08803316730484 825 -277.08803316730484 835 -277.08803316730484
		 837 -277.08803316730484 851 -277.08803316730484 863 -277.08803316730484 865 -277.08803316730484
		 887 -277.08803316730484 951 -277.08803316730484 953 -280.87981761560417 975 -280.87981761560417
		 977 -280.87981761560417 1007 -280.87981761560417 1009 -280.87981761560417 1019 -280.87981761560417
		 1021 -282.82491949443761 1023 -282.82491949443761 1059 -282.82491949443761 1061 -282.82491949443761
		 1109 -282.82491949443761 1139 -282.82491949443761 1141 -282.82491949443761 1203 -282.82491949443761
		 1205 -282.82491949443761 1243 -282.82491949443761 1283 -282.82491949443761 1303 -282.82491949443761
		 1343 -281.38383574063806 1383 -281.38383574063806 1385 -290.74752418075332 1427 -290.74752418075332
		 1483 -290.74752418075332 1485 -290.74752418075332 1541 -290.74752418075332 1543 -265.36147675133265
		 1603 -265.36147675133265 1633 -265.36147675133265;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateY1";
	rename -uid "0CC5DFD5-4E70-0DB9-E8A5-2A821F04688F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 46.993764335639064 303 46.993764335639064
		 304 7.8371049616785973 380 7.8371049616785973 565 7.8371049616785973 647 5.3922383733766779
		 649 -12.923164383551946 679 -12.923164383551947 683 -12.923164383551947 685 -4.2255134297314401
		 687 -12.923164383551947 755 -12.923164383551947 757 -12.923164383551947 785 -12.923164383551947
		 801 -12.923164383551947 823 -12.923164383551947 825 -12.923164383551947 835 -12.923164383551947
		 837 -12.923164383551947 851 -12.923164383551947 863 -12.923164383551947 865 -12.923164383551947
		 887 -12.923164383551947 951 -12.923164383551947 953 -3.5316980330000929 975 -3.5316980330000924
		 977 -3.5316980330000924 1007 -3.5316980330000924 1009 -3.5316980330000924 1019 -3.5316980330000924
		 1021 7.2595121184951594 1023 7.2595121184951594 1059 7.2595121184951594 1061 7.2595121184951594
		 1109 7.2595121184951594 1139 7.2595121184951594 1141 0 1203 0 1205 0 1243 0 1283 0
		 1303 0 1343 21.225968668992344 1383 21.225968668992344 1385 16.769494030849227 1427 16.769494030849227
		 1483 16.769494030849227 1485 16.769494030849227 1541 16.769494030849227 1543 39.274289883264792
		 1603 39.274289883264792 1633 39.274289883264792;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_arm_rotateX1";
	rename -uid "32638EC2-4AFB-C0A4-2EB3-E982265F48AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 -343.00801931619736 303 -343.00801931619736
		 304 -12.045631284140201 380 -12.045631284140201 565 -12.045631284140201 647 -376.35393726413565
		 649 -372.66313583180869 679 -372.66313583180869 683 -372.66313583180869 685 -374.10717041836938
		 687 -372.66313583180869 755 -372.66313583180869 757 -372.66313583180869 785 -372.66313583180869
		 801 -372.66313583180869 823 -372.66313583180869 825 -372.66313583180869 835 -372.66313583180869
		 837 -372.66313583180869 851 -372.66313583180869 863 -372.66313583180869 865 -372.66313583180869
		 887 -372.66313583180869 951 -372.66313583180869 953 -372.83533844139765 975 -372.83533844139765
		 977 -372.83533844139765 1007 -372.83533844139765 1009 -372.83533844139765 1019 -372.83533844139765
		 1021 -356.29521611818569 1023 -356.29521611818569 1059 -356.29521611818569 1061 -356.29521611818569
		 1109 -356.29521611818569 1139 -356.29521611818569 1141 -356.29521611818569 1203 -356.29521611818569
		 1205 -356.29521611818569 1243 -356.29521611818569 1283 -356.29521611818569 1303 -356.29521611818569
		 1343 -356.02517285829066 1383 -356.02517285829066 1385 -389.55238762778237 1427 -389.55238762778237
		 1483 -389.55238762778237 1485 -389.55238762778237 1541 -389.55238762778237 1543 -322.34595947844258
		 1603 -322.34595947844258 1633 -322.34595947844258;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateZ1";
	rename -uid "68EFDEEE-40AB-B5CE-98E2-52A6DAD85E43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 1.4502718541739017
		 1603 1.4502718541739017 1633 1.4502718541739017;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateY1";
	rename -uid "E133C867-433A-7ECF-91F4-7B86C8D03907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 -2.3570693351482666
		 1603 -2.3570693351482666 1633 -2.3570693351482666;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_arm_translateX1";
	rename -uid "B90E8F8B-411E-86F5-CE9A-1489B39A9474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0.47268531958422849
		 1603 0.47268531958422849 1633 0.47268531958422849;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateZ1";
	rename -uid "37A0DF9C-4BBF-225A-0CDC-BBAFE4DE03AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 3.7552195958717292 303 3.7552195958717292
		 304 6.722167476433925 380 6.722167476433925 565 6.722167476433925 647 -10.166955154014413
		 649 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0
		 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0
		 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1263 -5.5421323093092987 1283 0 1303 0
		 1343 -2.7214908300641163 1383 -2.7214908300641163 1403 -18.337617428379524 1427 -18.337617428379524
		 1483 -18.337617428379524 1485 22.309556868416053 1541 22.309556868416053 1543 22.309556868416053
		 1603 22.309556868416053 1633 22.309556868416053;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateY1";
	rename -uid "C95CE71B-43BA-C2B7-F500-C4A69349B2FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 -16.712047329852901 303 -16.712047329852901
		 304 -1.5487085691061795 380 -1.5487085691061795 565 -1.5487085691061795 647 -16.684559629025973
		 649 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0
		 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0
		 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1263 0.85606606421917841 1283 0 1303 0
		 1343 -18.119114022465457 1383 -18.119114022465457 1403 -20.764173368903318 1427 -20.764173368903318
		 1483 -20.764173368903318 1485 -20.508131172301724 1541 -20.508131172301724 1543 -20.508131172301724
		 1603 -20.508131172301724 1633 -20.508131172301724;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_head_rotateX1";
	rename -uid "DF48B9C6-4559-26DB-8D1A-3281247593C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  204 0 303 0 304 12.914791238982978 380 12.914791238982978
		 565 12.914791238982978 647 14.507311376430941 649 21.84253431771463 679 21.84253431771463
		 683 27.208673326056019 685 31.385082546973983 687 27.208673326056019 755 27.208673326056019
		 757 27.208673326056019 785 27.208673326056019 801 27.208673326056019 823 27.208673326056019
		 825 7.1059116627271282 835 0 837 7.1059116627271282 851 7.1059116627271282 863 7.1059116627271282
		 865 16.304631569755664 887 16.304631569755664 951 16.304631569755664 953 5.4958529386447461
		 975 5.4958529386447461 977 10.890136763493057 1007 10.890136763493057 1009 10.890136763493057
		 1019 10.890136763493057 1021 8.2562634416217975 1023 8.2562634416217975 1059 8.2562634416217975
		 1061 8.2562634416217975 1109 8.2562634416217975 1139 8.2562634416217975 1141 8.2562634416217975
		 1203 8.2562634416217975 1205 8.2562634416217975 1243 8.2562634416217975 1263 -5.5222403890577869
		 1283 8.2562634416217975 1303 8.2562634416217975 1343 8.6902851134345038 1383 8.6902851134345038
		 1403 14.718485438848584 1427 14.718485438848584 1483 14.718485438848584 1485 -21.216209709730411
		 1541 -21.216209709730411 1543 -21.216209709730411 1603 -21.216209709730411 1633 -21.216209709730411;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateZ1";
	rename -uid "D22B15AA-4613-D281-106D-C8A4CB8E68F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 0 303 0 304 0 380 0 565 0 647 -1.1432602453277174
		 649 2.3800168970918039 679 2.3800168970918039 683 2.3800168970918039 687 2.3800168970918039
		 755 2.3800168970918039 757 2.3800168970918039 785 2.3800168970918039 801 2.3800168970918039
		 823 2.3800168970918039 825 2.3800168970918039 835 2.3800168970918039 837 2.3800168970918039
		 851 2.3800168970918039 863 2.3800168970918039 865 2.3800168970918039 887 2.3800168970918039
		 951 2.3800168970918039 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0
		 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0
		 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateY1";
	rename -uid "BB47E14B-43E2-7B25-CCA5-2C871FA32214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 0 303 0 304 0 380 0 565 0 647 -0.22261641573713961
		 649 0.39814118470948401 679 0.39814118470948401 683 0.39814118470948401 687 0.39814118470948401
		 755 0.39814118470948401 757 0.39814118470948401 785 0.39814118470948401 801 0.39814118470948401
		 823 0.39814118470948401 825 0.39814118470948401 835 0.39814118470948401 837 0.39814118470948401
		 851 0.39814118470948401 863 0.39814118470948401 865 0.39814118470948401 887 0.39814118470948401
		 951 0.39814118470948401 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0
		 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0
		 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_head_translateX1";
	rename -uid "4158FD91-41CC-F09B-44F5-5BA0655D2251";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 0 303 0 304 0 380 0 565 0 647 -3.3332512739297524
		 649 0 679 0 683 0 687 0 755 0 757 -2.5802881179443649 785 -2.5802881179443649 801 -2.5802881179443649
		 823 -2.5802881179443649 825 -2.5802881179443649 835 -2.5802881179443649 837 -2.5802881179443649
		 851 -2.5802881179443649 863 -2.5802881179443649 865 -2.5802881179443649 887 -2.5802881179443649
		 951 -2.5802881179443649 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0
		 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0
		 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateZ1";
	rename -uid "C43407A6-4382-DB20-A799-05A72D673517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  204 -1.2913941479406565 303 -1.2913941479406565
		 304 -5.2998244383653939 380 -5.2998244383653939 565 -5.2998244383653939 647 0.52017469072802602
		 679 0.52017469072802602 683 0.52017469072802602 687 0.52017469072802602 755 0.52017469072802602
		 757 0.52017469072802602 785 0.52017469072802602 801 0.52017469072802602 823 0.52017469072802602
		 825 0.52017469072802602 835 0 837 0.52017469072802602 851 0.52017469072802602 863 0.52017469072802602
		 865 0.52017469072802602 887 0.52017469072802602 951 0.52017469072802602 953 0 975 0
		 977 0 1007 0 1009 0 1019 0 1021 1.2041698531485692 1023 1.2041698531485692 1059 1.2041698531485692
		 1061 1.2041698531485692 1109 1.2041698531485692 1139 1.2041698531485692 1141 0 1203 0
		 1205 0 1243 0 1263 -17.842584740956738 1283 0 1303 0 1343 -16.693393707828569 1383 -16.693393707828569
		 1385 -18.961467385957704 1427 -18.961467385957704 1483 -18.961467385957704 1485 -18.961467385957704
		 1541 -18.961467385957704 1543 -18.961467385957704 1603 -18.961467385957704 1633 -18.961467385957704;
	setAttr -s 51 ".kot[0:50]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateY1";
	rename -uid "A1B2E098-465A-77A4-ED75-AE9BD056BCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  204 -7.9103166339145412 303 -7.9103166339145412
		 304 -0.99518463121768708 380 -0.99518463121768708 565 -0.99518463121768708 647 -5.6828296805615262
		 679 -5.6828296805615262 683 -5.6828296805615262 687 -5.6828296805615262 755 -5.6828296805615262
		 757 -5.6828296805615262 785 -5.6828296805615262 801 -5.6828296805615262 823 -5.6828296805615262
		 825 -5.6828296805615262 835 0 837 -5.6828296805615262 851 -5.6828296805615262 863 -5.6828296805615262
		 865 -5.6828296805615262 887 -5.6828296805615262 951 -5.6828296805615262 953 0 975 0
		 977 0 1007 0 1009 0 1019 0 1021 7.5428186557465509 1023 7.5428186557465509 1059 7.5428186557465509
		 1061 7.5428186557465509 1109 7.5428186557465509 1139 7.5428186557465509 1141 0 1203 0
		 1205 0 1243 0 1283 0 1303 0 1343 -18.41921245854277 1383 -18.41921245854277 1385 -16.268337546349148
		 1427 -16.268337546349148 1483 -16.268337546349148 1485 -16.268337546349148 1541 -16.268337546349148
		 1543 -16.268337546349148 1603 -16.268337546349148 1633 -16.268337546349148;
	setAttr -s 50 ".kot[0:49]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_torso_rotateX1";
	rename -uid "56073AFE-4801-6E09-5183-CF92C5A5AC1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  204 64.827546106599158 303 64.827546106599158
		 304 8.896601065731927 380 8.896601065731927 565 8.896601065731927 647 12.448814415989427
		 649 -7.7548514454243982 679 -7.7548514454243973 683 15.290676121432856 685 -27.337233253946668
		 687 -7.7548514454243973 755 -7.7548514454243973 757 -7.7548514454243973 785 -7.7548514454243973
		 801 -7.7548514454243973 823 -7.7548514454243973 825 -7.7548514454243973 835 0 837 -7.7548514454243973
		 851 -7.7548514454243973 863 -7.7548514454243973 865 -7.7548514454243973 887 -7.7548514454243973
		 951 -7.7548514454243973 953 0 975 0 977 -9.137101882270473 1007 -9.137101882270473
		 1009 -9.137101882270473 1019 -9.137101882270473 1021 11.448697555032695 1023 11.448697555032696
		 1059 11.448697555032696 1061 11.448697555032696 1109 11.448697555032696 1139 11.448697555032696
		 1141 0 1203 0 1205 0 1243 0 1273 15.539094885907613 1283 0 1303 0 1343 30.695989202137447
		 1383 30.695989202137447 1385 54.700412032506918 1427 54.700412032506918 1483 54.700412032506918
		 1485 54.700412032506918 1541 54.700412032506918 1543 54.700412032506918 1603 54.700412032506918
		 1633 54.700412032506918;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateZ1";
	rename -uid "6B2E401E-4800-6A23-53E5-F8B9E9BA834D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateY1";
	rename -uid "CE2D27E7-4163-D1DA-3612-94B3513DF881";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_torso_translateX1";
	rename -uid "454F641D-41DA-E76A-53A5-00BFBF02BD3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateZ1";
	rename -uid "8C0D4C19-49BD-8C9B-C138-C4AC54C305EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  204 86.809524941921296 303 86.809524941921296
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 -2.3562277884023577
		 1023 -2.3562277884023577 1059 -2.3562277884023577 1061 -2.3562277884023577 1109 -2.3562277884023577
		 1139 -2.3562277884023577 1141 -2.3562277884023577 1203 -2.3562277884023577 1205 -2.3562277884023577
		 1243 -1.5718252715296812 1263 91.536519094037175 1273 153.42354978082625 1283 180
		 1303 180 1343 170.39737433461369 1383 170.39737433461369 1385 172.17726466663888
		 1427 172.17726466663888 1483 172.17726466663888 1485 172.17726466663888 1541 172.17726466663888
		 1543 177.54484328318276 1603 177.54484328318276 1633 177.54484328318276;
	setAttr -s 52 ".kit[13:51]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 52 ".kot[0:51]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateY1";
	rename -uid "BF86ED75-41D0-540D-8C0E-A1B0E2DCB2E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  204 -2.0629267129487801 303 -2.0629267129487801
		 304 -23.822795743629591 380 -23.822795743629591 565 -23.822795743629591 647 -64.408522851457846
		 649 -50.436344374423761 679 -50.436344374423761 683 89.809177758871272 687 89.809177758871272
		 755 89.809177758871272 757 255.05504612632004 785 255.05504612632004 801 255.05504612632004
		 823 255.05504612632004 825 82.495785885243308 835 83.418026495263064 837 82.495785885243308
		 851 82.495785885243308 863 82.495785885243308 865 82.495785885243308 887 82.495785885243308
		 951 82.495785885243308 953 219.62648205839059 975 219.62648205839059 977 365.25519217630614
		 1007 365.25519217630614 1009 365.25519217630614 1019 365.25519217630614 1021 363.75830262484891
		 1023 363.75830262484891 1059 363.75830262484891 1061 363.75830262484891 1109 363.75830262484891
		 1139 363.75830262484891 1141 363.75830262484891 1203 363.75830262484891 1205 363.75830262484891
		 1243 388.03854468586377 1263 355.92043788140023 1273 341.36199791902635 1283 353.88002447495074
		 1303 353.88002447495074 1343 374.18054926931779 1383 374.18054926931779 1385 353.40266269763663
		 1427 353.40266269763663 1483 353.40266269763663 1485 353.40266269763663 1541 353.40266269763663
		 1543 336.62829337990087 1603 336.62829337990087 1633 336.62829337990087;
	setAttr -s 53 ".kit[14:52]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 53 ".kot[0:52]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_hip_rotateX1";
	rename -uid "C20E4878-48A1-08FD-09C7-9C85E43B2E49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  204 -37.924300845868501 303 -37.924300845868501
		 304 0 380 0 565 0 647 0 679 0 681 -87.389661805394965 683 -64.297586160067908 685 2.6694175680405619
		 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0
		 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 1.6831430724919942 1023 1.6831430724919942
		 1059 1.6831430724919942 1061 1.6831430724919942 1109 1.6831430724919942 1139 1.6831430724919942
		 1141 1.6831430724919942 1203 1.6831430724919942 1205 1.6831430724919942 1243 1.9029350925274708
		 1263 117.92513706349629 1273 142.33859247553258 1283 180 1303 180 1343 162.69961467140155
		 1383 162.69961467140155 1385 163.45547484966488 1427 163.45547484966488 1483 163.45547484966488
		 1485 163.45547484966488 1541 163.45547484966488 1543 162.05168394738789 1603 162.05168394738789
		 1633 162.05168394738789;
	setAttr -s 54 ".kit[15:53]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 54 ".kot[0:53]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateZ1";
	rename -uid "94BD5C91-4F9A-08B3-9A4C-D8BFA1F27EC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  204 17.614339472632246 303 17.614339472632246
		 304 38.712477763866453 380 38.712477763866453 565 38.712477763866453 647 50.920698650092604
		 649 37.330040371166227 679 37.330040371166227 681 39.58936482217176 683 44.035423826542029
		 685 43.998377661175347 687 43.860564608806378 755 43.860564608806378 757 121.74197416450308
		 785 121.55879375825351 801 121.52505052436841 823 121.43782796158324 825 53.420871465812041
		 835 58.692753818160242 837 58.975626618912386 851 58.975626618912386 863 58.975626618912386
		 865 58.975626618912386 887 58.975626618912386 951 58.975626618912386 953 163.92334538649689
		 975 163.92334538649689 977 163.92334538649689 1007 163.92334538649689 1009 163.92334538649689
		 1019 163.92334538649689 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0
		 1243 -34.71585049771096 1263 22.484481403661192 1273 56.134169495000634 1283 61.868161870776348
		 1303 61.868161870776348 1383 61.868161870776348 1385 71.50714698474178 1427 71.50714698474178
		 1429 123.53963664899484 1483 123.53963664899484 1485 123.53963664899484 1541 123.53963664899484
		 1543 66.165982311207443 1603 66.165982311207443 1633 66.165982311207443;
	setAttr -s 55 ".kit[14:54]"  18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateY1";
	rename -uid "BC9B4C3E-498A-E2CF-1A24-968115788CD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  204 -42.703156744796431 303 -42.703156744796431
		 304 -2.845015958999408e-014 380 -2.845015958999408e-014 565 -2.845015958999408e-014
		 647 -5.4382336498316795 649 3.3752279449327629 679 3.3752279449327629 681 -51.346637835452938
		 683 -23.043204382846412 685 5.4080405300316308 687 3.3752279449327629 755 3.3752279449327629
		 757 -0.33469238727674877 785 -0.33469238727674877 801 -0.33469238727674877 823 -0.33469238727674877
		 825 0 835 0 837 0 851 0 863 0 865 7.3528621685349584 887 7.3528621685349584 951 7.3528621685349584
		 953 18.838260837679801 975 18.838260837679801 977 25.33773689012261 1007 25.33773689012261
		 1009 25.33773689012261 1019 25.33773689012261 1021 0 1023 0 1059 0 1061 0 1109 0
		 1139 0 1141 0 1203 0 1205 0 1243 5.1096342565747843 1263 -27.434028006945656 1273 -19.267240469652808
		 1283 7.3645892975008902 1303 0 1343 -43.903363786212225 1383 -43.903363786212225
		 1385 -44.43776840487255 1427 -44.43776840487255 1483 -44.43776840487255 1485 -44.43776840487255
		 1541 -44.43776840487255 1543 -44.43776840487255 1603 -44.43776840487255 1633 -44.43776840487255;
	setAttr -s 55 ".kit[16:54]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 55 ".kot[0:54]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_hip_translateX1";
	rename -uid "E85D550C-4C4A-D810-0711-10A83238B3B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  204 16.80578256685196 303 16.80578256685196
		 304 49.099835006147728 380 49.099835006147728 565 49.099835006147728 647 93.155362789113042
		 649 75.735018737356697 679 75.735018737356697 681 -23.372153163427054 683 -113.36616567197333
		 685 -124.48950780507937 687 -165.86873603920176 755 -165.86873603920176 757 62.594116652652708
		 785 61.90784142986606 801 61.781424275283655 823 61.454649788035212 825 -106.73327480469779
		 835 -84.650039482850303 837 -83.465121761719857 851 -83.465121761719857 863 -83.465121761719857
		 865 -83.465121761719857 887 -83.465121761719857 951 -83.465121761719857 953 -98.614588435612049
		 975 -98.614588435612049 977 -98.614588435612049 1007 -98.614588435612049 1009 -98.614588435612049
		 1019 -98.614588435612049 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0
		 1205 0 1243 -94.964807387547708 1263 -69.084695395866149 1273 -38.744298021764372
		 1283 -32.32060343587505 1303 -32.32060343587505 1343 -42.275418440633274 1383 -42.275418440633274
		 1385 -34.421678460049264 1427 -34.421678460049264 1429 -79.557191943367485 1483 -79.557191943367485
		 1485 -79.557191943367485 1541 -79.557191943367485 1543 -29.764200528941075 1603 -29.764200528941075
		 1633 -29.764200528941075;
	setAttr -s 56 ".kit[14:55]"  18 10 18 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[0:55]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 2 18 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleZ1";
	rename -uid "65F02F6E-4407-A60E-75B2-00BE11CBE803";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleY1";
	rename -uid "9308D4CB-450E-EC09-2FB5-938282DC669A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_l_knee_scaleX1";
	rename -uid "9BCE6EF9-4337-814C-B09E-34AB701D9003";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleZ1";
	rename -uid "79D04796-4BCB-17D3-D1B5-11803C0CF0E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleY1";
	rename -uid "82E7EBB5-44CE-FA3D-4D49-839F0343E282";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_leg_scaleX1";
	rename -uid "F90EB9E2-4299-72F1-E2DE-28871039CE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleZ1";
	rename -uid "B5662F91-48CD-6A59-21A6-35AFDD4F2453";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleY1";
	rename -uid "880BEE76-4FC8-8162-EBF4-3BB5D60AB4A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_foot_scaleX1";
	rename -uid "90ADDDEF-4BC6-6F4C-8A61-BDA465F8CA1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleZ1";
	rename -uid "4F269A04-4A68-FCCC-E045-78B2FA36D6C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleY1";
	rename -uid "21A00CF2-48C9-8B2A-89BE-2980716F25EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_knee_scaleX1";
	rename -uid "950AAC0C-4D23-925A-9342-6DA279FCAB73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleZ1";
	rename -uid "4FF49C81-4EC9-1B8B-6920-6482E261E7FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleY1";
	rename -uid "827953F0-40F5-F863-6C78-E2954791DE85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_leg_scaleX1";
	rename -uid "351AB9F8-4893-F12E-F459-BAB555F775C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleZ1";
	rename -uid "E4DF927C-4761-745D-797C-57992C846CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleY1";
	rename -uid "6F35BBEA-4EE8-F2BE-8E3F-4F90666A5626";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_elbow_scaleX1";
	rename -uid "961BF2B4-481B-4472-28D0-C6973EEE813C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleZ1";
	rename -uid "EE39EC4E-480B-E776-1DE2-10B9DDE0E496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleY1";
	rename -uid "63FC35DE-4F6B-BF61-96E0-31BDAF10EAA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_arm_scaleX1";
	rename -uid "3D1EB592-430D-1D52-C5A2-81B8BC064504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleZ1";
	rename -uid "8DDA95BE-4224-E264-D88B-7BBA073E2805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleY1";
	rename -uid "D2B66846-4724-47FC-BB5B-DAB78CC5DB53";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_hand_scaleX1";
	rename -uid "B81957C0-4E0A-B2C7-4B31-269068F504EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleZ1";
	rename -uid "E5365B3A-4F4C-00D6-0AAA-8AA2411849E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleY1";
	rename -uid "6F6A2437-407E-F367-0DDB-338F620088C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_elbow_scaleX1";
	rename -uid "EF22DD13-4368-2535-2921-2A8FD1456E4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleZ1";
	rename -uid "FFCC03A1-4140-2050-061B-0F99C4CC308D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleY1";
	rename -uid "D6606944-4BD7-8580-BC86-93912EFEE8A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_arm_scaleX1";
	rename -uid "6182D334-4981-02DE-7940-6A876D7C510A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleZ1";
	rename -uid "164055AA-47DC-A9D9-B6DF-A5A2EF31DD4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 0.87161693994612355 1023 0.87161693994612355
		 1059 0.87161693994612355 1061 0.87161693994612355 1109 0.87161693994612355 1139 0.87161693994612355
		 1141 0.87161693994612355 1203 0.87161693994612355 1205 0.87161693994612355 1243 0.87161693994612355
		 1283 0.87161693994612355 1303 0.87161693994612355 1383 0.87161693994612355 1427 0.87161693994612355
		 1483 0.87161693994612355 1485 1 1541 1 1543 1 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleY1";
	rename -uid "0F0BCD79-4963-1EAF-A28F-F5AE70F16FB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 0.87161693994612355 1023 0.87161693994612355
		 1059 0.87161693994612355 1061 0.87161693994612355 1109 0.87161693994612355 1139 0.87161693994612355
		 1141 0.87161693994612355 1203 0.87161693994612355 1205 0.87161693994612355 1243 0.87161693994612355
		 1283 0.87161693994612355 1303 0.87161693994612355 1383 0.87161693994612355 1427 0.87161693994612355
		 1483 0.87161693994612355 1485 1 1541 1 1543 1 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_head_scaleX1";
	rename -uid "981E20BF-4032-D6B4-7927-C5A13B1C3D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 0.87161693994612355 1023 0.87161693994612355
		 1059 0.87161693994612355 1061 0.87161693994612355 1109 0.87161693994612355 1139 0.87161693994612355
		 1141 0.87161693994612355 1203 0.87161693994612355 1205 0.87161693994612355 1243 0.87161693994612355
		 1283 0.87161693994612355 1303 0.87161693994612355 1383 0.87161693994612355 1427 0.87161693994612355
		 1483 0.87161693994612355 1485 1 1541 1 1543 1 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleZ1";
	rename -uid "B9B07321-4791-FFFF-0D4D-DA87A23C9DE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleY1";
	rename -uid "06B6A0D9-4A26-A450-6234-159A2CF6B51A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_torso_scaleX1";
	rename -uid "E2B03FB3-4603-9341-5F5C-8C852F6B3A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleZ1";
	rename -uid "6771379A-4BE3-77BB-5CCA-238BC5691252";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kit[13:47]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleY1";
	rename -uid "A8BEF17C-4FC5-A6D8-6AD4-B1A7EF172529";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kit[13:47]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_hip_scaleX1";
	rename -uid "C52107AC-4201-8B4D-B9E9-26A9500F74AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kit[13:47]"  18 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleZ1";
	rename -uid "D23F0F7D-41FD-75BB-EA58-6A9D8D37A2C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleY1";
	rename -uid "BAFAF9CA-478C-ED70-B9EF-AD92FACF61B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_foot_scaleX1";
	rename -uid "2F5E171D-4759-04CA-4342-E3AC540130FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleZ1";
	rename -uid "432C2390-4FE7-6177-7192-69ABE11C38DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleY1";
	rename -uid "B473C0CF-4FC8-C408-2EBB-9CB64D178F61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_1_scaleX1";
	rename -uid "C681D1A7-412E-7299-C7FC-2FBFA692241D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateZ1";
	rename -uid "45DCD715-426E-612E-8E63-38BCF68B0865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 69.157889951290485 303 69.157889951290485
		 304 0 380 0 565 0 647 -2.7665015325493947 649 0 679 0 683 0 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateY1";
	rename -uid "B98DB5C2-4F2F-FCAC-001E-23B3BD4923C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_1_rotateX1";
	rename -uid "8E7068B8-4F27-2E98-3EBF-AD83FCF8386F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateZ1";
	rename -uid "62AA8747-45F5-52C8-0F52-15A4671DEADC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateY1";
	rename -uid "D9358563-4CE6-86AB-70AE-6D9C7D24D2C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_1_translateX1";
	rename -uid "26B5647E-4AA4-3F74-2516-84A893457778";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleZ1";
	rename -uid "E8F69C65-4141-E44D-CFC5-AE8DD90DE616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleY1";
	rename -uid "2087123F-4168-34CE-E80F-E8ACDE6E3AC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_finger_2_scaleX1";
	rename -uid "998AC335-463E-3866-5149-4ABCE6CB0442";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateZ1";
	rename -uid "44137911-4321-B726-2E0A-9ABE86DA4C3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 49.274600540517376 303 49.274600540517376
		 304 0 380 0 565 0 647 7.3883818881302457 649 0 679 0 683 0 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateY1";
	rename -uid "0B1210C4-4901-04BC-93CF-1FB5A017E4A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_finger_2_rotateX1";
	rename -uid "0F998C50-4076-8CF4-BA62-9BA5230E52BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateZ1";
	rename -uid "E567596A-4D45-2D28-3D08-A69C5A686B44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateY1";
	rename -uid "60FF29E8-46D9-B32B-4C4C-E3B5094AD8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_finger_2_translateX1";
	rename -uid "804D65AE-4100-F8F3-7050-F3818BC59462";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleZ1";
	rename -uid "4315A52A-40B3-922E-9F6C-D782DA37029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleY1";
	rename -uid "D47D73B1-46CA-AD56-E9E5-09918B53079F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_2_scaleX1";
	rename -uid "C6D763F5-4BB8-E9EA-EDE5-1BB15D0B8E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateZ1";
	rename -uid "A29B53BC-4B93-9AA9-221F-7FAB1D9444EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -91.469416956371646 303 -91.469416956371646
		 304 0 380 0 565 0 647 -91.469416956371646 649 0 679 0 683 0 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateY1";
	rename -uid "D6AFDCFB-44F0-2338-752F-D19A7BA998E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_2_rotateX1";
	rename -uid "C58ABF28-438D-6732-5C8B-14872668F92F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateZ1";
	rename -uid "D8C005E2-43A3-E47A-0D73-D5919A185185";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateY1";
	rename -uid "57A792F8-4902-0142-F0AA-A48A327DD035";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_2_translateX1";
	rename -uid "C1A872F5-4E77-4F69-8100-7FAF9A559683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleZ1";
	rename -uid "709861FE-4B28-BC5C-81B2-309E5FAD4CA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleY1";
	rename -uid "DD6A453B-444C-6604-76C3-72B2E90228AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_r_finger_1_scaleX1";
	rename -uid "46176DD9-402B-350A-02E7-2A8948A19727";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateZ1";
	rename -uid "3DB0FEF0-4036-37D3-5245-728D48623385";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -91.469416956371646 303 -91.469416956371646
		 304 0 380 0 565 0 647 -91.469416956371646 649 0 679 0 683 0 687 0 755 0 757 0 785 0
		 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0
		 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0
		 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateY1";
	rename -uid "6C73D580-4168-58AD-250D-48B0A629555D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_r_finger_1_rotateX1";
	rename -uid "165A39D3-4E72-CAED-6591-378ED2B637DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateZ1";
	rename -uid "D475ACFD-4BD5-42BA-0C49-EBBA55288103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateY1";
	rename -uid "EEA58FE1-40EA-2102-4249-1197B95C270D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_r_finger_1_translateX1";
	rename -uid "713D4328-48C5-7C8D-99EA-FC9B72001137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleZ1";
	rename -uid "CA1D0857-498C-C082-92F8-A5B439F42C5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleY1";
	rename -uid "EAF59D5A-4BF0-665C-FBD6-459CE7C81C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "dummy_CHARSET_l_hand_scaleX1";
	rename -uid "10A09722-425A-A9F4-3A40-29B32D0B6A4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 1 303 1 304 1 380 1 565 1 647 1 679 1
		 683 1 687 1 755 1 757 1 785 1 801 1 823 1 825 1 835 1 837 1 851 1 863 1 865 1 887 1
		 951 1 953 1 975 1 977 1 1007 1 1009 1 1019 1 1021 1 1023 1 1059 1 1061 1 1109 1 1139 1
		 1141 1 1203 1 1205 1 1243 1 1283 1 1303 1 1383 1 1427 1 1483 1 1485 1 1541 1 1543 1
		 1603 1 1633 1;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateZ1";
	rename -uid "64EF6978-4DA2-DA26-F37D-F2BF8EF33DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0.35715345936265114 303 0.35715345936265114
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0
		 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateY1";
	rename -uid "2C155711-48AC-3D26-52C1-CA96FF7FAC1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 -21.376909636113485 303 -21.376909636113485
		 304 0 380 0 565 0 647 0 679 0 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0
		 837 0 851 0 863 0 865 0 887 0 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0
		 1023 0 1059 0 1061 0 1109 0 1139 0 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0
		 1427 0 1483 0 1485 0 1541 0 1543 0 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "dummy_CHARSET_l_hand_rotateX1";
	rename -uid "1215C258-4B01-71FF-B789-31BC3EB5745A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  204 -181.97728722506716 303 -181.97728722506716
		 304 0 380 0 565 0 647 -360 649 -360 679 -360 683 -360 687 -360 755 -360 757 -360
		 785 -360 801 -360 823 -360 825 -360 835 -360 837 -360 851 -360 863 -360 865 -360
		 887 -360 951 -360 953 -360 975 -360 977 -360 1007 -360 1009 -360 1019 -360 1021 -360
		 1023 -360 1059 -360 1061 -360 1109 -360 1139 -360 1141 -360 1203 -360 1205 -360 1243 -360
		 1283 -360 1303 -360 1383 -360 1427 -360 1483 -360 1485 -360 1541 -360 1543 -360 1603 -360
		 1633 -360;
	setAttr -s 49 ".kot[0:48]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateZ1";
	rename -uid "30ACB89B-4F29-029D-FF41-ADA02547FAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateY1";
	rename -uid "E260B257-4D9A-936E-98B1-C48578910D99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTL -n "dummy_CHARSET_l_hand_translateX1";
	rename -uid "936D4EF4-420C-DD42-F6B8-908C4C891C46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  204 0 303 0 304 0 380 0 565 0 647 0 679 0
		 683 0 687 0 755 0 757 0 785 0 801 0 823 0 825 0 835 0 837 0 851 0 863 0 865 0 887 0
		 951 0 953 0 975 0 977 0 1007 0 1009 0 1019 0 1021 0 1023 0 1059 0 1061 0 1109 0 1139 0
		 1141 0 1203 0 1205 0 1243 0 1283 0 1303 0 1383 0 1427 0 1483 0 1485 0 1541 0 1543 0
		 1603 0 1633 0;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
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
	setAttr -s 15 ".ktv[0:14]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1496 1 1606 1 1775 1 1776 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "hip_visibility";
	rename -uid "26467E96-49B8-4825-57DC-9C8D0F0CA724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  203 1 204 1 303 1 304 1 356 1 804 1 840 1
		 976 1 984 1 1026 1 1028 1 1156 1 1158 1 1566 1 1775 1 1776 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "hip_visibility1";
	rename -uid "1B260A75-4B4A-2B74-12AA-BBA3A539F08F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  304 1 380 1 482 1 834 1 900 1 928 1 964 1
		 1028 1 1098 1 1100 1 1112 1 1150 1 1152 1 1280 1 1282 1 1620 1 1660 1 1670 1 1690 1
		 1710 1 1730 1;
	setAttr -s 21 ".kit[4:20]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focusdistance";
	rename -uid "10C82553-4BA7-DC9E-CEBB-6DAE40D1D06B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50 203 50 204 30 280 30 303 30 304 30.000871903771728
		 380 30.000871903771728 565 50 647 50 649 50 679 50 681 50 711 50 713 50 755 50 757 50
		 823 50 825 50 841 50 851 50 863 50 887 50 895 50 923 50 925 50 955 50 957 50 975 50
		 977 50 1007 50 1009 50 1019 50 1021 50 1059 50 1061 50 1109 50 1111 50 1139 50 1141 50
		 1203 50 1205 50 1383 50 1385 50 1429 50 1483 50 1485 50 1541 50 1543 50 1775 50 1776 50
		 1876 50;
	setAttr -s 51 ".kit[0:50]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_fstop";
	rename -uid "A937894E-48E8-535B-8D16-90BBFCF7ABDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 64 203 64 204 10 280 10 303 10 304 10.002354140183668
		 380 10.002354140183668 565 64 647 64 649 64 679 64 681 64 711 64 713 64 755 64 757 64
		 823 64 825 64 841 64 851 64 863 64 887 64 895 64 923 64 925 64 955 64 957 64 975 64
		 977 64 1007 64 1009 64 1019 64 1021 64 1059 64 1061 64 1109 64 1111 64 1139 64 1141 64
		 1203 64 1205 64 1383 64 1385 64 1429 64 1483 64 1485 64 1541 64 1543 64 1775 64 1776 64
		 1876 64;
	setAttr -s 51 ".kit[0:50]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_focallenght";
	rename -uid "C9EEFB2C-4AB7-720A-5E49-A1AC6E713A07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 50 203 50 204 35 280 35 303 35 304 35.0006539278288
		 380 35.0006539278288 565 50 647 50 649 35 679 35 681 35 711 35 713 35 755 35 757 35
		 823 35 825 35 841 35 851 35 863 35 887 35 895 35 923 35 925 35 955 35 957 35 975 35
		 977 40.4 1007 40.4 1009 40.4 1019 40.4 1021 40.4 1059 40.4 1061 40.4 1109 40.4 1111 35
		 1139 35 1141 35 1203 35 1205 35 1383 35 1385 35 1429 35 1483 35 1485 35 1541 35 1543 50
		 1775 50 1776 50 1876 50;
	setAttr -s 51 ".kit[0:50]"  3 18 18 10 18 18 10 10 
		18 10 10 10 18 18 2 2 10 2 3 10 10 10 10 10 10 
		18 18 2 2 10 10 10 10 10 10 18 18 18 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 51 ".kot[0:50]"  3 18 18 2 18 18 2 2 
		18 2 2 2 18 18 2 2 2 2 3 2 2 2 2 2 2 
		18 18 2 2 2 2 2 2 2 2 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2;
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
	setAttr -s 39 ".ktv[0:38]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 380 32.339870790392801 565 32.339870790392801 795 32.339870790392801 797 32.339870790392801
		 807 32.339870790392801 813 32.339870790392801 827 32.339870790392801 829 32.339870790392801
		 847 32.339870790392801 849 32.339870790392801 867 32.339870790392801 873 32.339870790392801
		 875 32.339870790392801 885 32.339870790392801 897 32.339870790392801 899 32.339870790392801
		 917 32.339870790392801 919 32.339870790392801 959 32.339870790392801 961 32.339870790392801
		 979 32.339870790392801 1007 32.339870790392801 1099 32.339870790392801 1383 32.339870790392801
		 1385 32.339870790392801 1429 32.339870790392801 1483 32.339870790392801 1485 32.339870790392801
		 1541 32.339870790392801 1543 32.339870790392801 1775 32.339870790392801 1776 32.339870790392801
		 1876 32.339870790392801;
	setAttr -s 39 ".kit[0:38]"  3 18 18 10 18 18 10 10 
		10 2 3 10 10 10 18 18 10 2 2 10 10 10 10 10 18 
		18 18 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  3 18 18 2 18 18 2 2 
		2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleY";
	rename -uid "34C6E059-456A-7CE3-02FF-81BDE9C088E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 380 32.339870790392801 565 32.339870790392801 795 32.339870790392801 797 32.339870790392801
		 807 32.339870790392801 813 32.339870790392801 827 32.339870790392801 829 32.339870790392801
		 847 32.339870790392801 849 32.339870790392801 867 32.339870790392801 873 32.339870790392801
		 875 32.339870790392801 885 32.339870790392801 897 32.339870790392801 899 32.339870790392801
		 917 32.339870790392801 919 32.339870790392801 959 32.339870790392801 961 32.339870790392801
		 979 32.339870790392801 1007 32.339870790392801 1099 32.339870790392801 1383 32.339870790392801
		 1385 32.339870790392801 1429 32.339870790392801 1483 32.339870790392801 1485 32.339870790392801
		 1541 32.339870790392801 1543 32.339870790392801 1775 32.339870790392801 1776 32.339870790392801
		 1876 32.339870790392801;
	setAttr -s 39 ".kit[0:38]"  3 18 18 10 18 18 10 10 
		10 2 3 10 10 10 18 18 10 2 2 10 10 10 10 10 18 
		18 18 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  3 18 18 2 18 18 2 2 
		2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTU -n "camera_CHARSET_renderCAM_scaleX";
	rename -uid "7E419A16-4C6B-7B85-5347-E78D6FD0B094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 32.339870790392801 203 32.339870790392801
		 204 32.339870790392801 280 32.339870790392801 303 32.339870790392801 304 32.339870790392801
		 380 32.339870790392801 565 32.339870790392801 795 32.339870790392801 797 32.339870790392801
		 807 32.339870790392801 813 32.339870790392801 827 32.339870790392801 829 32.339870790392801
		 847 32.339870790392801 849 32.339870790392801 867 32.339870790392801 873 32.339870790392801
		 875 32.339870790392801 885 32.339870790392801 897 32.339870790392801 899 32.339870790392801
		 917 32.339870790392801 919 32.339870790392801 959 32.339870790392801 961 32.339870790392801
		 979 32.339870790392801 1007 32.339870790392801 1099 32.339870790392801 1383 32.339870790392801
		 1385 32.339870790392801 1429 32.339870790392801 1483 32.339870790392801 1485 32.339870790392801
		 1541 32.339870790392801 1543 32.339870790392801 1775 32.339870790392801 1776 32.339870790392801
		 1876 32.339870790392801;
	setAttr -s 39 ".kit[0:38]"  3 18 18 10 18 18 10 10 
		10 2 3 10 10 10 18 18 10 2 2 10 10 10 10 10 18 
		18 18 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  3 18 18 2 18 18 2 2 
		2 2 3 2 2 2 18 18 2 2 2 2 2 2 2 2 18 
		18 18 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "r_hand1_translateX";
	rename -uid "4D43F7B8-43B2-339D-D168-478EDF3E0B95";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  304 0 380 0 928 0 964 0 1028 0 1098 0 1100 0
		 1112 0 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 12 ".kot[0:11]"  2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTL -n "r_hand1_translateY";
	rename -uid "BCFE7877-4A3B-250D-5876-4789CD9EC7F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  304 0 380 0 928 0 964 0 1028 0 1098 0 1100 0
		 1112 0 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 12 ".kot[0:11]"  2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTL -n "r_hand1_translateZ";
	rename -uid "E04CB4ED-480B-E88D-59DC-E093865136DE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  304 0 380 0 928 0 964 0 1028 0 1098 0 1100 0
		 1112 0 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 12 ".kot[0:11]"  2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTU -n "torso_visibility";
	rename -uid "3B205E9A-4C9F-2848-057A-AB8B3BDC62FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "head_visibility";
	rename -uid "0B494012-45F0-7298-F47A-139298900D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_arm_visibility";
	rename -uid "C07F7E62-45D3-8730-E155-6497A08856E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_elbow_visibility";
	rename -uid "4667F685-4AE5-3D06-708D-6C8E54936CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_hand_visibility";
	rename -uid "72002B28-467C-C276-69A4-B1A7BD236D2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_finger_1_visibility";
	rename -uid "4D76829F-4B74-DE18-0924-EC9C759E02CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_finger_2_visibility";
	rename -uid "66CFC4DF-4057-F43E-66C0-3A92A20AC676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_hand1_visibility";
	rename -uid "C16602DE-4F64-E666-21A8-58ACDB50E8B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "r_hand1_rotateX";
	rename -uid "F7E1A6A8-453E-CA69-3ED1-C69CB962A257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 0 928 0 964 0 1028 0 1098 0 1100 0 1112 0
		 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "r_hand1_rotateY";
	rename -uid "C422BD5E-42F7-5CF4-F87F-AE9AC1B9DAD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 0 928 0 964 0 1028 0 1098 0 1100 0 1112 0
		 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "r_hand1_rotateZ";
	rename -uid "193E60B6-4DD7-77BF-60CF-F89CD7F65097";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 0 928 0 964 0 1028 0 1098 0 1100 0 1112 0
		 1150 0 1152 0 1280 0 1282 0;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleX";
	rename -uid "D45B066A-4CB7-34F0-59D1-7F9B8B971910";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleY";
	rename -uid "59E32DB4-4877-09C0-ABEC-71B8C68F1258";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "r_hand1_scaleZ";
	rename -uid "98269FE4-4DA0-7300-89EB-F3A680FC6F63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTU -n "l_arm_visibility";
	rename -uid "A29DAB43-4560-2858-A4C9-FB8EA8FC0554";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_elbow_visibility";
	rename -uid "86D4C1CB-4AC9-7230-821F-82856F6777DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_hand_visibility1";
	rename -uid "4C710F5C-4BF6-1F9A-FAE8-38B101CC051D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_finger_1_visibility";
	rename -uid "3A4DC901-481C-ACC7-085D-F3B3CAFCFA38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_finger_2_visibility";
	rename -uid "D5F55592-48B0-9F20-70B9-0D9FCBA2AA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_leg_visibility";
	rename -uid "AA09527E-4724-4818-8159-B2862EA68A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_knee_visibility";
	rename -uid "49D5A14D-4B12-958C-7900-98B2DC61DB18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "r_foot_visibility";
	rename -uid "B39E3989-4AED-534F-B62A-618947D99917";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_leg_visibility";
	rename -uid "7BEFD09A-4DA6-2A95-DD1F-02B206DC71F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_l_knee_visibility";
	rename -uid "EA2D05DD-47A7-1A06-0825-DA9EBC44CB69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "l_foot_visibility";
	rename -uid "17A6B027-4852-5150-C05F-2897F021C2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  380 1 928 1 964 1 1028 1 1098 1 1100 1 1112 1
		 1150 1 1152 1 1280 1 1282 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "r_hand1_translateX1";
	rename -uid "72CB198D-4151-759F-8D93-63BFD9DD000D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "r_hand1_translateY1";
	rename -uid "0D7B5130-4CBA-81DC-8FCC-BBBB8F8E3649";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "r_hand1_translateZ1";
	rename -uid "DCB78DA2-4CC6-5BE9-61C0-C2A69BB43D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "torso_visibility1";
	rename -uid "63573CAC-4FC8-650F-1B12-858B40D47005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "head_visibility1";
	rename -uid "8DCB9524-4D71-77F0-2646-0788AE47F7DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1651 1 1775 1 1776 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "r_arm_visibility1";
	rename -uid "AA978856-4826-4F84-1164-AAB764122024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_elbow_visibility1";
	rename -uid "D53A5A1F-4070-BC70-FED9-FC9BA180361E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_hand_visibility1";
	rename -uid "5A40B2F2-4408-1434-2B4B-0FA43286D76D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_finger_1_visibility1";
	rename -uid "D29E1C76-4EA7-64E9-05D9-43B44CA0267C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_finger_2_visibility1";
	rename -uid "E9320F65-4EF9-5853-590B-AC8C6D1795B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_hand1_visibility1";
	rename -uid "C531E5A5-4A25-6512-81AF-BEA222939909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "r_hand1_rotateX1";
	rename -uid "1240FA52-4C20-3B62-35CB-25A30FBF8DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "r_hand1_rotateY1";
	rename -uid "6429FC1B-480D-7924-C747-2CB02298A51C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "r_hand1_rotateZ1";
	rename -uid "A20B8D1C-4F8F-8CDA-D90D-4698EA36B290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 0 204 0 303 0 304 0 804 0 840 0 976 0
		 1026 0 1028 0 1156 0 1158 0 1775 0 1776 0;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleX1";
	rename -uid "0F796CD5-44B2-384B-0406-26ADA0E2EFE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleY1";
	rename -uid "DB782EB7-4854-3378-7F1D-04A7B193BCFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "r_hand1_scaleZ1";
	rename -uid "AC272EC7-4370-E0C2-1987-D296D0C65F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTU -n "l_arm_visibility1";
	rename -uid "82CCEF29-4BB2-D9E0-E30E-F485D0E33CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1050 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "l_elbow_visibility1";
	rename -uid "CE21AB4B-4607-8BFB-E501-E188E77C34DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "l_finger_1_visibility1";
	rename -uid "5CCAD31A-40A6-550E-558B-DBBEDA5CAAB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "l_finger_2_visibility1";
	rename -uid "614365BB-4344-FDA4-CA19-E09AAEE6C472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_leg_visibility1";
	rename -uid "FC2A6B98-47B9-66A2-F08E-79AAEC37D313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_knee_visibility1";
	rename -uid "C0AD0D00-4FA7-3E45-E64B-33AD8FB54182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "r_foot_visibility1";
	rename -uid "5F4A3045-4216-1FFC-E12E-9790D4013D01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "l_leg_visibility1";
	rename -uid "6117BB81-457C-AC9C-708F-2F8C4016664C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "l_l_knee_visibility1";
	rename -uid "D29891BE-4D60-7049-3858-6A96F3481721";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "l_foot_visibility1";
	rename -uid "DF628FB8-4966-DCA2-FC0A-E28E6F8DEA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  203 1 204 1 303 1 304 1 804 1 840 1 976 1
		 1026 1 1028 1 1156 1 1158 1 1775 1 1776 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode objectSet -n "set2";
	rename -uid "47B38367-4A03-A0FB-ED25-FEBD23157C47";
	setAttr ".ihi" 0;
	setAttr -s 43 ".dsm";
select -ne :time1;
	setAttr ".o" 380;
	setAttr ".unw" 380;
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
connectAttr "LetterBox_MAT.oc" "lambert2SG.ss";
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
// End of CAMBlocking_008.ma
