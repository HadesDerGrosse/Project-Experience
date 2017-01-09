//Maya ASCII 2016 scene
//Name: 00_050.ma
//Last modified: Mon, Jan 09, 2017 08:30:29 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "$PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "camera" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -rdi 1 -ns "sadness" -rfn "sadnessRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/sadness.ma";
file -rdi 2 -ns "rig" -rfn "sadness:CharacterRigRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "PEPATH/scenes/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "sadness:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "PEPATH/scenes/rigs/eyeRig.ma";
file -r -ns "girl" -dr 1 -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -r -ns "ground" -dr 1 -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -r -ns "camera" -dr 1 -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -r -ns "sadness" -dr 1 -rfn "sadnessRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/sadness.ma";
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
	rename -uid "C41CA400-462B-0067-9006-33BD9E23BB37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 298.3489771041863 34.988916213760056 581.59075351758679 ;
	setAttr ".r" -type "double3" 0.86164727147531972 -3216.599999998502 -2.7074865932379434e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 643.75166072482102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-005 34.451308812944106 -0.000476837158203125 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D305DF8-4702-8DF2-9CAE-7386D856A2F1";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFCCF2B8-4431-E436-4DDB-C4A3A5BD192F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19B55315-41E6-6FEB-DBB2-8CA1A26CEC03";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A65CA6F-485B-2154-F8AD-069663ABA70C";
	setAttr ".g" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "00D119AC-42D6-EDAD-F25E-15B6DD5E0471";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "girlRN";
	rename -uid "5E390466-4632-A1D5-CD9C-DFB2B0CA4662";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/girl.ma";
	setAttr -s 399 ".phl";
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
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 8
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
		"girl:rig:eye_rigRN" 9
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av -0.19666461809497765"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 1"
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL.translateX" 
		"girlRN.placeHolderList[1]" ""
		"girl:CharacterRigRN" 788
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -90 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 4.7765647486077922"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -3.9409662921563853 2.091051519693464 0.40545315954720934"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -60.621318662809607"
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
		"rotate" " -type \"double3\" 0 0 -13.152988503072336"
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
		"rotate" " -type \"double3\" -0.26296019564141826 -14.580336884378605 -3.1043088534362271"
		
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
		"rotate" " -type \"double3\" 13.754936353004096 2.0654910256426762 4.6005432331731964"
		
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
		"rotate" " -type \"double3\" -16.165365347588363 -40.264832455451121 0.62918899160305153"
		
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
		"rotate" " -type \"double3\" 6.2398850514604138 -26.465367882358453 -26.960808169865704"
		
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
		"rotate" " -type \"double3\" 11.119678166403332 -46.84332641891011 -51.58401797777114"
		
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
		"rotate" " -type \"double3\" -1.2405564646044915 -0.061525001963738148 2.0316145500151719"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotate" " -type \"double3\" -12.407333333117347 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotate" " -type \"double3\" 0 -71.714637080126778 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotate" " -type \"double3\" 6.9099086902313864 -62.604734436293192 -15.476051773562636"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotate" " -type \"double3\" 5.094581567543865 -11.837128842960739 -8.2459693485233672"
		
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
		"rotate" " -type \"double3\" -8.3406789893721651 0 -18.009180905906042"
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
		"poleVector" " -type \"double3\" 2.4791170739678279 -9.5133081339324548 -0.5580119699869357"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -0.85224686535150307 -0.23493093649357855 -1.5522307612121133"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 40.484622165521593 0"
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
		"rotate" " -type \"double3\" 0 7.4329846402847757 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 7.53740475924248 -36.486708462758173 -7.2636241049848165"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 124.99885706121412 -13.160390921580623 -139.03784559108911"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 -61.542528052912189 0"
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
		"translate" " -type \"double3\" -5.5001517995467024 39.31414920145231 7.7579244336622724"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 115.00945860690425 1.8764772878283089 -142.62818968369001"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 -61.542528052912189 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translateX" " -av"
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
		"rotate" " -type \"double3\" 6.2398850514604218 -26.46536788235845 -26.960808169865704"
		
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
		2 "girl:rig:charset" "lv[1:203]" (" -s 203 0.40545315954720934 2.091051519693464 -3.9409662921563853 -0.39012186372409013 1.3128995269359756 0.93240738603924056 -22.370856326701293 -51.302927118645052 0 0 0 0 0 0 0 0 0 0 -1.5522307612121133 -0.23493093649357855 -0.85224686535150307 7.7579244336622724 39.31414920145231 -5.5001517995467024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098096269366755404 -0.35552113456292478 -5.0299071280975065 -7.2636241049848165 -36.486708462758173 7.53740475924248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27188910636159674 1.3863656664200243 -1.8475477746352842 1 0 0 0.92118680378294915 -4.4719214304102657 3.6147380622242866 0.91286925802859475 -2.4496330110689417 -8.623119933409491 -2.3212917659038501 0.41537241794060908 -2.3310357187197295 -4.581746851209024 -0.035368507281765327 3.2005107237746966 -2.551226653997416 -6.1456261476193115 0.042619390081881953 0 0 0 7.7863591127074105 6.4354540022419551 "
		+ "-0.96053477617493765 13.411782007924844 -2.4831599016320545 4.6565860164515271 -1.5778049293783321 -5.6068161905123013 4.2522536744920707 2.023478621689498 -3.8098442450261749 -6.4797970543650756 -6.3953307648112601 3.0183943821496366 -0.79887788427311468 -3.6265165962282429 -8.477093165642037 13.088854006178021 -23.406415294965864 0 38.365844084033363 0 0 17.373022859068023 -23.83167077950986 0.66380646601951832 -7.32205791787392 0 0 0 0 0 0 1.5590522532622082 -1.4360906004869722 1.0794954053602679 -0.77113469339295815 -0.094007909699001399 1.1868389887965174 0 0 0 -14.70548802402994 9.0278102057990068 33.723170877889544 0 0 1 1 0 0 0 -0.19666461809497765"
		)
		2 "girl:rig:charset" "linearValues" " -s 202"
		2 "girl:rig:charset" "av[1:195]" (" -s 195 -60.621318662809607 0 0 4.7765647486077922 0 0 0 0 -29.668384346770363 -8.2459693485233672 -11.837128842960739 5.094581567543865 0 0 0 0 0 0 0 40.484622165521593 0 -142.62818968369001 1.8764772878283089 115.00945860690425 -15.476051773562636 -62.604734436293192 6.9099086902313864 0 -71.714637080126778 0 0 0 -12.407333333117347 2.0316145500151719 -0.061525001963738148 -1.2405564646044915 -9.8723584329626615 0 0 -3.1043088534362271 -14.580336884378605 -0.26296019564141826 0 0 0 0 0 0 0 7.4329846402847757 0 -139.03784559108911 -13.160390921580623 124.99885706121412 -51.58401797777114 -46.84332641891011 11.119678166403332 -26.960808169865704 -26.465367882358453 6.2398850514604138 0.62918899160305153 -40.264832455451121 -16.165365347588363 4.6005432331731964 2.0654910256426762 13.754936353004096 -35.787718238287979 0 0 0 0 0 -18.009180905906042 0 -8.3406789893721651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -90 0 -13.152988503072336 0 0 0 0 0 -211.618"
		+ "52399124851 -67.055203062645347 213.94984192453424 0 0 0 -29.535966717307289 -42.76295300707892 25.953795249929712 0 -10.152590960490842 0 0 40.967754185071172 0 0 117.16830708251783 0 0.60347113244979578 -133.49168520603797 10.045143149804778 0 -65.001051704307102 0 -1.2098039072763282 -68.220062017224222 -15.664534576763279 26.414509113432914 43.473775205850245 27.651574844127069 0 97.120266440262554 0 0 -99.818590252424613 0 0 -97.442474180578259 0 0 0 0 5.4309902726339665 -9.0663702591102542 -0.92383524782309256 -19.801740760831962 -21.587619856989633 -21.636103336934532 20.037572582828634 -1.1960688799458867 7.6068716533783052 35.475908930159285 -43.264198087037862 -54.095654704678914 -69.355714604371059 -32.063537374384765 21.620146554346775 0 0 0 387.57892305443733 25.519997130809642 -48.589923342431192"
		)
		2 "girl:rig:charset" "angularValues" " -s 195"
		2 "girl:rig:charset" "referenceMapping" (" -type \"characterMapping\" 424 \"girl:rig:spline_02_CTRL.rotateZ\" 2 1 \"girl:rig:spline_02_CTRL.rotateY\" 2 2 \"girl:rig:spline_02_CTRL.rotateX\" 2 3 \"girl:rig:spline_02_CTRL.translateZ\" 1 1 \"girl:rig:spline_02_CTRL.translateY\" 1 2 \"girl:rig:spline_02_CTRL.translateX\" 1 3 \"girl:rig:spline_01_CTRL.rotateZ\" 2 4 \"girl:rig:spline_01_CTRL.rotateY\" 2 5 \"girl:rig:spline_01_CTRL.rotateX\" 2 6 \"girl:rig:spline_01_CTRL.translateZ\" 1 4 \"girl:rig:spline_01_CTRL.translateY\" 1 5 \"girl:rig:spline_01_CTRL.translateX\" 1 6 \"girl:rig:root_CTRL.rotateZ\" 2 7 \"girl:rig:root_CTRL.rotateY\" 2 8 \"girl:rig:root_CTRL.rotateX\" 2 9 \"girl:rig:root_CTRL.translateZ\" 1 7 \"girl:rig:root_CTRL.translateY\" 1 8 \"girl:rig:root_CTRL.translateX\" 1 9 \"girl:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"girl:rig:r_shoulder_CTRL.rotateY\" 2 11 \"girl:rig:r_shoulder_CTRL.rotateX\" 2 12 \"girl:rig:r_shoulder_CTRL.translateZ\" 1 10 \"girl:rig:r_shoulder_CTRL.translateY\" 1 11 \"girl:rig:r_shoulder_CTRL.translateX\" 1 12 \"girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"girl:rig:r_leg_po"
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
		+ " 15 \"girl:rig:r_ik_leg_CTRL.ToeTurn\" 0 16 \"girl:rig:r_ik_leg_CTRL.ballTurn\" 0 17 \"girl:rig:r_ik_leg_CTRL.heelTurn\" 0 18 \"girl:rig:r_ik_leg_CTRL.toeStraightAngle\" 0 19 \"girl:rig:r_ik_leg_CTRL.bandLimitAngle\" 0 20 \"girl:rig:r_ik_leg_CTRL.roll\" 0 21 \"girl:rig:r_ik_leg_CTRL.tilt\" 0 22 \"girl:rig:all_CTRL.scaleZ\" 0 23 \"girl:rig:all_CTRL.scaleY\" 0 24 \"girl:rig:all_CTRL.scaleX\" 0 25 \"girl:rig:head_CTRL.ikFkSwitch\" 0 26 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203 \"girl:fk_r_skirt_01_CTRL.rotateZ\" 2 133 \"girl:fk_r_skirt_01_CTRL.rotateY\" 2 134 \"girl:fk_r_skirt_01_CTRL.rotateX\" 2 135 \"girl:fk_r_skirt_01_CTRL.translateZ\" 1 133 \"girl:fk_r_skirt_01_CTRL.translateY\" 1 134 \"girl:fk_r_skirt_01_CTRL.translateX\" 1 135 \"girl:fk_l_skirt_03_CTRL.rotateZ\" 2 136 \"girl:fk_l_skirt_03_CTRL.rotateY\" 2 137 \"girl:fk_l_skirt_03_CTRL"
		+ ".rotateX\" 2 138 \"girl:fk_l_skirt_03_CTRL.translateZ\" 1 136 \"girl:fk_l_skirt_03_CTRL.translateY\" 1 137 \"girl:fk_l_skirt_03_CTRL.translateX\" 1 138 \"girl:fk_l_skirt_02_CTRL.rotateZ\" 2 139 \"girl:fk_l_skirt_02_CTRL.rotateY\" 2 140 \"girl:fk_l_skirt_02_CTRL.rotateX\" 2 141 \"girl:fk_l_skirt_02_CTRL.translateZ\" 1 139 \"girl:fk_l_skirt_02_CTRL.translateY\" 1 140 \"girl:fk_l_skirt_02_CTRL.translateX\" 1 141 \"girl:fk_l_skirt_01_CTRL.rotateZ\" 2 142 \"girl:fk_l_skirt_01_CTRL.rotateY\" 2 143 \"girl:fk_l_skirt_01_CTRL.rotateX\" 2 144 \"girl:fk_l_skirt_01_CTRL.translateZ\" 1 142 \"girl:fk_l_skirt_01_CTRL.translateY\" 1 143 \"girl:fk_l_skirt_01_CTRL.translateX\" 1 144 \"girl:fk_f_skirt_03_CTRL.rotateZ\" 2 145 \"girl:fk_f_skirt_03_CTRL.rotateY\" 2 146 \"girl:fk_f_skirt_03_CTRL.rotateX\" 2 147 \"girl:fk_f_skirt_03_CTRL.translateZ\" 1 145 \"girl:fk_f_skirt_03_CTRL.translateY\" 1 146 \"girl:fk_f_skirt_03_CTRL.translateX\" 1 147 \"girl:fk_f_skirt_02_CTRL.rotateZ\" 2 148 \"girl:fk_f_skirt_02_CTRL.rotateY\" 2 149 \"girl:fk_f_skirt_02_CTRL.rotateX\" 2 150 \"girl:fk_f_s"
		+ "kirt_02_CTRL.translateZ\" 1 148 \"girl:fk_f_skirt_02_CTRL.translateY\" 1 149 \"girl:fk_f_skirt_02_CTRL.translateX\" 1 150 \"girl:fk_f_skirt_01_CTRL.rotateZ\" 2 151 \"girl:fk_f_skirt_01_CTRL.rotateY\" 2 152 \"girl:fk_f_skirt_01_CTRL.rotateX\" 2 153 \"girl:fk_f_skirt_01_CTRL.translateZ\" 1 151 \"girl:fk_f_skirt_01_CTRL.translateY\" 1 152 \"girl:fk_f_skirt_01_CTRL.translateX\" 1 153 \"girl:fk_b_skirt_03_CTRL.rotateZ\" 2 154 \"girl:fk_b_skirt_03_CTRL.rotateY\" 2 155 \"girl:fk_b_skirt_03_CTRL.rotateX\" 2 156 \"girl:fk_b_skirt_03_CTRL.translateZ\" 1 154 \"girl:fk_b_skirt_03_CTRL.translateY\" 1 155 \"girl:fk_b_skirt_03_CTRL.translateX\" 1 156 \"girl:fk_b_skirt_02_CTRL.rotateZ\" 2 157 \"girl:fk_b_skirt_02_CTRL.rotateY\" 2 158 \"girl:fk_b_skirt_02_CTRL.rotateX\" 2 159 \"girl:fk_b_skirt_02_CTRL.translateZ\" 1 157 \"girl:fk_b_skirt_02_CTRL.translateY\" 1 158 \"girl:fk_b_skirt_02_CTRL.translateX\" 1 159 \"girl:fk_b_skirt_01_CTRL.rotateZ\" 2 160 \"girl:fk_b_skirt_01_CTRL.rotateY\" 2 161 \"girl:fk_b_skirt_01_CTRL.rotateX\" 2 162 \"girl:fk_b_skirt_01_CTRL.translateZ\" 1 1"
		+ "60 \"girl:fk_b_skirt_01_CTRL.translateY\" 1 161 \"girl:fk_b_skirt_01_CTRL.translateX\" 1 162 \"girl:fk_r_skirt_03_CTRL.rotateZ\" 2 163 \"girl:fk_r_skirt_03_CTRL.rotateY\" 2 164 \"girl:fk_r_skirt_03_CTRL.rotateX\" 2 165 \"girl:fk_r_skirt_03_CTRL.translateZ\" 1 163 \"girl:fk_r_skirt_03_CTRL.translateY\" 1 164 \"girl:fk_r_skirt_03_CTRL.translateX\" 1 165 \"girl:skirtSwitch_CTRL.ikFkSwitch\" 0 27 \"girl:ik_l_skirt_CTRL.rotateZ\" 2 166 \"girl:ik_l_skirt_CTRL.rotateY\" 2 167 \"girl:ik_l_skirt_CTRL.rotateX\" 2 168 \"girl:ik_l_skirt_CTRL.translateZ\" 1 166 \"girl:ik_l_skirt_CTRL.translateY\" 1 167 \"girl:ik_l_skirt_CTRL.translateX\" 1 168 \"girl:ik_b_skirt_CTRL.rotateZ\" 2 169 \"girl:ik_b_skirt_CTRL.rotateY\" 2 170 \"girl:ik_b_skirt_CTRL.rotateX\" 2 171 \"girl:ik_b_skirt_CTRL.translateZ\" 1 169 \"girl:ik_b_skirt_CTRL.translateY\" 1 170 \"girl:ik_b_skirt_CTRL.translateX\" 1 171 \"girl:ik_r_skirt_CTRL.rotateZ\" 2 172 \"girl:ik_r_skirt_CTRL.rotateY\" 2 173 \"girl:ik_r_skirt_CTRL.rotateX\" 2 174 \"girl:ik_r_skirt_CTRL.translateZ\" 1 172 \"girl:ik_r_skirt_CTRL.translateY\""
		+ " 1 173 \"girl:ik_r_skirt_CTRL.translateX\" 1 174 \"girl:ik_f_skirt_CTRL.rotateZ\" 2 175 \"girl:ik_f_skirt_CTRL.rotateY\" 2 176 \"girl:ik_f_skirt_CTRL.rotateX\" 2 177 \"girl:ik_f_skirt_CTRL.translateZ\" 1 175 \"girl:ik_f_skirt_CTRL.translateY\" 1 176 \"girl:ik_f_skirt_CTRL.translateX\" 1 177 \"girl:fk_hair_04_CTRL.rotateZ\" 2 178 \"girl:fk_hair_04_CTRL.rotateY\" 2 179 \"girl:fk_hair_04_CTRL.rotateX\" 2 180 \"girl:fk_hair_04_CTRL.translateZ\" 1 178 \"girl:fk_hair_04_CTRL.translateY\" 1 179 \"girl:fk_hair_04_CTRL.translateX\" 1 180 \"girl:fk_hair_03_CTRL.rotateZ\" 2 181 \"girl:fk_hair_03_CTRL.rotateY\" 2 182 \"girl:fk_hair_03_CTRL.rotateX\" 2 183 \"girl:fk_hair_03_CTRL.translateZ\" 1 181 \"girl:fk_hair_03_CTRL.translateY\" 1 182 \"girl:fk_hair_03_CTRL.translateX\" 1 183 \"girl:fk_hair_02_CTRL.rotateZ\" 2 184 \"girl:fk_hair_02_CTRL.rotateY\" 2 185 \"girl:fk_hair_02_CTRL.rotateX\" 2 186 \"girl:fk_hair_02_CTRL.translateZ\" 1 184 \"girl:fk_hair_02_CTRL.translateY\" 1 185 \"girl:fk_hair_02_CTRL.translateX\" 1 186 \"girl:fk_hair_01_CTRL.rotateZ\" 2 187 \"girl:fk_hair_01"
		+ "_CTRL.rotateY\" 2 188 \"girl:fk_hair_01_CTRL.rotateX\" 2 189 \"girl:fk_hair_01_CTRL.translateZ\" 1 187 \"girl:fk_hair_01_CTRL.translateY\" 1 188 \"girl:fk_hair_01_CTRL.translateX\" 1 189 \"girl:fk_hair_05_CTRL.rotateZ\" 2 190 \"girl:fk_hair_05_CTRL.rotateY\" 2 191 \"girl:fk_hair_05_CTRL.rotateX\" 2 192 \"girl:fk_hair_05_CTRL.translateZ\" 1 190 \"girl:fk_hair_05_CTRL.translateY\" 1 191 \"girl:fk_hair_05_CTRL.translateX\" 1 192 \"girl:ik_hair_CTRL.rotateZ\" 2 193 \"girl:ik_hair_CTRL.rotateY\" 2 194 \"girl:ik_hair_CTRL.rotateX\" 2 195 \"girl:ik_hair_CTRL.translateZ\" 1 193 \"girl:ik_hair_CTRL.translateY\" 1 194 \"girl:ik_hair_CTRL.translateX\" 1 195 \"girl:hairSwitch_CTRL.ikFkSwitch\" 0 28 \"girl:r_brow_CTRL.translateX\" 1 196 \"girl:l_brow_CTRL.translateX\" 1 197 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203"
		)
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleX" 
		"girlRN.placeHolderList[2]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleY" 
		"girlRN.placeHolderList[3]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[4]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[5]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[6]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[12]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[14]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[16]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[18]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[19]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[20]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[21]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[22]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[23]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[24]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[25]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[286]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[287]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[288]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[289]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[290]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[291]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[399]" 
		""
		"girlRN" 188
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
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" -0.96053477617493765 6.4354540022419551 7.7863591127074105"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 10.045143149804778 -133.49168520603797 0.60347113244979578"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 117.16830708251783 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0.042619390081881953 -6.1456261476193115 -2.551226653997416"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 40.967754185071172 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" 3.2005107237746966 -0.035368507281765327 -4.581746851209024"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -10.152590960490842 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translate" " -type \"double3\" -2.3310357187197295 0.41537241794060908 -2.3212917659038501"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 25.953795249929712 -42.76295300707892 -29.535966717307289"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translate" " -type \"double3\" -8.623119933409491 -2.4496330110689417 0.91286925802859475"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 213.94984192453424 -67.055203062645347 -211.61852399124851"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translate" " -type \"double3\" 0 0 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translate" " -type \"double3\" -0.79887788427311468 3.0183943821496366 -6.3953307648112601"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 97.120266440262554 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translate" " -type \"double3\" -6.4797970543650756 -3.8098442450261749 2.023478621689498"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 27.651574844127069 43.473775205850245 26.414509113432914"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" 4.2522536744920707 -5.6068161905123013 -1.5778049293783321"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" -15.664534576763279 -68.220062017224222 -1.2098039072763282"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" 4.6565860164515271 -2.4831599016320545 13.411782007924844"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 -65.001051704307102 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"translate" " -type \"double3\" 7.4476098108774673 37.477326954707713 -9.9070603787947427"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -103.16358375922186 11.767614049859539 119.72035158864793"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 10.526931068310059 19.532528017038228 -2.5308708334697569"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -118.19262912506271 -29.498852008452566 127.38658289381814"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" -2.3995676594743784 21.738444070823512 -2.4389207603420924"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -85.788419540441922 -14.465749112099456 161.42469560452804"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 21.123525807148098 -1.494806682357295 -27.744983608338785"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" 89.872543931776704 134.13602039865529 17.431151510153725"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 1.1868389887965174 -0.094007909699001399 -0.77113469339295815"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 21.620146554346775 -32.063537374384765 -69.355714604371059"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translate" " -type \"double3\" 1.0794954053602679 -1.4360906004869722 1.5590522532622082"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotate" " -type \"double3\" -54.095654704678914 -43.264198087037862 35.475908930159285"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotate" " -type \"double3\" 7.6068716533783052 -1.1960688799458867 20.037572582828634"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotate" " -type \"double3\" -21.636103336934532 -21.587619856989633 -19.801740760831962"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 11.976423783351983 -25.76187679627337 -19.721452024685956"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -164.49500936652041 -53.75427127495248 -48.86520562012435"
		
		2 "girl:r_eye_smooth" "keepHardEdge" " 0"
		2 "girl:l_eye_smooth" "keepHardEdge" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "groundRN";
	rename -uid "31DD3928-45DF-FA35-D983-8A9CCEF6D992";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/models/ground.ma";
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
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 954\n                -height 438\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 438\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n"
		+ "                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 471\n                -height 282\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 471\n            -height 282\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 140 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/cameraRig.ma";
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
		
		"cameraRigRN" 69
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "translate" " -type \"double3\" 174.02332221377102 -12.897147344141784 313.15879383354377"
		
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "translateX" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "translateY" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "translateZ" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "rotate" " -type \"double3\" -120.61727059811565 -1.2981352141725693 -1.9078580658880813"
		
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 13.619813330802575"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" 198.92853635469194 -13.637893280341094 309.23942251327708"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" -2.5476133314960809 -120.64210940873832 0.28440129648688567"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "scale" " -type \"double3\" 18.922348550344317 18.922348550344317 18.922348550344317"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translate" " -type \"double3\" -7.9479968974173882 -2.6981960075681357 6.5458806681149611"
		
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
		"translate" " -type \"double3\" 0.84892248278661175 0 1.027664840542009"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL" 
		"translateZ" " -av 0.3966777418776079"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 2.5270295914541125"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av 16.691585442236548"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av -3.9737704812500598"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP" 
		"rotateX" " -av 1.4007745469374366"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:settings_GRP|camera:settings_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:settings_GRP|camera:settings_CTRL" 
		"FocalLenght" " -k 1 33"
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
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateZ";
	rename -uid "0E722292-4D6A-EBA9-3D4D-69A8C3058B72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28440129648688567;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateY";
	rename -uid "5E2FD301-4790-62D4-E684-F2840BD51996";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -120.64210940873832;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_all_CTRL_rotateX";
	rename -uid "464B65BF-47C5-64E7-78D4-0A86D5A807FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5476133314960809;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateZ";
	rename -uid "30E2215A-45A2-2A8F-88F8-418B24F333BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 309.23942251327708;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "20A5F37D-4400-93BE-BEFD-7BB9D87CEC50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.637893280341094;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "CCDD117F-4944-1C3E-DB5B-9A915383B57D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 198.92853635469194;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateZ";
	rename -uid "79691F66-4657-B018-0A37-10A2BDA8B9B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 16.691585442236548;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateX";
	rename -uid "8682FEFD-47DB-81B0-2C7A-C7A9F5214176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5270295914541125;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_height_CTRL_translateZ";
	rename -uid "37BEBB41-4543-64C6-B047-CFB552445F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3966777418776079;
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
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_ik_rotationCamer_GRP_rotateX";
	rename -uid "53F8A52B-454B-5029-B50F-C9AB80BEF8D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4007745469374366;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_lenght_CTRL_translateZ";
	rename -uid "694A6216-4E9D-DE33-D4A5-D082B2F23F82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9737704812500598;
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
	setAttr ".ktv[0]"  1 6.5458806681149611;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateY";
	rename -uid "CAC42662-44E4-5F54-CE26-4F8192B5A5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6981960075681357;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateX";
	rename -uid "8910073B-428B-7672-34CD-FAAF7E2DEFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9479968974173882;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "r_eye_openMood_CTRL_translateX";
	rename -uid "6266329F-427A-0069-AFA1-ACADA12C9125";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  60 0;
	setAttr ".kot[0]"  10;
createNode animCurveTU -n "spline_03_CTRL_scaleX";
	rename -uid "4A3E8D78-40F6-5A69-5CE3-2CA9739932BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "spline_03_CTRL_scaleY";
	rename -uid "3E1ACA5B-4261-EF49-74CE-669B254C43A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "spline_03_CTRL_scaleZ";
	rename -uid "442788E0-444B-2B67-D103-6D89A28A2DAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  105 1;
	setAttr ".kot[0]"  3;
createNode reference -n "sadnessRN";
	rename -uid "8D322478-482B-BEF6-B76B-40B3644B0725";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/sadness.ma";
	setAttr -s 263 ".phl";
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"sadnessRN"
		"sadness:CharacterRigRN" 1
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		"sadnessRN" 1
		5 4 "sadnessRN" "|sadness:CharacterRigRNfosterParent1|sadness:r_brow_GRP|sadness:r_brow_CTRL.translateX" 
		"sadnessRN.placeHolderList[287]" ""
		"sadness:rig:eye_rigRN" 0
		"sadness:CharacterRigRN" 647
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translate" " -type \"double3\" 62.114095649209865 0 4.3313690882906872"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -95.090470520600277 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"scaleZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"scaleY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"scaleX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"performance" " 2"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translate" " -type \"double3\" 0 -0.25198305234901142 0.042847299949548445"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotate" " -type \"double3\" -9.6502952399145574 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKnee_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_r_leg_GRP|sadness:rig:fk_r_leg_CTRL|sadness:rig:fk_r_upperKnee_GRP|sadness:rig:fk_r_upperKneeOffset_GRP|sadness:rig:fk_r_lowerKnee_GRP|sadness:rig:fk_r_ankle_GRP|sadness:rig:fk_r_ankle_CTRL|sadness:rig:fk_r_ball_GRP|sadness:rig:fk_r_ball_CTRL|sadness:rig:fk_r_toe_GRP|sadness:rig:fk_r_toe_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKnee_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL|sadness:rig:fk_GRP|sadness:rig:fk_l_leg_GRP|sadness:rig:fk_l_leg_CTRL|sadness:rig:fk_l_upperKnee_GRP|sadness:rig:fk_l_upperKneeOffset_GRP|sadness:rig:fk_l_lowerKnee_GRP|sadness:rig:fk_l_ankle_GRP|sadness:rig:fk_l_ankle_CTRL|sadness:rig:fk_l_ball_GRP|sadness:rig:fk_l_ball_CTRL|sadness:rig:fk_l_toe_GRP|sadness:rig:fk_l_toe_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -19.875976184311067"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 -7.570000091773208"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"rotate" " -type \"double3\" 9.133566794010056 -25.962811203130091 -11.089759396531786"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotate" " -type \"double3\" -26.100010632747711 -6.9499181899973967 -2.6425479244251768"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 -6.7804656219258499 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translate" " -type \"double3\" -0.47648280473379495 0.19493004097275288 -0.25518937211262721"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotate" " -type \"double3\" 73.363047817855133 -10.304781606024717 -27.645232768234493"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotate" " -type \"double3\" 0.085750645853386737 4.7752427599203573 -28.47700226640519"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotate" " -type \"double3\" 0.085750645853386737 4.7752427599203573 -28.47700226640519"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotate" " -type \"double3\" 0.085750645853386737 4.7752427599203573 -28.47700226640519"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotate" " -type \"double3\" 0.085750645853386737 4.7752427599203573 -28.47700226640519"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotate" " -type \"double3\" 0 27.015600288639416 -9.5651633472817661"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"rotate" " -type \"double3\" 0 27.015600288639416 -9.5651633472817661"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"rotate" " -type \"double3\" 0 27.015600288639416 -9.5651633472817661"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"rotate" " -type \"double3\" 0 27.015600288639416 -9.5651633472817661"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL|sadness:rig:r_finger_02_GRP|sadness:rig:r_finger_02_CTRL|sadness:rig:r_finger_03_GRP|sadness:rig:r_finger_03_CTRL|sadness:rig:r_finger_04_GRP|sadness:rig:r_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"rotate" " -type \"double3\" 0.57493616196310493 -10.884026025551702 -1.1296264236528333"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"rotate" " -type \"double3\" -8.0482679499744503 -13.70371073125313 -18.250138077841743"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"rotate" " -type \"double3\" -3.7434091038776294 -21.871497386102583 6.1596784401063154"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 0 -11.414389417702608 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -1.7666075347870471 0.3620239105288689 -5.0277996966765279"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 -38.072558317629479 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"tilt" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"roll" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"bandLimitAngle" " -av -k 1 30"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"toeStraightAngle" " -av -k 1 60"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"heelTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"ballTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"ToeTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"kneeSnap" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translate" " -type \"double3\" -3.9996484005285931 0 -2.9018426963506641"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 -46.501411142466068 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"tilt" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"roll" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"bandLimitAngle" " -av -k 1 30"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"toeStraightAngle" " -av -k 1 60"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"heelTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"ballTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"ToeTurn" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"kneeSnap" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_arm_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translate" " -type \"double3\" -30.924746564248981 51.360054773806468 -36.825089948798947"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 62.939054246844634 -1.580419893925981 -52.331946018835687"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:r_legSwitch_GRP|sadness:rig:r_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:l_legSwitch_GRP|sadness:rig:l_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:l_armSwitch_GRP|sadness:rig:l_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:r_armSwitch_GRP|sadness:rig:r_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:head_ik_offset_GRP|sadness:rig:head_ik_GRP|sadness:rig:head_ik_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotate" " -type \"double3\" 0.085750645853381949 4.7752427599203608 -28.477002266405226"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "sadness:rig:charset" "uv[1:31]" " -s 31 0 1 1 0 0 0 0 0 0 0 60 30 0 0 0 0 0 0 60 30 0 0 1 1 1 1 1 1 1 1 0"
		
		2 "sadness:rig:charset" "unitlessValues" " -s 31"
		2 "sadness:rig:charset" "lv[1:137]" " -s 137 0 0 0 0 0 0 0.042847299949548445 -0.25198305234901142 0 0 0 0 0 0 0 0 0 0 -5.0277996966765279 0.3620239105288689 -1.7666075347870471 -36.825089948798947 51.360054773806468 -30.924746564248981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9018426963506641 0 -3.9996484005285931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25518937211262721 0.19493004097275288 -0.47648280473379495 0 0 0 0 0 0 0 0 0 0 0 0 4.3313690882906872 0 62.114095649209865 0 0 0 1 0 0 0 1 0 0 0"
		
		2 "sadness:rig:charset" "linearValues" " -s 135"
		2 "sadness:rig:charset" "av[1:129]" (" -s 129 -19.875976184311067 0 0 0 0 0 0 0 -9.6502952399145574 -1.1296264236528333 -10.884026025551702 0.57493616196310493 0 0 0 0 0 0 0 -38.072558317629479 0 -52.331946018835687 -1.580419893925981 62.939054246844634 -9.5651633472817661 27.015600288639416 0 -9.5651633472817661 27.015600288639416 0 -9.5651633472817661 27.015600288639416 0 -9.5651633472817661 27.015600288639416 0 0 0 0 -11.089759396531786 -25.962811203130091 9.133566794010056 0 0 0 0 0 0 0 -46.501411142466068 0 0 0 0 -28.47700226640519 4.7752427599203573 0.085750645853386737 -28.47700226640519 4.7752427599203573 0.085750645853386737 -28.47700226640519 4.7752427599203573 0.085750645853386737 -28.47700226640519 4.7752427599203573 0.085750645853386737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.1596784401063154 -21.871497386102583 -3.7434091038776294 0 0 0 0 0 0 -18.250138077841743 -13.70371073125313 -8.0482679499744503 0 0 0 0 0 0 0 0 0 0 0 0 -27.645232768234493 -10.304781606024717 73.363047817855133 0 -6.7804656219258499 0 0 0 0 -2.6425479244251768 -6."
		+ "9499181899973967 -26.100010632747711 0 0 0 0 -95.090470520600277 0 -7.570000091773208 0 0"
		)
		2 "sadness:rig:charset" "angularValues" " -s 129"
		2 "sadness:rig:charset" "referenceMapping" (" -type \"characterMapping\" 293 \"sadness:rig:spline_02_CTRL.rotateZ\" 2 1 \"sadness:rig:spline_02_CTRL.rotateY\" 2 2 \"sadness:rig:spline_02_CTRL.rotateX\" 2 3 \"sadness:rig:spline_02_CTRL.translateZ\" 1 1 \"sadness:rig:spline_02_CTRL.translateY\" 1 2 \"sadness:rig:spline_02_CTRL.translateX\" 1 3 \"sadness:rig:spline_01_CTRL.rotateZ\" 2 4 \"sadness:rig:spline_01_CTRL.rotateY\" 2 5 \"sadness:rig:spline_01_CTRL.rotateX\" 2 6 \"sadness:rig:spline_01_CTRL.translateZ\" 1 4 \"sadness:rig:spline_01_CTRL.translateY\" 1 5 \"sadness:rig:spline_01_CTRL.translateX\" 1 6 \"sadness:rig:root_CTRL.rotateZ\" 2 7 \"sadness:rig:root_CTRL.rotateY\" 2 8 \"sadness:rig:root_CTRL.rotateX\" 2 9 \"sadness:rig:root_CTRL.translateZ\" 1 7 \"sadness:rig:root_CTRL.translateY\" 1 8 \"sadness:rig:root_CTRL.translateX\" 1 9 \"sadness:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"sadness:rig:r_shoulder_CTRL.rotateY\" 2 11 \"sadness:rig:r_shoulder_CTRL.rotateX\" 2 12 \"sadness:rig:r_shoulder_CTRL.translateZ\" 1 10 \"sadness:rig:r_shoulder_CTRL.translateY\" 1 11 \"sadness:rig:r_shoulder_CTRL.translate"
		+ "X\" 1 12 \"sadness:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"sadness:rig:r_leg_poleVector_CTRL.rotateY\" 2 14 \"sadness:rig:r_leg_poleVector_CTRL.rotateX\" 2 15 \"sadness:rig:r_leg_poleVector_CTRL.translateZ\" 1 13 \"sadness:rig:r_leg_poleVector_CTRL.translateY\" 1 14 \"sadness:rig:r_leg_poleVector_CTRL.translateX\" 1 15 \"sadness:rig:r_arm_poleVector_CTRL.rotateZ\" 2 16 \"sadness:rig:r_arm_poleVector_CTRL.rotateY\" 2 17 \"sadness:rig:r_arm_poleVector_CTRL.rotateX\" 2 18 \"sadness:rig:r_arm_poleVector_CTRL.translateZ\" 1 16 \"sadness:rig:r_arm_poleVector_CTRL.translateY\" 1 17 \"sadness:rig:r_arm_poleVector_CTRL.translateX\" 1 18 \"sadness:rig:r_ik_leg_CTRL.rotateZ\" 2 19 \"sadness:rig:r_ik_leg_CTRL.rotateY\" 2 20 \"sadness:rig:r_ik_leg_CTRL.rotateX\" 2 21 \"sadness:rig:r_ik_leg_CTRL.translateZ\" 1 19 \"sadness:rig:r_ik_leg_CTRL.translateY\" 1 20 \"sadness:rig:r_ik_leg_CTRL.translateX\" 1 21 \"sadness:rig:r_ik_hand_CTRL.rotateZ\" 2 22 \"sadness:rig:r_ik_hand_CTRL.rotateY\" 2 23 \"sadness:rig:r_ik_hand_CTRL.rotateX\" 2 24 \"sadness:rig:r_ik_hand_CTRL.t"
		+ "ranslateZ\" 1 22 \"sadness:rig:r_ik_hand_CTRL.translateY\" 1 23 \"sadness:rig:r_ik_hand_CTRL.translateX\" 1 24 \"sadness:rig:r_finger_04_CTRL.rotateZ\" 2 25 \"sadness:rig:r_finger_04_CTRL.rotateY\" 2 26 \"sadness:rig:r_finger_04_CTRL.rotateX\" 2 27 \"sadness:rig:r_finger_04_CTRL.translateZ\" 1 25 \"sadness:rig:r_finger_04_CTRL.translateY\" 1 26 \"sadness:rig:r_finger_04_CTRL.translateX\" 1 27 \"sadness:rig:r_finger_03_CTRL.rotateZ\" 2 28 \"sadness:rig:r_finger_03_CTRL.rotateY\" 2 29 \"sadness:rig:r_finger_03_CTRL.rotateX\" 2 30 \"sadness:rig:r_finger_03_CTRL.translateZ\" 1 28 \"sadness:rig:r_finger_03_CTRL.translateY\" 1 29 \"sadness:rig:r_finger_03_CTRL.translateX\" 1 30 \"sadness:rig:r_finger_02_CTRL.rotateZ\" 2 31 \"sadness:rig:r_finger_02_CTRL.rotateY\" 2 32 \"sadness:rig:r_finger_02_CTRL.rotateX\" 2 33 \"sadness:rig:r_finger_02_CTRL.translateZ\" 1 31 \"sadness:rig:r_finger_02_CTRL.translateY\" 1 32 \"sadness:rig:r_finger_02_CTRL.translateX\" 1 33 \"sadness:rig:r_finger_01_CTRL.rotateZ\" 2 34 \"sadness:rig:r_finger_01_CTRL.rotateY\" 2 35 \"sadness:ri"
		+ "g:r_finger_01_CTRL.rotateX\" 2 36 \"sadness:rig:r_finger_01_CTRL.translateZ\" 1 34 \"sadness:rig:r_finger_01_CTRL.translateY\" 1 35 \"sadness:rig:r_finger_01_CTRL.translateX\" 1 36 \"sadness:rig:neck_CTRL.rotateZ\" 2 37 \"sadness:rig:neck_CTRL.rotateY\" 2 38 \"sadness:rig:neck_CTRL.rotateX\" 2 39 \"sadness:rig:neck_CTRL.translateZ\" 1 37 \"sadness:rig:neck_CTRL.translateY\" 1 38 \"sadness:rig:neck_CTRL.translateX\" 1 39 \"sadness:rig:l_shoulder_CTRL.rotateZ\" 2 40 \"sadness:rig:l_shoulder_CTRL.rotateY\" 2 41 \"sadness:rig:l_shoulder_CTRL.rotateX\" 2 42 \"sadness:rig:l_shoulder_CTRL.translateZ\" 1 40 \"sadness:rig:l_shoulder_CTRL.translateY\" 1 41 \"sadness:rig:l_shoulder_CTRL.translateX\" 1 42 \"sadness:rig:l_leg_poleVector_CTRL.rotateZ\" 2 43 \"sadness:rig:l_leg_poleVector_CTRL.rotateY\" 2 44 \"sadness:rig:l_leg_poleVector_CTRL.rotateX\" 2 45 \"sadness:rig:l_leg_poleVector_CTRL.translateZ\" 1 43 \"sadness:rig:l_leg_poleVector_CTRL.translateY\" 1 44 \"sadness:rig:l_leg_poleVector_CTRL.translateX\" 1 45 \"sadness:rig:l_arm_poleVector_CTRL.rotateZ\" 2 46 "
		+ "\"sadness:rig:l_arm_poleVector_CTRL.rotateY\" 2 47 \"sadness:rig:l_arm_poleVector_CTRL.rotateX\" 2 48 \"sadness:rig:l_arm_poleVector_CTRL.translateZ\" 1 46 \"sadness:rig:l_arm_poleVector_CTRL.translateY\" 1 47 \"sadness:rig:l_arm_poleVector_CTRL.translateX\" 1 48 \"sadness:rig:l_ik_leg_CTRL.rotateZ\" 2 49 \"sadness:rig:l_ik_leg_CTRL.rotateY\" 2 50 \"sadness:rig:l_ik_leg_CTRL.rotateX\" 2 51 \"sadness:rig:l_ik_leg_CTRL.translateZ\" 1 49 \"sadness:rig:l_ik_leg_CTRL.translateY\" 1 50 \"sadness:rig:l_ik_leg_CTRL.translateX\" 1 51 \"sadness:rig:l_ik_hand_CTRL.rotateZ\" 2 52 \"sadness:rig:l_ik_hand_CTRL.rotateY\" 2 53 \"sadness:rig:l_ik_hand_CTRL.rotateX\" 2 54 \"sadness:rig:l_ik_hand_CTRL.translateZ\" 1 52 \"sadness:rig:l_ik_hand_CTRL.translateY\" 1 53 \"sadness:rig:l_ik_hand_CTRL.translateX\" 1 54 \"sadness:rig:l_finger_04_CTRL.rotateZ\" 2 55 \"sadness:rig:l_finger_04_CTRL.rotateY\" 2 56 \"sadness:rig:l_finger_04_CTRL.rotateX\" 2 57 \"sadness:rig:l_finger_04_CTRL.translateZ\" 1 55 \"sadness:rig:l_finger_04_CTRL.translateY\" 1 56 \"sadness:rig:l_finger_04_CTR"
		+ "L.translateX\" 1 57 \"sadness:rig:l_finger_03_CTRL.rotateZ\" 2 58 \"sadness:rig:l_finger_03_CTRL.rotateY\" 2 59 \"sadness:rig:l_finger_03_CTRL.rotateX\" 2 60 \"sadness:rig:l_finger_03_CTRL.translateZ\" 1 58 \"sadness:rig:l_finger_03_CTRL.translateY\" 1 59 \"sadness:rig:l_finger_03_CTRL.translateX\" 1 60 \"sadness:rig:l_finger_02_CTRL.rotateZ\" 2 61 \"sadness:rig:l_finger_02_CTRL.rotateY\" 2 62 \"sadness:rig:l_finger_02_CTRL.rotateX\" 2 63 \"sadness:rig:l_finger_02_CTRL.translateZ\" 1 61 \"sadness:rig:l_finger_02_CTRL.translateY\" 1 62 \"sadness:rig:l_finger_02_CTRL.translateX\" 1 63 \"sadness:rig:l_finger_01_CTRL.rotateZ\" 2 64 \"sadness:rig:l_finger_01_CTRL.rotateY\" 2 65 \"sadness:rig:l_finger_01_CTRL.rotateX\" 2 66 \"sadness:rig:l_finger_01_CTRL.translateZ\" 1 64 \"sadness:rig:l_finger_01_CTRL.translateY\" 1 65 \"sadness:rig:l_finger_01_CTRL.translateX\" 1 66 \"sadness:rig:hip_CTRL.rotateZ\" 2 67 \"sadness:rig:hip_CTRL.rotateY\" 2 68 \"sadness:rig:hip_CTRL.rotateX\" 2 69 \"sadness:rig:hip_CTRL.translateZ\" 1 67 \"sadness:rig:hip_CTRL.translateY\" 1 68 "
		+ "\"sadness:rig:hip_CTRL.translateX\" 1 69 \"sadness:rig:head_ik_CTRL.rotateZ\" 2 70 \"sadness:rig:head_ik_CTRL.rotateY\" 2 71 \"sadness:rig:head_ik_CTRL.rotateX\" 2 72 \"sadness:rig:head_ik_CTRL.translateZ\" 1 70 \"sadness:rig:head_ik_CTRL.translateY\" 1 71 \"sadness:rig:head_ik_CTRL.translateX\" 1 72 \"sadness:rig:head_CTRL.rotateZ\" 2 73 \"sadness:rig:head_CTRL.rotateY\" 2 74 \"sadness:rig:head_CTRL.rotateX\" 2 75 \"sadness:rig:head_CTRL.translateZ\" 1 73 \"sadness:rig:head_CTRL.translateY\" 1 74 \"sadness:rig:head_CTRL.translateX\" 1 75 \"sadness:rig:fk_r_upperKnee_CTRL.rotateZ\" 2 76 \"sadness:rig:fk_r_upperKnee_CTRL.rotateY\" 2 77 \"sadness:rig:fk_r_upperKnee_CTRL.rotateX\" 2 78 \"sadness:rig:fk_r_upperKnee_CTRL.translateZ\" 1 76 \"sadness:rig:fk_r_upperKnee_CTRL.translateY\" 1 77 \"sadness:rig:fk_r_upperKnee_CTRL.translateX\" 1 78 \"sadness:rig:fk_r_toe_CTRL.rotateZ\" 2 79 \"sadness:rig:fk_r_toe_CTRL.rotateY\" 2 80 \"sadness:rig:fk_r_toe_CTRL.rotateX\" 2 81 \"sadness:rig:fk_r_toe_CTRL.translateZ\" 1 79 \"sadness:rig:fk_r_toe_CTRL.translateY\" 1 80 \"sa"
		+ "dness:rig:fk_r_toe_CTRL.translateX\" 1 81 \"sadness:rig:fk_r_leg_CTRL.rotateZ\" 2 82 \"sadness:rig:fk_r_leg_CTRL.rotateY\" 2 83 \"sadness:rig:fk_r_leg_CTRL.rotateX\" 2 84 \"sadness:rig:fk_r_leg_CTRL.translateZ\" 1 82 \"sadness:rig:fk_r_leg_CTRL.translateY\" 1 83 \"sadness:rig:fk_r_leg_CTRL.translateX\" 1 84 \"sadness:rig:fk_r_hand_CTRL.rotateZ\" 2 85 \"sadness:rig:fk_r_hand_CTRL.rotateY\" 2 86 \"sadness:rig:fk_r_hand_CTRL.rotateX\" 2 87 \"sadness:rig:fk_r_hand_CTRL.translateZ\" 1 85 \"sadness:rig:fk_r_hand_CTRL.translateY\" 1 86 \"sadness:rig:fk_r_hand_CTRL.translateX\" 1 87 \"sadness:rig:fk_r_elbow_CTRL.rotateZ\" 2 88 \"sadness:rig:fk_r_elbow_CTRL.rotateY\" 2 89 \"sadness:rig:fk_r_elbow_CTRL.rotateX\" 2 90 \"sadness:rig:fk_r_elbow_CTRL.translateZ\" 1 88 \"sadness:rig:fk_r_elbow_CTRL.translateY\" 1 89 \"sadness:rig:fk_r_elbow_CTRL.translateX\" 1 90 \"sadness:rig:fk_r_ball_CTRL.rotateZ\" 2 91 \"sadness:rig:fk_r_ball_CTRL.rotateY\" 2 92 \"sadness:rig:fk_r_ball_CTRL.rotateX\" 2 93 \"sadness:rig:fk_r_ball_CTRL.translateZ\" 1 91 \"sadness:rig:fk_r_ball_CTRL.t"
		+ "ranslateY\" 1 92 \"sadness:rig:fk_r_ball_CTRL.translateX\" 1 93 \"sadness:rig:fk_r_arm_CTRL.rotateZ\" 2 94 \"sadness:rig:fk_r_arm_CTRL.rotateY\" 2 95 \"sadness:rig:fk_r_arm_CTRL.rotateX\" 2 96 \"sadness:rig:fk_r_arm_CTRL.translateZ\" 1 94 \"sadness:rig:fk_r_arm_CTRL.translateY\" 1 95 \"sadness:rig:fk_r_arm_CTRL.translateX\" 1 96 \"sadness:rig:fk_r_ankle_CTRL.rotateZ\" 2 97 \"sadness:rig:fk_r_ankle_CTRL.rotateY\" 2 98 \"sadness:rig:fk_r_ankle_CTRL.rotateX\" 2 99 \"sadness:rig:fk_r_ankle_CTRL.translateZ\" 1 97 \"sadness:rig:fk_r_ankle_CTRL.translateY\" 1 98 \"sadness:rig:fk_r_ankle_CTRL.translateX\" 1 99 \"sadness:rig:fk_l_upperKnee_CTRL.rotateZ\" 2 100 \"sadness:rig:fk_l_upperKnee_CTRL.rotateY\" 2 101 \"sadness:rig:fk_l_upperKnee_CTRL.rotateX\" 2 102 \"sadness:rig:fk_l_upperKnee_CTRL.translateZ\" 1 100 \"sadness:rig:fk_l_upperKnee_CTRL.translateY\" 1 101 \"sadness:rig:fk_l_upperKnee_CTRL.translateX\" 1 102 \"sadness:rig:fk_l_toe_CTRL.rotateZ\" 2 103 \"sadness:rig:fk_l_toe_CTRL.rotateY\" 2 104 \"sadness:rig:fk_l_toe_CTRL.rotateX\" 2 105 \"sadness:rig:fk_l_"
		+ "toe_CTRL.translateZ\" 1 103 \"sadness:rig:fk_l_toe_CTRL.translateY\" 1 104 \"sadness:rig:fk_l_toe_CTRL.translateX\" 1 105 \"sadness:rig:fk_l_leg_CTRL.rotateZ\" 2 106 \"sadness:rig:fk_l_leg_CTRL.rotateY\" 2 107 \"sadness:rig:fk_l_leg_CTRL.rotateX\" 2 108 \"sadness:rig:fk_l_leg_CTRL.translateZ\" 1 106 \"sadness:rig:fk_l_leg_CTRL.translateY\" 1 107 \"sadness:rig:fk_l_leg_CTRL.translateX\" 1 108 \"sadness:rig:fk_l_hand_CTRL.rotateZ\" 2 109 \"sadness:rig:fk_l_hand_CTRL.rotateY\" 2 110 \"sadness:rig:fk_l_hand_CTRL.rotateX\" 2 111 \"sadness:rig:fk_l_hand_CTRL.translateZ\" 1 109 \"sadness:rig:fk_l_hand_CTRL.translateY\" 1 110 \"sadness:rig:fk_l_hand_CTRL.translateX\" 1 111 \"sadness:rig:fk_l_elbow_CTRL.rotateZ\" 2 112 \"sadness:rig:fk_l_elbow_CTRL.rotateY\" 2 113 \"sadness:rig:fk_l_elbow_CTRL.rotateX\" 2 114 \"sadness:rig:fk_l_elbow_CTRL.translateZ\" 1 112 \"sadness:rig:fk_l_elbow_CTRL.translateY\" 1 113 \"sadness:rig:fk_l_elbow_CTRL.translateX\" 1 114 \"sadness:rig:fk_l_ball_CTRL.rotateZ\" 2 115 \"sadness:rig:fk_l_ball_CTRL.rotateY\" 2 116 \"sadness:rig:fk_l_ba"
		+ "ll_CTRL.rotateX\" 2 117 \"sadness:rig:fk_l_ball_CTRL.translateZ\" 1 115 \"sadness:rig:fk_l_ball_CTRL.translateY\" 1 116 \"sadness:rig:fk_l_ball_CTRL.translateX\" 1 117 \"sadness:rig:fk_l_arm_CTRL.rotateZ\" 2 118 \"sadness:rig:fk_l_arm_CTRL.rotateY\" 2 119 \"sadness:rig:fk_l_arm_CTRL.rotateX\" 2 120 \"sadness:rig:fk_l_arm_CTRL.translateZ\" 1 118 \"sadness:rig:fk_l_arm_CTRL.translateY\" 1 119 \"sadness:rig:fk_l_arm_CTRL.translateX\" 1 120 \"sadness:rig:fk_l_ankle_CTRL.rotateZ\" 2 121 \"sadness:rig:fk_l_ankle_CTRL.rotateY\" 2 122 \"sadness:rig:fk_l_ankle_CTRL.rotateX\" 2 123 \"sadness:rig:fk_l_ankle_CTRL.translateZ\" 1 121 \"sadness:rig:fk_l_ankle_CTRL.translateY\" 1 122 \"sadness:rig:fk_l_ankle_CTRL.translateX\" 1 123 \"sadness:rig:all_CTRL.rotateZ\" 2 124 \"sadness:rig:all_CTRL.rotateY\" 2 125 \"sadness:rig:all_CTRL.rotateX\" 2 126 \"sadness:rig:all_CTRL.translateZ\" 1 124 \"sadness:rig:all_CTRL.translateY\" 1 125 \"sadness:rig:all_CTRL.translateX\" 1 126 \"sadness:rig:spline_03_CTRL.rotateZ\" 2 127 \"sadness:rig:spline_03_CTRL.rotateY\" 2 128 \"sadness:rig"
		+ ":spline_03_CTRL.rotateX\" 2 129 \"sadness:rig:spline_03_CTRL.translateZ\" 1 127 \"sadness:rig:spline_03_CTRL.translateY\" 1 128 \"sadness:rig:spline_03_CTRL.translateX\" 1 129 \"sadness:rig:r_legSwitch_CTRL.ikFkSwitch\" 0 1 \"sadness:rig:l_armSwitch_CTRL.ikFkSwitch\" 0 2 \"sadness:rig:r_armSwitch_CTRL.ikFkSwitch\" 0 3 \"sadness:rig:l_legSwitch_CTRL.ikFkSwitch\" 0 4 \"sadness:rig:r_ik_hand_CTRL.snapToElbow\" 0 5 \"sadness:rig:l_ik_hand_CTRL.snapToElbow\" 0 6 \"sadness:rig:l_ik_leg_CTRL.kneeSnap\" 0 7 \"sadness:rig:l_ik_leg_CTRL.ToeTurn\" 0 8 \"sadness:rig:l_ik_leg_CTRL.ballTurn\" 0 9 \"sadness:rig:l_ik_leg_CTRL.heelTurn\" 0 10 \"sadness:rig:l_ik_leg_CTRL.toeStraightAngle\" 0 11 \"sadness:rig:l_ik_leg_CTRL.bandLimitAngle\" 0 12 \"sadness:rig:l_ik_leg_CTRL.roll\" 0 13 \"sadness:rig:l_ik_leg_CTRL.tilt\" 0 14 \"sadness:rig:r_ik_leg_CTRL.kneeSnap\" 0 15 \"sadness:rig:r_ik_leg_CTRL.ToeTurn\" 0 16 \"sadness:rig:r_ik_leg_CTRL.ballTurn\" 0 17 \"sadness:rig:r_ik_leg_CTRL.heelTurn\" 0 18 \"sadness:rig:r_ik_leg_CTRL.toeStraightAngle\" 0 19 \"sadness:rig:r_ik_leg_CTRL"
		+ ".bandLimitAngle\" 0 20 \"sadness:rig:r_ik_leg_CTRL.roll\" 0 21 \"sadness:rig:r_ik_leg_CTRL.tilt\" 0 22 \"sadness:rig:all_CTRL.scaleZ\" 0 23 \"sadness:rig:all_CTRL.scaleY\" 0 24 \"sadness:rig:all_CTRL.scaleX\" 0 25 \"sadness:rig:head_CTRL.ikFkSwitch\" 0 26 \"sadness:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 132 \"sadness:rig:eye:l_eye_openMood_CTRL.translateX\" 1 133 \"sadness:rig:eye:l_eye_open_CTRL.translateX\" 1 134 \"sadness:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 135 \"sadness:r_brow_CTRL.translateX\" 1 136 \"sadness:l_brow_CTRL.translateX\" 1 137 \"sadness:rig:fk_r_elbow_CTRL.lenght\" 0 29 \"sadness:rig:fk_l_elbow_CTRL.lenght\" 0 30 \"sadness:rig:all_CTRL.braceletVisible\" 0 31"
		)
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[1]" "sadnessRN.placeHolderList[290]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[2]" "sadnessRN.placeHolderList[291]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[3]" "sadnessRN.placeHolderList[292]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[4]" "sadnessRN.placeHolderList[293]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[5]" "sadnessRN.placeHolderList[294]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[6]" "sadnessRN.placeHolderList[295]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[7]" "sadnessRN.placeHolderList[296]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[8]" "sadnessRN.placeHolderList[297]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[9]" "sadnessRN.placeHolderList[298]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[10]" "sadnessRN.placeHolderList[299]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[11]" "sadnessRN.placeHolderList[300]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[12]" "sadnessRN.placeHolderList[301]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[19]" "sadnessRN.placeHolderList[302]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[20]" "sadnessRN.placeHolderList[303]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[21]" "sadnessRN.placeHolderList[304]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[22]" "sadnessRN.placeHolderList[305]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[23]" "sadnessRN.placeHolderList[306]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[24]" "sadnessRN.placeHolderList[307]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[25]" "sadnessRN.placeHolderList[308]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[26]" "sadnessRN.placeHolderList[309]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[27]" "sadnessRN.placeHolderList[310]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[28]" "sadnessRN.placeHolderList[311]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[29]" "sadnessRN.placeHolderList[312]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[30]" "sadnessRN.placeHolderList[313]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[31]" "sadnessRN.placeHolderList[314]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[32]" "sadnessRN.placeHolderList[315]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[33]" "sadnessRN.placeHolderList[316]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[34]" "sadnessRN.placeHolderList[317]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[35]" "sadnessRN.placeHolderList[318]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[36]" "sadnessRN.placeHolderList[319]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[37]" "sadnessRN.placeHolderList[320]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[38]" "sadnessRN.placeHolderList[321]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[39]" "sadnessRN.placeHolderList[322]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[40]" "sadnessRN.placeHolderList[323]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[41]" "sadnessRN.placeHolderList[324]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[42]" "sadnessRN.placeHolderList[325]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[49]" "sadnessRN.placeHolderList[326]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[50]" "sadnessRN.placeHolderList[327]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[51]" "sadnessRN.placeHolderList[328]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[52]" "sadnessRN.placeHolderList[329]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[53]" "sadnessRN.placeHolderList[330]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[54]" "sadnessRN.placeHolderList[331]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[55]" "sadnessRN.placeHolderList[332]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[56]" "sadnessRN.placeHolderList[333]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[57]" "sadnessRN.placeHolderList[334]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[58]" "sadnessRN.placeHolderList[335]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[59]" "sadnessRN.placeHolderList[336]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[60]" "sadnessRN.placeHolderList[337]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[61]" "sadnessRN.placeHolderList[338]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[62]" "sadnessRN.placeHolderList[339]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[63]" "sadnessRN.placeHolderList[340]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[64]" "sadnessRN.placeHolderList[341]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[65]" "sadnessRN.placeHolderList[342]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[66]" "sadnessRN.placeHolderList[343]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[67]" "sadnessRN.placeHolderList[344]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[68]" "sadnessRN.placeHolderList[345]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[69]" "sadnessRN.placeHolderList[346]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[70]" "sadnessRN.placeHolderList[347]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[71]" "sadnessRN.placeHolderList[348]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[72]" "sadnessRN.placeHolderList[349]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[73]" "sadnessRN.placeHolderList[350]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[74]" "sadnessRN.placeHolderList[351]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[75]" "sadnessRN.placeHolderList[352]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[76]" "sadnessRN.placeHolderList[353]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[77]" "sadnessRN.placeHolderList[354]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[78]" "sadnessRN.placeHolderList[355]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[79]" "sadnessRN.placeHolderList[356]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[80]" "sadnessRN.placeHolderList[357]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[81]" "sadnessRN.placeHolderList[358]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[82]" "sadnessRN.placeHolderList[359]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[83]" "sadnessRN.placeHolderList[360]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[84]" "sadnessRN.placeHolderList[361]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[85]" "sadnessRN.placeHolderList[362]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[86]" "sadnessRN.placeHolderList[363]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[87]" "sadnessRN.placeHolderList[364]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[88]" "sadnessRN.placeHolderList[365]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[89]" "sadnessRN.placeHolderList[366]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[90]" "sadnessRN.placeHolderList[367]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[91]" "sadnessRN.placeHolderList[368]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[92]" "sadnessRN.placeHolderList[369]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[93]" "sadnessRN.placeHolderList[370]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[94]" "sadnessRN.placeHolderList[371]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[95]" "sadnessRN.placeHolderList[372]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[96]" "sadnessRN.placeHolderList[373]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[97]" "sadnessRN.placeHolderList[374]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[98]" "sadnessRN.placeHolderList[375]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[99]" "sadnessRN.placeHolderList[376]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[100]" "sadnessRN.placeHolderList[377]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[101]" "sadnessRN.placeHolderList[378]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[102]" "sadnessRN.placeHolderList[379]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[103]" "sadnessRN.placeHolderList[380]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[104]" "sadnessRN.placeHolderList[381]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[105]" "sadnessRN.placeHolderList[382]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[106]" "sadnessRN.placeHolderList[383]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[107]" "sadnessRN.placeHolderList[384]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[108]" "sadnessRN.placeHolderList[385]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[109]" "sadnessRN.placeHolderList[386]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[110]" "sadnessRN.placeHolderList[387]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[111]" "sadnessRN.placeHolderList[388]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[112]" "sadnessRN.placeHolderList[389]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[113]" "sadnessRN.placeHolderList[390]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[114]" "sadnessRN.placeHolderList[391]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[115]" "sadnessRN.placeHolderList[392]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[116]" "sadnessRN.placeHolderList[393]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[117]" "sadnessRN.placeHolderList[394]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[118]" "sadnessRN.placeHolderList[395]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[119]" "sadnessRN.placeHolderList[396]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[120]" "sadnessRN.placeHolderList[397]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[121]" "sadnessRN.placeHolderList[398]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[122]" "sadnessRN.placeHolderList[399]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[123]" "sadnessRN.placeHolderList[400]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[124]" "sadnessRN.placeHolderList[401]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[125]" "sadnessRN.placeHolderList[402]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[126]" "sadnessRN.placeHolderList[403]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[127]" "sadnessRN.placeHolderList[404]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[128]" "sadnessRN.placeHolderList[405]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[129]" "sadnessRN.placeHolderList[406]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[1]" "sadnessRN.placeHolderList[407]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[2]" "sadnessRN.placeHolderList[408]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[3]" "sadnessRN.placeHolderList[409]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[4]" "sadnessRN.placeHolderList[410]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[5]" "sadnessRN.placeHolderList[411]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[6]" "sadnessRN.placeHolderList[412]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[7]" "sadnessRN.placeHolderList[413]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[8]" "sadnessRN.placeHolderList[414]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[9]" "sadnessRN.placeHolderList[415]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[10]" "sadnessRN.placeHolderList[416]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[11]" "sadnessRN.placeHolderList[417]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[12]" "sadnessRN.placeHolderList[418]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[13]" "sadnessRN.placeHolderList[419]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[14]" "sadnessRN.placeHolderList[420]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[15]" "sadnessRN.placeHolderList[421]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[16]" "sadnessRN.placeHolderList[422]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[17]" "sadnessRN.placeHolderList[423]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[18]" "sadnessRN.placeHolderList[424]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[19]" "sadnessRN.placeHolderList[425]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[20]" "sadnessRN.placeHolderList[426]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[21]" "sadnessRN.placeHolderList[427]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[22]" "sadnessRN.placeHolderList[428]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[23]" "sadnessRN.placeHolderList[429]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[24]" "sadnessRN.placeHolderList[430]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[25]" "sadnessRN.placeHolderList[431]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[26]" "sadnessRN.placeHolderList[432]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[1]" "sadnessRN.placeHolderList[433]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[2]" "sadnessRN.placeHolderList[434]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[3]" "sadnessRN.placeHolderList[435]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[4]" "sadnessRN.placeHolderList[436]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[5]" "sadnessRN.placeHolderList[437]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[6]" "sadnessRN.placeHolderList[438]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[7]" "sadnessRN.placeHolderList[439]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[8]" "sadnessRN.placeHolderList[440]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[9]" "sadnessRN.placeHolderList[441]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[10]" "sadnessRN.placeHolderList[442]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[11]" "sadnessRN.placeHolderList[443]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[12]" "sadnessRN.placeHolderList[444]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[19]" "sadnessRN.placeHolderList[445]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[20]" "sadnessRN.placeHolderList[446]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[21]" "sadnessRN.placeHolderList[447]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[22]" "sadnessRN.placeHolderList[448]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[23]" "sadnessRN.placeHolderList[449]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[24]" "sadnessRN.placeHolderList[450]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[25]" "sadnessRN.placeHolderList[451]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[26]" "sadnessRN.placeHolderList[452]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[27]" "sadnessRN.placeHolderList[453]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[28]" "sadnessRN.placeHolderList[454]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[29]" "sadnessRN.placeHolderList[455]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[30]" "sadnessRN.placeHolderList[456]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[31]" "sadnessRN.placeHolderList[457]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[32]" "sadnessRN.placeHolderList[458]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[33]" "sadnessRN.placeHolderList[459]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[34]" "sadnessRN.placeHolderList[460]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[35]" "sadnessRN.placeHolderList[461]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[36]" "sadnessRN.placeHolderList[462]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[37]" "sadnessRN.placeHolderList[463]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[38]" "sadnessRN.placeHolderList[464]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[39]" "sadnessRN.placeHolderList[465]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[40]" "sadnessRN.placeHolderList[466]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[41]" "sadnessRN.placeHolderList[467]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[42]" "sadnessRN.placeHolderList[468]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[49]" "sadnessRN.placeHolderList[469]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[50]" "sadnessRN.placeHolderList[470]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[51]" "sadnessRN.placeHolderList[471]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[52]" "sadnessRN.placeHolderList[472]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[53]" "sadnessRN.placeHolderList[473]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[54]" "sadnessRN.placeHolderList[474]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[55]" "sadnessRN.placeHolderList[475]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[56]" "sadnessRN.placeHolderList[476]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[57]" "sadnessRN.placeHolderList[477]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[58]" "sadnessRN.placeHolderList[478]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[59]" "sadnessRN.placeHolderList[479]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[60]" "sadnessRN.placeHolderList[480]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[61]" "sadnessRN.placeHolderList[481]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[62]" "sadnessRN.placeHolderList[482]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[63]" "sadnessRN.placeHolderList[483]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[64]" "sadnessRN.placeHolderList[484]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[65]" "sadnessRN.placeHolderList[485]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[66]" "sadnessRN.placeHolderList[486]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[67]" "sadnessRN.placeHolderList[487]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[68]" "sadnessRN.placeHolderList[488]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[69]" "sadnessRN.placeHolderList[489]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[70]" "sadnessRN.placeHolderList[490]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[71]" "sadnessRN.placeHolderList[491]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[72]" "sadnessRN.placeHolderList[492]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[73]" "sadnessRN.placeHolderList[493]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[74]" "sadnessRN.placeHolderList[494]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[75]" "sadnessRN.placeHolderList[495]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[76]" "sadnessRN.placeHolderList[496]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[77]" "sadnessRN.placeHolderList[497]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[78]" "sadnessRN.placeHolderList[498]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[79]" "sadnessRN.placeHolderList[499]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[80]" "sadnessRN.placeHolderList[500]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[81]" "sadnessRN.placeHolderList[501]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[82]" "sadnessRN.placeHolderList[502]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[83]" "sadnessRN.placeHolderList[503]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[84]" "sadnessRN.placeHolderList[504]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[85]" "sadnessRN.placeHolderList[505]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[86]" "sadnessRN.placeHolderList[506]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[87]" "sadnessRN.placeHolderList[507]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[88]" "sadnessRN.placeHolderList[508]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[89]" "sadnessRN.placeHolderList[509]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[90]" "sadnessRN.placeHolderList[510]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[91]" "sadnessRN.placeHolderList[511]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[92]" "sadnessRN.placeHolderList[512]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[93]" "sadnessRN.placeHolderList[513]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[94]" "sadnessRN.placeHolderList[514]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[95]" "sadnessRN.placeHolderList[515]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[96]" "sadnessRN.placeHolderList[516]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[97]" "sadnessRN.placeHolderList[517]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[98]" "sadnessRN.placeHolderList[518]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[99]" "sadnessRN.placeHolderList[519]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[100]" "sadnessRN.placeHolderList[520]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[101]" "sadnessRN.placeHolderList[521]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[102]" "sadnessRN.placeHolderList[522]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[103]" "sadnessRN.placeHolderList[523]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[104]" "sadnessRN.placeHolderList[524]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[105]" "sadnessRN.placeHolderList[525]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[106]" "sadnessRN.placeHolderList[526]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[107]" "sadnessRN.placeHolderList[527]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[108]" "sadnessRN.placeHolderList[528]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[109]" "sadnessRN.placeHolderList[529]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[110]" "sadnessRN.placeHolderList[530]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[111]" "sadnessRN.placeHolderList[531]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[112]" "sadnessRN.placeHolderList[532]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[113]" "sadnessRN.placeHolderList[533]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[114]" "sadnessRN.placeHolderList[534]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[115]" "sadnessRN.placeHolderList[535]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[116]" "sadnessRN.placeHolderList[536]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[117]" "sadnessRN.placeHolderList[537]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[118]" "sadnessRN.placeHolderList[538]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[119]" "sadnessRN.placeHolderList[539]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[120]" "sadnessRN.placeHolderList[540]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[121]" "sadnessRN.placeHolderList[541]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[122]" "sadnessRN.placeHolderList[542]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[123]" "sadnessRN.placeHolderList[543]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[124]" "sadnessRN.placeHolderList[544]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[125]" "sadnessRN.placeHolderList[545]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[126]" "sadnessRN.placeHolderList[546]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[127]" "sadnessRN.placeHolderList[547]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[128]" "sadnessRN.placeHolderList[548]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[129]" "sadnessRN.placeHolderList[549]" 
		""
		"sadness:rig:eye_rigRN" 8
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_openMood_GRP|sadness:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_closedMood_GRP|sadness:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_open_GRP|sadness:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_openMood_GRP|sadness:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_closedMood_GRP|sadness:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0.77163168691259909"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 1"
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_openMood_GRP|sadness:rig:eye:r_eye_openMood_CTRL.translateX" 
		"sadnessRN.placeHolderList[288]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL.translateX" 
		"sadnessRN.placeHolderList[289]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "76089C40-4985-790C-FF6D-47A4C58A4B4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.621318662809607;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "CF763D62-4D7A-0BB0-C96E-EC90456025B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "D5748592-425D-547A-1726-64B9AF4B7940";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "0194C37C-455E-4C25-6FAA-E18096B02388";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40545315954720934;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "F5B61A85-42D2-B456-6373-3DB23E51457D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.091051519693464;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "2BB751C5-42AE-249A-E78D-E9B15C16A17A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9409662921563853;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "BB2B477E-407F-993E-E33B-B580505DB5F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7765647486077922;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "654E7F46-4EBD-1E4D-9D17-00B324875775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "DD4BC469-48EC-097A-9B15-B5A8960FFFF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "3105658F-496E-5F71-207E-17875C655770";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39012186372409013;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "2A78C114-4C6D-57AC-0EC0-4B8AA509D3D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3128995269359756;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "C627BC4A-48DD-1BA9-44CD-0197A56E28F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.93240738603924056;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "A6315DFA-4329-F96A-D4C9-91BF64F1CDCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "548F898A-492C-6DD6-5F0A-0080BC4EA220";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "3A749366-4252-7F01-0730-44A585FDC659";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.668384346770363;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "4D545325-486E-252E-B8C7-87A74F2A575A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.370856326701293;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "AEF9C41F-4A58-D643-D8AC-7BB62586F045";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.302927118645052;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "0EB61B9E-442F-4726-CF63-60AFC95D653B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "D622AFFA-4B83-8655-190B-ED9ECB10CE3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2459693485233672;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "72B24BF4-40CB-384A-4F4D-7CA39EB4E789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.837128842960739;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "D9D23E51-453D-D100-291F-18AAB6402AC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.094581567543865;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "98D73DBF-4D4A-ACE7-A729-BE878EC026F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "CDB6DD23-4450-46D6-47A2-53A1E5A47278";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "53D9A20F-4FCA-B504-0DDB-119ADB22F147";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "9AA5C766-4899-6DF1-C9D3-5AA911CB7A6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "B4128F26-4DC9-91D4-F4FC-65ABD666B020";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "8F3FEB0E-4545-6C76-14C7-76AE16C98E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "903B232C-4F29-129A-E73D-D7B51F80EBB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.267669779194541;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "D4D9E53F-4511-D65B-472C-95833805D9DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "6250B29B-4AE6-C543-DC0B-FC8E3F92AE53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.755234231715573;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "0E768B8C-48E1-D957-1F78-E79B6D09A955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "5C54823D-4DD1-6944-721C-94B2D1FC400C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "713C48A2-4E27-DC1A-8AE5-50881EE6B72E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "7BB03CE4-414A-BC84-7583-2D9182BE1F88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.080330838433269;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "98CF208C-4F93-2421-5B47-0AAC9FA4E0F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.209343930030585;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A06EAD60-4256-79EA-3401-C3B246ACE230";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4739453435126055;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "F6A9C2B9-406B-D72B-0DAA-34A84C957435";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "7171CE15-4978-BD7D-A27B-DABBF99B8FCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.484622165521593;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "28966C90-4527-9F93-7B19-42A75D4969C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "5B6C56C2-4AF6-3510-DCF1-0A9A28D8FB4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5522307612121133;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "313213E0-4A92-E05D-7A45-BF88130F6279";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23493093649357855;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "272C07AA-44B8-408B-2D57-459A34553B8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.85224686535150307;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "07D023F7-4AD8-8F1B-C806-1C9733DC50C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -142.62818968369001;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "1198B1FE-493B-8D9A-72EB-6FB28422A82F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8764772878283089;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "4010E90B-4AAD-9B16-A706-94A1DA17FB55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 115.00945860690425;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "04BCB9FF-4762-9B29-4CA3-53A8EB50E58E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7579244336622724;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "67DA3A61-4CE8-7319-B648-1780BCFF6310";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.31414920145231;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "EA7BE03A-4D91-9673-4BCD-9A9DB7AF3DF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5001517995467024;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "B11F7E09-414A-0B81-B2A8-36806D2329A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.476051773562636;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "34F10738-4831-F291-9DAF-C9A6112CF6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.604734436293192;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "12567044-40AD-1C68-2448-A58C7CED6A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9099086902313864;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "F0FDC8B4-46C6-903A-21AB-298B9E990391";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "C92B317E-4AE2-8644-C231-BB81E3D1B410";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "A62840BF-4847-B53D-1C96-6E8CEA4FD5D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "74DE2073-45DA-4A70-37D6-3ABC2FEEA688";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "3C6DA046-4CBA-FF93-4A8A-17A435C1125D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -71.714637080126778;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "F5738882-410F-BD9D-1125-489A30DAC4E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "0D1012E5-4B2F-230A-75DE-2BB3043BB9CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "59DD3B6F-4C46-E465-01EE-6EB3DC109BE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "5FD7373A-467A-D6C4-8D5E-449DAAE63386";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "9718A5BC-412B-9A40-553D-D1BF1961F5E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "BB2A39EB-44E9-90F8-709E-06A161318BDB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "87778909-44D2-69DA-841B-2E8A7C4AFB5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.407333333117347;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "BCB720B7-4CD7-1BAA-A012-E5B7FEE36CC3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "4D27285F-439A-B9DA-1E28-FBB75B5DEC09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "D4FEDA60-4C62-1F8A-C249-CCBBB9046EAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "383B0CA7-44B2-5C04-5925-628EF3C74339";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0316145500151719;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "1BA90FC2-4A54-498C-8229-AE930DB5966C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.061525001963738148;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "03DF622E-4C44-3795-2835-BCAA4669580F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2405564646044915;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "5E7BA806-4224-88E0-BB6D-BCB64B8F8438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "02C99BE7-475F-622B-8185-6CB020946FCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "61389090-4834-5FF1-B8C8-49B18872D1B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "ECE56105-42E4-1479-6D16-BB97E9604F10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8723584329626615;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "A5128CC8-426E-CEA1-6490-9991D12D5EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "89B816B1-44E9-3C07-F842-B680B57BA49D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "B527ADC0-410F-7134-EC41-85AE65CCF82D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "6333A5B6-4FB7-EE2F-0CDA-BEAB14D1DEEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "89CC689B-4735-4A70-0E0A-C7A2308A5BCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "D740232F-4BC4-5A90-3F0E-D7BD87A9240E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1043088534362271;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "EA14F1B5-4264-331C-101C-389AAB8E676E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.580336884378605;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "2E575E03-4A35-6874-11E8-78986AFA09A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26296019564141826;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "078B4B50-4B04-CA5A-35FE-00B903606E3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "746DDD51-4220-FABE-B2BA-5DA0D4F85CA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "CD9C4981-434D-4E2A-3BB5-7881524C8B62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "4C59E276-4D77-0E11-A2F3-419765B64913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "6F2E8E7A-4A70-883B-804E-39BD3087F7C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "4F51F7DB-45B6-2D75-4846-799989A1056C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "664D9B92-4D7E-B84E-F254-5FB6E0C2FA95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.267669779194541;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "EA89671E-408C-07FA-3FD7-458E5C4199B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "E6E23D3D-44CD-D3EA-A701-C39E7C020321";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.1186063906836843;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "F49FC943-4EEB-6808-3542-75A274CD4ED2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "F302858C-46AB-3B9D-BDF1-5489E5F8470B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "5C817668-4EF0-E7DD-0015-41B1B16E3FAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "C917535F-4078-6FD4-55B4-91B13606B1E4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 42.416929720048394;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "512D3EB6-4F20-E936-8DE9-889E62865955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.281232270951776;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "7DB48D58-4DD0-5AC0-5B05-01B185027505";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4615454327911461;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "488F638A-46A8-CD68-E2E5-B2A5C450615B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "B93C47D8-42B2-F07F-6D90-C1B895B00A88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4329846402847757;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "71B89A3F-4811-9A6C-5995-2DBF3AC5E12E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "47089C0B-4655-91CF-F3C7-46AA809442B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.098096269366755404;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "B6993BAC-4B3C-69C9-DC70-E592C4EDE3B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.35552113456292478;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "CAA6CE8E-4D27-D607-29B8-38A7A02EE20D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0299071280975065;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "A3BF9DF8-492D-886E-F83C-8D8AA4BF0B44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -139.03784559108911;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "EE6C375B-4C31-3466-156E-128E9CED1F40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.160390921580623;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "DAD8E8B7-40C8-8249-0B3E-86BD786CCF4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 124.99885706121412;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "45642EC1-45D5-BD97-EF24-41BED0C32DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2636241049848165;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "2C2B9D85-4037-27CC-AEB5-E1A6597906AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.486708462758173;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "C18FCD2D-4299-0D18-CAE2-679700A932D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.53740475924248;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "DCDC6C8F-475A-1781-404D-B49A577C30D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -51.58401797777114;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "533B8BED-40EB-D5F6-2D93-0594143E487A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.84332641891011;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "E456A753-4C36-52A7-C005-6092152BB1D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.119678166403332;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "6CFABF2C-486E-53D0-CC75-81AACDCED3AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "C9667F11-4FFD-CE04-7824-99A1AAE92752";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "A4CC88D2-4DA2-43A0-1F67-C0948A295FEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "E2EB7AF3-4D66-DFDF-FF4B-05A4048203BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.960808169865704;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "9B054DDB-4648-02F9-40F8-CD845C3B50AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.465367882358453;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "5362B674-45EF-AF66-1ECE-9DBC4A6FE9FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2398850514604138;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "94E695A2-4474-0694-95E3-A2B87F424133";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "A83B59E7-4C1E-92BE-22E8-8D9233A150BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "B6E234E7-4DAA-BF7F-F96D-DE853E7A5F85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "3F62ECB7-4881-254C-42E6-CDB051980F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62918899160305153;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "9AE585A4-4BDA-8541-839E-7993FD85C04C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.264832455451121;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "F2141550-49D8-1B34-D622-4780768CA4AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.165365347588363;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "07A94654-421A-6C26-DA5A-6394EF7DDFF7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "8CB7B4F0-48A7-0A85-A822-368A53F258EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "E235937F-4566-E485-D328-0398602A29ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "0F111F2E-4C9E-1A60-E43F-7E86846303A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6005432331731964;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "7CF3EBEB-4299-C507-74F6-69929B175B27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0654910256426762;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "996F0713-454B-DA30-47E8-0D84A5D3793E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.754936353004096;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "8FD3E139-439B-A3E2-FBD1-BEACF7BA6C25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "D30EC0A8-4B59-F590-49C3-A0A946D3420F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "F1565FE7-4B38-3CD3-D5F7-41AEB3DEF18E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "52D9153E-4B5B-89DE-208D-6184F2309D20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.787718238287979;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "72EED9BC-4F11-7893-286F-5F8867471E2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "0B86E9F7-4942-BA06-B18B-03A3544EF151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "4B5010DB-4D5E-1700-C7B2-7EB09CD448C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "FDAB729F-41E4-4F26-A8F5-3A92341FEF5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "16B4FD77-44CC-863C-C9F9-42B9D131DA3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "86FD2A48-4B93-DFF8-7077-5E8D1DB4C8B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "2DAFF602-425F-FC63-E0A6-36B9AA5C1E76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "21D361F8-4F77-A146-D491-CE97EF736DB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "8A07293D-4FAE-6E72-EDDB-65B626319EF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "E7B702CD-4588-DDED-EA16-44BB8D55B2EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "442044C1-4D82-BF6B-ACC7-5D81D2B8A954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "298E7C8E-45D2-C141-3450-3DB958A38FF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -18.009180905906042;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "05A91D13-49BC-8C38-DC4E-798C85B8E578";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "E4C61454-4CB8-999A-B6E8-29BE7654937B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3406789893721651;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "E0BE3CC6-426B-1973-D142-1B9BF2AEB6F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "50D5226E-407C-EE01-FC39-EB88167427DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "E6C89139-42AD-B162-C7A5-7989C982E2CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "8CB0CE35-4B44-1D98-F9E0-DE9F2B00A55E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "73D2F827-4E2E-51E5-5CE9-F1BC18663E6B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "3FE30779-48B4-6746-1116-D481DEF487FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "C1BB4A04-404B-A5DC-166C-08A0E7ED703F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "3E99C1D1-4C3F-8DE6-E994-D3ACE5ECD9AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "DCC102CF-477E-4EE0-3D34-B6909CDD98E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "C0E0CF85-4236-FB6F-332D-3F84DE517D5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "73E4207F-4553-87C4-ACF2-EAB45FB10566";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "B68DDE6A-49C9-3879-0F1D-03B6DC2A78C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "A044BDB9-4D68-0F32-B787-44A8877B52B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "E13C3734-4196-BE88-52F5-CCBDE1799C84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "51248D84-4962-878A-46A7-7D840367762C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "D5EB21DE-4505-0664-FA0E-40A3AA750CFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "10FFD115-4C2E-9527-41A7-4D87F2D615CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "A82E99CD-43A5-2FED-43BB-F19171FBBD3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "675BB5ED-4C38-D70B-91B9-7F821429CFF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "2DDA7A2F-40E2-AF96-9ABA-F7809F55CBC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "BC9E269A-471E-5A8C-1FD7-5FAD464D4612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "D512AFAB-419C-38BB-0753-58A15567BF71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "A12DDC84-400E-6923-9A87-16B49A1B2339";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "B22583FC-4439-3F3E-ED7D-32968E4429B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "313610B4-4012-F7BB-19B0-94ABB2014B9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "5F5B9A26-4940-A5B8-6F28-939AD63A81DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "6D7DE5BC-45AF-7695-E6F4-818790C4AD63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "CFBF88C3-40F6-944B-7EF3-0B9662ABB8F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "F13ED35F-462C-E999-9CE7-7783997E258C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "1CD93DB3-44D4-C61A-AB97-8CBF99F4A9A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "A3DE6340-43EC-D3B0-2E63-5FA9DD49CB50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "3186C0CA-4F07-F237-A6BC-F78B352F80BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "6D7E0E0B-4886-83BB-C591-5DA7F27730D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "22433E45-4DC9-719B-5841-AEABA2E9EF09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "06C299D2-492F-D34D-1521-ADB7AE42463E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "D178342D-4433-8BE1-ADEC-2888BD790064";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "88FEBDF8-433A-5BE0-BDAD-7C8B6825FE3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "DAB1ECDA-4D2D-0CAB-D70D-8B95451CDC01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "40F7CFBE-47F2-95B4-6BD6-D7995603AF62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "E1D62798-4894-2E9B-FBF7-D39970631A3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "6195668A-41FC-A6E3-C6AE-A88B1A051D70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "DEE3DD3C-4D20-DFCB-ACA3-F7AAEE16180E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "CA836FC7-4AB0-A2C5-25DF-7D972728D10A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "497EAF13-476A-408E-8662-77AF9865EC8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "4DBE9DBD-440D-D6F2-8DAA-30824C77A8E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "788D140D-45AD-5B50-6BCF-2480963DD80D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "829C96C3-4417-507F-9761-138C9BC446F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "4F82E72C-4EC2-A684-8665-29A091BB576B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "9969BBCA-4554-3963-661D-63BBC4241F21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "046E505B-4CC9-42B0-4CF3-E6A3604EAA65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "0F7D9C58-4355-2B45-ED9A-C48BC2C78467";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "F34AFF95-442B-2549-6470-1BAF89FBE996";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "55D47516-442A-AEA3-487E-49AAD8EB69D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "EF7FF88D-4037-6708-1E71-CEB2C50ED83C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "92D0062D-47D6-FF8B-01C2-DCAB0DC8F02B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "DA08B477-45B6-B687-C4E8-28B2D041D46A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "167A0FB3-4523-1892-0920-9289D6BFE0FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "3E3E0B26-4791-15CB-6D11-2989C7B29CE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "7D2F01E1-42D8-3754-2F13-45B4DB303070";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "33E6E3BB-4352-E34C-D7DC-0FA6E2D9E223";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "671116DE-4FCC-9F80-87B0-01AFCA92F3CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "084A4628-471F-7500-CFFA-138691BB43A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "ABAB4BE7-4097-A195-2B8E-D69F50528411";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "69BAA098-4930-B8CD-0CD5-5089237E753F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "86E39131-4409-41B2-612A-7C92D9B00211";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "6E2C8934-43DE-5DDF-B379-83800F07375B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "343D166C-4F39-AAC8-63D0-A98B7C3177F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "20AD05BF-4A35-C068-CFD3-68B438B2D272";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "549F3B1C-488D-DD3E-BCA3-59B9AB8A0B7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "16E710A5-4CF9-F0C7-35F0-F684C24592D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "2AE9B4D4-4321-1608-0094-079AE9C7FE7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "25CC822C-404A-C40B-E136-7D8352969E01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "F2E0AE34-4524-B6BD-2F7A-E086F1213035";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "1F2F7FF3-4487-5A46-A17D-2897FE941D69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "1AFDCC0F-4615-2D34-7175-289671E48060";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "D6FCD403-4C2A-388F-68F0-4A980DE9D833";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "18AB870D-4AD6-6851-1D2D-E7A8BFAA9C5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "5A40D34D-4131-D14E-4C1A-FF8189F8B320";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "B2E6495D-4488-F781-6DA4-28A378EB9BE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "0E5494FE-4C42-4F96-E9E3-E98C78906E98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "EA20CB6F-4E8D-6B76-0FBF-359DD17B8F34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "9E675332-4692-6CD1-CF71-2EB09F316D6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "DDBAB5C7-4B22-D3D3-CA7B-7B819F312378";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "D9FE4B22-4C04-B1D2-6483-9A8DBF05F168";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "D1E82F92-4AE2-90A9-34AC-0D91DA20C163";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "C7790B02-4F9A-8D05-8F0F-56A5C1983A8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "71D71FE7-4BB9-427F-BEE5-2F9BB646DF48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "775EB813-4865-3A35-B123-C5985E71FD99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "84497F44-4E20-C63E-ED23-04B2073EF3CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "D1493A5E-471B-EDE3-5D3B-8080927D2251";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "38FC95BD-4845-78DA-B9F1-D689651E99E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "48D714D5-4777-3ED7-8F3B-65A14A75545E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "F076F7A9-4A54-3568-8674-F9B755F2A66E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "BEAF8E06-43C9-D568-E675-C4A40FFBAA63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "04355D88-403F-C733-A8C0-4CB8B779C48A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "88F52930-49BE-936F-4097-448A72B085EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "F3F327E2-4D87-A3AC-C5BF-8EA8DD2FD7C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "2C532DCF-42DB-2D3F-1D4D-84B4B54FD6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "2D34CF02-4E23-E227-F8C5-7C91499A13AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "3D44F1EE-4877-8003-3444-9E88CA505DB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "91454C1A-4560-C087-30B6-34848E624199";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "9F4B9365-4492-5A74-4C1E-68BB939B55EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "D6102E79-4CCF-07FE-188D-B394769FF50D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "2DA1E526-47F5-8C28-D464-BC9E2ADC5F3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "8C1C93E2-45E0-973F-6BA9-3FA26D0CEBDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "74DEEE04-4E52-E50F-127B-1697F4B35731";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.152988503072336;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "B38E77D0-43BC-E70E-6E19-5181A642F832";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "31E63615-4DA6-E1B2-FCCC-3186E9F364D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "8E6D967D-4018-F1BC-26CE-0082C31E4DA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27188910636159674;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "53406E0D-4C05-E48F-D6DD-16B186EE0B8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3863656664200243;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "46DEE6F1-48C6-0B7B-98C8-10833374E164";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8475477746352842;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "E3D51BAB-4CFA-AE9F-DC56-3D8BC0D6F19E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "23EAC064-4D6F-4FF9-40AC-78A759A409F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "7D3B51DD-46F8-6A22-E79C-728945B04363";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "E140F0D5-4B6F-ABFB-34A3-0B930205EE3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "C314D117-4884-E65B-0355-29AA86325D4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "AA8AE616-4823-9A76-F7F8-CDAF6D40B926";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "7ECE095F-447C-31C9-A8FD-9F988886B8DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "DCB4DC9F-4CDB-3300-D547-8FA0DCCDD51C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "DC6B679F-4FAA-8E58-9637-1A88F387C211";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "74454C04-424C-173F-AEF0-1FB6A8A43A2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "3D61B84B-457A-227F-98CD-DA9050F327EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "E01165FF-4AC3-0132-9B9D-5FB55FEBD5D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "5EC14E61-4468-D141-818A-2AA4F9B87D51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "A404260B-4797-60D8-1E54-30AD8A7D3845";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.100000000000001;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "D7F742C6-4606-7014-149A-3AA89722106F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "50E2E967-4E5F-00C3-2AC3-468070976B12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "F9BE661E-490B-8DA6-D938-C79CD9E38B82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "CBE6C46E-42D3-BD3E-FD35-F6B7310894CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "678A69DA-493D-8486-29A8-648D9E8FFD73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 60;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "E38FE512-440A-6418-3389-EF8328C557D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "BE904700-400D-FD53-A274-369AF45740FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1A063309-435B-963D-7496-328EFAB1FD92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "DCFEB718-47D6-F413-C7E0-05939F1ADE86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "C99F4A47-453A-0F87-AF89-F4B957072BFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "93637651-4FA6-2C93-6350-44AFBA13D8CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "C47C9553-4B12-E4FA-CFFA-919324F0B189";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_130_";
	rename -uid "73543D0F-40CB-8F27-7C98-B78DFA5FAFA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8179465116515212;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_131_";
	rename -uid "F3270D7F-4B6C-7C09-1FFA-979B1EA53D9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.874226939603055;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_132_";
	rename -uid "72CA8CFF-4A76-E3F3-7E2A-A0AA9BD9DA30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.594749889494688;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_130_";
	rename -uid "2A549C86-42A8-520E-2F67-1498CE2BB181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.4840135593435084 140 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  3 18;
createNode animCurveTL -n "charset_linearValues_131_";
	rename -uid "1A2A93D5-4713-69BD-6411-F3A37547F7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.81640252276424474 140 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  3 18;
createNode animCurveTL -n "charset_linearValues_132_";
	rename -uid "F0EDF4CA-41CE-7CA3-8762-118AF60B3461";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6103179364725908;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "5249AB73-4BAC-42B7-0001-6AA7E0ED797B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -211.61852399124851;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "34344595-42BE-6987-ABA7-49B84ED3834D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.055203062645347;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "DF7A39D5-4509-1D35-DB99-73B22A876CD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 213.94984192453424;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "C8304244-43CE-2F6C-4C15-9CBF03465CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.92118680378294915 140 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  3 18;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "3A4DEA83-4690-4558-A103-F49BB9EAAFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4719214304102657 140 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
	setAttr -s 2 ".kot[0:1]"  3 18;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "C0A2CC18-4716-180E-8A73-469143D68F8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6147380622242866;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "C386F51D-499D-222A-33B8-789AE1CF4BEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "C0838B12-4EBA-9E14-37D2-749325F60480";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "A8761002-4A10-8527-AABE-308B06A9290E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "95688A99-46F5-51C8-C0E6-D594A68EFC0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91286925802859475;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "28ED9678-4F88-F3B9-6020-15A80FD09340";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4496330110689417;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "346B39DE-449D-0D7C-ECD3-86B3353ECC8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.623119933409491;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "211724FB-4113-EB52-78F4-6A9073E29B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.535966717307289;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "807FD2EF-47D4-E76E-59E3-DD9391F60880";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -42.76295300707892;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "921299F1-4E4C-77F7-A0E9-98B9C7CFA800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.953795249929712;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "88DD60FD-4F7C-6388-A166-CBA59952F557";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3212917659038501;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "C2A01ACE-4FA5-F799-0008-56BAC1F8F612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41537241794060908;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "CB17766D-4A87-695F-04C5-1FB1C850FA43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3310357187197295;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "107F8BEB-419E-F05A-F440-1BA7A9D19FAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "46238F34-4775-A092-17C8-00BDA7B159B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.152590960490842;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "967FF91A-4B8C-1412-E88C-DEAA77238A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "EB56FDEA-4F76-2AFB-022E-6FB381666B24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.581746851209024;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "4862883C-4A20-0023-B8F6-13BEAB1B8D10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.035368507281765327;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "425021D4-4681-3127-4FAD-408397CE6035";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2005107237746966;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "BDF69F86-4521-477A-53BD-26BB467A4178";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "CE0ABEB3-4F9A-229A-CEDA-97A3B38B6C44";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.967754185071172;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "0ADE5C23-40E0-958A-72C3-4CACD7C435F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "CA0FA31C-4137-E695-0677-5986C421A116";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.551226653997416;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "7FB34846-41D3-9652-78D2-29B18B4B1DEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1456261476193115;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "F5E2EFA5-4DDF-ECB1-8787-D280FC8F459C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042619390081881953;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "E81413DC-47F0-4213-809A-F192F27F603C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "45C011CA-4B55-408A-4C25-E3B59D5E6A67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 117.16830708251783;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "ECF57D02-4700-5073-61B2-22AF9ABEF3ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "33661E68-4BC6-1DC7-7DF0-6FB9C2C595A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "424942C1-4A64-8CFB-1085-5CBD1AE81874";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "AFDCDFD1-4B7B-5CA5-98C2-F58C28632C2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "8A38E8EB-4682-9B73-3FA4-A59D2FBE584E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60347113244979578;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "6F1927DB-4D99-78B0-B83A-C4971C7F3F10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -133.49168520603797;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "0C499DEF-4A35-99CB-B253-3DACF4658393";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.045143149804778;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "D1EB85E3-4132-24E1-6252-20AB2D565702";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7863591127074105;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "C1E3CADC-4EA9-9361-0098-C0A4958BDADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4354540022419551;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "3F6FB55F-492C-E18B-1446-39BF2DA4187D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96053477617493765;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "4147B70C-4AEB-2034-01CA-43B2315299BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "755B6071-4A77-7676-35A2-E1A2D990BB3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.001051704307102;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "6F3C25EA-4E10-9660-2313-69B04B3A4A2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "66438E33-498B-A0BF-A282-80899BA7164B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.411782007924844;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "2F746AAA-4CE2-15BA-C3C1-6AA248F7922D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4831599016320545;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "38878B6B-49A3-431F-4516-AA869EF892DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6565860164515271;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "6ACE7410-4DE8-8692-1799-01860AD6A2C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2098039072763282;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "1A7D42CB-460F-899E-6C1F-08AA81F49C10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -68.220062017224222;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "364FE805-42E8-93BE-332C-8D8152A865DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.664534576763279;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "DAB26342-4F49-6763-7E00-B28F9B2AECEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5778049293783321;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "814088D5-458A-6B15-DB4F-18A76E06721D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6068161905123013;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "BA94E885-4503-F2A2-9B80-F1BC4B24E33D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2522536744920707;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "A327804D-41AF-4E58-3F29-0486B943E41C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.414509113432914;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "E467B4FF-40A9-F171-DEAB-2B89B1903AB4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 43.473775205850245;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "6DF8F96E-4BE6-ABFB-2EA5-2F9030E2E4D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 27.651574844127069;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "E1034A8E-401F-D7BD-610D-F798A37CCAEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.023478621689498;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "E64D24A1-4318-DE1B-2FDF-C0B97526A7A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8098442450261749;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "DC288512-4C5A-5086-45F3-B8801BE0EECD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.4797970543650756;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "47ABC6FD-4656-D093-1D20-8FB4DFA20F47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "127625F1-4468-B7B5-DEAF-8C9AFC9391FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 97.120266440262554;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "7F9695B7-4A89-0F3E-DF16-19B62BA28103";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "D85CD883-4D05-2AB0-3987-2A8BC90E75D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3953307648112601;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "1A23AFE9-4470-8385-1C93-159AA251171B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0183943821496366;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "980AB211-4196-B1FA-5E36-278367D36A2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.79887788427311468;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "B872693B-4527-F8B7-881F-A4B9D5231802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "6F88FFF3-4F7E-208F-0B53-C5B82B3F3FAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "439F7D22-46B6-4068-D2C2-2BB704B59AF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -99.818590252424613;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "6F6307C3-4303-1DD3-41B1-04BB02CC54FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "E6F31CBE-4B27-6E63-AB46-ED8E4F6A013D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6265165962282429;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "D2150ABA-418B-9746-25D9-579D5E13F267";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.477093165642037;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "5902B76D-41B4-8D95-13D6-DDB772BFF547";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.088854006178021;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "4182F9EE-41B8-2259-A814-4F9B5C83EC82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "68415437-4C71-A95E-75F7-ED937EFDAD84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -97.442474180578259;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "CD23ED77-44E4-F5B9-8DEF-A1A571C1681A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "00587F25-416D-2E26-404C-78B94A0AACC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.406415294965864;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "5ACAE1CA-4F79-8E0E-7EEA-A1BA5D0C74FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "78DC9CE3-4C68-20F1-6B27-B2B9A4065DB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 38.365844084033363;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "C064A144-41B5-2DDC-0DD9-589724A9870B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "0061772A-455B-EE8C-5806-BBA774CE07FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "9FDA1C6C-4434-E5BC-4724-9E999D2F95A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "17210699-4683-3DCD-0BB3-7791640F1CC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "454F5384-4E3E-C542-C59C-3082F561AA92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "D5734627-4406-F19C-17B7-ED8254064E30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.373022859068023;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "F5299BB9-4A19-1C52-B913-009C91013A92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4309902726339665;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "3F2837F5-47C6-4EAE-7CC8-75BAF2953E83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0663702591102542;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "40A2B845-4A3B-960E-C8D0-CFA6D97B38F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92383524782309256;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "BBA6F23D-4635-BA07-2638-52881AB58663";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.83167077950986;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "28F7F4F0-483B-54C8-00D1-7498403A8554";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66380646601951832;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "0B7720BD-4D02-1D74-D64D-71BBB44A1FAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.32205791787392;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "4318B506-4B59-DC1C-C348-F1A14329E08F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.801740760831962;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "0DEA775D-4A20-9144-2D55-539B3EE7ACE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.587619856989633;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "DBB797A2-401E-2D37-4EE7-E381EB9A42F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.636103336934532;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "93E0387A-4113-D931-82E0-E1B2331F1E35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "F04F763D-470B-F548-7EB9-F2BC1E8BFE7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "BA30D3A8-4EDB-FEE2-8F0F-A7BF1E78307B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "B7A70125-4652-5626-0C14-DBBA0D69FE5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.037572582828634;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "594A6F12-4807-C0F6-BCA7-6096EEFDF6CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1960688799458867;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "1B2B7B2C-4D4C-C0AF-B6DB-3DAB83BCA763";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6068716533783052;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "465C3F35-4882-F927-ACDF-29A99E9411E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "250C36B5-4C97-1E42-308B-90A9CCF4E77A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "D3DEC6ED-4A15-3ABB-6C00-F4BE031F1881";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "2B0ACFA3-4CB8-BB04-9BAA-8DA342A8F992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 35.475908930159285;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "0C31CAC7-46CF-D32C-FB18-2FB835B860AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -43.264198087037862;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "0260788E-41FB-694D-95C6-519125B50FDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.095654704678914;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "BFED3C0A-4365-8BBF-9AA0-D3AFA54C5ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5590522532622082;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "14B0475E-454C-B7B6-71F8-769120F4CFAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4360906004869722;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "548D18BF-4E9A-829C-1A51-EEB22D5333CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0794954053602679;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "22C681F2-4356-F666-0971-D780A156FCA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.355714604371059;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "2476020F-4489-302B-8742-3DB5E1BCBD92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.063537374384765;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "FE1E66F9-457D-CDCC-9656-51BEA9193F07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.620146554346775;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "AE76BAA7-41D9-5AD5-0440-B58310BCA12C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77113469339295815;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "558B0D89-4239-6F26-B4A9-D985ACB386EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.094007909699001399;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "5D028B56-4890-F3E9-FE3B-FB941C0EED59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1868389887965174;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "92CD7E0E-4928-45AC-8365-2AA6897BA635";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "5851688A-44B1-F1FD-92AF-27B2B86221C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "E4FFF9D1-4CE3-4877-4F2B-A58D5F4E76F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "54CD0477-459F-8A61-736C-D4A4E7168A9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "3C5DB486-4E8E-488D-63DE-D8A8D40013C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "88896CBB-4AFC-2CB8-B683-E89320B27444";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "83BADBB7-40F3-3948-E773-638E96EDC798";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 387.57892305443733;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "E97BFDD9-4572-9167-1369-95A033E09DB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.519997130809642;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "7FC2F1DB-46C3-2D21-25A7-09A8853DCC11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.589923342431192;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "DD4EED17-4AB0-2C49-041C-70A33A70C2A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.70548802402994;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "DAD5D23B-4008-690A-ABC9-A1A8162EBBD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0278102057990068;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "CBA0FF56-46DB-DB38-23AC-9EA19CCA5D5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.723170877889544;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "charset_unitlessValues_28_";
	rename -uid "E10CE2FC-49D8-E392-798B-F697F9D788DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "24D325AE-41F5-A0C2-5FB3-F5AC1F8E16D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "E6C84E28-47EC-4B91-F0B3-7D8E35DDC990";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "C8FB635E-4C51-CFC6-182B-00A7E31A9A39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "F4BF0197-4690-4578-5390-E8838844CE15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "6E60D60B-4715-A183-241B-EC8F915E998B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "BD46685A-49D7-3F41-1CCE-F1A730D61A0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  3;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "6AC1BB6D-4AF1-9B09-CD57-3399D49C52B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19666461809497765;
	setAttr ".kot[0]"  3;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ1";
	rename -uid "1030DAA4-4557-C809-D1D7-6B9C8F360FD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -48.529748953293371 10 -48.529748953293371
		 40 -19.875976184311067;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY1";
	rename -uid "A7AA811B-40D4-C9CB-FA53-62A974D3C770";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.164921116330616 10 -13.164921116330616
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX1";
	rename -uid "51F9AA02-4EBC-B828-8129-6786116D602A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.513241289780609 10 12.513241289780609
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ1";
	rename -uid "F91F014B-4D64-E514-F2EA-51B553F11BF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY1";
	rename -uid "1F743D43-4DBB-9833-EEDB-1AB54595C1AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX1";
	rename -uid "B4FEE301-4EBF-FBCF-C8CA-2A8F5504DEBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ1";
	rename -uid "2E689A8D-49F4-020D-8CAD-AFBD3506209E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -34.325463231064013 10 -34.325463231064013
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY1";
	rename -uid "15CC0953-4259-B5BD-6272-389F96105E1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.99723029594430113 10 -0.99723029594430113
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX1";
	rename -uid "598D2A68-4B8F-E187-03E5-A8AAD9B54CF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.7981283338683891 10 8.7981283338683891
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ1";
	rename -uid "64601380-4E8D-6D56-210C-71A02DB33676";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY1";
	rename -uid "38EFDFA2-41C2-15A3-2EEA-898FF48C0124";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX1";
	rename -uid "3D90A16C-40A5-1D32-1F9D-8994153DDBB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateZ1";
	rename -uid "0E41BCE2-4CF4-8EC6-C8B8-609E93DFBAE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateY1";
	rename -uid "439CB14D-417F-FC4C-7556-42A1664DC2EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateX1";
	rename -uid "6E993659-425E-FA3D-BA57-D99A8B9ED13F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 -9.6502952399145574;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateZ1";
	rename -uid "933A564F-4651-7D21-CB74-04B4D40B406D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.833863647496607 10 -19.223872083160906
		 40 0.042847299949548445;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateY1";
	rename -uid "A8981F85-4F4C-AF4D-C57E-1EABB74E2A40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.661138656783102 10 -16.661138656783102
		 40 -0.25198305234901142;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateX1";
	rename -uid "E66732A4-45FC-9315-7022-6EADEDBB5CFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.0198066269804252e-014 10 3.0198066269804252e-014
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ1";
	rename -uid "3E6794A5-4920-A87A-3602-66A43AF297ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 46.060782487800253 10 46.060782487800253
		 40 -1.1296264236528333;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY1";
	rename -uid "2907A09C-4DAC-F497-1C5B-F5B320190506";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.578093233607081 10 -15.578093233607081
		 40 -10.884026025551702;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX1";
	rename -uid "675E010E-43AA-095B-E027-0ABDAB37A157";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.744502758193647 10 -25.744502758193647
		 40 0.57493616196310493;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ1";
	rename -uid "A2E4F9F5-46A3-05B6-184F-04BA3B7749BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY1";
	rename -uid "E6DEF551-4A73-A447-9C90-92B2F74D5B0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX1";
	rename -uid "E4ED1979-46C1-091A-BE8D-80ACC828C440";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ49";
	rename -uid "9166664E-4E8C-753E-54C2-99A8D8C4A221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY49";
	rename -uid "A34B50C5-4EEC-E324-645A-C09517FC2312";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX49";
	rename -uid "0E521508-4FE9-7EEC-365D-FE85E588A627";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ49";
	rename -uid "C4E22257-4E76-355C-1994-EC86106A9103";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 36.097144904516455 10 36.097144904516455
		 40 36.097144904516455;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY49";
	rename -uid "A34FEB9B-49CE-2A52-AC31-ADA206361F78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7661741566782325 10 7.7661741566782325
		 40 7.7661741566782325;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX49";
	rename -uid "CD06F888-4585-CAD3-B4F4-27864D56F525";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.1191048088221587e-013 10 1.1191048088221587e-013
		 40 -17.217263163575865;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ46";
	rename -uid "EACB32F7-44F0-B665-DC1F-DF931867D2D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY46";
	rename -uid "93D2CE9F-4C58-3A45-9397-83951CECBB11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX46";
	rename -uid "05656362-496C-304F-0703-20BB6A79F42E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ46";
	rename -uid "0D9D1185-4EA4-EABC-84D3-1B9FC8CA6C58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.047118587365892 10 -10.047118587365892
		 40 -10.047118587365892;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY46";
	rename -uid "3F08C48D-4C19-29BE-7872-C3805FC29BEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -57.635917413323895 10 -57.635917413323895
		 40 -57.635917413323895;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX46";
	rename -uid "26FC9D6A-4505-2ABD-FD39-55B4DD14E0F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.624299814360093 10 19.624299814360093
		 40 19.624299814360093;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ1";
	rename -uid "E48D8D0C-4F42-D958-0DD3-4283FD01299D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY1";
	rename -uid "DCD9CAA9-4EB2-6AA8-FFBE-A58040FE9FB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 -38.072558317629479;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX1";
	rename -uid "8DC5FE47-4A30-6DE4-E285-62B72B35FA6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ1";
	rename -uid "A368FB95-471A-C744-F230-91A8DEA87B0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 35.802469675425328 10 35.802469675425328
		 40 -5.0277996966765279;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY1";
	rename -uid "46618572-4E04-E58D-7DF2-FEBA480BA5FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.3620239105288689 10 0.3620239105288689
		 40 0.3620239105288689;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX1";
	rename -uid "487170B0-4939-198B-28B9-0D80A3DE7CFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.6491512392090082 10 -1.6491512392090082
		 40 -1.7666075347870471;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ1";
	rename -uid "A5C60767-4B45-A244-B209-72B758FC93B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -52.331946018835687 10 -52.331946018835687
		 40 -52.331946018835687;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY1";
	rename -uid "D84904A4-4E3A-7B8B-23DC-0891F0FB3E5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.580419893925981 10 -1.580419893925981
		 40 -1.580419893925981;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX1";
	rename -uid "FBCF3938-4B9B-CDF1-6537-44B0FA5134A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 62.939054246844634 10 62.939054246844634
		 40 62.939054246844634;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ1";
	rename -uid "2D1C3F2C-4A8D-8B5A-1F9F-00A814A25460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.825089948798947 10 -36.825089948798947
		 40 -36.825089948798947;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY1";
	rename -uid "54ADA188-4CC0-2432-CB3D-34B1992DB1B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 51.360054773806468 10 51.360054773806468
		 40 51.360054773806468;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX1";
	rename -uid "18FA5D5D-4163-891F-271E-F09BE7E8FF2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.924746564248981 10 -30.924746564248981
		 40 -30.924746564248981;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ1";
	rename -uid "733FA74B-46BE-0E2C-3AAE-54A0371BBAB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 57.807724525869347 10 57.807724525869347
		 40 -9.5651633472817661;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY1";
	rename -uid "7131D3B1-42A9-F232-F4E1-A2A02A8B9A17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 27.015600288639416;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX1";
	rename -uid "9DC3EE8E-49B1-57DF-7F31-859AF07DFB7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ1";
	rename -uid "B1B81C70-4077-D7E5-9992-66B45E6F7A89";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY1";
	rename -uid "B1FA89F7-47A5-2AD7-4EF7-3FB72531F58D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX1";
	rename -uid "D78892A1-4A18-2A3D-75C5-66B903B3CF4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ1";
	rename -uid "813A2F6B-445D-C4DF-5016-76A32CD0B198";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.1280421502943429 10 -0.1280421502943429
		 40 -9.5651633472817661;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY1";
	rename -uid "2A07A445-46CE-7D31-3533-4A93586F9BC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 27.015600288639416;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX1";
	rename -uid "04EDFD0A-48C9-999B-2CC8-54A5B644F3D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ1";
	rename -uid "9434EEA6-469E-AE8E-CBF4-F9B30B60BCEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY1";
	rename -uid "37ECDF80-4715-F4C5-8A68-06819862ECA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX1";
	rename -uid "446E1081-4D1D-7C21-DCE1-CE98AD5DD55D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ1";
	rename -uid "DDC5468C-4D4A-EA2C-B71F-D7BF123501AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 28.462418102426867 10 28.462418102426867
		 40 -9.5651633472817661;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY1";
	rename -uid "EDFC7A71-49B5-1409-35B9-2DA6A795E976";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 27.015600288639416;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX1";
	rename -uid "71850872-4E44-EC7F-78B5-979603A8FAB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ1";
	rename -uid "9DFDA829-4B85-CC23-3C6C-66856D543116";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY1";
	rename -uid "D0944388-477F-F433-5847-7DBC65BFB51F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX1";
	rename -uid "785F469C-41F4-C1F7-B809-1393A461B26C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ1";
	rename -uid "CC9C6B5B-4CB7-500C-9380-99B4E2563EB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60.09930243711419 10 60.09930243711419
		 40 -9.5651633472817661;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY1";
	rename -uid "4E3B088C-433B-7F81-92EF-E080CA804607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 27.015600288639416;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX1";
	rename -uid "9E9EDE46-42A4-C211-3F2C-A3A873369B29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ1";
	rename -uid "430AFD93-4371-2334-7AB0-768EEF94B833";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY1";
	rename -uid "8184D8A2-4012-4CBF-B8F5-C5A730CCE42F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX1";
	rename -uid "BE3BAA12-4DC7-E718-0794-E0926E2C2BC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ1";
	rename -uid "4F029CE2-4876-A372-7910-418B1D944D4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.981591859034337 10 14.981591859034337
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateY1";
	rename -uid "CACBEB0B-4F73-8947-5F05-05819BE59901";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateX1";
	rename -uid "5B4C81EC-4C3D-C9F1-DF66-33889DDE19D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateZ1";
	rename -uid "0C746810-4941-68EB-F94D-669472013943";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateY1";
	rename -uid "0529A77C-4C0C-B40D-1636-ABB2B184C5B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateX1";
	rename -uid "6CDF8BFE-4CB6-C1EF-26B2-08B75366AE68";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ1";
	rename -uid "85F06E70-40F6-5B0A-2AA6-A3AEE1F2E254";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 50.580947491769912 10 50.580947491769912
		 40 -11.089759396531786;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY1";
	rename -uid "317F2EF7-4626-A811-BFAC-E59418F71CAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.62028395881423 10 -18.62028395881423
		 40 -25.962811203130091;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX1";
	rename -uid "4D5E1C9D-4F07-B440-5446-7FBC55B4F0F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -85.544212345833941 10 -85.544212345833941
		 40 9.133566794010056;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ1";
	rename -uid "D813B3CD-4757-75B4-5598-AE9CB155FC8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY1";
	rename -uid "F3F9236B-4740-3156-590C-4F8A461F5E65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX1";
	rename -uid "6C46518A-464D-5497-84ED-12A2C2A1EC6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ49";
	rename -uid "FAD47839-42B9-0736-B8C8-02A7146156AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY49";
	rename -uid "08CAED80-4E49-4FE2-DCC1-58AE4B9EDE23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX49";
	rename -uid "D9851438-412C-8F63-DEA7-7FB568D0A24F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ49";
	rename -uid "56C53F26-4D8B-0544-CB9D-3E85062635D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 18.24171454481943 10 18.24171454481943
		 40 47.380518106930182;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY49";
	rename -uid "5ECABFF3-4602-742B-3C40-2CB817EB5585";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.7661741566782823 10 7.7661741566782823
		 40 7.7661741566782823;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX49";
	rename -uid "FE071875-4336-41CD-9D5E-44871D6FD486";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 34.724657163778097 10 34.724657163778097
		 40 27.342072353760617;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ46";
	rename -uid "C3F5CF90-4513-65C5-D8D3-97898B32C3A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY46";
	rename -uid "6B78525A-45C5-9578-78A4-CAB34D87A7C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX46";
	rename -uid "066FDCEE-465C-4860-8775-509C0BCAC6C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ46";
	rename -uid "6EC1826F-439B-A20A-B8E4-F1A2AA1FFCF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY46";
	rename -uid "56DA252A-47E0-1BC4-1140-0C8578319D50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX46";
	rename -uid "22611CDE-4859-87A9-848C-49B9C3DF3F58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ1";
	rename -uid "19D5DDE1-401D-051C-15A1-0F954B39EAB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY1";
	rename -uid "31A7AC08-425B-3DAE-923B-B3B95F41AE4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.501411142466068 10 -46.501411142466068
		 40 -46.501411142466068;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX1";
	rename -uid "71FB9EA7-4B2A-57BC-A229-65A9004AD0B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ1";
	rename -uid "DFC74F7E-49DF-8633-F944-159F6E19C83F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.933547238221033 10 11.933547238221033
		 40 -2.9018426963506641;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY1";
	rename -uid "CCEEEECF-4AC1-0A9F-759C-B087F39C1E4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX1";
	rename -uid "6CE539B8-4622-7BC1-27D8-ADB3390FAE03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.19212825547435 10 -10.19212825547435
		 40 -3.9996484005285931;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ1";
	rename -uid "C1C47BAB-4402-EE13-0BBB-BEB6CB0D447E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY1";
	rename -uid "FBDD2B9B-4C0D-9DD4-AF92-ACB017506D14";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX1";
	rename -uid "A7A29970-4FAE-68CE-5409-989DA35B3702";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ1";
	rename -uid "9D08447C-49E0-1CDD-D4EE-12AA8B8F19BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY1";
	rename -uid "C483842B-489A-7773-9F14-C7BED99287A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX1";
	rename -uid "6CE4229A-440D-5444-9330-1DBC28639176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ1";
	rename -uid "ADFBF515-47C6-0271-508C-9A873A595204";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.2608901885751891 10 7.2608901885751891
		 40 -28.47700226640519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY1";
	rename -uid "4132950C-48ED-F216-3A57-4D9F48BC30D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.688216929064795 10 -3.688216929064795
		 40 4.7752427599203573;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX1";
	rename -uid "5D9133F7-4BCE-1C1E-D8E4-46BE1EE90E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.438569774947382 10 10.438569774947382
		 40 0.085750645853386737;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ1";
	rename -uid "AC28B4ED-4EA7-1835-A019-E9930B82BDA4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14705567584235948 10 0.14705567584235948
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY1";
	rename -uid "3A41550B-46ED-BA25-E000-9CA255E24EC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.28833124455019499 10 0.28833124455019499
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX1";
	rename -uid "97A21FF9-4FBC-A013-6506-4ABFA05F63F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2630328337668022 10 2.2630328337668022
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ1";
	rename -uid "24CB102B-44F5-C84D-8A37-0C8C2545AE8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.416594437346824 10 24.416594437346824
		 40 -28.47700226640519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY1";
	rename -uid "07B197A6-405A-F0C8-3A27-38AF73440DDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.609844371743552 10 -22.609844371743552
		 40 4.7752427599203573;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX1";
	rename -uid "0F885C55-428B-EA22-EC9E-DE840EC053D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 32.726876826083213 10 32.726876826083213
		 40 0.085750645853386737;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ1";
	rename -uid "F16A3816-4D5F-922A-2485-4892FC0F2B3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14705567584235948 10 0.14705567584235948
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY1";
	rename -uid "DA2B918B-4239-D1F4-C722-CE9F5E7A6939";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.28833124455019499 10 0.28833124455019499
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX1";
	rename -uid "781A33FC-40C6-F842-7951-AE82B3D46909";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2630328337668022 10 2.2630328337668022
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ1";
	rename -uid "A7D79ECC-43A1-E851-88B9-DC8F8455EFB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.021306458769438 10 24.021306458769438
		 40 -28.47700226640519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY1";
	rename -uid "2A98D97D-466A-681F-6C58-C58F68341880";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.7350778719487647 10 -2.7350778719487647
		 40 4.7752427599203573;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX1";
	rename -uid "2E349167-48BE-0FFB-5288-07B3131DFC43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -35.539301236400888 10 -35.539301236400888
		 40 0.085750645853386737;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ1";
	rename -uid "93E4219A-437B-9CBE-40B7-49A2CBF5D007";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14705567584235948 10 0.14705567584235948
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY1";
	rename -uid "36D7AA05-4FC5-9BAC-17C6-C4B3EFCD92D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.28833124455019499 10 0.28833124455019499
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX1";
	rename -uid "C313FEB3-4807-7618-FF47-29AB9857F002";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2630328337668022 10 2.2630328337668022
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ1";
	rename -uid "7EEB2320-4A92-9404-39A8-898E5C20E140";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.303418658789919 10 12.303418658789919
		 40 -28.47700226640519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY1";
	rename -uid "9819B07D-40EB-5601-F5C2-DD826AE9347E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.598837274412892 10 -4.598837274412892
		 40 4.7752427599203573;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX1";
	rename -uid "BA6DE398-480A-E6CA-A015-F1B5BD4BA3EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.073975382835474 10 10.073975382835474
		 40 0.085750645853386737;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ1";
	rename -uid "4905348D-42E8-08C4-3185-9C8D8FCEECD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.14705567584235948 10 0.14705567584235948
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY1";
	rename -uid "96F66C93-45E5-09EF-5FD4-B88DEC33484A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.28833124455019499 10 0.28833124455019499
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX1";
	rename -uid "08ABFF8C-470A-82C5-596A-9FBA7A15AE4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.2630328337668022 10 2.2630328337668022
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ1";
	rename -uid "E09D3EF3-4DAB-1FAF-BB46-B1AD10E77931";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.079083021094073 10 -10.079083021094073
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateY1";
	rename -uid "C923C1BD-4AF4-DD22-0374-30808E9A0C16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.0330447193311283 10 -2.0330447193311283
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateX1";
	rename -uid "B8C2C1D3-422C-976B-A38D-FCB4AA30EAAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.74840041397545 10 -15.74840041397545
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateZ1";
	rename -uid "66660AFB-4264-64D3-25C5-64BBA8AC4210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateY1";
	rename -uid "7B5C7B9D-4C7C-EFFA-FD74-B885765AD1EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateX1";
	rename -uid "0E5B6215-42CF-131D-E039-ADBB1E9EF324";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ1";
	rename -uid "CF0122F1-4307-82EA-FC07-B6A2CAD3F5C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY1";
	rename -uid "A69C78A6-484F-29CA-A107-3E87E2D9B430";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX1";
	rename -uid "8FF88EC4-420E-2FF6-7016-899C204B2F87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ1";
	rename -uid "7CD9FDE0-4D00-FF0D-5863-AE89EDDAA366";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY1";
	rename -uid "C0D3F0DC-4A5C-CCE5-F9A2-448E93CEFAB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX1";
	rename -uid "E5C5CDC7-4282-AF53-7BEC-4AA098E6A1A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateZ1";
	rename -uid "A8EDD770-4B05-32E7-5DF2-60AB759AB654";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.932725838850516 10 24.932725838850516
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateY1";
	rename -uid "84FD9162-4951-D02A-BBD7-D98FDD51790A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 26.038143494151786 10 26.038143494151786
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateX1";
	rename -uid "7EC2FAA6-4CCE-289E-5F1B-05B54079F2BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.429101058022525 10 19.429101058022525
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateZ1";
	rename -uid "C939679C-4467-C7D2-03E3-519EF1C08B62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateY1";
	rename -uid "39986B88-43BE-7BFE-EEA6-08A30F595793";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateX1";
	rename -uid "38B9C88E-46E3-1D3A-1427-B29C9E5DD5A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ1";
	rename -uid "1573B3D6-432D-EB1F-FC54-3E9E76E7A91A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY1";
	rename -uid "83BF08E9-4AEC-EFD6-A69D-01A54CCD096C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX1";
	rename -uid "78014864-450E-5003-792B-169ABDB47321";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ1";
	rename -uid "3B4675CA-4320-DE41-A428-85A4A499A4B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY1";
	rename -uid "1DFE834E-4EF0-92E6-338B-29BD37AE80BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX1";
	rename -uid "83E7D8A5-487D-FEB4-5603-1D84F044C99B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ1";
	rename -uid "3CCE71B0-4879-39B0-9EDD-16A5769BA0AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY1";
	rename -uid "D48368F9-4827-04CD-4819-27980C8D4D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX1";
	rename -uid "5AACA17E-4FAA-9C1C-D482-3D8246CFD52D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ1";
	rename -uid "146A0D15-4DED-9B16-3809-16942413AE79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY1";
	rename -uid "E52E8BF1-4D41-5C25-C16C-579E10215BFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX1";
	rename -uid "4E9BE4E4-4718-B1A4-1261-32A3BF96257E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ1";
	rename -uid "11C7030D-44D5-F5D6-1BC2-8C831DE5BB75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY1";
	rename -uid "12263A70-4BCB-AFEE-63BC-BDBCA1D15C33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX1";
	rename -uid "362C569B-46E5-FE81-0BC4-BA886F2131C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ1";
	rename -uid "6DABC038-4EBC-88D9-2AED-C19240CC53D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY1";
	rename -uid "2DB69340-4002-8462-DD0E-D7AFC859BFFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX1";
	rename -uid "919ECC87-420F-EF17-59EE-619FFBE850D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ1";
	rename -uid "AA2362B1-4527-5D41-D965-C68B39FF9F18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.4758861921101567 10 -3.4758861921101567
		 40 6.1596784401063154;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY1";
	rename -uid "79B8D505-4E6E-BB01-A277-F7BD496A57E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.591364910215532 10 -16.591364910215532
		 40 -21.871497386102583;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX1";
	rename -uid "45716D7D-43DD-4024-947E-618D653C6578";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.3678703501981797 10 8.3678703501981797
		 40 -3.7434091038776294;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ1";
	rename -uid "8F315F1F-4690-4BB1-8CF5-95BA62296424";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY1";
	rename -uid "3971E861-46E1-97E3-25DB-3B94C74D921F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX1";
	rename -uid "AE46F69D-49F4-10A1-051F-49B975B3DC6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ1";
	rename -uid "E9627198-4BC3-61CF-1B98-8288B32BF8BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -175.09088177794447 10 -175.09088177794447
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY1";
	rename -uid "848C98A6-402A-1633-E5D1-B3884D97118E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -153.52011325770198 10 -153.52011325770198
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX1";
	rename -uid "04ADAC37-4C59-AE85-A94E-0BA67929B983";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 170.07598876852268 10 170.07598876852268
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ1";
	rename -uid "A8E0DB1B-4152-F4F9-8C65-678C05D5E43E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY1";
	rename -uid "C2DF37A6-46C4-79BF-7C69-D6B081F36DF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX1";
	rename -uid "5C5A9202-453D-048A-2DD9-61AFDF307BB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ1";
	rename -uid "16D3D365-4E92-0D38-376D-278B4469D078";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY1";
	rename -uid "DD2720B2-4B11-6CB4-0C83-E98C86F85FA3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX1";
	rename -uid "DAA67BE5-47E1-1943-E6A5-3D88A393E503";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ1";
	rename -uid "D067C090-4F31-911F-C051-1F83A99EC893";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY1";
	rename -uid "7F91B71D-426E-C709-7EF9-928364827AB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX1";
	rename -uid "5FEAD981-47A7-1C8C-9FF8-D0B0616F1BAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ1";
	rename -uid "FB287380-47F3-2892-F5AF-14ABE17FA94C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.065911797271873 10 23.065911797271873
		 40 -18.250138077841743;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY1";
	rename -uid "C0CF3806-44AD-9FA3-38C3-41B9FEC9D52A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.645432699689774 10 -28.645432699689774
		 40 -13.70371073125313;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX1";
	rename -uid "D45255F3-4BFB-769E-2F52-288010F374E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.537789992222724 10 -11.537789992222724
		 40 -8.0482679499744503;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ1";
	rename -uid "3930E2B2-40AF-558C-7ACC-5B8E58C048FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY1";
	rename -uid "A2861CFF-45B2-EB6E-0DC0-D9ACD40E4611";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX1";
	rename -uid "E489B36A-432B-2FBB-9D97-B9B87BA4E6E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ1";
	rename -uid "17A2765C-4CE3-BCD2-5BE5-DA89A8A96FDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY1";
	rename -uid "7C5C5000-4280-9A23-5EBB-3E8EA46CCA38";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX1";
	rename -uid "1F1A96D1-4DBC-5EAC-1AC4-F087F9DCEE30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ1";
	rename -uid "E757EC1F-4E5C-DE2C-C18C-8C805497A5E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY1";
	rename -uid "9F779C87-47AC-A040-225D-D781A4D77005";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX1";
	rename -uid "91B08A8B-4AD2-DB5C-E466-508A0E8FC752";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ1";
	rename -uid "F3623840-44F6-37B7-C5BF-E183EB5194B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY1";
	rename -uid "9B964533-42A9-11E3-DF0D-94B73657C992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX1";
	rename -uid "02B8AAF6-4884-BA6D-E39C-92B0E37A5174";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ1";
	rename -uid "4D5AC2FB-4686-6D50-46DB-679DC8143CDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY1";
	rename -uid "B17BA169-4038-A240-3E57-1C906E4B34B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX1";
	rename -uid "213733C0-45D8-1B74-E7EB-B7877051C16D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ1";
	rename -uid "8238739C-4B19-E6E9-F423-F1B7886C8524";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY1";
	rename -uid "F4C870FA-4BC3-59F4-9B03-9194689D116B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX1";
	rename -uid "013C3282-4491-3BFE-FB33-FAAE5DC0A551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ1";
	rename -uid "9279A647-4E9D-B889-BED1-6B9FBAD7A9A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY1";
	rename -uid "4CA87715-45B4-6172-6A75-A5AE06E75952";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX1";
	rename -uid "8D0BE78F-4194-CFB3-6BA5-95BA0DC62A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ1";
	rename -uid "51E47373-49EA-93F0-0D56-6BA66A73660F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY1";
	rename -uid "D8441212-47D6-E3A9-00F0-DE83D7EAF883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX1";
	rename -uid "2FEFE4A8-4E0D-B4BC-0288-FB99D1A098CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ1";
	rename -uid "8A33F8DD-4CC2-B044-5FD6-E99DC3E3739A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY1";
	rename -uid "55AB353A-4125-2FD4-3347-EE99F4D926CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX1";
	rename -uid "91F198F7-4A6B-AA1D-1287-4FBBD4553783";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ1";
	rename -uid "3CEF6869-426C-09C8-8F3F-67ABE86AC805";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.694785422091968 10 -22.694785422091968
		 40 -27.645232768234493;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY1";
	rename -uid "EED8CB17-4F51-0262-6AD2-18BAEAD1326C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -27.807432819830701 10 -27.807432819830701
		 40 -10.304781606024717;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX1";
	rename -uid "3E608C33-4F6D-42B3-5137-4F94976E3925";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 48.278165321288391 10 48.278165321288391
		 40 73.363047817855133;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ1";
	rename -uid "198ACF35-4B09-9A37-F732-15974775FD43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25518937211262721 10 -0.25518937211262721
		 40 -0.25518937211262721;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY1";
	rename -uid "31CE131F-4B22-BC2A-9E3F-12A016485063";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.19493004097275288 10 0.19493004097275288
		 40 0.19493004097275288;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX1";
	rename -uid "CA83544C-4702-007F-D419-A9B0281E50E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.47648280473379495 10 -0.47648280473379495
		 40 -0.47648280473379495;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ1";
	rename -uid "20CF2D89-4DE6-C70C-66A5-55A807C04A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16200369505345702 10 -0.16200369505345702
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY1";
	rename -uid "2850F712-46E1-00BA-E4A0-F58D9AF5ECC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.999708614972551 10 -28.999708614972551
		 40 -6.7804656219258499;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX1";
	rename -uid "7D9EBE04-40A7-FEFB-A5FE-87B38CFCE4A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.44857407613718303 10 0.44857407613718303
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ1";
	rename -uid "2F07CA6F-4C7C-F81A-2122-DEA92A406FEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.69681055460395391 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY1";
	rename -uid "F5F7A978-457E-2ED3-02EA-04961A119B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -0.0035544275624620628 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX1";
	rename -uid "F83340F8-4BC4-3967-6AD2-28B374A9D0CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 1.2570895690163764 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ1";
	rename -uid "7BB043B0-430E-2515-D595-1BB82CD04F20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY1";
	rename -uid "0049F01C-4A3D-4A46-976B-6F83371216D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX1";
	rename -uid "6BC019CD-46FA-4BAD-FE53-D3A5B4CC6E1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ1";
	rename -uid "1C797925-466F-1A94-5771-B4A2AD3B5C73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY1";
	rename -uid "1907F654-49BC-2074-75C0-5EAA93852AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX1";
	rename -uid "B3726EC6-4BD6-36D1-B495-3187DA4A3973";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ1";
	rename -uid "7ADE67AE-4A9B-E0E2-2DEE-18806A009967";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.85702344899541 10 24.279608565045599
		 40 -2.6425479244251768;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY1";
	rename -uid "8D513D87-4A65-686A-3885-2EB12BACD7D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.488902442318633 10 -25.048116916710175
		 40 -6.9499181899973967;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX1";
	rename -uid "54F27589-49E2-765A-AF0A-F38DF3BD5828";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -25.699943581404888 10 -25.7571299076244
		 40 -26.100010632747711;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ1";
	rename -uid "106FC8D0-4566-2D2C-BBC8-049EE6E44944";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.25356445584646137 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY1";
	rename -uid "C3009393-424D-F372-5A26-CA99F43D8858";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.25143567126620786 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX1";
	rename -uid "587323EA-4AF7-D472-1F09-C0838024D7F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0.54503338690237069 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ1";
	rename -uid "1DF74ED6-4E99-5926-FDE9-6099D44BF5CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY1";
	rename -uid "E9201F61-4474-B105-4675-B58837E79C20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX1";
	rename -uid "33C9C712-4BA1-E358-3BB5-139D98AA7FD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ1";
	rename -uid "84BEA829-4E74-2C9B-9DCA-5A93566C05A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY1";
	rename -uid "B9755A43-4B64-9C60-A6FB-08A381CDF24B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX1";
	rename -uid "C1D5BCE1-4E8E-8A12-E57E-48B3B8700CBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateZ1";
	rename -uid "B73A673A-46FD-4FBD-F726-1CAB449453AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateY1";
	rename -uid "D79580D7-48DB-BDBB-8026-0B9461C2A28B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -95.090470520600277 10 -95.090470520600277
		 40 -95.090470520600277;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateX1";
	rename -uid "8B74079B-413D-BC72-23F7-C49150D588C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateZ1";
	rename -uid "CECDA979-4A63-009C-14C3-71B6028606C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.3313690882906872 10 4.3313690882906872
		 40 4.3313690882906872;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateY1";
	rename -uid "496C284C-485F-1911-F219-CCB986EA9D93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateX1";
	rename -uid "BBEA7246-4C9F-68CC-1828-DAA09F421ECE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 62.114095649209865 10 62.114095649209865
		 40 62.114095649209865;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ1";
	rename -uid "7155C83F-40EF-5978-8089-CBAED40BE708";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.368119006939555 10 -29.368119006939555
		 40 -7.570000091773208;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY1";
	rename -uid "F864B612-4867-AA97-A831-6087F44D1AD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.1349911879640264 10 -2.1349911879640264
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX1";
	rename -uid "26A45972-4E09-7D4A-B7B1-109371A8A7BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.915449461019135 10 12.915449461019135
		 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ1";
	rename -uid "49CD7911-4BC8-A648-B8C5-B8819EAD7989";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY1";
	rename -uid "0411EB4D-41AD-9EDC-D0D2-5B804BA21513";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX1";
	rename -uid "A0E60128-4757-74B9-0C5A-D2A897E5A10A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "A61B3B85-41CC-8E6F-5EBF-E7A5A923D864";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "DF616C58-440A-4C5F-C940-9FA79D0CFDC2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "9DEEA9A7-4E0E-32B4-1420-4BB4DC91BD37";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "DFDBB345-4992-BB1C-15B9-AB887AD3111F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow1";
	rename -uid "F6D3C0FC-4334-BB52-DCB3-8F9903389E7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow1";
	rename -uid "ABE33978-4793-59AA-D3C6-8AAE939365AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap1";
	rename -uid "83D418DA-4DD5-F690-6FDC-8880D793AB9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn1";
	rename -uid "01F894FB-4FE8-C89A-0C89-75835314BE12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn1";
	rename -uid "2F4EC512-4160-1567-43B6-53A8970BC9F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn1";
	rename -uid "C6122D85-4DD3-28BC-2125-4D9F2C2DFB27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "1E3B7E33-4234-438C-7B4B-588DAB72511D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 10 60 40 60;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "7501678C-4883-8A01-B336-0A86E60B5129";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 10 30 40 30;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll1";
	rename -uid "2AADB258-46AE-3C1A-FD2D-E596673D1F66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt1";
	rename -uid "19CA881E-4D68-7C24-3F47-DA8AAB92B979";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap1";
	rename -uid "D88AAA87-4C53-6322-6567-5BA0B1D453DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn1";
	rename -uid "B50BFCC6-42D5-2906-1D08-A592716590A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn1";
	rename -uid "A23B956C-456E-5AD9-FF46-A8BD2D932C4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn1";
	rename -uid "749FD5DD-48CD-3331-76ED-E29EF08252B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "C78B4CFB-4E3B-26F4-5A4F-65B9F5F35ED2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 10 60 40 60;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "C09E7B9A-4AF5-0ED1-C4A5-8FB3EF974A9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 10 30 40 30;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll1";
	rename -uid "1CB481B2-4461-79DD-BDC8-46AFC939B0AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt1";
	rename -uid "755AEF66-458A-E434-A698-1991292253E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleZ1";
	rename -uid "45E41E17-48AC-40D4-2A70-4FAC225672F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleY1";
	rename -uid "C78B8E7B-4C71-884D-478D-8F88427FCC70";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleX1";
	rename -uid "35FAFEF2-402C-A3E2-E464-91B62DC487D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch1";
	rename -uid "FFA852B6-4FC3-F5D6-9A58-A1855D4E56A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 40 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "r_eye_open_CTRL_translateX";
	rename -uid "F80DE978-4D9F-6CEA-B82D-A685C4521CC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_eye_openMood_CTRL_translateX1";
	rename -uid "9DEF6D1B-416C-FB87-3209-FD84D604ED4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.9472819343011116 15 0;
	setAttr -s 2 ".kot[0:1]"  3 3;
createNode animCurveTL -n "r_brow_CTRL_translateX";
	rename -uid "D59158C0-421C-209D-6B0E-8A9A6ADD6E24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 140;
	setAttr ".unw" 140;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 328 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 64 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "r_eye_openMood_CTRL_translateX.o" "girlRN.phl[1]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[2]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[3]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[4]";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[5]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[6]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[7]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[8]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[9]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[10]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[11]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[12]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[13]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[14]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[15]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[16]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[17]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[18]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[19]";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[20]";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[21]";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[22]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[23]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[24]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[25]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[26]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[27]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[28]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[29]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[30]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[31]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[32]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[33]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[34]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[35]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[36]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[37]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[38]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[39]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[40]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[41]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[42]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[43]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[44]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[45]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[46]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[47]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[48]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[49]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[50]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[51]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[52]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[53]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[54]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[55]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[56]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[57]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[58]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[59]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[60]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[61]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[62]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[63]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[64]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[65]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[66]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[67]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[68]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[69]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[70]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[71]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[72]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[73]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[74]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[75]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[76]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[77]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[78]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[79]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[80]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[81]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[82]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[83]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[84]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[85]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[86]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[87]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[88]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[89]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[90]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[91]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[92]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[93]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[94]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[95]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[96]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[97]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[98]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[99]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[100]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[101]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[102]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[103]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[104]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[105]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[106]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[107]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[108]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[109]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[110]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[111]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[112]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[113]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[114]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[115]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[116]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[117]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[118]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[119]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[120]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[121]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[122]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[123]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[124]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[125]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[126]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[127]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[128]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[129]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[130]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[131]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[132]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[133]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[134]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[135]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[136]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[137]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[138]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[139]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[140]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[141]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[142]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[143]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[144]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[145]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[146]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[147]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[148]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[149]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[150]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[151]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[152]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[153]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[154]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[155]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[156]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[157]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[158]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[159]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[160]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[161]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[162]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[163]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[164]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[165]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_178_.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_179_.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_180_.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_181_.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_182_.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_183_.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_184_.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_185_.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_186_.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_187_.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_188_.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_189_.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_190_.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_191_.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_192_.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_196_.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_197_.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[191]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[192]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[193]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[194]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[195]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[196]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[197]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[198]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[199]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[200]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[201]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[202]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[203]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[204]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[205]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[206]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[207]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[208]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[209]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[210]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[211]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[212]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[213]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[214]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[215]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[216]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[217]";
connectAttr "charset_unitlessValues_27_.o" "girlRN.phl[218]";
connectAttr "charset_unitlessValues_28_.o" "girlRN.phl[219]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[220]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[221]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[222]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[223]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[224]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[225]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[226]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[227]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[228]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[229]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[230]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[231]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[232]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[233]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[234]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[235]";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[236]";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[237]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[238]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[239]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[240]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[241]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[242]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[243]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[244]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[245]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[246]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[247]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[248]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[249]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[250]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[251]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[252]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[253]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[254]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[255]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[256]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[257]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[258]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[259]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[260]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[261]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[262]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[263]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[264]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[265]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[266]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[267]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[268]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[269]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[270]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[271]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[272]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[273]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[274]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[275]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[276]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[277]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[278]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[279]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[280]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[281]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[282]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[283]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[284]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[285]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[286]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[287]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[288]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[289]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[290]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[291]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[292]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[293]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[294]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[295]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[296]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[297]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[298]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[299]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[300]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[301]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[302]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[303]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[304]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[305]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[306]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[307]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[308]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[309]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[310]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[311]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[312]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[313]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[314]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[315]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[316]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[317]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[318]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[319]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[320]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[321]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[322]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[323]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[324]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[325]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[326]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[327]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[328]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[329]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[330]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[331]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[332]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[333]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[334]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[335]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[336]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[337]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[338]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[339]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[340]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[341]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[342]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[343]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[344]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[345]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[346]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[347]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[348]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[349]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[350]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[351]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[352]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[353]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[354]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[355]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[356]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[357]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[358]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[359]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[360]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[361]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[362]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[363]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[364]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[365]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[366]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[367]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[368]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[369]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[370]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[371]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[372]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[373]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[374]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[375]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[376]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[377]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[378]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[379]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[380]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[381]";
connectAttr "charset_angularValues_178_.o" "girlRN.phl[382]";
connectAttr "charset_angularValues_179_.o" "girlRN.phl[383]";
connectAttr "charset_angularValues_180_.o" "girlRN.phl[384]";
connectAttr "charset_angularValues_181_.o" "girlRN.phl[385]";
connectAttr "charset_angularValues_182_.o" "girlRN.phl[386]";
connectAttr "charset_angularValues_183_.o" "girlRN.phl[387]";
connectAttr "charset_angularValues_184_.o" "girlRN.phl[388]";
connectAttr "charset_angularValues_185_.o" "girlRN.phl[389]";
connectAttr "charset_angularValues_186_.o" "girlRN.phl[390]";
connectAttr "charset_angularValues_187_.o" "girlRN.phl[391]";
connectAttr "charset_angularValues_188_.o" "girlRN.phl[392]";
connectAttr "charset_angularValues_189_.o" "girlRN.phl[393]";
connectAttr "charset_angularValues_190_.o" "girlRN.phl[394]";
connectAttr "charset_angularValues_191_.o" "girlRN.phl[395]";
connectAttr "charset_angularValues_192_.o" "girlRN.phl[396]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[399]";
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
connectAttr "charset_spline_02_CTRL_translateZ1.o" "sadnessRN.phl[290]";
connectAttr "charset_spline_02_CTRL_translateY1.o" "sadnessRN.phl[291]";
connectAttr "charset_spline_02_CTRL_translateX1.o" "sadnessRN.phl[292]";
connectAttr "charset_spline_01_CTRL_translateZ1.o" "sadnessRN.phl[293]";
connectAttr "charset_spline_01_CTRL_translateY1.o" "sadnessRN.phl[294]";
connectAttr "charset_spline_01_CTRL_translateX1.o" "sadnessRN.phl[295]";
connectAttr "charset_root_CTRL_translateZ1.o" "sadnessRN.phl[296]";
connectAttr "charset_root_CTRL_translateY1.o" "sadnessRN.phl[297]";
connectAttr "charset_root_CTRL_translateX1.o" "sadnessRN.phl[298]";
connectAttr "charset_r_shoulder_CTRL_translateZ1.o" "sadnessRN.phl[299]";
connectAttr "charset_r_shoulder_CTRL_translateY1.o" "sadnessRN.phl[300]";
connectAttr "charset_r_shoulder_CTRL_translateX1.o" "sadnessRN.phl[301]";
connectAttr "charset_r_ik_leg_CTRL_translateZ1.o" "sadnessRN.phl[302]";
connectAttr "charset_r_ik_leg_CTRL_translateY1.o" "sadnessRN.phl[303]";
connectAttr "charset_r_ik_leg_CTRL_translateX1.o" "sadnessRN.phl[304]";
connectAttr "charset_r_ik_hand_CTRL_translateZ1.o" "sadnessRN.phl[305]";
connectAttr "charset_r_ik_hand_CTRL_translateY1.o" "sadnessRN.phl[306]";
connectAttr "charset_r_ik_hand_CTRL_translateX1.o" "sadnessRN.phl[307]";
connectAttr "charset_r_finger_04_CTRL_translateZ1.o" "sadnessRN.phl[308]";
connectAttr "charset_r_finger_04_CTRL_translateY1.o" "sadnessRN.phl[309]";
connectAttr "charset_r_finger_04_CTRL_translateX1.o" "sadnessRN.phl[310]";
connectAttr "charset_r_finger_03_CTRL_translateZ1.o" "sadnessRN.phl[311]";
connectAttr "charset_r_finger_03_CTRL_translateY1.o" "sadnessRN.phl[312]";
connectAttr "charset_r_finger_03_CTRL_translateX1.o" "sadnessRN.phl[313]";
connectAttr "charset_r_finger_02_CTRL_translateZ1.o" "sadnessRN.phl[314]";
connectAttr "charset_r_finger_02_CTRL_translateY1.o" "sadnessRN.phl[315]";
connectAttr "charset_r_finger_02_CTRL_translateX1.o" "sadnessRN.phl[316]";
connectAttr "charset_r_finger_01_CTRL_translateZ1.o" "sadnessRN.phl[317]";
connectAttr "charset_r_finger_01_CTRL_translateY1.o" "sadnessRN.phl[318]";
connectAttr "charset_r_finger_01_CTRL_translateX1.o" "sadnessRN.phl[319]";
connectAttr "charset_neck_CTRL_translateZ1.o" "sadnessRN.phl[320]";
connectAttr "charset_neck_CTRL_translateY1.o" "sadnessRN.phl[321]";
connectAttr "charset_neck_CTRL_translateX1.o" "sadnessRN.phl[322]";
connectAttr "charset_l_shoulder_CTRL_translateZ1.o" "sadnessRN.phl[323]";
connectAttr "charset_l_shoulder_CTRL_translateY1.o" "sadnessRN.phl[324]";
connectAttr "charset_l_shoulder_CTRL_translateX1.o" "sadnessRN.phl[325]";
connectAttr "charset_l_ik_leg_CTRL_translateZ1.o" "sadnessRN.phl[326]";
connectAttr "charset_l_ik_leg_CTRL_translateY1.o" "sadnessRN.phl[327]";
connectAttr "charset_l_ik_leg_CTRL_translateX1.o" "sadnessRN.phl[328]";
connectAttr "charset_l_ik_hand_CTRL_translateZ1.o" "sadnessRN.phl[329]";
connectAttr "charset_l_ik_hand_CTRL_translateY1.o" "sadnessRN.phl[330]";
connectAttr "charset_l_ik_hand_CTRL_translateX1.o" "sadnessRN.phl[331]";
connectAttr "charset_l_finger_04_CTRL_translateZ1.o" "sadnessRN.phl[332]";
connectAttr "charset_l_finger_04_CTRL_translateY1.o" "sadnessRN.phl[333]";
connectAttr "charset_l_finger_04_CTRL_translateX1.o" "sadnessRN.phl[334]";
connectAttr "charset_l_finger_03_CTRL_translateZ1.o" "sadnessRN.phl[335]";
connectAttr "charset_l_finger_03_CTRL_translateY1.o" "sadnessRN.phl[336]";
connectAttr "charset_l_finger_03_CTRL_translateX1.o" "sadnessRN.phl[337]";
connectAttr "charset_l_finger_02_CTRL_translateZ1.o" "sadnessRN.phl[338]";
connectAttr "charset_l_finger_02_CTRL_translateY1.o" "sadnessRN.phl[339]";
connectAttr "charset_l_finger_02_CTRL_translateX1.o" "sadnessRN.phl[340]";
connectAttr "charset_l_finger_01_CTRL_translateZ1.o" "sadnessRN.phl[341]";
connectAttr "charset_l_finger_01_CTRL_translateY1.o" "sadnessRN.phl[342]";
connectAttr "charset_l_finger_01_CTRL_translateX1.o" "sadnessRN.phl[343]";
connectAttr "charset_hip_CTRL_translateZ1.o" "sadnessRN.phl[344]";
connectAttr "charset_hip_CTRL_translateY1.o" "sadnessRN.phl[345]";
connectAttr "charset_hip_CTRL_translateX1.o" "sadnessRN.phl[346]";
connectAttr "charset_head_ik_CTRL_translateZ1.o" "sadnessRN.phl[347]";
connectAttr "charset_head_ik_CTRL_translateY1.o" "sadnessRN.phl[348]";
connectAttr "charset_head_ik_CTRL_translateX1.o" "sadnessRN.phl[349]";
connectAttr "charset_head_CTRL_translateZ1.o" "sadnessRN.phl[350]";
connectAttr "charset_head_CTRL_translateY1.o" "sadnessRN.phl[351]";
connectAttr "charset_head_CTRL_translateX1.o" "sadnessRN.phl[352]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ1.o" "sadnessRN.phl[353]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY1.o" "sadnessRN.phl[354]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX1.o" "sadnessRN.phl[355]";
connectAttr "charset_fk_r_toe_CTRL_translateZ1.o" "sadnessRN.phl[356]";
connectAttr "charset_fk_r_toe_CTRL_translateY1.o" "sadnessRN.phl[357]";
connectAttr "charset_fk_r_toe_CTRL_translateX1.o" "sadnessRN.phl[358]";
connectAttr "charset_fk_r_leg_CTRL_translateZ1.o" "sadnessRN.phl[359]";
connectAttr "charset_fk_r_leg_CTRL_translateY1.o" "sadnessRN.phl[360]";
connectAttr "charset_fk_r_leg_CTRL_translateX1.o" "sadnessRN.phl[361]";
connectAttr "charset_fk_r_hand_CTRL_translateZ1.o" "sadnessRN.phl[362]";
connectAttr "charset_fk_r_hand_CTRL_translateY1.o" "sadnessRN.phl[363]";
connectAttr "charset_fk_r_hand_CTRL_translateX1.o" "sadnessRN.phl[364]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ1.o" "sadnessRN.phl[365]";
connectAttr "charset_fk_r_elbow_CTRL_translateY1.o" "sadnessRN.phl[366]";
connectAttr "charset_fk_r_elbow_CTRL_translateX1.o" "sadnessRN.phl[367]";
connectAttr "charset_fk_r_ball_CTRL_translateZ1.o" "sadnessRN.phl[368]";
connectAttr "charset_fk_r_ball_CTRL_translateY1.o" "sadnessRN.phl[369]";
connectAttr "charset_fk_r_ball_CTRL_translateX1.o" "sadnessRN.phl[370]";
connectAttr "charset_fk_r_arm_CTRL_translateZ1.o" "sadnessRN.phl[371]";
connectAttr "charset_fk_r_arm_CTRL_translateY1.o" "sadnessRN.phl[372]";
connectAttr "charset_fk_r_arm_CTRL_translateX1.o" "sadnessRN.phl[373]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ1.o" "sadnessRN.phl[374]";
connectAttr "charset_fk_r_ankle_CTRL_translateY1.o" "sadnessRN.phl[375]";
connectAttr "charset_fk_r_ankle_CTRL_translateX1.o" "sadnessRN.phl[376]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ1.o" "sadnessRN.phl[377]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY1.o" "sadnessRN.phl[378]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX1.o" "sadnessRN.phl[379]";
connectAttr "charset_fk_l_toe_CTRL_translateZ1.o" "sadnessRN.phl[380]";
connectAttr "charset_fk_l_toe_CTRL_translateY1.o" "sadnessRN.phl[381]";
connectAttr "charset_fk_l_toe_CTRL_translateX1.o" "sadnessRN.phl[382]";
connectAttr "charset_fk_l_leg_CTRL_translateZ1.o" "sadnessRN.phl[383]";
connectAttr "charset_fk_l_leg_CTRL_translateY1.o" "sadnessRN.phl[384]";
connectAttr "charset_fk_l_leg_CTRL_translateX1.o" "sadnessRN.phl[385]";
connectAttr "charset_fk_l_hand_CTRL_translateZ1.o" "sadnessRN.phl[386]";
connectAttr "charset_fk_l_hand_CTRL_translateY1.o" "sadnessRN.phl[387]";
connectAttr "charset_fk_l_hand_CTRL_translateX1.o" "sadnessRN.phl[388]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ1.o" "sadnessRN.phl[389]";
connectAttr "charset_fk_l_elbow_CTRL_translateY1.o" "sadnessRN.phl[390]";
connectAttr "charset_fk_l_elbow_CTRL_translateX1.o" "sadnessRN.phl[391]";
connectAttr "charset_fk_l_ball_CTRL_translateZ1.o" "sadnessRN.phl[392]";
connectAttr "charset_fk_l_ball_CTRL_translateY1.o" "sadnessRN.phl[393]";
connectAttr "charset_fk_l_ball_CTRL_translateX1.o" "sadnessRN.phl[394]";
connectAttr "charset_fk_l_arm_CTRL_translateZ1.o" "sadnessRN.phl[395]";
connectAttr "charset_fk_l_arm_CTRL_translateY1.o" "sadnessRN.phl[396]";
connectAttr "charset_fk_l_arm_CTRL_translateX1.o" "sadnessRN.phl[397]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ1.o" "sadnessRN.phl[398]";
connectAttr "charset_fk_l_ankle_CTRL_translateY1.o" "sadnessRN.phl[399]";
connectAttr "charset_fk_l_ankle_CTRL_translateX1.o" "sadnessRN.phl[400]";
connectAttr "charset_all_CTRL_translateZ1.o" "sadnessRN.phl[401]";
connectAttr "charset_all_CTRL_translateY1.o" "sadnessRN.phl[402]";
connectAttr "charset_all_CTRL_translateX1.o" "sadnessRN.phl[403]";
connectAttr "charset_spline_03_CTRL_translateZ1.o" "sadnessRN.phl[404]";
connectAttr "charset_spline_03_CTRL_translateY1.o" "sadnessRN.phl[405]";
connectAttr "charset_spline_03_CTRL_translateX1.o" "sadnessRN.phl[406]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch1.o" "sadnessRN.phl[407]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch1.o" "sadnessRN.phl[408]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch1.o" "sadnessRN.phl[409]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch1.o" "sadnessRN.phl[410]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow1.o" "sadnessRN.phl[411]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow1.o" "sadnessRN.phl[412]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap1.o" "sadnessRN.phl[413]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn1.o" "sadnessRN.phl[414]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn1.o" "sadnessRN.phl[415]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn1.o" "sadnessRN.phl[416]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle1.o" "sadnessRN.phl[417]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle1.o" "sadnessRN.phl[418]";
connectAttr "charset_l_ik_leg_CTRL_roll1.o" "sadnessRN.phl[419]";
connectAttr "charset_l_ik_leg_CTRL_tilt1.o" "sadnessRN.phl[420]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap1.o" "sadnessRN.phl[421]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn1.o" "sadnessRN.phl[422]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn1.o" "sadnessRN.phl[423]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn1.o" "sadnessRN.phl[424]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle1.o" "sadnessRN.phl[425]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle1.o" "sadnessRN.phl[426]";
connectAttr "charset_r_ik_leg_CTRL_roll1.o" "sadnessRN.phl[427]";
connectAttr "charset_r_ik_leg_CTRL_tilt1.o" "sadnessRN.phl[428]";
connectAttr "charset_all_CTRL_scaleZ1.o" "sadnessRN.phl[429]";
connectAttr "charset_all_CTRL_scaleY1.o" "sadnessRN.phl[430]";
connectAttr "charset_all_CTRL_scaleX1.o" "sadnessRN.phl[431]";
connectAttr "charset_head_CTRL_ikFkSwitch1.o" "sadnessRN.phl[432]";
connectAttr "charset_spline_02_CTRL_rotateZ1.o" "sadnessRN.phl[433]";
connectAttr "charset_spline_02_CTRL_rotateY1.o" "sadnessRN.phl[434]";
connectAttr "charset_spline_02_CTRL_rotateX1.o" "sadnessRN.phl[435]";
connectAttr "charset_spline_01_CTRL_rotateZ1.o" "sadnessRN.phl[436]";
connectAttr "charset_spline_01_CTRL_rotateY1.o" "sadnessRN.phl[437]";
connectAttr "charset_spline_01_CTRL_rotateX1.o" "sadnessRN.phl[438]";
connectAttr "charset_root_CTRL_rotateZ1.o" "sadnessRN.phl[439]";
connectAttr "charset_root_CTRL_rotateY1.o" "sadnessRN.phl[440]";
connectAttr "charset_root_CTRL_rotateX1.o" "sadnessRN.phl[441]";
connectAttr "charset_r_shoulder_CTRL_rotateZ1.o" "sadnessRN.phl[442]";
connectAttr "charset_r_shoulder_CTRL_rotateY1.o" "sadnessRN.phl[443]";
connectAttr "charset_r_shoulder_CTRL_rotateX1.o" "sadnessRN.phl[444]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ1.o" "sadnessRN.phl[445]";
connectAttr "charset_r_ik_leg_CTRL_rotateY1.o" "sadnessRN.phl[446]";
connectAttr "charset_r_ik_leg_CTRL_rotateX1.o" "sadnessRN.phl[447]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ1.o" "sadnessRN.phl[448]";
connectAttr "charset_r_ik_hand_CTRL_rotateY1.o" "sadnessRN.phl[449]";
connectAttr "charset_r_ik_hand_CTRL_rotateX1.o" "sadnessRN.phl[450]";
connectAttr "charset_r_finger_04_CTRL_rotateZ1.o" "sadnessRN.phl[451]";
connectAttr "charset_r_finger_04_CTRL_rotateY1.o" "sadnessRN.phl[452]";
connectAttr "charset_r_finger_04_CTRL_rotateX1.o" "sadnessRN.phl[453]";
connectAttr "charset_r_finger_03_CTRL_rotateZ1.o" "sadnessRN.phl[454]";
connectAttr "charset_r_finger_03_CTRL_rotateY1.o" "sadnessRN.phl[455]";
connectAttr "charset_r_finger_03_CTRL_rotateX1.o" "sadnessRN.phl[456]";
connectAttr "charset_r_finger_02_CTRL_rotateZ1.o" "sadnessRN.phl[457]";
connectAttr "charset_r_finger_02_CTRL_rotateY1.o" "sadnessRN.phl[458]";
connectAttr "charset_r_finger_02_CTRL_rotateX1.o" "sadnessRN.phl[459]";
connectAttr "charset_r_finger_01_CTRL_rotateZ1.o" "sadnessRN.phl[460]";
connectAttr "charset_r_finger_01_CTRL_rotateY1.o" "sadnessRN.phl[461]";
connectAttr "charset_r_finger_01_CTRL_rotateX1.o" "sadnessRN.phl[462]";
connectAttr "charset_neck_CTRL_rotateZ1.o" "sadnessRN.phl[463]";
connectAttr "charset_neck_CTRL_rotateY1.o" "sadnessRN.phl[464]";
connectAttr "charset_neck_CTRL_rotateX1.o" "sadnessRN.phl[465]";
connectAttr "charset_l_shoulder_CTRL_rotateZ1.o" "sadnessRN.phl[466]";
connectAttr "charset_l_shoulder_CTRL_rotateY1.o" "sadnessRN.phl[467]";
connectAttr "charset_l_shoulder_CTRL_rotateX1.o" "sadnessRN.phl[468]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ1.o" "sadnessRN.phl[469]";
connectAttr "charset_l_ik_leg_CTRL_rotateY1.o" "sadnessRN.phl[470]";
connectAttr "charset_l_ik_leg_CTRL_rotateX1.o" "sadnessRN.phl[471]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ1.o" "sadnessRN.phl[472]";
connectAttr "charset_l_ik_hand_CTRL_rotateY1.o" "sadnessRN.phl[473]";
connectAttr "charset_l_ik_hand_CTRL_rotateX1.o" "sadnessRN.phl[474]";
connectAttr "charset_l_finger_04_CTRL_rotateZ1.o" "sadnessRN.phl[475]";
connectAttr "charset_l_finger_04_CTRL_rotateY1.o" "sadnessRN.phl[476]";
connectAttr "charset_l_finger_04_CTRL_rotateX1.o" "sadnessRN.phl[477]";
connectAttr "charset_l_finger_03_CTRL_rotateZ1.o" "sadnessRN.phl[478]";
connectAttr "charset_l_finger_03_CTRL_rotateY1.o" "sadnessRN.phl[479]";
connectAttr "charset_l_finger_03_CTRL_rotateX1.o" "sadnessRN.phl[480]";
connectAttr "charset_l_finger_02_CTRL_rotateZ1.o" "sadnessRN.phl[481]";
connectAttr "charset_l_finger_02_CTRL_rotateY1.o" "sadnessRN.phl[482]";
connectAttr "charset_l_finger_02_CTRL_rotateX1.o" "sadnessRN.phl[483]";
connectAttr "charset_l_finger_01_CTRL_rotateZ1.o" "sadnessRN.phl[484]";
connectAttr "charset_l_finger_01_CTRL_rotateY1.o" "sadnessRN.phl[485]";
connectAttr "charset_l_finger_01_CTRL_rotateX1.o" "sadnessRN.phl[486]";
connectAttr "charset_hip_CTRL_rotateZ1.o" "sadnessRN.phl[487]";
connectAttr "charset_hip_CTRL_rotateY1.o" "sadnessRN.phl[488]";
connectAttr "charset_hip_CTRL_rotateX1.o" "sadnessRN.phl[489]";
connectAttr "charset_head_ik_CTRL_rotateZ1.o" "sadnessRN.phl[490]";
connectAttr "charset_head_ik_CTRL_rotateY1.o" "sadnessRN.phl[491]";
connectAttr "charset_head_ik_CTRL_rotateX1.o" "sadnessRN.phl[492]";
connectAttr "charset_head_CTRL_rotateZ1.o" "sadnessRN.phl[493]";
connectAttr "charset_head_CTRL_rotateY1.o" "sadnessRN.phl[494]";
connectAttr "charset_head_CTRL_rotateX1.o" "sadnessRN.phl[495]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ1.o" "sadnessRN.phl[496]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY1.o" "sadnessRN.phl[497]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX1.o" "sadnessRN.phl[498]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ1.o" "sadnessRN.phl[499]";
connectAttr "charset_fk_r_toe_CTRL_rotateY1.o" "sadnessRN.phl[500]";
connectAttr "charset_fk_r_toe_CTRL_rotateX1.o" "sadnessRN.phl[501]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ1.o" "sadnessRN.phl[502]";
connectAttr "charset_fk_r_leg_CTRL_rotateY1.o" "sadnessRN.phl[503]";
connectAttr "charset_fk_r_leg_CTRL_rotateX1.o" "sadnessRN.phl[504]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ1.o" "sadnessRN.phl[505]";
connectAttr "charset_fk_r_hand_CTRL_rotateY1.o" "sadnessRN.phl[506]";
connectAttr "charset_fk_r_hand_CTRL_rotateX1.o" "sadnessRN.phl[507]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ1.o" "sadnessRN.phl[508]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY1.o" "sadnessRN.phl[509]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX1.o" "sadnessRN.phl[510]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ1.o" "sadnessRN.phl[511]";
connectAttr "charset_fk_r_ball_CTRL_rotateY1.o" "sadnessRN.phl[512]";
connectAttr "charset_fk_r_ball_CTRL_rotateX1.o" "sadnessRN.phl[513]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ1.o" "sadnessRN.phl[514]";
connectAttr "charset_fk_r_arm_CTRL_rotateY1.o" "sadnessRN.phl[515]";
connectAttr "charset_fk_r_arm_CTRL_rotateX1.o" "sadnessRN.phl[516]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ1.o" "sadnessRN.phl[517]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY1.o" "sadnessRN.phl[518]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX1.o" "sadnessRN.phl[519]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ1.o" "sadnessRN.phl[520]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY1.o" "sadnessRN.phl[521]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX1.o" "sadnessRN.phl[522]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ1.o" "sadnessRN.phl[523]";
connectAttr "charset_fk_l_toe_CTRL_rotateY1.o" "sadnessRN.phl[524]";
connectAttr "charset_fk_l_toe_CTRL_rotateX1.o" "sadnessRN.phl[525]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ1.o" "sadnessRN.phl[526]";
connectAttr "charset_fk_l_leg_CTRL_rotateY1.o" "sadnessRN.phl[527]";
connectAttr "charset_fk_l_leg_CTRL_rotateX1.o" "sadnessRN.phl[528]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ1.o" "sadnessRN.phl[529]";
connectAttr "charset_fk_l_hand_CTRL_rotateY1.o" "sadnessRN.phl[530]";
connectAttr "charset_fk_l_hand_CTRL_rotateX1.o" "sadnessRN.phl[531]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ1.o" "sadnessRN.phl[532]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY1.o" "sadnessRN.phl[533]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX1.o" "sadnessRN.phl[534]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ1.o" "sadnessRN.phl[535]";
connectAttr "charset_fk_l_ball_CTRL_rotateY1.o" "sadnessRN.phl[536]";
connectAttr "charset_fk_l_ball_CTRL_rotateX1.o" "sadnessRN.phl[537]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ1.o" "sadnessRN.phl[538]";
connectAttr "charset_fk_l_arm_CTRL_rotateY1.o" "sadnessRN.phl[539]";
connectAttr "charset_fk_l_arm_CTRL_rotateX1.o" "sadnessRN.phl[540]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ1.o" "sadnessRN.phl[541]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY1.o" "sadnessRN.phl[542]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX1.o" "sadnessRN.phl[543]";
connectAttr "charset_all_CTRL_rotateZ1.o" "sadnessRN.phl[544]";
connectAttr "charset_all_CTRL_rotateY1.o" "sadnessRN.phl[545]";
connectAttr "charset_all_CTRL_rotateX1.o" "sadnessRN.phl[546]";
connectAttr "charset_spline_03_CTRL_rotateZ1.o" "sadnessRN.phl[547]";
connectAttr "charset_spline_03_CTRL_rotateY1.o" "sadnessRN.phl[548]";
connectAttr "charset_spline_03_CTRL_rotateX1.o" "sadnessRN.phl[549]";
connectAttr "r_eye_openMood_CTRL_translateX1.o" "sadnessRN.phl[288]";
connectAttr "r_eye_open_CTRL_translateX.o" "sadnessRN.phl[289]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "r_brow_CTRL_translateX.o" "sadnessRN.phl[287]";
connectAttr "sharedReferenceNode.sr" "sadnessRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 00_050.ma
