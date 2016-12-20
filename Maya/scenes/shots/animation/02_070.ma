//Maya ASCII 2016 scene
//Name: 02_070.ma
//Last modified: Tue, Dec 20, 2016 06:10:21 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "PEPATH/scene/rigs/CharacterRig.ma";
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
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201510022200-973226";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C41CA400-462B-0067-9006-33BD9E23BB37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 158.7646310772806 103.32374941268327 88.0784984296603 ;
	setAttr ".r" -type "double3" -8.1383527769754913 -4615.7999999993426 -1.8269344068736924e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 165.32594861151131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3138275813291003 13.147949763793253 10.93758210237297 ;
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
	rename -uid "ADE62477-44EF-F121-B3C0-EB876B48E47A";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7646F759-452D-0A58-38AC-C0BF64057D45";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8552A495-402E-FC3B-AC64-289735D8CF94";
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
	setAttr -s 426 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"girlRN"
		"girl:rig:eye_rigRN" 0
		"girl:CharacterRigRN" 0
		"girlRN" 0
		"girl:rig:eye_rigRN" 8
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 0"
		"girl:CharacterRigRN" 846
		2 "|girl:rig:CHAR_GRP|girl:rig:SETUP_GRP" "visibility" " 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 4.0238832645952316 0 89.901700572616051"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 183.07226982249273 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" 18.449350380667564 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 6.3276686665553834"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" 0 0 -15.923899716146522"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotate" " -type \"double3\" 7.321542278480818 5.1513571122294994 -26.162881387496718"
		
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
		"rotate" " -type \"double3\" -33.31628726669252 0 0"
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
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 -55.528791041346921 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:fk_l_arm_GRP|girl:rig:fk_l_arm_CTRL|girl:rig:fk_l_elbow_GRP|girl:rig:fk_l_elbow_CTRL|girl:rig:fk_l_hand_GRP|girl:rig:fk_l_hand_CTRL" 
		"rotate" " -type \"double3\" -13.305235201947172 2.5879058119542981 -46.566204404122622"
		
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
		"rotate" " -type \"double3\" 0 0 -55.684148689713467"
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
		"rotate" " -type \"double3\" 0 0 -55.684148689713467"
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
		"rotate" " -type \"double3\" 0 0 -55.684148689713467"
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
		"rotate" " -type \"double3\" 0 0 -55.684148689713467"
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
		"rotate" " -type \"double3\" 0 0 -64.688362458946912"
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
		"rotate" " -type \"double3\" 0 0 -64.688362458946912"
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
		"rotate" " -type \"double3\" 0 0 -64.688362458946912"
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
		"rotate" " -type \"double3\" 0 0 -64.688362458946912"
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
		"rotate" " -type \"double3\" -33.31628726669252 0 0"
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
		"rotate" " -type \"double3\" 0 -31.475104835506162 0"
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
		"rotate" " -type \"double3\" -64.236800172507813 -10.701260295204751 -5.761946246358141"
		
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
		"rotate" " -type \"double3\" 0 0 -22.127917136198505"
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
		"rotate" " -type \"double3\" 5.4763379856875662 -6.3874860312862092 -29.2357880707894"
		
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
		"poleVector" " -type \"double3\" 3.9158236286966002 -7.453890836909622 -0.70864289801998659"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"tilt" " -av -k 1 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"tilt" " -av -k 1 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_legSwitch_GRP|girl:rig:r_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_legSwitch_GRP|girl:rig:l_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_armSwitch_GRP|girl:rig:l_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL" 
		"ikAllwaysVisible" " -cb 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 -55.684148689713432"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "girl:rig:CTRL_layer" "visibility" " 1"
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
		2 "girl:rig:charset" "uv[1:28]" " -s 28 0 1 1 0 0 0 0 0 0 0 60 30 0 0 0 0 0 0 60 30 0 0 1 1 1 1 1 1"
		
		2 "girl:rig:charset" "unitlessValues" " -s 28"
		2 "girl:rig:charset" "lv[1:203]" " -s 203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 89.901700572616051 0 4.0238832645952316 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "girl:rig:charset" "linearValues" " -s 203"
		2 "girl:rig:charset" "linearValues[182]" " -av"
		2 "girl:rig:charset" "linearValues[183]" " -av"
		2 "girl:rig:charset" "linearValues[184]" " -av"
		2 "girl:rig:charset" "linearValues[185]" " -av"
		2 "girl:rig:charset" "linearValues[186]" " -av"
		2 "girl:rig:charset" "linearValues[187]" " -av"
		2 "girl:rig:charset" "linearValues[188]" " -av"
		2 "girl:rig:charset" "linearValues[193]" " -av"
		2 "girl:rig:charset" "linearValues[194]" " -av"
		2 "girl:rig:charset" "linearValues[195]" " -av"
		2 "girl:rig:charset" "linearValues[196]" " -av"
		2 "girl:rig:charset" "linearValues[197]" " -av"
		2 "girl:rig:charset" "linearValues[198]" " -av"
		2 "girl:rig:charset" "linearValues[199]" " -av"
		2 "girl:rig:charset" "linearValues[200]" " -av"
		2 "girl:rig:charset" "linearValues[201]" " -av"
		2 "girl:rig:charset" "linearValues[202]" " -av"
		2 "girl:rig:charset" "linearValues[203]" " -av"
		2 "girl:rig:charset" "av[1:195]" (" -s 195 -15.923899716146522 0 0 6.3276686665553834 0 0 0 0 18.449350380667564 0 0 -33.31628726669252 0 0 0 0 0 0 0 0 0 0 0 0 -64.688362458946912 0 0 -64.688362458946912 0 0 -64.688362458946912 0 0 -64.688362458946912 0 0 -22.127917136198505 0 0 0 0 -33.31628726669252 0 0 0 0 0 0 0 0 0 0 0 0 -55.684148689713467 0 0 -55.684148689713467 0 0 -55.684148689713467 0 0 -55.684148689713467 0 0 0 0 0 0 0 0 -29.2357880707894 -6.3874860312862092 5.4763379856875662 0 0 0 0 0 0 0 0 0 -5.761946246358141 -10.701260295204751 -64.236800172507813 0 -31.475104835506162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -46.566204404122622 2.5879058119542981 -13.305235201947172 0 -55.528791041346921 0 0 0 0 0 0 0 0 0 0 0 183.07226982249273 0 -26.162881387496718 5.1513571122294994 7.321542278480818 0 0 0 0 11.038731111329882 0 0 9.5463468423726745 0 0 9.5463468423726745 0 0 9.5463468423726745 0 0 0 0 0 0 0 0 0 0 0 6.0657789791427428 0 0 20.328658795242593 0 0 -4.3696463733099646 0 0 11.038731111329882 0 0 0 0 0 0 0 0 0 0 0 0 0 -14.111596322616"
		+ "041 8.7244187117480827 -5.3318610252288741 -12.143735597756073 -12.34605028599896 -5.3951167458641853 2.8889265871037586 -21.792424025152421 3.6775961941958291 7.4089712165395092 -18.109209628614895 4.6924881825516005 -14.111596322616041 8.7244187117480827 -5.3318610252288741 0 0 0"
		)
		2 "girl:rig:charset" "angularValues" " -s 195"
		2 "girl:rig:charset" "angularValues[184]" " -av"
		2 "girl:rig:charset" "angularValues[185]" " -av"
		2 "girl:rig:charset" "angularValues[186]" " -av"
		2 "girl:rig:charset" "angularValues[187]" " -av"
		2 "girl:rig:charset" "angularValues[188]" " -av"
		2 "girl:rig:charset" "angularValues[189]" " -av"
		2 "girl:rig:charset" "angularValues[193]" " -av"
		2 "girl:rig:charset" "angularValues[194]" " -av"
		2 "girl:rig:charset" "angularValues[195]" " -av"
		2 "girl:rig:charset" "referenceMapping" (" -type \"characterMapping\" 426 \"girl:rig:spline_02_CTRL.rotateZ\" 2 1 \"girl:rig:spline_02_CTRL.rotateY\" 2 2 \"girl:rig:spline_02_CTRL.rotateX\" 2 3 \"girl:rig:spline_02_CTRL.translateZ\" 1 1 \"girl:rig:spline_02_CTRL.translateY\" 1 2 \"girl:rig:spline_02_CTRL.translateX\" 1 3 \"girl:rig:spline_01_CTRL.rotateZ\" 2 4 \"girl:rig:spline_01_CTRL.rotateY\" 2 5 \"girl:rig:spline_01_CTRL.rotateX\" 2 6 \"girl:rig:spline_01_CTRL.translateZ\" 1 4 \"girl:rig:spline_01_CTRL.translateY\" 1 5 \"girl:rig:spline_01_CTRL.translateX\" 1 6 \"girl:rig:root_CTRL.rotateZ\" 2 7 \"girl:rig:root_CTRL.rotateY\" 2 8 \"girl:rig:root_CTRL.rotateX\" 2 9 \"girl:rig:root_CTRL.translateZ\" 1 7 \"girl:rig:root_CTRL.translateY\" 1 8 \"girl:rig:root_CTRL.translateX\" 1 9 \"girl:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"girl:rig:r_shoulder_CTRL.rotateY\" 2 11 \"girl:rig:r_shoulder_CTRL.rotateX\" 2 12 \"girl:rig:r_shoulder_CTRL.translateZ\" 1 10 \"girl:rig:r_shoulder_CTRL.translateY\" 1 11 \"girl:rig:r_shoulder_CTRL.translateX\" 1 12 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_"
		+ "GRP|girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.rotateY\" 2 14 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.rotateX\" 2 15 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.translateZ\" 1 13 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.translateY\" 1 14 \"girl:rig:r_leg_poleVEctor_offset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.translateX\" 1 15 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 16 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.rotateY\" 2 17 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.rotateX\" 2 18 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVecto"
		+ "r_GRP|girl:rig:r_leg_poleVector_CTRL.translateZ\" 1 16 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.translateY\" 1 17 \"girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_leg_poleVector_CTRL.translateX\" 1 18 \"girl:rig:r_ik_leg_CTRL.rotateZ\" 2 19 \"girl:rig:r_ik_leg_CTRL.rotateY\" 2 20 \"girl:rig:r_ik_leg_CTRL.rotateX\" 2 21 \"girl:rig:r_ik_leg_CTRL.translateZ\" 1 19 \"girl:rig:r_ik_leg_CTRL.translateY\" 1 20 \"girl:rig:r_ik_leg_CTRL.translateX\" 1 21 \"girl:rig:r_ik_hand_CTRL.rotateZ\" 2 22 \"girl:rig:r_ik_hand_CTRL.rotateY\" 2 23 \"girl:rig:r_ik_hand_CTRL.rotateX\" 2 24 \"girl:rig:r_ik_hand_CTRL.translateZ\" 1 22 \"girl:rig:r_ik_hand_CTRL.translateY\" 1 23 \"girl:rig:r_ik_hand_CTRL.translateX\" 1 24 \"girl:rig:r_finger_04_CTRL.rotateZ\" 2 25 \"girl:rig:r_finger_04_CTRL.rotateY\" 2 26 \"girl:rig:r_finger_04_CTRL.rotateX\" 2 27 \"girl:rig:r_finger_04_CTRL.translateZ\" 1 25 \"girl:rig:r_finger_04_CTRL.translateY\" 1 26 \"girl:rig:r_finger_04_CTRL.translateX\" 1 27 \"gi"
		+ "rl:rig:r_finger_03_CTRL.rotateZ\" 2 28 \"girl:rig:r_finger_03_CTRL.rotateY\" 2 29 \"girl:rig:r_finger_03_CTRL.rotateX\" 2 30 \"girl:rig:r_finger_03_CTRL.translateZ\" 1 28 \"girl:rig:r_finger_03_CTRL.translateY\" 1 29 \"girl:rig:r_finger_03_CTRL.translateX\" 1 30 \"girl:rig:r_finger_02_CTRL.rotateZ\" 2 31 \"girl:rig:r_finger_02_CTRL.rotateY\" 2 32 \"girl:rig:r_finger_02_CTRL.rotateX\" 2 33 \"girl:rig:r_finger_02_CTRL.translateZ\" 1 31 \"girl:rig:r_finger_02_CTRL.translateY\" 1 32 \"girl:rig:r_finger_02_CTRL.translateX\" 1 33 \"girl:rig:r_finger_01_CTRL.rotateZ\" 2 34 \"girl:rig:r_finger_01_CTRL.rotateY\" 2 35 \"girl:rig:r_finger_01_CTRL.rotateX\" 2 36 \"girl:rig:r_finger_01_CTRL.translateZ\" 1 34 \"girl:rig:r_finger_01_CTRL.translateY\" 1 35 \"girl:rig:r_finger_01_CTRL.translateX\" 1 36 \"girl:rig:neck_CTRL.rotateZ\" 2 37 \"girl:rig:neck_CTRL.rotateY\" 2 38 \"girl:rig:neck_CTRL.rotateX\" 2 39 \"girl:rig:neck_CTRL.translateZ\" 1 37 \"girl:rig:neck_CTRL.translateY\" 1 38 \"girl:rig:neck_CTRL.translateX\" 1 39 \"girl:rig:l_shoulder_CTRL.rotateZ\" 2 40 \"girl:rig"
		+ ":l_shoulder_CTRL.rotateY\" 2 41 \"girl:rig:l_shoulder_CTRL.rotateX\" 2 42 \"girl:rig:l_shoulder_CTRL.translateZ\" 1 40 \"girl:rig:l_shoulder_CTRL.translateY\" 1 41 \"girl:rig:l_shoulder_CTRL.translateX\" 1 42 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateZ\" 2 43 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateY\" 2 44 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateX\" 2 45 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateZ\" 1 43 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateY\" 1 44 \"girl:rig:l_leg_poleVEctor_offset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateX\" 1 45 \"girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateZ\" 2 46 \"girl:rig:l_hand_poleVec"
		+ "torOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateY\" 2 47 \"girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.rotateX\" 2 48 \"girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateZ\" 1 46 \"girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateY\" 1 47 \"girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_leg_poleVector_CTRL.translateX\" 1 48 \"girl:rig:l_ik_leg_CTRL.rotateZ\" 2 49 \"girl:rig:l_ik_leg_CTRL.rotateY\" 2 50 \"girl:rig:l_ik_leg_CTRL.rotateX\" 2 51 \"girl:rig:l_ik_leg_CTRL.translateZ\" 1 49 \"girl:rig:l_ik_leg_CTRL.translateY\" 1 50 \"girl:rig:l_ik_leg_CTRL.translateX\" 1 51 \"girl:rig:l_ik_hand_CTRL.rotateZ\" 2 52 \"girl:rig:l_ik_hand_CTRL.rotateY\" 2 53 \"girl:rig:l_ik_hand_CTRL.rotateX\" 2 54 \"girl:rig:l_ik_hand_CTRL.translateZ\" 1 52 \"girl:rig:l_ik_hand_CTRL.translateY\" 1 53 \"girl:rig:l_ik_hand_CTRL.translateX\""
		+ " 1 54 \"girl:rig:l_finger_04_CTRL.rotateZ\" 2 55 \"girl:rig:l_finger_04_CTRL.rotateY\" 2 56 \"girl:rig:l_finger_04_CTRL.rotateX\" 2 57 \"girl:rig:l_finger_04_CTRL.translateZ\" 1 55 \"girl:rig:l_finger_04_CTRL.translateY\" 1 56 \"girl:rig:l_finger_04_CTRL.translateX\" 1 57 \"girl:rig:l_finger_03_CTRL.rotateZ\" 2 58 \"girl:rig:l_finger_03_CTRL.rotateY\" 2 59 \"girl:rig:l_finger_03_CTRL.rotateX\" 2 60 \"girl:rig:l_finger_03_CTRL.translateZ\" 1 58 \"girl:rig:l_finger_03_CTRL.translateY\" 1 59 \"girl:rig:l_finger_03_CTRL.translateX\" 1 60 \"girl:rig:l_finger_02_CTRL.rotateZ\" 2 61 \"girl:rig:l_finger_02_CTRL.rotateY\" 2 62 \"girl:rig:l_finger_02_CTRL.rotateX\" 2 63 \"girl:rig:l_finger_02_CTRL.translateZ\" 1 61 \"girl:rig:l_finger_02_CTRL.translateY\" 1 62 \"girl:rig:l_finger_02_CTRL.translateX\" 1 63 \"girl:rig:l_finger_01_CTRL.rotateZ\" 2 64 \"girl:rig:l_finger_01_CTRL.rotateY\" 2 65 \"girl:rig:l_finger_01_CTRL.rotateX\" 2 66 \"girl:rig:l_finger_01_CTRL.translateZ\" 1 64 \"girl:rig:l_finger_01_CTRL.translateY\" 1 65 \"girl:rig:l_finger_01_CTRL.translateX\" 1 6"
		+ "6 \"girl:rig:hip_CTRL.rotateZ\" 2 67 \"girl:rig:hip_CTRL.rotateY\" 2 68 \"girl:rig:hip_CTRL.rotateX\" 2 69 \"girl:rig:hip_CTRL.translateZ\" 1 67 \"girl:rig:hip_CTRL.translateY\" 1 68 \"girl:rig:hip_CTRL.translateX\" 1 69 \"girl:rig:head_ik_CTRL.rotateZ\" 2 70 \"girl:rig:head_ik_CTRL.rotateY\" 2 71 \"girl:rig:head_ik_CTRL.rotateX\" 2 72 \"girl:rig:head_ik_CTRL.translateZ\" 1 70 \"girl:rig:head_ik_CTRL.translateY\" 1 71 \"girl:rig:head_ik_CTRL.translateX\" 1 72 \"girl:rig:head_CTRL.rotateZ\" 2 73 \"girl:rig:head_CTRL.rotateY\" 2 74 \"girl:rig:head_CTRL.rotateX\" 2 75 \"girl:rig:head_CTRL.translateZ\" 1 73 \"girl:rig:head_CTRL.translateY\" 1 74 \"girl:rig:head_CTRL.translateX\" 1 75 \"girl:rig:fk_r_upperKnee_CTRL.rotateZ\" 2 76 \"girl:rig:fk_r_upperKnee_CTRL.rotateY\" 2 77 \"girl:rig:fk_r_upperKnee_CTRL.rotateX\" 2 78 \"girl:rig:fk_r_upperKnee_CTRL.translateZ\" 1 76 \"girl:rig:fk_r_upperKnee_CTRL.translateY\" 1 77 \"girl:rig:fk_r_upperKnee_CTRL.translateX\" 1 78 \"girl:rig:fk_r_toe_CTRL.rotateZ\" 2 79 \"girl:rig:fk_r_toe_CTRL.rotateY\" 2 80 \"girl:rig:fk_r_toe_CTR"
		+ "L.rotateX\" 2 81 \"girl:rig:fk_r_toe_CTRL.translateZ\" 1 79 \"girl:rig:fk_r_toe_CTRL.translateY\" 1 80 \"girl:rig:fk_r_toe_CTRL.translateX\" 1 81 \"girl:rig:fk_r_leg_CTRL.rotateZ\" 2 82 \"girl:rig:fk_r_leg_CTRL.rotateY\" 2 83 \"girl:rig:fk_r_leg_CTRL.rotateX\" 2 84 \"girl:rig:fk_r_leg_CTRL.translateZ\" 1 82 \"girl:rig:fk_r_leg_CTRL.translateY\" 1 83 \"girl:rig:fk_r_leg_CTRL.translateX\" 1 84 \"girl:rig:fk_r_hand_CTRL.rotateZ\" 2 85 \"girl:rig:fk_r_hand_CTRL.rotateY\" 2 86 \"girl:rig:fk_r_hand_CTRL.rotateX\" 2 87 \"girl:rig:fk_r_hand_CTRL.translateZ\" 1 85 \"girl:rig:fk_r_hand_CTRL.translateY\" 1 86 \"girl:rig:fk_r_hand_CTRL.translateX\" 1 87 \"girl:rig:fk_r_elbow_CTRL.rotateZ\" 2 88 \"girl:rig:fk_r_elbow_CTRL.rotateY\" 2 89 \"girl:rig:fk_r_elbow_CTRL.rotateX\" 2 90 \"girl:rig:fk_r_elbow_CTRL.translateZ\" 1 88 \"girl:rig:fk_r_elbow_CTRL.translateY\" 1 89 \"girl:rig:fk_r_elbow_CTRL.translateX\" 1 90 \"girl:rig:fk_r_ball_CTRL.rotateZ\" 2 91 \"girl:rig:fk_r_ball_CTRL.rotateY\" 2 92 \"girl:rig:fk_r_ball_CTRL.rotateX\" 2 93 \"girl:rig:fk_r_ball_CTRL.translateZ\" 1 "
		+ "91 \"girl:rig:fk_r_ball_CTRL.translateY\" 1 92 \"girl:rig:fk_r_ball_CTRL.translateX\" 1 93 \"girl:rig:fk_r_arm_CTRL.rotateZ\" 2 94 \"girl:rig:fk_r_arm_CTRL.rotateY\" 2 95 \"girl:rig:fk_r_arm_CTRL.rotateX\" 2 96 \"girl:rig:fk_r_arm_CTRL.translateZ\" 1 94 \"girl:rig:fk_r_arm_CTRL.translateY\" 1 95 \"girl:rig:fk_r_arm_CTRL.translateX\" 1 96 \"girl:rig:fk_r_ankle_CTRL.rotateZ\" 2 97 \"girl:rig:fk_r_ankle_CTRL.rotateY\" 2 98 \"girl:rig:fk_r_ankle_CTRL.rotateX\" 2 99 \"girl:rig:fk_r_ankle_CTRL.translateZ\" 1 97 \"girl:rig:fk_r_ankle_CTRL.translateY\" 1 98 \"girl:rig:fk_r_ankle_CTRL.translateX\" 1 99 \"girl:rig:fk_l_upperKnee_CTRL.rotateZ\" 2 100 \"girl:rig:fk_l_upperKnee_CTRL.rotateY\" 2 101 \"girl:rig:fk_l_upperKnee_CTRL.rotateX\" 2 102 \"girl:rig:fk_l_upperKnee_CTRL.translateZ\" 1 100 \"girl:rig:fk_l_upperKnee_CTRL.translateY\" 1 101 \"girl:rig:fk_l_upperKnee_CTRL.translateX\" 1 102 \"girl:rig:fk_l_toe_CTRL.rotateZ\" 2 103 \"girl:rig:fk_l_toe_CTRL.rotateY\" 2 104 \"girl:rig:fk_l_toe_CTRL.rotateX\" 2 105 \"girl:rig:fk_l_toe_CTRL.translateZ\" 1 103 \"girl:rig:fk_"
		+ "l_toe_CTRL.translateY\" 1 104 \"girl:rig:fk_l_toe_CTRL.translateX\" 1 105 \"girl:rig:fk_l_leg_CTRL.rotateZ\" 2 106 \"girl:rig:fk_l_leg_CTRL.rotateY\" 2 107 \"girl:rig:fk_l_leg_CTRL.rotateX\" 2 108 \"girl:rig:fk_l_leg_CTRL.translateZ\" 1 106 \"girl:rig:fk_l_leg_CTRL.translateY\" 1 107 \"girl:rig:fk_l_leg_CTRL.translateX\" 1 108 \"girl:rig:fk_l_hand_CTRL.rotateZ\" 2 109 \"girl:rig:fk_l_hand_CTRL.rotateY\" 2 110 \"girl:rig:fk_l_hand_CTRL.rotateX\" 2 111 \"girl:rig:fk_l_hand_CTRL.translateZ\" 1 109 \"girl:rig:fk_l_hand_CTRL.translateY\" 1 110 \"girl:rig:fk_l_hand_CTRL.translateX\" 1 111 \"girl:rig:fk_l_elbow_CTRL.rotateZ\" 2 112 \"girl:rig:fk_l_elbow_CTRL.rotateY\" 2 113 \"girl:rig:fk_l_elbow_CTRL.rotateX\" 2 114 \"girl:rig:fk_l_elbow_CTRL.translateZ\" 1 112 \"girl:rig:fk_l_elbow_CTRL.translateY\" 1 113 \"girl:rig:fk_l_elbow_CTRL.translateX\" 1 114 \"girl:rig:fk_l_ball_CTRL.rotateZ\" 2 115 \"girl:rig:fk_l_ball_CTRL.rotateY\" 2 116 \"girl:rig:fk_l_ball_CTRL.rotateX\" 2 117 \"girl:rig:fk_l_ball_CTRL.translateZ\" 1 115 \"girl:rig:fk_l_ball_CTRL.translateY\" 1 116 "
		+ "\"girl:rig:fk_l_ball_CTRL.translateX\" 1 117 \"girl:rig:fk_l_arm_CTRL.rotateZ\" 2 118 \"girl:rig:fk_l_arm_CTRL.rotateY\" 2 119 \"girl:rig:fk_l_arm_CTRL.rotateX\" 2 120 \"girl:rig:fk_l_arm_CTRL.translateZ\" 1 118 \"girl:rig:fk_l_arm_CTRL.translateY\" 1 119 \"girl:rig:fk_l_arm_CTRL.translateX\" 1 120 \"girl:rig:fk_l_ankle_CTRL.rotateZ\" 2 121 \"girl:rig:fk_l_ankle_CTRL.rotateY\" 2 122 \"girl:rig:fk_l_ankle_CTRL.rotateX\" 2 123 \"girl:rig:fk_l_ankle_CTRL.translateZ\" 1 121 \"girl:rig:fk_l_ankle_CTRL.translateY\" 1 122 \"girl:rig:fk_l_ankle_CTRL.translateX\" 1 123 \"girl:rig:all_CTRL.rotateZ\" 2 124 \"girl:rig:all_CTRL.rotateY\" 2 125 \"girl:rig:all_CTRL.rotateX\" 2 126 \"girl:rig:all_CTRL.translateZ\" 1 124 \"girl:rig:all_CTRL.translateY\" 1 125 \"girl:rig:all_CTRL.translateX\" 1 126 \"girl:rig:spline_03_CTRL.rotateZ\" 2 127 \"girl:rig:spline_03_CTRL.rotateY\" 2 128 \"girl:rig:spline_03_CTRL.rotateX\" 2 129 \"girl:rig:spline_03_CTRL.translateZ\" 1 127 \"girl:rig:spline_03_CTRL.translateY\" 1 128 \"girl:rig:spline_03_CTRL.translateX\" 1 129 \"girl:rig:r_legSwitch"
		+ "_CTRL.ikFkSwitch\" 0 1 \"girl:rig:l_armSwitch_CTRL.ikFkSwitch\" 0 2 \"girl:rig:r_armSwitch_CTRL.ikFkSwitch\" 0 3 \"girl:rig:l_legSwitch_CTRL.ikFkSwitch\" 0 4 \"girl:rig:r_ik_hand_CTRL.snapToElbow\" 0 5 \"girl:rig:l_ik_hand_CTRL.snapToElbow\" 0 6 \"girl:rig:l_ik_leg_CTRL.kneeSnap\" 0 7 \"girl:rig:l_ik_leg_CTRL.ToeTurn\" 0 8 \"girl:rig:l_ik_leg_CTRL.ballTurn\" 0 9 \"girl:rig:l_ik_leg_CTRL.heelTurn\" 0 10 \"girl:rig:l_ik_leg_CTRL.toeStraightAngle\" 0 11 \"girl:rig:l_ik_leg_CTRL.bandLimitAngle\" 0 12 \"girl:rig:l_ik_leg_CTRL.roll\" 0 13 \"girl:rig:l_ik_leg_CTRL.tilt\" 0 14 \"girl:rig:r_ik_leg_CTRL.kneeSnap\" 0 15 \"girl:rig:r_ik_leg_CTRL.ToeTurn\" 0 16 \"girl:rig:r_ik_leg_CTRL.ballTurn\" 0 17 \"girl:rig:r_ik_leg_CTRL.heelTurn\" 0 18 \"girl:rig:r_ik_leg_CTRL.toeStraightAngle\" 0 19 \"girl:rig:r_ik_leg_CTRL.bandLimitAngle\" 0 20 \"girl:rig:r_ik_leg_CTRL.roll\" 0 21 \"girl:rig:r_ik_leg_CTRL.tilt\" 0 22 \"girl:rig:all_CTRL.scaleZ\" 0 23 \"girl:rig:all_CTRL.scaleY\" 0 24 \"girl:rig:all_CTRL.scaleX\" 0 25 \"girl:rig:head_CTRL.ikFkSwitch\" 0 26 \"girl:rig:eye:r_eye_open_"
		+ "CTRL.translateX\" 1 198 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203 \"girl:fk_r_skirt_01_CTRL.rotateZ\" 2 133 \"girl:fk_r_skirt_01_CTRL.rotateY\" 2 134 \"girl:fk_r_skirt_01_CTRL.rotateX\" 2 135 \"girl:fk_r_skirt_01_CTRL.translateZ\" 1 133 \"girl:fk_r_skirt_01_CTRL.translateY\" 1 134 \"girl:fk_r_skirt_01_CTRL.translateX\" 1 135 \"girl:fk_l_skirt_03_CTRL.rotateZ\" 2 136 \"girl:fk_l_skirt_03_CTRL.rotateY\" 2 137 \"girl:fk_l_skirt_03_CTRL.rotateX\" 2 138 \"girl:fk_l_skirt_03_CTRL.translateZ\" 1 136 \"girl:fk_l_skirt_03_CTRL.translateY\" 1 137 \"girl:fk_l_skirt_03_CTRL.translateX\" 1 138 \"girl:fk_l_skirt_02_CTRL.rotateZ\" 2 139 \"girl:fk_l_skirt_02_CTRL.rotateY\" 2 140 \"girl:fk_l_skirt_02_CTRL.rotateX\" 2 141 \"girl:fk_l_skirt_02_CTRL.translateZ\" 1 139 \"girl:fk_l_skirt_02_CTRL.translateY\" 1 140 \"girl:fk_l_skirt_02_CTRL.translateX\" "
		+ "1 141 \"girl:fk_l_skirt_01_CTRL.rotateZ\" 2 142 \"girl:fk_l_skirt_01_CTRL.rotateY\" 2 143 \"girl:fk_l_skirt_01_CTRL.rotateX\" 2 144 \"girl:fk_l_skirt_01_CTRL.translateZ\" 1 142 \"girl:fk_l_skirt_01_CTRL.translateY\" 1 143 \"girl:fk_l_skirt_01_CTRL.translateX\" 1 144 \"girl:fk_f_skirt_03_CTRL.rotateZ\" 2 145 \"girl:fk_f_skirt_03_CTRL.rotateY\" 2 146 \"girl:fk_f_skirt_03_CTRL.rotateX\" 2 147 \"girl:fk_f_skirt_03_CTRL.translateZ\" 1 145 \"girl:fk_f_skirt_03_CTRL.translateY\" 1 146 \"girl:fk_f_skirt_03_CTRL.translateX\" 1 147 \"girl:fk_f_skirt_02_CTRL.rotateZ\" 2 148 \"girl:fk_f_skirt_02_CTRL.rotateY\" 2 149 \"girl:fk_f_skirt_02_CTRL.rotateX\" 2 150 \"girl:fk_f_skirt_02_CTRL.translateZ\" 1 148 \"girl:fk_f_skirt_02_CTRL.translateY\" 1 149 \"girl:fk_f_skirt_02_CTRL.translateX\" 1 150 \"girl:fk_f_skirt_01_CTRL.rotateZ\" 2 151 \"girl:fk_f_skirt_01_CTRL.rotateY\" 2 152 \"girl:fk_f_skirt_01_CTRL.rotateX\" 2 153 \"girl:fk_f_skirt_01_CTRL.translateZ\" 1 151 \"girl:fk_f_skirt_01_CTRL.translateY\" 1 152 \"girl:fk_f_skirt_01_CTRL.translateX\" 1 153 \"girl:fk_b_skirt_03_CT"
		+ "RL.rotateZ\" 2 154 \"girl:fk_b_skirt_03_CTRL.rotateY\" 2 155 \"girl:fk_b_skirt_03_CTRL.rotateX\" 2 156 \"girl:fk_b_skirt_03_CTRL.translateZ\" 1 154 \"girl:fk_b_skirt_03_CTRL.translateY\" 1 155 \"girl:fk_b_skirt_03_CTRL.translateX\" 1 156 \"girl:fk_b_skirt_02_CTRL.rotateZ\" 2 157 \"girl:fk_b_skirt_02_CTRL.rotateY\" 2 158 \"girl:fk_b_skirt_02_CTRL.rotateX\" 2 159 \"girl:fk_b_skirt_02_CTRL.translateZ\" 1 157 \"girl:fk_b_skirt_02_CTRL.translateY\" 1 158 \"girl:fk_b_skirt_02_CTRL.translateX\" 1 159 \"girl:fk_b_skirt_01_CTRL.rotateZ\" 2 160 \"girl:fk_b_skirt_01_CTRL.rotateY\" 2 161 \"girl:fk_b_skirt_01_CTRL.rotateX\" 2 162 \"girl:fk_b_skirt_01_CTRL.translateZ\" 1 160 \"girl:fk_b_skirt_01_CTRL.translateY\" 1 161 \"girl:fk_b_skirt_01_CTRL.translateX\" 1 162 \"girl:fk_r_skirt_03_CTRL.rotateZ\" 2 163 \"girl:fk_r_skirt_03_CTRL.rotateY\" 2 164 \"girl:fk_r_skirt_03_CTRL.rotateX\" 2 165 \"girl:fk_r_skirt_03_CTRL.translateZ\" 1 163 \"girl:fk_r_skirt_03_CTRL.translateY\" 1 164 \"girl:fk_r_skirt_03_CTRL.translateX\" 1 165 \"girl:skirtSwitch_CTRL.ikFkSwitch\" 0 27 \"girl:ik_l"
		+ "_skirt_CTRL.rotateZ\" 2 166 \"girl:ik_l_skirt_CTRL.rotateY\" 2 167 \"girl:ik_l_skirt_CTRL.rotateX\" 2 168 \"girl:ik_l_skirt_CTRL.translateZ\" 1 166 \"girl:ik_l_skirt_CTRL.translateY\" 1 167 \"girl:ik_l_skirt_CTRL.translateX\" 1 168 \"girl:ik_b_skirt_CTRL.rotateZ\" 2 169 \"girl:ik_b_skirt_CTRL.rotateY\" 2 170 \"girl:ik_b_skirt_CTRL.rotateX\" 2 171 \"girl:ik_b_skirt_CTRL.translateZ\" 1 169 \"girl:ik_b_skirt_CTRL.translateY\" 1 170 \"girl:ik_b_skirt_CTRL.translateX\" 1 171 \"girl:ik_r_skirt_CTRL.rotateZ\" 2 172 \"girl:ik_r_skirt_CTRL.rotateY\" 2 173 \"girl:ik_r_skirt_CTRL.rotateX\" 2 174 \"girl:ik_r_skirt_CTRL.translateZ\" 1 172 \"girl:ik_r_skirt_CTRL.translateY\" 1 173 \"girl:ik_r_skirt_CTRL.translateX\" 1 174 \"girl:ik_f_skirt_CTRL.rotateZ\" 2 175 \"girl:ik_f_skirt_CTRL.rotateY\" 2 176 \"girl:ik_f_skirt_CTRL.rotateX\" 2 177 \"girl:ik_f_skirt_CTRL.translateZ\" 1 175 \"girl:ik_f_skirt_CTRL.translateY\" 1 176 \"girl:ik_f_skirt_CTRL.translateX\" 1 177 \"girl:fk_hair_04_CTRL.rotateZ\" 2 178 \"girl:fk_hair_04_CTRL.rotateY\" 2 179 \"girl:fk_hair_04_CTRL.rotateX\" 2 180"
		+ " \"girl:fk_hair_04_CTRL.translateZ\" 1 178 \"girl:fk_hair_04_CTRL.translateY\" 1 179 \"girl:fk_hair_04_CTRL.translateX\" 1 180 \"girl:fk_hair_03_CTRL.rotateZ\" 2 181 \"girl:fk_hair_03_CTRL.rotateY\" 2 182 \"girl:fk_hair_03_CTRL.rotateX\" 2 183 \"girl:fk_hair_03_CTRL.translateZ\" 1 181 \"girl:fk_hair_03_CTRL.translateY\" 1 182 \"girl:fk_hair_03_CTRL.translateX\" 1 183 \"girl:fk_hair_02_CTRL.rotateZ\" 2 184 \"girl:fk_hair_02_CTRL.rotateY\" 2 185 \"girl:fk_hair_02_CTRL.rotateX\" 2 186 \"girl:fk_hair_02_CTRL.translateZ\" 1 184 \"girl:fk_hair_02_CTRL.translateY\" 1 185 \"girl:fk_hair_02_CTRL.translateX\" 1 186 \"girl:fk_hair_01_CTRL.rotateZ\" 2 187 \"girl:fk_hair_01_CTRL.rotateY\" 2 188 \"girl:fk_hair_01_CTRL.rotateX\" 2 189 \"girl:fk_hair_01_CTRL.translateZ\" 1 187 \"girl:fk_hair_01_CTRL.translateY\" 1 188 \"girl:fk_hair_01_CTRL.translateX\" 1 189 \"girl:fk_hair_05_CTRL.rotateZ\" 2 190 \"girl:fk_hair_05_CTRL.rotateY\" 2 191 \"girl:fk_hair_05_CTRL.rotateX\" 2 192 \"girl:fk_hair_05_CTRL.translateZ\" 1 190 \"girl:fk_hair_05_CTRL.translateY\" 1 191 \"girl:fk_hair_05_CT"
		+ "RL.translateX\" 1 192 \"girl:ik_hair_CTRL.rotateZ\" 2 193 \"girl:ik_hair_CTRL.rotateY\" 2 194 \"girl:ik_hair_CTRL.rotateX\" 2 195 \"girl:ik_hair_CTRL.translateZ\" 1 193 \"girl:ik_hair_CTRL.translateY\" 1 194 \"girl:ik_hair_CTRL.translateX\" 1 195 \"girl:hairSwitch_CTRL.ikFkSwitch\" 0 28 \"girl:r_brow_CTRL.translateX\" 1 196 \"girl:l_brow_CTRL.translateX\" 1 197 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 202 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203"
		)
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleX" 
		"girlRN.placeHolderList[1]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleY" 
		"girlRN.placeHolderList[2]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleZ" 
		"girlRN.placeHolderList[3]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleX" 
		"girlRN.placeHolderList[4]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleY" 
		"girlRN.placeHolderList[5]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[6]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[7]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[8]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[9]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[10]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[11]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[12]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[13]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[14]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[15]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[16]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[17]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[18]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[19]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[20]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[21]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[22]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[23]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[24]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[25]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[286]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[287]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[288]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[289]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[290]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[291]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[399]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[400]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[401]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[402]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[403]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[404]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[405]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[406]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[407]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[408]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[409]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[410]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[411]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[412]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[413]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[414]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[415]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[416]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[417]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[418]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[419]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[420]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[421]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[422]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[423]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[424]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[425]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[426]" 
		""
		"girlRN" 196
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
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_CTRL_GRP|girl:ik_hair_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_b_skirt_GRP|girl:ik_b_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_l_skirt_GRP|girl:ik_l_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_f_skirt_GRP|girl:ik_f_skirt_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_CTRL_GRP|girl:ik_r_skirt_GRP|girl:ik_r_skirt_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 1.71141988007229 52.839551559221022 45.297281103751182"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -44.175367747799932 74.957975306241792 -101.15778823952208"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 1.3102663338750413 57.530719488568955 53.132410800207211"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" 22.766545403202237 69.744144562232051 -42.180083325746622"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" 3.5231696110749464 57.633149996218648 52.729512296823344"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" 101.2949711356265 114.05095709207457 34.323937299690535"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 2.9555266271846246 59.87136011938847 61.283466057908456"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" -34.016710624957049 75.488075990024342 -99.137553116043534"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 9.5463468423726745 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 9.5463468423726745 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 9.5463468423726745 0"
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
		"rotate" " -type \"double3\" 0 11.038731111329882 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 4.7094941708088163 -8.4768992588007261 -2.1872547089443968"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
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
		"rotate" " -type \"double3\" 0 11.038731111329882 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL|girl:fk_r_skirt_03_GRP|girl:fk_r_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 -4.3696463733099646 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 20.328658795242593 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotate" " -type \"double3\" 0 6.0657789791427428 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 4.6924881825516005 -18.109209628614895 7.4089712165395092"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL" 
		"rotate" " -type \"double3\" 3.6775961941958291 -21.792424025152421 2.8889265871037586"
		
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
		"rotate" " -type \"double3\" -5.3951167458641853 -12.34605028599896 -12.143735597756073"
		
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
		"rotate" " -type \"double3\" -5.3318610252288741 8.7244187117480827 -14.111596322616041"
		
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
		"rotate" " -type \"double3\" -5.3318610252288741 8.7244187117480827 -14.111596322616041"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 1.2469035962539257 24.17276934840195 -91.906759837905099"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -10.513849705769308 -24.233830751185035 -91.822705478633395"
		
		2 "girl:l_eye_smooth" "keepHardEdge" " 0"
		2 "girl:r_eye_smooth" "keepHardEdge" " 0";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1086\n                -height 729\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1086\n            -height 729\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n"
		+ "                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n"
		+ "                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n"
		+ "            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n"
		+ "            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1596\n                -height 794\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1596\n            -height 794\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 23 100 -ps 2 77 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 729\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
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
		
		"cameraRigRN" 88
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"renderable" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 13.619813330802575"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "scale" " -type \"double3\" 18.922348550344317 18.922348550344317 18.922348550344317"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 11.542471217349512 0.11061032342167029 7.7940506088372237"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL" 
		"rotate" " -type \"double3\" 0 -122.24237881385704 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL" 
		"translateZ" " -av 0.31244651137929036"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av -0.7724589514811262"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av -3.065862715050077"
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
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:settings_GRP|camera:settings_CTRL" 
		"FocalLenght" " -k 1 35"
		2 "camera:camera_CHAR" "unitlessValues[1]" " 1"
		2 "camera:camera_CHAR" "unitlessValues[1]" " -av"
		2 "camera:camera_CHAR" "lv[1:8]" " -s 8 0 0 0 0.31244651137929036 -3.065862715050077 0 0 0"
		
		2 "camera:camera_CHAR" "linearValues" " -s 8"
		2 "camera:camera_CHAR" "linearValues[1]" " -av"
		2 "camera:camera_CHAR" "linearValues[2]" " -av"
		2 "camera:camera_CHAR" "linearValues[3]" " -av"
		2 "camera:camera_CHAR" "linearValues[4]" " -av"
		2 "camera:camera_CHAR" "linearValues[5]" " -av"
		2 "camera:camera_CHAR" "linearValues[6]" " -av"
		2 "camera:camera_CHAR" "linearValues[7]" " -av"
		2 "camera:camera_CHAR" "linearValues[8]" " -av"
		2 "camera:camera_CHAR" "av[1:12]" " -s 12 0 0 0 -0.7724589514811262 0 0 0 0 0 0 0 0"
		
		2 "camera:camera_CHAR" "angularValues" " -s 12"
		2 "camera:camera_CHAR" "angularValues[1]" " -av"
		2 "camera:camera_CHAR" "angularValues[2]" " -av"
		2 "camera:camera_CHAR" "angularValues[3]" " -av"
		2 "camera:camera_CHAR" "angularValues[4]" " -av"
		2 "camera:camera_CHAR" "angularValues[5]" " -av"
		2 "camera:camera_CHAR" "angularValues[6]" " -av"
		2 "camera:camera_CHAR" "angularValues[7]" " -av"
		2 "camera:camera_CHAR" "angularValues[8]" " -av"
		2 "camera:camera_CHAR" "angularValues[9]" " -av"
		2 "camera:camera_CHAR" "angularValues[10]" " -av"
		2 "camera:camera_CHAR" "angularValues[11]" " -av"
		2 "camera:camera_CHAR" "angularValues[12]" " -av"
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
createNode animCurveTA -n "charset_angularValues_130_";
	rename -uid "3C0AEB2E-45E6-FA78-4A7F-7C83AD97CF04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8179465116515212;
createNode animCurveTA -n "charset_angularValues_131_";
	rename -uid "635FD266-401D-663A-B5A1-E79662C162E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.874226939603055;
createNode animCurveTA -n "charset_angularValues_132_";
	rename -uid "52BBC6A9-435D-EEE7-A14F-C7A4397E4114";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.594749889494688;
createNode animCurveTL -n "charset_linearValues_130_";
	rename -uid "83ACB518-4083-E70F-5956-47BA55506981";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4840135593435084;
createNode animCurveTL -n "charset_linearValues_131_";
	rename -uid "02B7B49E-40FC-826E-1429-4B896D1B4EFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81640252276424474;
createNode animCurveTL -n "charset_linearValues_132_";
	rename -uid "49F243EB-40F1-5065-190D-688877800A99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6103179364725908;
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
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "20A5F37D-4400-93BE-BEFD-7BB9D87CEC50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "CCDD117F-4944-1C3E-DB5B-9A915383B57D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTA -n "camera_CHAR_rotation_CTRL_rotateZ";
	rename -uid "79691F66-4657-B018-0A37-10A2BDA8B9B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.7724589514811262;
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
	setAttr ".ktv[0]"  1 0.31244651137929036;
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
	setAttr ".ktv[0]"  1 -3.065862715050077;
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
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateY";
	rename -uid "CAC42662-44E4-5F54-CE26-4F8192B5A5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
createNode animCurveTL -n "camera_CHAR_camera_ik_CTRL_translateX";
	rename -uid "8910073B-428B-7672-34CD-FAAF7E2DEFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  2;
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
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ1";
	rename -uid "CB9CA58C-4F92-C039-1010-55B7E205BFE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY1";
	rename -uid "3BB2FA89-439E-4EA2-399A-179D170E1538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX1";
	rename -uid "2043933D-4A73-0483-8B77-CE9A7F012B55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ1";
	rename -uid "A274CCF0-4599-6FB4-7DC0-B48AE1FFD6A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY1";
	rename -uid "8F091F8D-4E5B-20A3-476F-89A0B76D96FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX1";
	rename -uid "CC33B31D-49AC-5F38-92BA-37ADDBF94151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ1";
	rename -uid "E21FB465-4293-37A6-06EB-CCA767489F7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY1";
	rename -uid "A8E0AF6E-425C-49B6-1EA0-C89B8BD81323";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX1";
	rename -uid "DCE2ABFD-4B09-563D-4A9C-00868693A2D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ1";
	rename -uid "67B55E31-4613-32E4-D2C4-D6A9624A50A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY1";
	rename -uid "C576DABD-4CFB-D4FA-4F24-829CBF7ADAB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX1";
	rename -uid "0E9A350C-4B34-A46B-CFA1-E8AA4D831524";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateZ1";
	rename -uid "A7A40957-4AC1-C961-94EF-E2AAD62C1BAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateY1";
	rename -uid "12282EE3-4167-4E00-22E3-BCA8E351ACE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_root_CTRL_rotateX1";
	rename -uid "A04E1FED-4C74-3158-71E9-F6A83705363C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateZ1";
	rename -uid "ABFFA7FE-41F2-C587-6511-59952DFF0054";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -0.4746642056282474 70 -0.4746642056282474
		 80 -0.4746642056282474;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateY1";
	rename -uid "E1BDCBD8-4D3A-AFFF-2302-379A663F49FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 28.770808278221153 70 14.732015989069122
		 80 14.732015989069122;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_root_CTRL_translateX1";
	rename -uid "FB07F919-42B6-290A-9D78-A692F1A87D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 13.168954481621231 70 13.168954481621231
		 80 13.168954481621231;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ1";
	rename -uid "552413CC-468D-ADC0-B7C1-CD8F9F8AAFE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -160.94518435801666 70 -160.94518435801666
		 80 -160.94518435801666;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY1";
	rename -uid "8738EB64-46C0-0459-EE14-3CB1739EDE8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -105.37835791515265 70 -105.37835791515265
		 80 -105.37835791515265;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX1";
	rename -uid "5924CBDE-41C4-057C-2B31-EAAA03FB5226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 188.76486122200319 70 188.76486122200319
		 80 188.76486122200319;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ1";
	rename -uid "C5A6B522-49C1-079D-B20C-7DBBA49010D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY1";
	rename -uid "F81EE248-43B0-F32B-31CF-38914037F899";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX1";
	rename -uid "7BC7BA42-49B0-1174-1F91-1DB012B89BB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ49";
	rename -uid "B1A72E03-4881-58B1-6DB2-09913C90EA8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY49";
	rename -uid "08AE2619-4C1B-5F8A-B5D8-4AA1CF737A0F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX49";
	rename -uid "6E10F1A7-46EC-67D5-4EAD-71B84BD20294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ49";
	rename -uid "A918A144-41A2-8325-7348-0ABF26E38AD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY49";
	rename -uid "51B631CF-4AAE-0832-24B8-6CABB70B29E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX49";
	rename -uid "39451CAE-4D4F-8271-1947-74AC9327A21E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ50";
	rename -uid "350597AF-43FC-A0EB-8067-10BE6638CCF2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY50";
	rename -uid "AECC8D12-4DCB-08A6-BD83-3BA82E4CBEFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX50";
	rename -uid "8FB8044A-4608-48BF-7A85-BCA8390B2A04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ50";
	rename -uid "B97473B1-4C74-971C-CCDB-628E3ACC7C09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY50";
	rename -uid "B5A9B424-440F-6C1B-84B7-5A901E8455E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX50";
	rename -uid "D2EB909A-40E9-2946-1250-37BD1D519E53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ1";
	rename -uid "6F9A3F6D-40EC-1047-15E4-FFAA031FCB97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY1";
	rename -uid "F5C86A94-44C3-F87F-3E84-00810485D9C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX1";
	rename -uid "E23AD7C9-47A8-B2A2-DB7D-E5AF15711A2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ1";
	rename -uid "4DD1B316-4262-B608-7F83-0DB4EF00B0DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY1";
	rename -uid "137E0717-4C4F-220E-4D51-F7A6DDF47210";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX1";
	rename -uid "A469A165-485F-5D83-BB6D-08B95E33532C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ1";
	rename -uid "D8A59DF1-4DD0-F8CB-3A76-FA9D9EC4E49D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -141.12726846086045 70 -150.45958229300908
		 80 -150.45958229300908;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY1";
	rename -uid "0F7693AF-468B-85F4-79DE-A185D1217ABF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -83.25845274456168 70 -74.296290337629415
		 80 -74.296290337629415;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX1";
	rename -uid "CDD4DED2-4E0D-1F92-092F-83A94DC20614";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 163.91618780642128 70 173.09876818985418
		 80 173.09876818985418;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ1";
	rename -uid "9B784716-4E59-2A49-6C72-85B6072049F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -34.938895048914574 70 -40.301864647787468
		 80 -44.37684391614701;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY1";
	rename -uid "B3D3B3F8-4054-7C73-B2BF-8FAE80B6987B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 -21.458848892408074 70 -21.790000485714614
		 80 -21.225122746048129;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX1";
	rename -uid "FE45C77A-49EF-27C4-8B66-F9A9B248D77A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 46.660021709205466 70 45.427294761628772
		 80 46.424071498488729;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ1";
	rename -uid "D01D8CB8-4E53-2409-324D-75A6E6C797EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 11.837448195652916 80 -20.288099058698652;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY1";
	rename -uid "21E4A68C-4C8B-11D1-B0B1-CABA66D526E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 -1.3235381023856654 80 -5.4289702835767732;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX1";
	rename -uid "3F83E762-4A08-FB4F-DDF9-6E87DBC3AED1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 12.271362862462365 80 -6.1313334672449216;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ1";
	rename -uid "717972A2-4A9A-78D1-6A99-C88E9EB7997C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY1";
	rename -uid "D382766D-4A0B-8911-4D89-1385F9E6D829";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX1";
	rename -uid "C9FD2894-43CD-0C22-8B0D-FFA18FC3C691";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ1";
	rename -uid "ED5A6763-4D4A-75CF-35A6-9B9791369C29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 18.2340204001347 80 -34.308823301275865;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY1";
	rename -uid "983E500A-4855-F73E-4054-C2BCF4ADA526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 4.8611653616301869 80 -26.569785138377444;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX1";
	rename -uid "CB0061BC-4EDE-1CE1-20A1-A882637D4E9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 -14.362014107176647 80 -23.677853983682024;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ1";
	rename -uid "64E15A9B-4AED-BDFD-019D-07B7F2E733CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY1";
	rename -uid "C2E7F165-4E5C-4007-53E2-BFB605690178";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX1";
	rename -uid "7174FC6C-4B8C-F34C-CF8D-6D8D310C761F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ1";
	rename -uid "D1BE86A5-4A66-7C0B-81AC-BDB76BC630E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 4.6054334156448595 80 -27.717659235356543;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY1";
	rename -uid "C6795313-4E81-1676-CA10-FF8E2174B296";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX1";
	rename -uid "4C951CC6-458D-939E-AE71-508612487A2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 20.346892006351226 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ1";
	rename -uid "2F6BAF6E-42C5-55BD-A8B7-55AF46666DED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY1";
	rename -uid "430CB380-4757-2BBB-B36E-DE9F603B4EAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX1";
	rename -uid "4EBBC47E-4CBE-242F-DB46-74BE61687C40";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ1";
	rename -uid "59731AA3-4380-CFED-8B36-2BB2BBFB5DF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 7.6898542161279906 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY1";
	rename -uid "95B16570-4ADF-8D1F-0DF1-CD890F8EFDA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX1";
	rename -uid "52281BE7-4BB7-5A38-FFAE-14B0908B1BD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 20.346892006351233 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ1";
	rename -uid "162DA09E-4AF3-89C3-1D69-4590B5A94C16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY1";
	rename -uid "2BBF4CEA-4587-50E5-D09A-4CB592F9B7CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX1";
	rename -uid "7B4A932F-4C17-115F-9564-D38E3ED968C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ1";
	rename -uid "C38F3A3D-4EDA-403E-CC81-7DBB9D3AB073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateY1";
	rename -uid "C34A6255-4C86-D46C-5936-7299C1F0609A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_neck_CTRL_rotateX1";
	rename -uid "99EBC473-4FD0-9E36-96C1-B88D12F8C109";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateZ1";
	rename -uid "1557F530-4E8C-AF73-582E-8DB892A3259C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateY1";
	rename -uid "41F11DF0-417B-3064-D4B0-B2A70E767119";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_neck_CTRL_translateX1";
	rename -uid "251FAA79-4F71-628A-A821-32B6FFC86C16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ1";
	rename -uid "6FA74726-42AF-EF89-F1D2-ABA8E0064D42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY1";
	rename -uid "1381BB9F-4718-BE45-CE77-DE9F91DEABDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX1";
	rename -uid "1F561EFA-42AF-940A-046D-5E944CAD1F88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ1";
	rename -uid "C9D7E95C-4E20-AE4F-C5A5-549852D6D569";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY1";
	rename -uid "5A36CE7B-4CC0-C1F2-6BBD-EDA45CDEEC56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX1";
	rename -uid "EB3B5201-41B4-C0B7-25D1-D697479FA99B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ49";
	rename -uid "650BB9C0-40D6-55D8-3CDE-56B551F64E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY49";
	rename -uid "71E555D7-48A7-E5E1-DE17-45B1F610258D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX49";
	rename -uid "3D948AB4-4767-4067-AAF6-A4801635D939";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ49";
	rename -uid "BA073DFA-4951-7A1A-1B29-0FB0AD87D7DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY49";
	rename -uid "BFDE7E71-4D94-91AF-810F-EA9E7E3A5984";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX49";
	rename -uid "D332B144-43F6-CB4C-9D3A-85BC8EB80508";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ50";
	rename -uid "A9A38DB7-4121-9235-1655-EC80AA33016E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY50";
	rename -uid "0C2944A7-4696-99AD-84FD-1DBEA8ECB0BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX50";
	rename -uid "03BE5128-483F-98AF-BECF-4997A3EC1AF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ50";
	rename -uid "9C39FEFF-422D-AF03-5524-D3BB956FB39E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY50";
	rename -uid "6BCC0A3C-4EF4-E3B2-EBDE-F595EB791BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX50";
	rename -uid "18D0AA8B-40CA-4FD0-CAAD-5B9B8E03464A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ1";
	rename -uid "3FA6C0B0-42B5-B2A1-6A7E-809E38A2A045";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY1";
	rename -uid "8C51E2AB-463A-657F-2959-00AB9C8DAA97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX1";
	rename -uid "722490EE-4771-63C7-7193-11B8BCDB62FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ1";
	rename -uid "6617B375-47D4-A634-0D0D-8A8506AB635A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY1";
	rename -uid "AFE171B2-49BE-E199-ED1F-7D8B28DE9884";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX1";
	rename -uid "86857093-443A-0D9F-E7E3-1FA24A2473CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ1";
	rename -uid "4F5EBC7C-4236-48E0-163E-58BA92866860";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY1";
	rename -uid "0181672F-4AC9-EFD1-803C-5399E40D77CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX1";
	rename -uid "2FC3E1C8-43CC-D180-0A33-9CB853F90B30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ1";
	rename -uid "DA3FA32A-4849-E14B-1C0D-30BE59F9584F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY1";
	rename -uid "2673A8EB-4E87-4ED4-46FA-1F9A4E1DB148";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX1";
	rename -uid "BCD7B6E8-49B2-35E1-BA9C-0A8791B3725B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ1";
	rename -uid "A7C3059B-40E9-47C7-7338-92927EE95AB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY1";
	rename -uid "0AA129B2-400A-4BDB-36DC-C59E058386CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX1";
	rename -uid "790A9280-452A-6E69-76F3-80A8280AC853";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ1";
	rename -uid "78266217-44D3-E9FF-9762-2F8C46199E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY1";
	rename -uid "7BEC2BBC-4B9E-DDC6-8B88-3BB0AC252F7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX1";
	rename -uid "273A8D4F-463A-424E-C76C-C6B777F3F06A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ1";
	rename -uid "69DB7D47-44B9-E1A5-429F-3BA179B998A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY1";
	rename -uid "B0C48B5B-4A16-DF7B-C177-4B8C2DBF3710";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX1";
	rename -uid "3CA76413-4716-2572-347B-1DA55B35E9B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ1";
	rename -uid "21A2FC99-44BD-27A8-99DC-D78D3DEB0FF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY1";
	rename -uid "1AB8F13D-4BC2-BD66-0085-229AE885D29B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX1";
	rename -uid "066A4DC6-4A52-7405-2A34-BDBE0A5C88DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ1";
	rename -uid "0B0C727E-459E-595B-A581-B19247D23D78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY1";
	rename -uid "ED4BDBFC-45FE-4E00-5019-789D8E37FBA2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX1";
	rename -uid "D51146D3-47D6-D6C4-A677-B1AC77A13296";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ1";
	rename -uid "C8665485-423E-AD62-77B5-BFA3370ED9DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY1";
	rename -uid "B1B312B5-425A-92C2-FEA5-D39B3E233D88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX1";
	rename -uid "6EE30CD9-436F-EB0E-C4F6-1D876BFD6DA8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ1";
	rename -uid "EF534C3C-491B-1C25-038B-DA917DB91058";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY1";
	rename -uid "9A0E0A37-47F5-C25C-7B68-1DB1AF955616";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX1";
	rename -uid "B6F7924A-4723-9AA1-4FED-0BB3B0647006";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ1";
	rename -uid "1E0A489A-4514-DDD1-A581-5798C8E98B6D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY1";
	rename -uid "55CFF2D9-4A19-B7A0-B044-1D8F742DD94C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX1";
	rename -uid "4871FEFA-4FE2-55EC-2E3A-FD82DEDED605";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ1";
	rename -uid "20EE2E50-4AEE-BA90-71CA-E3875BD1BFE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateY1";
	rename -uid "C80DDF9C-4E29-2AD9-8FB1-12AAD6D7B4CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_hip_CTRL_rotateX1";
	rename -uid "F57D0E96-4517-028A-1E0A-E79389F7A30B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateZ1";
	rename -uid "0CE8781E-4BFC-E3A8-9BB0-E887DAE49C85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateY1";
	rename -uid "69498A92-4335-F490-7BD2-68809245FE5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_hip_CTRL_translateX1";
	rename -uid "E6B522F1-4FCB-6CDF-B2E5-DDB1A4853A6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ1";
	rename -uid "FE165B32-467A-FB49-3A19-7BA3624C63A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY1";
	rename -uid "3ED01376-4A31-73FB-C424-21A6A9F43734";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX1";
	rename -uid "BBA1873F-4449-55DA-DDED-2AB4C7D0B494";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ1";
	rename -uid "F34D7ACD-49E9-1EBB-742D-B7AB1753DCE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY1";
	rename -uid "305D43C5-41C4-DA46-F906-568949D969CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX1";
	rename -uid "539AA26F-4C67-4742-17F2-D8A52A9514F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateZ1";
	rename -uid "7BED6707-462C-E6D9-D96C-79BB454559F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateY1";
	rename -uid "C3E4FD8A-472C-6C47-C5EA-F693DA9EDB46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_head_CTRL_rotateX1";
	rename -uid "7F556F90-4706-5FAA-D89A-08B0AFF65E71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateZ1";
	rename -uid "04078B8F-409C-361B-A75F-6EA5FB943A7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateY1";
	rename -uid "9A8336D1-4C8E-D193-F723-DD86E063CDFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_head_CTRL_translateX1";
	rename -uid "FF260F73-495B-CD64-1965-4EAC80D630F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ1";
	rename -uid "2B9960AA-4B0F-2C63-0C39-32B897300EF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY1";
	rename -uid "36359A08-4615-6208-6CB2-759713E560D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX1";
	rename -uid "7DAA80C0-4067-2B96-AF1B-60B7A0EA222C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ1";
	rename -uid "66F16FB4-4B73-E1FD-C3AD-73B73A896D74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY1";
	rename -uid "FBA1DEC6-4D58-CA95-CA32-8F9D0F5834A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX1";
	rename -uid "B2B10248-4F27-6016-133B-7FBCAC79A84A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ1";
	rename -uid "A030B66A-45B6-5376-BF04-F99A18E57E86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY1";
	rename -uid "415EFD83-429D-F561-488D-5FA723AE6E85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX1";
	rename -uid "5A84CD52-47AA-897F-CB9B-64862FB20A83";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ1";
	rename -uid "37D35117-46F1-CA7C-4C44-5B98A64EA3CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY1";
	rename -uid "95FA5836-4CA4-D4D0-ADA6-6EA51FE68C25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX1";
	rename -uid "C2FAF2BD-4DEF-9D35-3596-EE8DDA2B8516";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ1";
	rename -uid "AE0E2B20-4376-20F0-D903-978F34CB6CEB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY1";
	rename -uid "AE280B7C-4B3F-C87D-A24A-EDA8D59D3E7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX1";
	rename -uid "BD9EFEDE-496B-5C6D-E35F-B2908B52D231";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ1";
	rename -uid "C1382A06-4492-8DE6-6105-41B6901DA12D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY1";
	rename -uid "FD7A96D9-4E5C-3977-FC3C-5E948879ABF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX1";
	rename -uid "26D8C793-48AA-84D6-A792-2C9347ADA683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ1";
	rename -uid "DFD6FB5A-45E7-3245-1599-04975ADE6164";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY1";
	rename -uid "D40DD097-4C46-2193-413E-4FBA7E8FE4D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX1";
	rename -uid "8F3FACE8-44FB-BB5B-45AC-EA9B6B4E0FF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ1";
	rename -uid "BD62D3DD-4998-19BB-6A70-CD9DA87B4028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY1";
	rename -uid "5398D31E-4E3C-79ED-3B82-58B7F6C1A382";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX1";
	rename -uid "575BABDC-4582-9C00-9187-1AB174B81D54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ1";
	rename -uid "8C65EFF3-43B0-DB22-2E82-DCB1EB6712FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY1";
	rename -uid "F5A183FD-4B93-4355-DA3B-78B29119FFF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX1";
	rename -uid "04725AD6-4E61-76E6-6DB0-959CBF2E0350";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ1";
	rename -uid "7B7C5BEE-409B-15E8-6E42-3C93446580BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY1";
	rename -uid "88CF1D14-4DAC-2119-C826-63B34F247049";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX1";
	rename -uid "DDCBCC00-4BAF-BCF1-9C5D-E3A7A103E1FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ1";
	rename -uid "E550A75F-4E76-1D87-3DBD-AE97B94213B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY1";
	rename -uid "85E1A323-4253-AF3A-87C9-9EBEC9B8E41C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX1";
	rename -uid "792259FA-4191-5D22-90DE-9FA891FEFF9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ1";
	rename -uid "669A97AE-4E21-E3ED-DC1D-89B78677D2A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY1";
	rename -uid "52A32806-45F9-5F81-A267-DDB53DBBE118";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX1";
	rename -uid "6F5A8ED2-474D-FEB0-B02D-07A7254964F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ1";
	rename -uid "1C49A8A0-4271-50C4-E1EA-CB8F85D080C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY1";
	rename -uid "F2666938-48E4-3D13-C53F-02991BC8C658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX1";
	rename -uid "CB17E18C-443D-45EA-23A6-6C80BB0611A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ1";
	rename -uid "2390E903-428C-56F1-DF92-C89FAC11B6E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY1";
	rename -uid "B2ECF82C-415A-66FD-0994-07A72555A7F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX1";
	rename -uid "136E178C-41AB-8956-49D8-2A909D0C2DF3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ1";
	rename -uid "62542820-47AB-F6B1-600D-69ADFF26AEBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY1";
	rename -uid "2EF50B10-4EB4-33E0-2C59-33A6FF92643D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX1";
	rename -uid "2DE0F574-4BE2-0CDA-D345-5997FE551248";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ1";
	rename -uid "5507D89D-4BA0-58F7-8982-08B3593DD9FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY1";
	rename -uid "5CB943CA-4EE0-A774-8425-AE97CEF04F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX1";
	rename -uid "9A7378C8-4EE8-6CA0-76C1-648276933E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ1";
	rename -uid "2CBFC180-4680-F1F5-494A-F290BC9E9E15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY1";
	rename -uid "FA0B4042-4E88-E0CC-1969-A491CB6E2CA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX1";
	rename -uid "4CCCD65C-4530-5505-21CE-0E92FD7A3483";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ1";
	rename -uid "741814BD-4110-2E22-F7C1-4EBC095159AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY1";
	rename -uid "68F4699E-4211-5D87-C22F-42B31D3DD37F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX1";
	rename -uid "F09440D7-4F18-0E6E-7B12-5EBF7E9C5F96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ1";
	rename -uid "46F3D8F9-4C97-6330-B9AE-E998F80CBA30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY1";
	rename -uid "B7D85B4F-4B19-084A-EF0E-7E87163EDD06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX1";
	rename -uid "76F01CA3-46DE-9361-C9E4-7F80478B87E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ1";
	rename -uid "CC4234B8-4161-8A21-1465-2D9C63079AAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY1";
	rename -uid "19A62A2D-434C-D61B-460F-1DBD727DCC1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX1";
	rename -uid "C385D74A-4D33-755B-B257-E595118F1024";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ1";
	rename -uid "14E14107-40C3-DE8D-0F58-EF84821A37AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY1";
	rename -uid "F3C3D5B1-4949-328E-F280-5687CEB38092";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX1";
	rename -uid "117B0DD8-4601-2881-8EE5-2E99B24E656A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ1";
	rename -uid "0F08892B-44EE-5AD5-5D4D-37B327BEA1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY1";
	rename -uid "115840E4-44A9-458F-7E67-859D36A5DA55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX1";
	rename -uid "46050479-491C-2616-40BD-87BE3EC594A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ1";
	rename -uid "C2A3560F-46BF-6CA6-B1FB-CF87530B09A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY1";
	rename -uid "5EEC898B-4499-FC7D-DFD7-8EA086690BD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX1";
	rename -uid "9A6184EB-4D43-51D3-0A78-78AA6D405F93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ1";
	rename -uid "3EB5A441-48F8-9330-070D-3C8AD2585EE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY1";
	rename -uid "D33B0FB6-40C0-5798-350C-3F9C1FE151A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX1";
	rename -uid "8D848625-420E-4C4E-4F3E-D4BD148CAFA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ1";
	rename -uid "27A716C5-49D0-798A-A8C2-7782728E8F23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY1";
	rename -uid "A8491C58-4E76-93A6-969F-159C4884C24B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX1";
	rename -uid "A6ECE0FA-48A3-33AD-8DDF-B384C1FBBA12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ1";
	rename -uid "1D920BED-4D73-968A-ABB4-6CB1D870B0D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY1";
	rename -uid "7951C946-4828-78D0-8A99-D3B095233FD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX1";
	rename -uid "D71DE2E3-423E-FDA8-5A59-2D801D93DE94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ1";
	rename -uid "C25ED1E1-470E-CC1D-9048-F58B566E43F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY1";
	rename -uid "077C06E2-4D21-4B11-4BB3-3DB1C56184BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX1";
	rename -uid "4BE40DA8-491A-75A9-F8BC-A5A17B80C6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ1";
	rename -uid "571F16FF-48DA-36F5-D0A3-EF829EAB0E3E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY1";
	rename -uid "755E95CE-49D3-3F2B-BFD4-2D8F8EFAADB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX1";
	rename -uid "EAE88B25-4233-4FB7-69C0-089EF17E43E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ1";
	rename -uid "6F655919-4823-FA06-EC32-EB942D4786B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY1";
	rename -uid "7FEB143B-4DA6-1179-2A5B-FBA59C42EFFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX1";
	rename -uid "941F83B1-48B5-5DBC-8316-BA8E56DF3838";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ1";
	rename -uid "6D361459-4F10-09F9-E689-F2B9B44D10B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY1";
	rename -uid "440B64B1-497E-DE17-F91D-A1A8EA6896A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX1";
	rename -uid "2E9F22ED-4D4E-87DA-431F-1D9648799235";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ1";
	rename -uid "E7F66388-4883-6B27-109B-D48373ED9460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY1";
	rename -uid "53D6B4BC-4330-7898-1076-BAA6F3CFE2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX1";
	rename -uid "788C7F6C-436A-FD74-A519-4D90A856E502";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ1";
	rename -uid "DF6F40D2-4D01-BC95-7C99-94A16FBFFABA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY1";
	rename -uid "6153F403-4886-947E-F5D3-7E87FCC939A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX1";
	rename -uid "D0EF01C5-494C-8C51-6257-D4942A0F900E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateZ1";
	rename -uid "B83DB6F2-44E8-2501-3B21-889D4FF3FDBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateY1";
	rename -uid "C09DEDFA-4ABF-1840-F846-14A2225BC708";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 64.037399694570055 60 64.037399694570055
		 70 64.037399694570055 80 64.037399694570055;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_all_CTRL_rotateX1";
	rename -uid "C9B9A128-4012-C69B-5C69-569CDDB97E10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateZ1";
	rename -uid "611C1261-4AEB-671E-4B5E-95B2691F0C69";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.759818019654666 60 -30.759818019654666
		 70 -30.759818019654666 80 -30.759818019654666;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateY1";
	rename -uid "74B87AFA-4866-D542-156F-F99F0641EE90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -75.265756861768949 60 -75.265756861768949
		 70 -75.265756861768949 80 -75.265756861768949;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_all_CTRL_translateX1";
	rename -uid "B6232B34-4E92-CFC2-668A-C88A1E02FC79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -45.491951668781532 60 -45.491951668781532
		 70 -45.491951668781532 80 -45.491951668781532;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ1";
	rename -uid "D4999723-4336-A8BD-64DF-2982BFF73425";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY1";
	rename -uid "FC2CE2A4-46C2-2D59-FA5E-0B94B9A318E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX1";
	rename -uid "EFA970B0-4811-9EF2-6BD1-4386AF1EA9F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ1";
	rename -uid "F1C661D2-437D-4374-6954-B689DFDE5B4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY1";
	rename -uid "B1DE4130-4EE5-3B4C-1543-2EAC584090C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX1";
	rename -uid "7E5D75E4-4225-1470-144A-70AAC8769ABB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "F0624FCB-49BA-3708-7412-63B43BAA77FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "7CD5BB10-429D-4233-C515-0781386ED77B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch1";
	rename -uid "277BB34F-4BDA-632A-CC93-988B138E07C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch1";
	rename -uid "A749665E-4228-DC4D-51E5-A6B25DB43D2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow1";
	rename -uid "0E6295F5-4C7A-08D1-4D70-62A7DF7099D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow1";
	rename -uid "5442D531-4D0B-7A16-0C60-A89E3C227080";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap1";
	rename -uid "9133568E-4A69-ABDA-3D47-F5A83E665326";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn1";
	rename -uid "80FA83C8-4C1F-5936-954B-DB8B9B7917D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn1";
	rename -uid "DD9DBB61-4A6C-C153-73B1-1199B5DAB97B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn1";
	rename -uid "4FA50D1C-442B-C4FF-3851-E1A69456A9B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "812227DA-436E-264F-DA75-4786229D1B2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60 60 60 70 60 80 60;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "822B2D1C-4520-1FE5-2D30-A3B91C5907C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30 60 30 70 30 80 30;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll1";
	rename -uid "80E212FA-45D9-F9C2-3164-F98181F99CA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt1";
	rename -uid "D02A5966-42B1-DF0F-3521-12A7F409D527";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap1";
	rename -uid "349CA878-4647-CB8A-E005-5DA4978F0FF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn1";
	rename -uid "B2985C34-4D99-1A92-D5BD-3CA03E4907DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn1";
	rename -uid "F07C709E-4B93-43A1-8BD5-5297D50114C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn1";
	rename -uid "B32870E3-4D48-1168-8D5A-97BF2ACADAA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle1";
	rename -uid "1FC5568A-4092-3DBF-258C-42B02554C80C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60 60 60 70 60 80 60;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle1";
	rename -uid "79592B2D-4AFE-1237-4CE0-3187CABB3ED5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30 60 30 70 30 80 30;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll1";
	rename -uid "4E11236D-4FDE-FD98-153B-64927C0B4065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt1";
	rename -uid "A5C45977-46C0-E76A-BA74-A8A74BEC74F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleZ1";
	rename -uid "75C16526-4B45-8C77-21DF-D38F9BB9E5A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleY1";
	rename -uid "E337C1E0-4190-6DA6-E9BB-5CA7ED226500";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_all_CTRL_scaleX1";
	rename -uid "CABD1B5D-4DB4-6D81-2500-3A988FD4AE2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch1";
	rename -uid "082762E4-4778-305B-F955-548265214709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_brow_CTRL_translateX";
	rename -uid "B721C45A-4843-5137-1DE6-2C993D920406";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_eye_openMood_CTRL_translateX";
	rename -uid "CF3882ED-4F8B-C446-3ADA-FC84C25B39A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_eye_closedMood_CTRL_translateX1";
	rename -uid "5030934D-4EDE-AB92-0138-CB8592786174";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_eye_closedMood_CTRL_translateX1";
	rename -uid "7668B70E-4AB1-82A1-C582-B28085CF6E2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_brow_CTRL_translateX";
	rename -uid "0D0F4D1A-4EC4-10F9-8750-489B22F1D8FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_eye_openMood_CTRL_translateX1";
	rename -uid "1F46F9B5-4E2C-4C21-6F6B-92956BFBE4B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 60 0 70 0 80 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_eye_open_CTRL_translateX1";
	rename -uid "DDFA10A4-4B32-D9BA-0D7A-02AC836F7A2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_eye_open_CTRL_translateX1";
	rename -uid "568C655F-4CE1-CCFA-8175-D3B1C7DD34C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 60 1 70 1 80 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sadnessRN";
	rename -uid "8AF4A54C-402B-F6D4-42D4-DA9628C87A07";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/sadness.ma";
	setAttr -s 292 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sadnessRN"
		"sadness:CharacterRigRN" 0
		"sadnessRN" 0
		"sadness:rig:eye_rigRN" 0
		"sadness:CharacterRigRN" 853
		2 "|sadness:rig:CHAR_GRP|sadness:rig:SETUP_GRP" "visibility" " 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translate" " -type \"double3\" 0 8.5614885499553566 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" 0 0 -5.5196549596877018"
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
		"rotate" " -type \"double3\" 12.613843340955532 2.113855101487208 -4.3656964033325103"
		
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
		"rotate" " -type \"double3\" -2.8828511753610138 -12.764948133275654 -12.071796833292348"
		
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotate" " -type \"double3\" -28.018437599672417 11.896306307125084 -23.152796378803345"
		
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
		"rotate" " -type \"double3\" -0.61446090407149678 4.5035374753109263 -6.7165201375473362"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotate" " -type \"double3\" -0.61446090407149678 4.5035374753109263 -6.7165201375473362"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotate" " -type \"double3\" -0.61446090407149678 4.5035374753109263 -6.7165201375473362"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotate" " -type \"double3\" -0.61446090407149678 4.5035374753109263 -6.7165201375473362"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotate" " -type \"double3\" 0 12.388484508901167 -11.81267433227813"
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
		"rotate" " -type \"double3\" 0 12.388484508901167 -11.81267433227813"
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
		"rotate" " -type \"double3\" 0 12.388484508901167 -11.81267433227813"
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
		"rotate" " -type \"double3\" 0 12.388484508901167 -11.81267433227813"
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
		"rotate" " -type \"double3\" -2.8463328035139237 -6.9283742487709503 -14.926107246909362"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:r_shoulder_GRP|sadness:rig:r_shoulder_CTRL|sadness:rig:fk_r_arm_GRP|sadness:rig:fk_r_arm_CTRL|sadness:rig:fk_r_elbow_GRP|sadness:rig:fk_r_elbow_CTRL|sadness:rig:fk_r_hand_GRP|sadness:rig:fk_r_hand_CTRL" 
		"rotate" " -type \"double3\" 2.5005037733453954 6.1072608459863016 -21.77081052378168"
		
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
		"rotate" " -type \"double3\" 6.3547937107675141 -6.4038079231713558 -4.0128652105264999"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 0.36328548195699284 -11.148586545924031 0.12743160674699539"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"snapToElbow" " -av -k 1 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" -0.61446090407148746 4.5035374753109307 -6.7165201375473442"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "sadness:rig:CTRL_layer" "visibility" " 1"
		2 "sadness:rig:charset" "uv[1:26]" " -s 26 0 1 1 0 0 0 0 0 0 0 60 30 0 0 0 0 0 0 60 30 0 0 1 1 1 1"
		
		2 "sadness:rig:charset" "unitlessValues" " -s 26"
		2 "sadness:rig:charset" "unitlessValues[7]" " -av"
		2 "sadness:rig:charset" "unitlessValues[13]" " -av"
		2 "sadness:rig:charset" "unitlessValues[15]" " -av"
		2 "sadness:rig:charset" "unitlessValues[21]" " -av"
		2 "sadness:rig:charset" "lv[1:137]" " -s 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.5614885499553566 0 0 0 0 1 0 0 0 1 0 0 0"
		
		2 "sadness:rig:charset" "linearValues" " -s 137"
		2 "sadness:rig:charset" "linearValues[1]" " -av"
		2 "sadness:rig:charset" "linearValues[2]" " -av"
		2 "sadness:rig:charset" "linearValues[3]" " -av"
		2 "sadness:rig:charset" "linearValues[4]" " -av"
		2 "sadness:rig:charset" "linearValues[5]" " -av"
		2 "sadness:rig:charset" "linearValues[6]" " -av"
		2 "sadness:rig:charset" "linearValues[7]" " -av"
		2 "sadness:rig:charset" "linearValues[8]" " -av"
		2 "sadness:rig:charset" "linearValues[9]" " -av"
		2 "sadness:rig:charset" "linearValues[10]" " -av"
		2 "sadness:rig:charset" "linearValues[11]" " -av"
		2 "sadness:rig:charset" "linearValues[12]" " -av"
		2 "sadness:rig:charset" "linearValues[13]" " -av"
		2 "sadness:rig:charset" "linearValues[14]" " -av"
		2 "sadness:rig:charset" "linearValues[15]" " -av"
		2 "sadness:rig:charset" "linearValues[18]" " -av"
		2 "sadness:rig:charset" "linearValues[19]" " -av"
		2 "sadness:rig:charset" "linearValues[20]" " -av"
		2 "sadness:rig:charset" "linearValues[21]" " -av"
		2 "sadness:rig:charset" "linearValues[22]" " -av"
		2 "sadness:rig:charset" "linearValues[23]" " -av"
		2 "sadness:rig:charset" "linearValues[24]" " -av"
		2 "sadness:rig:charset" "linearValues[35]" " -av"
		2 "sadness:rig:charset" "linearValues[36]" " -av"
		2 "sadness:rig:charset" "linearValues[37]" " -av"
		2 "sadness:rig:charset" "linearValues[38]" " -av"
		2 "sadness:rig:charset" "linearValues[39]" " -av"
		2 "sadness:rig:charset" "linearValues[40]" " -av"
		2 "sadness:rig:charset" "linearValues[41]" " -av"
		2 "sadness:rig:charset" "linearValues[42]" " -av"
		2 "sadness:rig:charset" "linearValues[43]" " -av"
		2 "sadness:rig:charset" "linearValues[44]" " -av"
		2 "sadness:rig:charset" "linearValues[45]" " -av"
		2 "sadness:rig:charset" "linearValues[46]" " -av"
		2 "sadness:rig:charset" "linearValues[47]" " -av"
		2 "sadness:rig:charset" "linearValues[48]" " -av"
		2 "sadness:rig:charset" "linearValues[49]" " -av"
		2 "sadness:rig:charset" "linearValues[51]" " -av"
		2 "sadness:rig:charset" "linearValues[52]" " -av"
		2 "sadness:rig:charset" "linearValues[53]" " -av"
		2 "sadness:rig:charset" "linearValues[54]" " -av"
		2 "sadness:rig:charset" "linearValues[55]" " -av"
		2 "sadness:rig:charset" "linearValues[56]" " -av"
		2 "sadness:rig:charset" "linearValues[57]" " -av"
		2 "sadness:rig:charset" "linearValues[58]" " -av"
		2 "sadness:rig:charset" "linearValues[59]" " -av"
		2 "sadness:rig:charset" "linearValues[60]" " -av"
		2 "sadness:rig:charset" "linearValues[61]" " -av"
		2 "sadness:rig:charset" "linearValues[63]" " -av"
		2 "sadness:rig:charset" "linearValues[64]" " -av"
		2 "sadness:rig:charset" "linearValues[65]" " -av"
		2 "sadness:rig:charset" "linearValues[66]" " -av"
		2 "sadness:rig:charset" "linearValues[67]" " -av"
		2 "sadness:rig:charset" "linearValues[68]" " -av"
		2 "sadness:rig:charset" "linearValues[69]" " -av"
		2 "sadness:rig:charset" "linearValues[70]" " -av"
		2 "sadness:rig:charset" "linearValues[71]" " -av"
		2 "sadness:rig:charset" "linearValues[72]" " -av"
		2 "sadness:rig:charset" "linearValues[73]" " -av"
		2 "sadness:rig:charset" "linearValues[74]" " -av"
		2 "sadness:rig:charset" "linearValues[80]" " -av"
		2 "sadness:rig:charset" "linearValues[81]" " -av"
		2 "sadness:rig:charset" "linearValues[82]" " -av"
		2 "sadness:rig:charset" "linearValues[110]" " -av"
		2 "sadness:rig:charset" "linearValues[111]" " -av"
		2 "sadness:rig:charset" "linearValues[112]" " -av"
		2 "sadness:rig:charset" "linearValues[115]" " -av"
		2 "sadness:rig:charset" "linearValues[116]" " -av"
		2 "sadness:rig:charset" "linearValues[117]" " -av"
		2 "sadness:rig:charset" "linearValues[118]" " -av"
		2 "sadness:rig:charset" "linearValues[119]" " -av"
		2 "sadness:rig:charset" "linearValues[120]" " -av"
		2 "sadness:rig:charset" "linearValues[122]" " -av"
		2 "sadness:rig:charset" "linearValues[123]" " -av"
		2 "sadness:rig:charset" "linearValues[124]" " -av"
		2 "sadness:rig:charset" "linearValues[125]" " -av"
		2 "sadness:rig:charset" "linearValues[126]" " -av"
		2 "sadness:rig:charset" "linearValues[127]" " -av"
		2 "sadness:rig:charset" "linearValues[128]" " -av"
		2 "sadness:rig:charset" "linearValues[129]" " -av"
		2 "sadness:rig:charset" "linearValues[131]" " -av"
		2 "sadness:rig:charset" "linearValues[132]" " -av"
		2 "sadness:rig:charset" "linearValues[133]" " -av"
		2 "sadness:rig:charset" "linearValues[134]" " -av"
		2 "sadness:rig:charset" "linearValues[135]" " -av"
		2 "sadness:rig:charset" "linearValues[136]" " -av"
		2 "sadness:rig:charset" "linearValues[137]" " -av"
		2 "sadness:rig:charset" "av[1:129]" " -s 129 -5.5196549596877018 0 0 0 0 0 0 0 0 -14.926107246909362 -6.9283742487709503 -2.8463328035139237 0 0 0 0 0 0 0 0 0 0 0 0 -11.81267433227813 12.388484508901167 0 -11.81267433227813 12.388484508901167 0 -11.81267433227813 12.388484508901167 0 -11.81267433227813 12.388484508901167 0 0 0 0 -12.071796833292348 -12.764948133275654 -2.8828511753610138 0 0 0 0 0 0 0 0 0 0 0 0 -6.7165201375473362 4.5035374753109263 -0.61446090407149678 -6.7165201375473362 4.5035374753109263 -0.61446090407149678 -6.7165201375473362 4.5035374753109263 -0.61446090407149678 -6.7165201375473362 4.5035374753109263 -0.61446090407149678 0 0 0 0 0 0 -4.0128652105264999 -6.4038079231713558 6.3547937107675141 0 0 0 0 0 0 0 0 0 -21.77081052378168 6.1072608459863016 2.5005037733453954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -23.152796378803345 11.896306307125084 -28.018437599672417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.3656964033325103 2.113855101487208 12.613843340955532"
		
		2 "sadness:rig:charset" "angularValues" " -s 129"
		2 "sadness:rig:charset" "angularValues[1]" " -av"
		2 "sadness:rig:charset" "angularValues[2]" " -av"
		2 "sadness:rig:charset" "angularValues[3]" " -av"
		2 "sadness:rig:charset" "angularValues[4]" " -av"
		2 "sadness:rig:charset" "angularValues[5]" " -av"
		2 "sadness:rig:charset" "angularValues[6]" " -av"
		2 "sadness:rig:charset" "angularValues[7]" " -av"
		2 "sadness:rig:charset" "angularValues[8]" " -av"
		2 "sadness:rig:charset" "angularValues[9]" " -av"
		2 "sadness:rig:charset" "angularValues[10]" " -av"
		2 "sadness:rig:charset" "angularValues[11]" " -av"
		2 "sadness:rig:charset" "angularValues[12]" " -av"
		2 "sadness:rig:charset" "angularValues[13]" " -av"
		2 "sadness:rig:charset" "angularValues[14]" " -av"
		2 "sadness:rig:charset" "angularValues[15]" " -av"
		2 "sadness:rig:charset" "angularValues[16]" " -av"
		2 "sadness:rig:charset" "angularValues[17]" " -av"
		2 "sadness:rig:charset" "angularValues[19]" " -av"
		2 "sadness:rig:charset" "angularValues[20]" " -av"
		2 "sadness:rig:charset" "angularValues[21]" " -av"
		2 "sadness:rig:charset" "angularValues[22]" " -av"
		2 "sadness:rig:charset" "angularValues[23]" " -av"
		2 "sadness:rig:charset" "angularValues[24]" " -av"
		2 "sadness:rig:charset" "angularValues[25]" " -av"
		2 "sadness:rig:charset" "angularValues[26]" " -av"
		2 "sadness:rig:charset" "angularValues[27]" " -av"
		2 "sadness:rig:charset" "angularValues[37]" " -av"
		2 "sadness:rig:charset" "angularValues[38]" " -av"
		2 "sadness:rig:charset" "angularValues[39]" " -av"
		2 "sadness:rig:charset" "angularValues[40]" " -av"
		2 "sadness:rig:charset" "angularValues[41]" " -av"
		2 "sadness:rig:charset" "angularValues[42]" " -av"
		2 "sadness:rig:charset" "angularValues[44]" " -av"
		2 "sadness:rig:charset" "angularValues[45]" " -av"
		2 "sadness:rig:charset" "angularValues[46]" " -av"
		2 "sadness:rig:charset" "angularValues[47]" " -av"
		2 "sadness:rig:charset" "angularValues[48]" " -av"
		2 "sadness:rig:charset" "angularValues[49]" " -av"
		2 "sadness:rig:charset" "angularValues[50]" " -av"
		2 "sadness:rig:charset" "angularValues[51]" " -av"
		2 "sadness:rig:charset" "angularValues[52]" " -av"
		2 "sadness:rig:charset" "angularValues[53]" " -av"
		2 "sadness:rig:charset" "angularValues[54]" " -av"
		2 "sadness:rig:charset" "angularValues[55]" " -av"
		2 "sadness:rig:charset" "angularValues[56]" " -av"
		2 "sadness:rig:charset" "angularValues[57]" " -av"
		2 "sadness:rig:charset" "angularValues[58]" " -av"
		2 "sadness:rig:charset" "angularValues[59]" " -av"
		2 "sadness:rig:charset" "angularValues[60]" " -av"
		2 "sadness:rig:charset" "angularValues[61]" " -av"
		2 "sadness:rig:charset" "angularValues[62]" " -av"
		2 "sadness:rig:charset" "angularValues[63]" " -av"
		2 "sadness:rig:charset" "angularValues[64]" " -av"
		2 "sadness:rig:charset" "angularValues[65]" " -av"
		2 "sadness:rig:charset" "angularValues[66]" " -av"
		2 "sadness:rig:charset" "angularValues[67]" " -av"
		2 "sadness:rig:charset" "angularValues[68]" " -av"
		2 "sadness:rig:charset" "angularValues[69]" " -av"
		2 "sadness:rig:charset" "angularValues[73]" " -av"
		2 "sadness:rig:charset" "angularValues[74]" " -av"
		2 "sadness:rig:charset" "angularValues[75]" " -av"
		2 "sadness:rig:charset" "angularValues[82]" " -av"
		2 "sadness:rig:charset" "angularValues[83]" " -av"
		2 "sadness:rig:charset" "angularValues[84]" " -av"
		2 "sadness:rig:charset" "angularValues[112]" " -av"
		2 "sadness:rig:charset" "angularValues[113]" " -av"
		2 "sadness:rig:charset" "angularValues[114]" " -av"
		2 "sadness:rig:charset" "angularValues[117]" " -av"
		2 "sadness:rig:charset" "angularValues[118]" " -av"
		2 "sadness:rig:charset" "angularValues[119]" " -av"
		2 "sadness:rig:charset" "angularValues[120]" " -av"
		2 "sadness:rig:charset" "angularValues[124]" " -av"
		2 "sadness:rig:charset" "angularValues[125]" " -av"
		2 "sadness:rig:charset" "angularValues[126]" " -av"
		2 "sadness:rig:charset" "angularValues[127]" " -av"
		2 "sadness:rig:charset" "angularValues[128]" " -av"
		2 "sadness:rig:charset" "angularValues[129]" " -av"
		2 "sadness:rig:charset" "referenceMapping" (" -type \"characterMapping\" 292 \"sadness:rig:spline_02_CTRL.rotateZ\" 2 1 \"sadness:rig:spline_02_CTRL.rotateY\" 2 2 \"sadness:rig:spline_02_CTRL.rotateX\" 2 3 \"sadness:rig:spline_02_CTRL.translateZ\" 1 1 \"sadness:rig:spline_02_CTRL.translateY\" 1 2 \"sadness:rig:spline_02_CTRL.translateX\" 1 3 \"sadness:rig:spline_01_CTRL.rotateZ\" 2 4 \"sadness:rig:spline_01_CTRL.rotateY\" 2 5 \"sadness:rig:spline_01_CTRL.rotateX\" 2 6 \"sadness:rig:spline_01_CTRL.translateZ\" 1 4 \"sadness:rig:spline_01_CTRL.translateY\" 1 5 \"sadness:rig:spline_01_CTRL.translateX\" 1 6 \"sadness:rig:root_CTRL.rotateZ\" 2 7 \"sadness:rig:root_CTRL.rotateY\" 2 8 \"sadness:rig:root_CTRL.rotateX\" 2 9 \"sadness:rig:root_CTRL.translateZ\" 1 7 \"sadness:rig:root_CTRL.translateY\" 1 8 \"sadness:rig:root_CTRL.translateX\" 1 9 \"sadness:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"sadness:rig:r_shoulder_CTRL.rotateY\" 2 11 \"sadness:rig:r_shoulder_CTRL.rotateX\" 2 12 \"sadness:rig:r_shoulder_CTRL.translateZ\" 1 10 \"sadness:rig:r_shoulder_CTRL.translateY\" 1 11 \"sadness:rig:r_shoulder_CTRL.translate"
		+ "X\" 1 12 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateY\" 2 14 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateX\" 2 15 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateZ\" 1 13 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateY\" 1 14 \"sadness:rig:r_leg_poleVEctor_offset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateX\" 1 15 \"sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateZ\" 2 16 \"sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateY\" 2 17 \"sadness:rig:r_hand_poleVectorO"
		+ "ffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.rotateX\" 2 18 \"sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateZ\" 1 16 \"sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateY\" 1 17 \"sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_leg_poleVector_CTRL.translateX\" 1 18 \"sadness:rig:r_ik_leg_CTRL.rotateZ\" 2 19 \"sadness:rig:r_ik_leg_CTRL.rotateY\" 2 20 \"sadness:rig:r_ik_leg_CTRL.rotateX\" 2 21 \"sadness:rig:r_ik_leg_CTRL.translateZ\" 1 19 \"sadness:rig:r_ik_leg_CTRL.translateY\" 1 20 \"sadness:rig:r_ik_leg_CTRL.translateX\" 1 21 \"sadness:rig:r_ik_hand_CTRL.rotateZ\" 2 22 \"sadness:rig:r_ik_hand_CTRL.rotateY\" 2 23 \"sadness:rig:r_ik_hand_CTRL.rotateX\" 2 24 \"sadness:rig:r_ik_hand_CTRL.translateZ\" 1 22 \"sadness:rig:r_ik_hand_CTRL.translateY\" 1 23 \"sadness:rig:r_ik_hand_CTRL.translateX\" 1 24 \"sadness:rig:r_finger_04_CTRL.rotateZ\" 2 2"
		+ "5 \"sadness:rig:r_finger_04_CTRL.rotateY\" 2 26 \"sadness:rig:r_finger_04_CTRL.rotateX\" 2 27 \"sadness:rig:r_finger_04_CTRL.translateZ\" 1 25 \"sadness:rig:r_finger_04_CTRL.translateY\" 1 26 \"sadness:rig:r_finger_04_CTRL.translateX\" 1 27 \"sadness:rig:r_finger_03_CTRL.rotateZ\" 2 28 \"sadness:rig:r_finger_03_CTRL.rotateY\" 2 29 \"sadness:rig:r_finger_03_CTRL.rotateX\" 2 30 \"sadness:rig:r_finger_03_CTRL.translateZ\" 1 28 \"sadness:rig:r_finger_03_CTRL.translateY\" 1 29 \"sadness:rig:r_finger_03_CTRL.translateX\" 1 30 \"sadness:rig:r_finger_02_CTRL.rotateZ\" 2 31 \"sadness:rig:r_finger_02_CTRL.rotateY\" 2 32 \"sadness:rig:r_finger_02_CTRL.rotateX\" 2 33 \"sadness:rig:r_finger_02_CTRL.translateZ\" 1 31 \"sadness:rig:r_finger_02_CTRL.translateY\" 1 32 \"sadness:rig:r_finger_02_CTRL.translateX\" 1 33 \"sadness:rig:r_finger_01_CTRL.rotateZ\" 2 34 \"sadness:rig:r_finger_01_CTRL.rotateY\" 2 35 \"sadness:rig:r_finger_01_CTRL.rotateX\" 2 36 \"sadness:rig:r_finger_01_CTRL.translateZ\" 1 34 \"sadness:rig:r_finger_01_CTRL.translateY\" 1 35 \"sadness:rig:r_finger"
		+ "_01_CTRL.translateX\" 1 36 \"sadness:rig:neck_CTRL.rotateZ\" 2 37 \"sadness:rig:neck_CTRL.rotateY\" 2 38 \"sadness:rig:neck_CTRL.rotateX\" 2 39 \"sadness:rig:neck_CTRL.translateZ\" 1 37 \"sadness:rig:neck_CTRL.translateY\" 1 38 \"sadness:rig:neck_CTRL.translateX\" 1 39 \"sadness:rig:l_shoulder_CTRL.rotateZ\" 2 40 \"sadness:rig:l_shoulder_CTRL.rotateY\" 2 41 \"sadness:rig:l_shoulder_CTRL.rotateX\" 2 42 \"sadness:rig:l_shoulder_CTRL.translateZ\" 1 40 \"sadness:rig:l_shoulder_CTRL.translateY\" 1 41 \"sadness:rig:l_shoulder_CTRL.translateX\" 1 42 \"sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateZ\" 2 43 \"sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateY\" 2 44 \"sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateX\" 2 45 \"sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateZ\" 1 43 \"sadness:"
		+ "rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateY\" 1 44 \"sadness:rig:l_leg_poleVEctor_offset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateX\" 1 45 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateZ\" 2 46 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateY\" 2 47 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.rotateX\" 2 48 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateZ\" 1 46 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateY\" 1 47 \"sadness:rig:l_hand_poleVectorOffset_GRP|sadness:rig:l_leg_poleVector_GRP|sadness:rig:l_leg_poleVector_CTRL.translateX\" 1 48 \"sadness:rig:l_ik_leg_CTRL.rotateZ\" 2 49 \""
		+ "sadness:rig:l_ik_leg_CTRL.rotateY\" 2 50 \"sadness:rig:l_ik_leg_CTRL.rotateX\" 2 51 \"sadness:rig:l_ik_leg_CTRL.translateZ\" 1 49 \"sadness:rig:l_ik_leg_CTRL.translateY\" 1 50 \"sadness:rig:l_ik_leg_CTRL.translateX\" 1 51 \"sadness:rig:l_ik_hand_CTRL.rotateZ\" 2 52 \"sadness:rig:l_ik_hand_CTRL.rotateY\" 2 53 \"sadness:rig:l_ik_hand_CTRL.rotateX\" 2 54 \"sadness:rig:l_ik_hand_CTRL.translateZ\" 1 52 \"sadness:rig:l_ik_hand_CTRL.translateY\" 1 53 \"sadness:rig:l_ik_hand_CTRL.translateX\" 1 54 \"sadness:rig:l_finger_04_CTRL.rotateZ\" 2 55 \"sadness:rig:l_finger_04_CTRL.rotateY\" 2 56 \"sadness:rig:l_finger_04_CTRL.rotateX\" 2 57 \"sadness:rig:l_finger_04_CTRL.translateZ\" 1 55 \"sadness:rig:l_finger_04_CTRL.translateY\" 1 56 \"sadness:rig:l_finger_04_CTRL.translateX\" 1 57 \"sadness:rig:l_finger_03_CTRL.rotateZ\" 2 58 \"sadness:rig:l_finger_03_CTRL.rotateY\" 2 59 \"sadness:rig:l_finger_03_CTRL.rotateX\" 2 60 \"sadness:rig:l_finger_03_CTRL.translateZ\" 1 58 \"sadness:rig:l_finger_03_CTRL.translateY\" 1 59 \"sadness:rig:l_finger_03_CTRL.translateX\" 1 60 \"sad"
		+ "ness:rig:l_finger_02_CTRL.rotateZ\" 2 61 \"sadness:rig:l_finger_02_CTRL.rotateY\" 2 62 \"sadness:rig:l_finger_02_CTRL.rotateX\" 2 63 \"sadness:rig:l_finger_02_CTRL.translateZ\" 1 61 \"sadness:rig:l_finger_02_CTRL.translateY\" 1 62 \"sadness:rig:l_finger_02_CTRL.translateX\" 1 63 \"sadness:rig:l_finger_01_CTRL.rotateZ\" 2 64 \"sadness:rig:l_finger_01_CTRL.rotateY\" 2 65 \"sadness:rig:l_finger_01_CTRL.rotateX\" 2 66 \"sadness:rig:l_finger_01_CTRL.translateZ\" 1 64 \"sadness:rig:l_finger_01_CTRL.translateY\" 1 65 \"sadness:rig:l_finger_01_CTRL.translateX\" 1 66 \"sadness:rig:hip_CTRL.rotateZ\" 2 67 \"sadness:rig:hip_CTRL.rotateY\" 2 68 \"sadness:rig:hip_CTRL.rotateX\" 2 69 \"sadness:rig:hip_CTRL.translateZ\" 1 67 \"sadness:rig:hip_CTRL.translateY\" 1 68 \"sadness:rig:hip_CTRL.translateX\" 1 69 \"sadness:rig:head_ik_CTRL.rotateZ\" 2 70 \"sadness:rig:head_ik_CTRL.rotateY\" 2 71 \"sadness:rig:head_ik_CTRL.rotateX\" 2 72 \"sadness:rig:head_ik_CTRL.translateZ\" 1 70 \"sadness:rig:head_ik_CTRL.translateY\" 1 71 \"sadness:rig:head_ik_CTRL.translateX\" 1 72 \"sadness"
		+ ":rig:head_CTRL.rotateZ\" 2 73 \"sadness:rig:head_CTRL.rotateY\" 2 74 \"sadness:rig:head_CTRL.rotateX\" 2 75 \"sadness:rig:head_CTRL.translateZ\" 1 73 \"sadness:rig:head_CTRL.translateY\" 1 74 \"sadness:rig:head_CTRL.translateX\" 1 75 \"sadness:rig:fk_r_upperKnee_CTRL.rotateZ\" 2 76 \"sadness:rig:fk_r_upperKnee_CTRL.rotateY\" 2 77 \"sadness:rig:fk_r_upperKnee_CTRL.rotateX\" 2 78 \"sadness:rig:fk_r_upperKnee_CTRL.translateZ\" 1 76 \"sadness:rig:fk_r_upperKnee_CTRL.translateY\" 1 77 \"sadness:rig:fk_r_upperKnee_CTRL.translateX\" 1 78 \"sadness:rig:fk_r_toe_CTRL.rotateZ\" 2 79 \"sadness:rig:fk_r_toe_CTRL.rotateY\" 2 80 \"sadness:rig:fk_r_toe_CTRL.rotateX\" 2 81 \"sadness:rig:fk_r_toe_CTRL.translateZ\" 1 79 \"sadness:rig:fk_r_toe_CTRL.translateY\" 1 80 \"sadness:rig:fk_r_toe_CTRL.translateX\" 1 81 \"sadness:rig:fk_r_leg_CTRL.rotateZ\" 2 82 \"sadness:rig:fk_r_leg_CTRL.rotateY\" 2 83 \"sadness:rig:fk_r_leg_CTRL.rotateX\" 2 84 \"sadness:rig:fk_r_leg_CTRL.translateZ\" 1 82 \"sadness:rig:fk_r_leg_CTRL.translateY\" 1 83 \"sadness:rig:fk_r_leg_CTRL.translateX\" 1 84 "
		+ "\"sadness:rig:fk_r_hand_CTRL.rotateZ\" 2 85 \"sadness:rig:fk_r_hand_CTRL.rotateY\" 2 86 \"sadness:rig:fk_r_hand_CTRL.rotateX\" 2 87 \"sadness:rig:fk_r_hand_CTRL.translateZ\" 1 85 \"sadness:rig:fk_r_hand_CTRL.translateY\" 1 86 \"sadness:rig:fk_r_hand_CTRL.translateX\" 1 87 \"sadness:rig:fk_r_elbow_CTRL.rotateZ\" 2 88 \"sadness:rig:fk_r_elbow_CTRL.rotateY\" 2 89 \"sadness:rig:fk_r_elbow_CTRL.rotateX\" 2 90 \"sadness:rig:fk_r_elbow_CTRL.translateZ\" 1 88 \"sadness:rig:fk_r_elbow_CTRL.translateY\" 1 89 \"sadness:rig:fk_r_elbow_CTRL.translateX\" 1 90 \"sadness:rig:fk_r_ball_CTRL.rotateZ\" 2 91 \"sadness:rig:fk_r_ball_CTRL.rotateY\" 2 92 \"sadness:rig:fk_r_ball_CTRL.rotateX\" 2 93 \"sadness:rig:fk_r_ball_CTRL.translateZ\" 1 91 \"sadness:rig:fk_r_ball_CTRL.translateY\" 1 92 \"sadness:rig:fk_r_ball_CTRL.translateX\" 1 93 \"sadness:rig:fk_r_arm_CTRL.rotateZ\" 2 94 \"sadness:rig:fk_r_arm_CTRL.rotateY\" 2 95 \"sadness:rig:fk_r_arm_CTRL.rotateX\" 2 96 \"sadness:rig:fk_r_arm_CTRL.translateZ\" 1 94 \"sadness:rig:fk_r_arm_CTRL.translateY\" 1 95 \"sadness:rig:fk_r_arm_CT"
		+ "RL.translateX\" 1 96 \"sadness:rig:fk_r_ankle_CTRL.rotateZ\" 2 97 \"sadness:rig:fk_r_ankle_CTRL.rotateY\" 2 98 \"sadness:rig:fk_r_ankle_CTRL.rotateX\" 2 99 \"sadness:rig:fk_r_ankle_CTRL.translateZ\" 1 97 \"sadness:rig:fk_r_ankle_CTRL.translateY\" 1 98 \"sadness:rig:fk_r_ankle_CTRL.translateX\" 1 99 \"sadness:rig:fk_l_upperKnee_CTRL.rotateZ\" 2 100 \"sadness:rig:fk_l_upperKnee_CTRL.rotateY\" 2 101 \"sadness:rig:fk_l_upperKnee_CTRL.rotateX\" 2 102 \"sadness:rig:fk_l_upperKnee_CTRL.translateZ\" 1 100 \"sadness:rig:fk_l_upperKnee_CTRL.translateY\" 1 101 \"sadness:rig:fk_l_upperKnee_CTRL.translateX\" 1 102 \"sadness:rig:fk_l_toe_CTRL.rotateZ\" 2 103 \"sadness:rig:fk_l_toe_CTRL.rotateY\" 2 104 \"sadness:rig:fk_l_toe_CTRL.rotateX\" 2 105 \"sadness:rig:fk_l_toe_CTRL.translateZ\" 1 103 \"sadness:rig:fk_l_toe_CTRL.translateY\" 1 104 \"sadness:rig:fk_l_toe_CTRL.translateX\" 1 105 \"sadness:rig:fk_l_leg_CTRL.rotateZ\" 2 106 \"sadness:rig:fk_l_leg_CTRL.rotateY\" 2 107 \"sadness:rig:fk_l_leg_CTRL.rotateX\" 2 108 \"sadness:rig:fk_l_leg_CTRL.translateZ\" 1 106 \"sadness"
		+ ":rig:fk_l_leg_CTRL.translateY\" 1 107 \"sadness:rig:fk_l_leg_CTRL.translateX\" 1 108 \"sadness:rig:fk_l_hand_CTRL.rotateZ\" 2 109 \"sadness:rig:fk_l_hand_CTRL.rotateY\" 2 110 \"sadness:rig:fk_l_hand_CTRL.rotateX\" 2 111 \"sadness:rig:fk_l_hand_CTRL.translateZ\" 1 109 \"sadness:rig:fk_l_hand_CTRL.translateY\" 1 110 \"sadness:rig:fk_l_hand_CTRL.translateX\" 1 111 \"sadness:rig:fk_l_elbow_CTRL.rotateZ\" 2 112 \"sadness:rig:fk_l_elbow_CTRL.rotateY\" 2 113 \"sadness:rig:fk_l_elbow_CTRL.rotateX\" 2 114 \"sadness:rig:fk_l_elbow_CTRL.translateZ\" 1 112 \"sadness:rig:fk_l_elbow_CTRL.translateY\" 1 113 \"sadness:rig:fk_l_elbow_CTRL.translateX\" 1 114 \"sadness:rig:fk_l_ball_CTRL.rotateZ\" 2 115 \"sadness:rig:fk_l_ball_CTRL.rotateY\" 2 116 \"sadness:rig:fk_l_ball_CTRL.rotateX\" 2 117 \"sadness:rig:fk_l_ball_CTRL.translateZ\" 1 115 \"sadness:rig:fk_l_ball_CTRL.translateY\" 1 116 \"sadness:rig:fk_l_ball_CTRL.translateX\" 1 117 \"sadness:rig:fk_l_arm_CTRL.rotateZ\" 2 118 \"sadness:rig:fk_l_arm_CTRL.rotateY\" 2 119 \"sadness:rig:fk_l_arm_CTRL.rotateX\" 2 120 \"sadness:"
		+ "rig:fk_l_arm_CTRL.translateZ\" 1 118 \"sadness:rig:fk_l_arm_CTRL.translateY\" 1 119 \"sadness:rig:fk_l_arm_CTRL.translateX\" 1 120 \"sadness:rig:fk_l_ankle_CTRL.rotateZ\" 2 121 \"sadness:rig:fk_l_ankle_CTRL.rotateY\" 2 122 \"sadness:rig:fk_l_ankle_CTRL.rotateX\" 2 123 \"sadness:rig:fk_l_ankle_CTRL.translateZ\" 1 121 \"sadness:rig:fk_l_ankle_CTRL.translateY\" 1 122 \"sadness:rig:fk_l_ankle_CTRL.translateX\" 1 123 \"sadness:rig:all_CTRL.rotateZ\" 2 124 \"sadness:rig:all_CTRL.rotateY\" 2 125 \"sadness:rig:all_CTRL.rotateX\" 2 126 \"sadness:rig:all_CTRL.translateZ\" 1 124 \"sadness:rig:all_CTRL.translateY\" 1 125 \"sadness:rig:all_CTRL.translateX\" 1 126 \"sadness:rig:spline_03_CTRL.rotateZ\" 2 127 \"sadness:rig:spline_03_CTRL.rotateY\" 2 128 \"sadness:rig:spline_03_CTRL.rotateX\" 2 129 \"sadness:rig:spline_03_CTRL.translateZ\" 1 127 \"sadness:rig:spline_03_CTRL.translateY\" 1 128 \"sadness:rig:spline_03_CTRL.translateX\" 1 129 \"sadness:rig:r_legSwitch_CTRL.ikFkSwitch\" 0 1 \"sadness:rig:l_armSwitch_CTRL.ikFkSwitch\" 0 2 \"sadness:rig:r_armSwitch_CTRL.ikFkS"
		+ "witch\" 0 3 \"sadness:rig:l_legSwitch_CTRL.ikFkSwitch\" 0 4 \"sadness:rig:r_ik_hand_CTRL.snapToElbow\" 0 5 \"sadness:rig:l_ik_hand_CTRL.snapToElbow\" 0 6 \"sadness:rig:l_ik_leg_CTRL.kneeSnap\" 0 7 \"sadness:rig:l_ik_leg_CTRL.ToeTurn\" 0 8 \"sadness:rig:l_ik_leg_CTRL.ballTurn\" 0 9 \"sadness:rig:l_ik_leg_CTRL.heelTurn\" 0 10 \"sadness:rig:l_ik_leg_CTRL.toeStraightAngle\" 0 11 \"sadness:rig:l_ik_leg_CTRL.bandLimitAngle\" 0 12 \"sadness:rig:l_ik_leg_CTRL.roll\" 0 13 \"sadness:rig:l_ik_leg_CTRL.tilt\" 0 14 \"sadness:rig:r_ik_leg_CTRL.kneeSnap\" 0 15 \"sadness:rig:r_ik_leg_CTRL.ToeTurn\" 0 16 \"sadness:rig:r_ik_leg_CTRL.ballTurn\" 0 17 \"sadness:rig:r_ik_leg_CTRL.heelTurn\" 0 18 \"sadness:rig:r_ik_leg_CTRL.toeStraightAngle\" 0 19 \"sadness:rig:r_ik_leg_CTRL.bandLimitAngle\" 0 20 \"sadness:rig:r_ik_leg_CTRL.roll\" 0 21 \"sadness:rig:r_ik_leg_CTRL.tilt\" 0 22 \"sadness:rig:all_CTRL.scaleZ\" 0 23 \"sadness:rig:all_CTRL.scaleY\" 0 24 \"sadness:rig:all_CTRL.scaleX\" 0 25 \"sadness:rig:head_CTRL.ikFkSwitch\" 0 26 \"sadness:rig:eye:r_eye_open_CTRL.translateX\" 1 130 \"s"
		+ "adness:rig:eye:r_eye_openMood_CTRL.translateX\" 1 131 \"sadness:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 132 \"sadness:rig:eye:l_eye_openMood_CTRL.translateX\" 1 133 \"sadness:rig:eye:l_eye_open_CTRL.translateX\" 1 134 \"sadness:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 135 \"sadness:r_brow_CTRL.translateX\" 1 136 \"sadness:l_brow_CTRL.translateX\" 1 137"
		)
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[1]" "sadnessRN.placeHolderList[1]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[2]" "sadnessRN.placeHolderList[2]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[3]" "sadnessRN.placeHolderList[3]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[4]" "sadnessRN.placeHolderList[4]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[5]" "sadnessRN.placeHolderList[5]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[6]" "sadnessRN.placeHolderList[6]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[7]" "sadnessRN.placeHolderList[7]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[8]" "sadnessRN.placeHolderList[8]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[9]" "sadnessRN.placeHolderList[9]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[10]" "sadnessRN.placeHolderList[10]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[11]" "sadnessRN.placeHolderList[11]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[12]" "sadnessRN.placeHolderList[12]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[13]" "sadnessRN.placeHolderList[13]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[14]" "sadnessRN.placeHolderList[14]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[15]" "sadnessRN.placeHolderList[15]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[16]" "sadnessRN.placeHolderList[16]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[17]" "sadnessRN.placeHolderList[17]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[18]" "sadnessRN.placeHolderList[18]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[19]" "sadnessRN.placeHolderList[19]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[20]" "sadnessRN.placeHolderList[20]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[21]" "sadnessRN.placeHolderList[21]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[22]" "sadnessRN.placeHolderList[22]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[23]" "sadnessRN.placeHolderList[23]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[24]" "sadnessRN.placeHolderList[24]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[25]" "sadnessRN.placeHolderList[25]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[26]" "sadnessRN.placeHolderList[26]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[27]" "sadnessRN.placeHolderList[27]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[28]" "sadnessRN.placeHolderList[28]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[29]" "sadnessRN.placeHolderList[29]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[30]" "sadnessRN.placeHolderList[30]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[31]" "sadnessRN.placeHolderList[31]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[32]" "sadnessRN.placeHolderList[32]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[33]" "sadnessRN.placeHolderList[33]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[34]" "sadnessRN.placeHolderList[34]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[35]" "sadnessRN.placeHolderList[35]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[36]" "sadnessRN.placeHolderList[36]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[37]" "sadnessRN.placeHolderList[37]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[38]" "sadnessRN.placeHolderList[38]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[39]" "sadnessRN.placeHolderList[39]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[40]" "sadnessRN.placeHolderList[40]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[41]" "sadnessRN.placeHolderList[41]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[42]" "sadnessRN.placeHolderList[42]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[43]" "sadnessRN.placeHolderList[43]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[44]" "sadnessRN.placeHolderList[44]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[45]" "sadnessRN.placeHolderList[45]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[46]" "sadnessRN.placeHolderList[46]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[47]" "sadnessRN.placeHolderList[47]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[48]" "sadnessRN.placeHolderList[48]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[49]" "sadnessRN.placeHolderList[49]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[50]" "sadnessRN.placeHolderList[50]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[51]" "sadnessRN.placeHolderList[51]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[52]" "sadnessRN.placeHolderList[52]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[53]" "sadnessRN.placeHolderList[53]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[54]" "sadnessRN.placeHolderList[54]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[55]" "sadnessRN.placeHolderList[55]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[56]" "sadnessRN.placeHolderList[56]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[57]" "sadnessRN.placeHolderList[57]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[58]" "sadnessRN.placeHolderList[58]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[59]" "sadnessRN.placeHolderList[59]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[60]" "sadnessRN.placeHolderList[60]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[61]" "sadnessRN.placeHolderList[61]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[62]" "sadnessRN.placeHolderList[62]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[63]" "sadnessRN.placeHolderList[63]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[64]" "sadnessRN.placeHolderList[64]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[65]" "sadnessRN.placeHolderList[65]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[66]" "sadnessRN.placeHolderList[66]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[67]" "sadnessRN.placeHolderList[67]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[68]" "sadnessRN.placeHolderList[68]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[69]" "sadnessRN.placeHolderList[69]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[70]" "sadnessRN.placeHolderList[70]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[71]" "sadnessRN.placeHolderList[71]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[72]" "sadnessRN.placeHolderList[72]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[73]" "sadnessRN.placeHolderList[73]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[74]" "sadnessRN.placeHolderList[74]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[75]" "sadnessRN.placeHolderList[75]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[76]" "sadnessRN.placeHolderList[76]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[77]" "sadnessRN.placeHolderList[77]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[78]" "sadnessRN.placeHolderList[78]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[79]" "sadnessRN.placeHolderList[79]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[80]" "sadnessRN.placeHolderList[80]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[81]" "sadnessRN.placeHolderList[81]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[82]" "sadnessRN.placeHolderList[82]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[83]" "sadnessRN.placeHolderList[83]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[84]" "sadnessRN.placeHolderList[84]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[85]" "sadnessRN.placeHolderList[85]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[86]" "sadnessRN.placeHolderList[86]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[87]" "sadnessRN.placeHolderList[87]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[88]" "sadnessRN.placeHolderList[88]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[89]" "sadnessRN.placeHolderList[89]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[90]" "sadnessRN.placeHolderList[90]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[91]" "sadnessRN.placeHolderList[91]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[92]" "sadnessRN.placeHolderList[92]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[93]" "sadnessRN.placeHolderList[93]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[94]" "sadnessRN.placeHolderList[94]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[95]" "sadnessRN.placeHolderList[95]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[96]" "sadnessRN.placeHolderList[96]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[97]" "sadnessRN.placeHolderList[97]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[98]" "sadnessRN.placeHolderList[98]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[99]" "sadnessRN.placeHolderList[99]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[100]" "sadnessRN.placeHolderList[100]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[101]" "sadnessRN.placeHolderList[101]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[102]" "sadnessRN.placeHolderList[102]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[103]" "sadnessRN.placeHolderList[103]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[104]" "sadnessRN.placeHolderList[104]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[105]" "sadnessRN.placeHolderList[105]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[106]" "sadnessRN.placeHolderList[106]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[107]" "sadnessRN.placeHolderList[107]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[108]" "sadnessRN.placeHolderList[108]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[109]" "sadnessRN.placeHolderList[109]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[110]" "sadnessRN.placeHolderList[110]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[111]" "sadnessRN.placeHolderList[111]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[112]" "sadnessRN.placeHolderList[112]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[113]" "sadnessRN.placeHolderList[113]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[114]" "sadnessRN.placeHolderList[114]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[115]" "sadnessRN.placeHolderList[115]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[116]" "sadnessRN.placeHolderList[116]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[117]" "sadnessRN.placeHolderList[117]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[118]" "sadnessRN.placeHolderList[118]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[119]" "sadnessRN.placeHolderList[119]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[120]" "sadnessRN.placeHolderList[120]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[121]" "sadnessRN.placeHolderList[121]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[122]" "sadnessRN.placeHolderList[122]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[123]" "sadnessRN.placeHolderList[123]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[124]" "sadnessRN.placeHolderList[124]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[125]" "sadnessRN.placeHolderList[125]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[126]" "sadnessRN.placeHolderList[126]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[127]" "sadnessRN.placeHolderList[127]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[128]" "sadnessRN.placeHolderList[128]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[129]" "sadnessRN.placeHolderList[129]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[130]" "sadnessRN.placeHolderList[130]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[131]" "sadnessRN.placeHolderList[131]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[132]" "sadnessRN.placeHolderList[132]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[133]" "sadnessRN.placeHolderList[133]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[134]" "sadnessRN.placeHolderList[134]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[135]" "sadnessRN.placeHolderList[135]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[136]" "sadnessRN.placeHolderList[136]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[137]" "sadnessRN.placeHolderList[137]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[1]" "sadnessRN.placeHolderList[138]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[2]" "sadnessRN.placeHolderList[139]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[3]" "sadnessRN.placeHolderList[140]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[4]" "sadnessRN.placeHolderList[141]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[5]" "sadnessRN.placeHolderList[142]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[6]" "sadnessRN.placeHolderList[143]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[7]" "sadnessRN.placeHolderList[144]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[8]" "sadnessRN.placeHolderList[145]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[9]" "sadnessRN.placeHolderList[146]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[10]" "sadnessRN.placeHolderList[147]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[11]" "sadnessRN.placeHolderList[148]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[12]" "sadnessRN.placeHolderList[149]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[13]" "sadnessRN.placeHolderList[150]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[14]" "sadnessRN.placeHolderList[151]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[15]" "sadnessRN.placeHolderList[152]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[16]" "sadnessRN.placeHolderList[153]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[17]" "sadnessRN.placeHolderList[154]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[18]" "sadnessRN.placeHolderList[155]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[19]" "sadnessRN.placeHolderList[156]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[20]" "sadnessRN.placeHolderList[157]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[21]" "sadnessRN.placeHolderList[158]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[22]" "sadnessRN.placeHolderList[159]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[23]" "sadnessRN.placeHolderList[160]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[24]" "sadnessRN.placeHolderList[161]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[25]" "sadnessRN.placeHolderList[162]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[26]" "sadnessRN.placeHolderList[163]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[1]" "sadnessRN.placeHolderList[164]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[2]" "sadnessRN.placeHolderList[165]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[3]" "sadnessRN.placeHolderList[166]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[4]" "sadnessRN.placeHolderList[167]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[5]" "sadnessRN.placeHolderList[168]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[6]" "sadnessRN.placeHolderList[169]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[7]" "sadnessRN.placeHolderList[170]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[8]" "sadnessRN.placeHolderList[171]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[9]" "sadnessRN.placeHolderList[172]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[10]" "sadnessRN.placeHolderList[173]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[11]" "sadnessRN.placeHolderList[174]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[12]" "sadnessRN.placeHolderList[175]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[13]" "sadnessRN.placeHolderList[176]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[14]" "sadnessRN.placeHolderList[177]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[15]" "sadnessRN.placeHolderList[178]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[16]" "sadnessRN.placeHolderList[179]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[17]" "sadnessRN.placeHolderList[180]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[18]" "sadnessRN.placeHolderList[181]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[19]" "sadnessRN.placeHolderList[182]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[20]" "sadnessRN.placeHolderList[183]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[21]" "sadnessRN.placeHolderList[184]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[22]" "sadnessRN.placeHolderList[185]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[23]" "sadnessRN.placeHolderList[186]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[24]" "sadnessRN.placeHolderList[187]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[25]" "sadnessRN.placeHolderList[188]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[26]" "sadnessRN.placeHolderList[189]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[27]" "sadnessRN.placeHolderList[190]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[28]" "sadnessRN.placeHolderList[191]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[29]" "sadnessRN.placeHolderList[192]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[30]" "sadnessRN.placeHolderList[193]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[31]" "sadnessRN.placeHolderList[194]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[32]" "sadnessRN.placeHolderList[195]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[33]" "sadnessRN.placeHolderList[196]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[34]" "sadnessRN.placeHolderList[197]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[35]" "sadnessRN.placeHolderList[198]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[36]" "sadnessRN.placeHolderList[199]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[37]" "sadnessRN.placeHolderList[200]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[38]" "sadnessRN.placeHolderList[201]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[39]" "sadnessRN.placeHolderList[202]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[40]" "sadnessRN.placeHolderList[203]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[41]" "sadnessRN.placeHolderList[204]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[42]" "sadnessRN.placeHolderList[205]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[43]" "sadnessRN.placeHolderList[206]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[44]" "sadnessRN.placeHolderList[207]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[45]" "sadnessRN.placeHolderList[208]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[46]" "sadnessRN.placeHolderList[209]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[47]" "sadnessRN.placeHolderList[210]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[48]" "sadnessRN.placeHolderList[211]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[49]" "sadnessRN.placeHolderList[212]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[50]" "sadnessRN.placeHolderList[213]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[51]" "sadnessRN.placeHolderList[214]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[52]" "sadnessRN.placeHolderList[215]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[53]" "sadnessRN.placeHolderList[216]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[54]" "sadnessRN.placeHolderList[217]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[55]" "sadnessRN.placeHolderList[218]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[56]" "sadnessRN.placeHolderList[219]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[57]" "sadnessRN.placeHolderList[220]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[58]" "sadnessRN.placeHolderList[221]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[59]" "sadnessRN.placeHolderList[222]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[60]" "sadnessRN.placeHolderList[223]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[61]" "sadnessRN.placeHolderList[224]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[62]" "sadnessRN.placeHolderList[225]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[63]" "sadnessRN.placeHolderList[226]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[64]" "sadnessRN.placeHolderList[227]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[65]" "sadnessRN.placeHolderList[228]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[66]" "sadnessRN.placeHolderList[229]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[67]" "sadnessRN.placeHolderList[230]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[68]" "sadnessRN.placeHolderList[231]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[69]" "sadnessRN.placeHolderList[232]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[70]" "sadnessRN.placeHolderList[233]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[71]" "sadnessRN.placeHolderList[234]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[72]" "sadnessRN.placeHolderList[235]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[73]" "sadnessRN.placeHolderList[236]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[74]" "sadnessRN.placeHolderList[237]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[75]" "sadnessRN.placeHolderList[238]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[76]" "sadnessRN.placeHolderList[239]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[77]" "sadnessRN.placeHolderList[240]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[78]" "sadnessRN.placeHolderList[241]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[79]" "sadnessRN.placeHolderList[242]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[80]" "sadnessRN.placeHolderList[243]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[81]" "sadnessRN.placeHolderList[244]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[82]" "sadnessRN.placeHolderList[245]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[83]" "sadnessRN.placeHolderList[246]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[84]" "sadnessRN.placeHolderList[247]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[85]" "sadnessRN.placeHolderList[248]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[86]" "sadnessRN.placeHolderList[249]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[87]" "sadnessRN.placeHolderList[250]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[88]" "sadnessRN.placeHolderList[251]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[89]" "sadnessRN.placeHolderList[252]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[90]" "sadnessRN.placeHolderList[253]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[91]" "sadnessRN.placeHolderList[254]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[92]" "sadnessRN.placeHolderList[255]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[93]" "sadnessRN.placeHolderList[256]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[94]" "sadnessRN.placeHolderList[257]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[95]" "sadnessRN.placeHolderList[258]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[96]" "sadnessRN.placeHolderList[259]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[97]" "sadnessRN.placeHolderList[260]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[98]" "sadnessRN.placeHolderList[261]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[99]" "sadnessRN.placeHolderList[262]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[100]" "sadnessRN.placeHolderList[263]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[101]" "sadnessRN.placeHolderList[264]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[102]" "sadnessRN.placeHolderList[265]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[103]" "sadnessRN.placeHolderList[266]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[104]" "sadnessRN.placeHolderList[267]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[105]" "sadnessRN.placeHolderList[268]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[106]" "sadnessRN.placeHolderList[269]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[107]" "sadnessRN.placeHolderList[270]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[108]" "sadnessRN.placeHolderList[271]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[109]" "sadnessRN.placeHolderList[272]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[110]" "sadnessRN.placeHolderList[273]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[111]" "sadnessRN.placeHolderList[274]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[112]" "sadnessRN.placeHolderList[275]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[113]" "sadnessRN.placeHolderList[276]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[114]" "sadnessRN.placeHolderList[277]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[115]" "sadnessRN.placeHolderList[278]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[116]" "sadnessRN.placeHolderList[279]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[117]" "sadnessRN.placeHolderList[280]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[118]" "sadnessRN.placeHolderList[281]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[119]" "sadnessRN.placeHolderList[282]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[120]" "sadnessRN.placeHolderList[283]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[121]" "sadnessRN.placeHolderList[284]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[122]" "sadnessRN.placeHolderList[285]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[123]" "sadnessRN.placeHolderList[286]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[124]" "sadnessRN.placeHolderList[287]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[125]" "sadnessRN.placeHolderList[288]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[126]" "sadnessRN.placeHolderList[289]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[127]" "sadnessRN.placeHolderList[290]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[128]" "sadnessRN.placeHolderList[291]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[129]" "sadnessRN.placeHolderList[292]" 
		""
		"sadnessRN" 2
		2 "|sadness:CharacterRigRNfosterParent1|sadness:r_brow_GRP|sadness:r_brow_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:CharacterRigRNfosterParent1|sadness:l_brow_GRP|sadness:l_brow_CTRL" 
		"translateX" " -av 0"
		"sadness:rig:eye_rigRN" 6
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_openMood_GRP|sadness:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_closedMood_GRP|sadness:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_open_GRP|sadness:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_openMood_GRP|sadness:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_closedMood_GRP|sadness:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "13D38EB3-49A6-BFC2-6092-EAA6C65ACAB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.923899716146522 16 23.090324976950807
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "DFB65E7D-4EC6-C991-9513-788BA100DA87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "B7BBE5A5-4324-F3DE-2AF6-55B70D30F617";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 7.2317397460537487 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "6D744E84-4570-B168-C0C1-9C8670A0B3D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "9232ABA4-4D6D-A20E-06A5-E5946CBA7BAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "8EBEF31E-41B0-9EB3-B048-A1B0233DABA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "84E229DA-4660-CAE9-A811-899FE5CB5D44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.3276686665553834 16 6.3276686665553816
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "76276DFC-4B87-7E7E-615C-B0996E0A09B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "81BDA6BA-49EC-71C7-ADAD-C0AF7F200A5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "A361B017-4A2B-2C31-0175-14985F8E571F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "6846AA98-4BED-ECF0-3888-78979598B547";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "B911EA51-4CD5-9DEE-8587-8EBA4D616E91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "EADDE3AB-4884-8EDD-F3A0-519CBE12A3EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 26 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "18CEC62E-43B2-E148-3E1E-B597F790AF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 0 26 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "D7866EEB-4312-9697-683A-CDB28FF7B151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.449350380667564 16 18.449350380667564
		 24 12.93199013136601 26 19.75419435809232;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "7BF8B527-41DA-EC3A-0D6D-65B3E81CF999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 11.261873892144719 26 11.261873892144719;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "A70A59A4-4CD2-B1BD-9EFD-14B74E5CC5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 -7.9304123757529315 26 -7.9304123757529315;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "AA6B8136-4BFF-2A17-6D24-84970298F25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 24 3.5483365839237875 26 3.5483365839237875;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "64E1F9BB-4A04-7D2F-1FF9-A799C6F69435";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 51.953394644942676 24 71.369210087767556;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "24DA5BC0-4842-9745-E643-AEBAF83253DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -9.2925873703495174 24 3.7561680079114272;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "5B01B841-4E1E-8EFB-427B-FB96D1AD5B28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.31628726669252 16 -22.375675985278232
		 24 -2.6864578626384326;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "D6BBC60A-4EAB-C486-A2A5-6A8E913F43CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "5426AAED-403D-E40B-4671-4A8019C0DA98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "7B324A06-4A82-283A-14D4-6CA427E5E41E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "16264EBD-4DA3-83D5-ED9B-0C80D05280AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "BCE33E52-4EE2-1211-4C31-46B1FB574776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "B9209DD0-43C9-CCD3-4F39-73BD3D4F658A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "EF09F030-4956-1945-F8A6-FA8918EE8AF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "0D6D0D08-4855-EE98-66C6-A9B99608FEC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "05FDD4F1-4413-738A-1BB1-94A2560E11B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ53";
	rename -uid "3B91511A-4698-F3F9-F76F-7E801ACBBE91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY53";
	rename -uid "00B1C0E9-4B68-C1B1-1D07-799525E2698B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX53";
	rename -uid "3B806869-44D4-1B16-CB33-0FBCFCEBBE33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ53";
	rename -uid "15F5E239-4155-9BD7-D2BA-31BB60D90287";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -39.83979474894096;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY53";
	rename -uid "0F4D9169-4CE5-00CB-1088-47B8250F267F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 11.403329097912408;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX53";
	rename -uid "BB9A478C-42FE-2647-3985-1F90B4DF4120";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -4.3802551390045918;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "2767575A-414F-02F0-BD18-BC81F6B89682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "372EFF86-4938-8FC4-B351-ECB9918C1CF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "846A7535-4665-45EA-FA3F-F3BA214BBBD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "60B9801C-44AC-529E-55C0-3C99CEA6E108";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "78DA3E68-4B41-18E6-4F9D-BFB3CB3E8FA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "DE524D65-4646-74E5-A8FF-FAA2A83314FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "6CC3A6E0-45E1-3D62-6025-B897250E7FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -194.85218298208224;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "FEEAF40E-47A5-F73E-DEDC-FAA35250EE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -21.847882681455555;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "29BBEF2A-4BE6-ED7F-0028-FCAA9D54E116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 241.78657036566517;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "EB4ECBCD-4292-0EC7-04C6-1FB670142AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -35.745882185956184;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "275EB85F-4BDB-E358-7F20-1DA3D47D730A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -23.834280621749194;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "14ACAFCC-4F56-8EB6-5EF0-39B4412DFE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 40.943614550744499;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "AD6D13D1-45DE-E7E9-1190-68AB531CF74D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.688362458946912 16 37.558646610281585
		 24 37.558646610281585;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "F17C34C4-4EF2-7793-EB09-D3AF91EB4EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "58574018-43B5-A3AB-7006-0CBA05728B22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "7F90C31B-4AAE-E086-A71C-359AC8D34C05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "CEE85A42-4D97-5CC8-7A1E-4D95F4B168F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "4DDF9905-413D-867B-4FC1-8DBB2D265A5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "8AC227A0-4C4B-CBE6-E059-F0A848E67CFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.688362458946912 16 37.558646610281585
		 24 37.558646610281585;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "4325948B-42BE-459C-084B-28A49490BEA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "BDCF8CFC-4C0B-35D1-D5D0-41BDDBF9CD4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "87D302F7-4E04-8AD7-D59B-F9BF3E21A5C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "A077F618-42E5-456C-7EC0-F08D1603F8ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "154D5221-47AC-B718-8A4A-CA883D721E3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "1A0D14B8-4BE5-1A9D-FE54-79A44FF49A1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.688362458946912 16 37.558646610281585
		 24 64.921159389971535;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "A3AC1262-46D5-1B06-62D9-B0BC25C5FB7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "FDD63CC6-41E5-6FB7-BAA1-9E951EE33852";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "CB060880-43FE-30D1-3DD5-46A8DF5AC166";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "A93BB2FD-412D-D1A2-C99A-21BCC1DC7F2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "9DC22AA0-4CD7-D7EA-B203-EB8E9C7EA5EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "775E00F6-4A02-8B49-1C70-77878850D116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.688362458946912 16 63.905385438895507
		 24 63.905385438895507;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "99379D88-471F-6A11-B148-61A601D25AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "8D0D3F2D-40F4-AA03-8789-B1A730F3A6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "2179527A-4E19-A98D-64BF-C5A773BD3971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "98807498-488A-86AC-BA72-9A8143464586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "B2FDAE1C-4074-C326-B102-5293B9DB5B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "3B5F5AEC-4B85-9181-C200-5495716202C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -22.127917136198505 16 0 24 -0.62212180213081958;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "FA9D20B9-4B7E-6B9A-77B5-C7A183B122C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "5A17AE7E-4CD5-F0EB-D05B-77AC25EB85A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "E9C29230-47F7-EC1A-C63C-B3B50980AA93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "3CE8DD09-4687-2091-83AF-77863963BF14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "BDF3D158-4716-D22D-BFD6-8AA4104A06D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "00EE63DA-429F-9280-9CD0-9FA94B7899A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 65.104532244763519 24 37.476876230858714;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "47C0E1F9-4C2B-E306-867B-4E98541283D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 41.407910836269991 24 24.643075464641111;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "EF8FA6AB-47EC-DC18-B486-F3A89069D1A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -33.31628726669252 16 43.994230795783878
		 24 4.195301369786403;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "21E10205-4974-43D2-FD64-90911B2E9C5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "6190C102-4EFC-9030-502D-FE98B63DC57F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "C5AF00FB-4C66-E1E6-FE9D-16B6554728CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "D5984E66-4E04-37D1-8668-E2BF707055A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "DCC6B0DD-4850-1421-20F4-8894E90B2823";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "106FD059-467E-65BE-7694-2B8190E2C1C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "C9F97250-43E7-B9FE-7A28-F5AEE0004EC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "6042F7B4-4FD9-37B0-A173-8E9DF7D821CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "C500CB08-4A77-19E8-6846-8AA79A92121C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ53";
	rename -uid "856C21D8-4B71-F580-5D54-419DC9E50B74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY53";
	rename -uid "1A6B5219-43DD-61C4-E74B-25B8EBE80932";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX53";
	rename -uid "5846B3E4-4E98-0FB5-C950-BB94E98D65F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ53";
	rename -uid "3FBCC2B6-4183-D324-1822-FBA572F23670";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -41.196262316615837;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY53";
	rename -uid "3487AD28-4622-F797-CC1D-66B4AF8E5F02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -29.728246377308547;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX53";
	rename -uid "470A0A55-487E-9FEF-584B-738BDBA6947A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -6.7831396945718661;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "7B732B99-46CE-555E-4EF2-D8BE12DE6F8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "864932BC-4A48-2529-9E4D-5FA5EB63757A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "CF9911B5-4096-6269-9C76-FDB5C4710BD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "ACA064D6-4674-48C9-007E-1F8AD49A158C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "7127E928-4C79-B3E6-BF1F-03A15131210D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "44C8C5C3-42E9-B195-051A-EE82C64EAA0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "64DD9E24-4392-1420-98D0-B5BF988B156A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 111.48682716293895;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "878BF163-4FB6-F62B-9DB0-B485E2C1E350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -54.652456964500075;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "6CE1154E-4D16-B3D7-08C4-9EAEB179114C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -69.118334341269176;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "88181146-4BA4-C682-04E8-F7B004D2F0F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 31.3007928768995;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "DFAFADA1-4FE7-FEF7-E1C9-038ED3A7500D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 20.568646593437258;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "355BE6EC-4FBD-6666-30C5-9B9B6A6EBFDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -36.696416390114145;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "F1597192-4DD0-8BB4-750B-5EB8AD637C3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.684148689713467 16 36.37385191776869
		 24 36.373851917768697;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "7BE6624F-45B5-75BF-4235-A5BFFCD49866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -11.055364289404331 24 -11.055364289404332;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "81036E03-470A-B392-D31A-F49188E0C40F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -16.602510052391889 24 -16.602510052391892;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "DD317321-4F60-0816-7730-79A04931881E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "D951B9B6-4EEA-A7A5-30B8-8EAC0086114F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "4E4042D2-426B-0466-DB59-9D814BDD05BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "C6A57671-4C8A-FAB4-7C9A-388E92FFCF8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.684148689713467 16 36.37385191776869
		 24 36.373851917768697;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "F554B490-4A36-F06F-979A-89BBC23B4950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -11.055364289404331 24 -11.055364289404332;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "92322735-4308-70C8-4EB6-3AAEE579A48B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -16.602510052391889 24 -16.602510052391892;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "057CBB05-438D-3DE0-B3AB-F4AC48FB2C98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "49420364-4E0F-5D13-BAC1-7B8C19785938";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "EA7A1D81-49B4-11DF-285A-33A44DE46726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "853FA972-4364-E847-853A-9CAAA2F32982";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.684148689713467 16 36.37385191776869
		 24 36.373851917768697;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "06B81990-4FA0-68F4-5419-F486E8353540";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -11.055364289404331 24 -11.055364289404332;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "61E41145-4D7C-D45F-0E24-A7AC9BD049E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -16.602510052391889 24 -16.602510052391892;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "C9171E3A-4B28-A689-CC56-E991A8E16E59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "26CEF415-45C4-EAFB-0B7A-65979686A7EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "371BF4E9-4B85-999F-4A5B-F88582709EA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "569FFC23-4A9E-4F3F-4376-63B9910420AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.684148689713467 16 36.37385191776869
		 24 36.373851917768697;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "67BF8E1B-48E0-B74A-09CB-1480BB0860CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -11.055364289404331 24 -11.055364289404332;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "5FF19367-4D86-F191-6B5C-1B900AFFB066";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -16.602510052391889 24 -16.602510052391892;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "58326EE1-4D34-5DAE-D4DC-2B904BE6EC0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "6BBA3690-42B3-901B-1893-2BB14E344BCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "76EBCDDF-4716-A779-F86A-E9A6DBA4987C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "E8F3858E-4064-522A-A568-6D9ACB1F2D74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "4A99A0C3-4C54-9F99-21DB-0591786576A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "252155A7-49AB-7580-4A0D-D1980AF88FEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "17AC0012-4687-1D98-EE91-82AFD90FA1E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "51B1F0F8-4682-ECD2-4AE6-B5849CC4F738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "841AB280-4487-5DD2-6DDD-53AE9ADAF2C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "7CA7601B-4E0D-F1B6-AE0B-70B39514C78D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "3D6A4731-40EF-DC54-0D70-C5AAD1A2AF09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "B21A39BC-4799-AF92-AAFD-669E20F6E31B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "49796B9D-4FA5-1F92-6CF8-DEBD04B5F77A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "FCC39C03-49F4-8655-CD83-C2B4FD12DBCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "7A43CFCD-4E91-2A46-5F02-D093ACFFADB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "1A2F47CE-4C74-DB7C-2E78-7B89CCC0C455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.2357880707894 16 1.4654588607686998
		 24 -26.53955705065648;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "79C5EB9A-4D81-BBEE-27D6-3BB274634F6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3874860312862092 16 -4.0223527926809268
		 24 -11.038494495811587;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "7E9AD97A-4CE9-1E4F-49CA-63BB0770A574";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.4763379856875662 16 16.824758300100889
		 24 -51.904786458666827;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "C13E08C1-49DA-CD9A-F682-A693E5E6A9E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "02C8B3FB-477C-F41C-B4B0-49B1F2927755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "F5710FBE-44AE-0E66-E99F-28A8A8FD5306";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "B7FDE973-4BFB-80CB-F28B-0EB83E035C95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "388A4D95-4EF0-E763-3EB6-12A74907C8C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "20D37964-411A-5691-DE1E-63BA199A404F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "19A41997-4693-B9E1-1953-43A431D1D10D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "3198DC25-43D4-D675-CEA0-42A7E7406EB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "5330FA5B-4353-B768-29DA-D9B72298EF41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "43C92527-4DCC-A011-2D37-75BC03EBA821";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "7918E6E6-4AC1-BDFA-0394-E7BA88708D12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "3B591251-43A0-CC70-EE1D-16B3ECCE57F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "566E5687-4503-BDA4-8279-47AA4E7EC37B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "E93F8D66-49CD-312C-B6AE-4DA1C46BC24E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "CDB65FA2-45D7-C0F8-0FE5-098080854BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "EC63F018-4324-65C2-3050-FB89B781043E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "597E6B0E-419F-C740-7B3C-1981F52B19FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "51D06468-4D90-53C6-3734-22A5F2CBE494";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "03C591C4-437F-D46A-C645-1F85E7A580D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "2E2BDF71-4D51-D05C-B18F-1F9879BD2A5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "9FAAEFA3-42D5-6700-66F6-25907B1A8BFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "7B777C56-45D1-0169-B9B7-63A9203B7237";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.761946246358141 16 -6.5663192544652418
		 24 -6.5663192544652444;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "D35FCE0B-402F-34C5-CC2A-9FA28CCA1146";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.701260295204751 16 -3.9802216750997266
		 24 -3.9802216750997275;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "73B1B093-4D26-9208-83D7-4094761ECE45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -64.236800172507813 16 65.987798208443465
		 24 28.75229146362571;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "5B9FA4C2-48A0-A1FD-9408-93BBBFDF25DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "718515E1-46C3-9130-C814-C29B643FF27D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "CBA57300-42AF-3C28-DEAF-799708EEF373";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "EE5584B2-489C-0F84-25D9-E487841BC635";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 14.675535541812044 24 14.675535541812058;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "3D865BC8-4D89-592B-64FA-8F96F390F2FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -31.475104835506162 16 -36.419924398690178
		 24 -36.419924398690178;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "8A5D4B7A-4CAF-B367-586F-A4A23120A924";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -8.837757491322213 24 -8.8377574913222148;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "D206EA80-457B-7D97-AEA5-A1A56F4864F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "23E3F923-41D0-999F-7941-068E07FA6C36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "938FED53-46CE-F437-CF27-D68D5A8D7E6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "8C63EA04-4BED-8687-9A40-D7BA1FDF67F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "A16F0448-4B39-A3B0-D311-0F945C6DDAFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "0DD3AB6C-4E4C-50A0-3A1D-208F2FB39CBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "9FCF9442-4901-5CC2-BF05-1092AC042E18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "8F666A1D-4D09-AF6F-0AF4-B8B664CEBFA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "D76C1021-4DF1-FD64-2320-91A8A4D8E387";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "773BCC04-4C4F-BEFA-7238-B5ADD49F1AC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 53.663700707219562 24 53.66370070721954;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "61076DA2-44B3-B9F7-18FB-0093854973E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -11.179483374873922 24 -11.179483374873916;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "B15E7730-48FC-DE98-8686-8A91A4BEDE27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -76.147733852917582 24 -76.147733852917597;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "9C38FD0F-428C-D6A3-DF10-13B9C32997F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "6F5DCA25-4BB7-0251-4A7A-EF8D8BCD2E2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "A12E6632-44B8-67F6-AF4E-279C48E6CFFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "47E64C55-4577-5D4F-ABB7-D7BAF7622899";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "CEDD4C3A-4EC6-42AA-E3E0-8B8432514A71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "7C53B2C7-4894-6C3A-6136-7FAC076897D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "0BF4CDBA-4BD4-0AA3-6FA8-14B0F05BA5E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "19FE7A9D-4E8D-9C4E-8BBA-42B165218B1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "CF5E4225-4B9A-54C1-37FD-2BAB20ABB9E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "9964BDBC-445B-D43C-1B86-BAA50DFE681A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "4E381553-47CE-AE6D-FF49-C180D66A0572";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "AFFF1093-4BA4-8816-E8A2-2D8A668CF601";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "30A221A2-4AA3-90C0-46B4-F6A926566334";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "518069E2-49DB-9ABB-611B-4F803E07FB0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "622B91DF-480E-EE0A-E341-FCA31BDAC5D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "BF93CB93-47CE-0945-FA87-72BB5A700A8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "E55770AF-4761-0A42-BD10-15B59E729AF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "88B1F67F-4E22-05BD-FB10-4A8B61092565";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "C9C395D1-44DA-7733-EF45-03A1466A5C51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "039493AD-4EC0-8D08-D092-E7ADB9FD76CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "E57C8073-4BBE-6840-B732-FEA92DADB21E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "8B9DB42D-4C12-4E1E-3578-E7A790459B4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "F878B6F0-4081-E0C8-009C-078C47AA9B9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "D6D831E3-4D56-65BE-01A3-7693B385758F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "8FC31096-48A5-76E4-B1D2-3AA50EFA1EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "E61B32A2-4CAF-FDDC-E9E5-FCBB57F8F60C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "42D5186E-4DC3-51E6-918A-B1A0186A7CCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "6ABE8556-47E9-281B-2299-AA94E25B2FF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -46.566204404122622 16 16.861128720272422
		 24 16.861128720272418;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "88CA2C98-4B81-2EE4-ED33-A3AE7EF75216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5879058119542981 16 -35.89335592843593
		 24 -35.893355928435945;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "B1B6C96D-4005-AA99-0BD9-6280FBD5CFE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -13.305235201947172 16 21.674874875274593
		 24 21.67487487527459;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "887DCD35-48C5-4022-C2E4-33BE6D50DAB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "95F773CC-4BDE-229F-F5DE-5B9D3C3553DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "D48A2342-42C9-0BDC-FF30-9CAB588F11B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "648634E8-4748-F418-C01C-B9ABE568722A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "DBDD1294-40AF-2111-81D9-428B25694A72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.528791041346921 16 -56.755861684685641
		 24 -56.755861684685641;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "E93980BB-4A04-D9F2-3C40-BCAF5158BBBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "B2DDDB0E-48B6-DFB8-AAC2-CF8F4A7A0FDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "BA273F71-4830-4DD8-B527-BABFA1F08B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "BFED1C08-4CD3-E3E5-3338-199657E124F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "63179CB7-409C-4EDF-6CDF-9E8C9C92B5FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "9F64E54A-4EC4-09D2-F2DC-4DBE45E85C57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "1FA96CFC-4A0B-6AF3-6D4F-F89992B151CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "93BCF7FF-47B1-6F2C-12F3-FBB3E0635891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "2A7637D8-4961-EAF9-4E69-EC87FEB2DE60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "78984D10-4BBC-AC9B-2578-0AA615F484E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "8EB7F7F8-4D0B-17E3-6B54-40AA74DA6970";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 29.671318379461752 24 29.671318379461738;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "2335678E-4AAA-37A9-D422-AB8B3A499BD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -16.565307106509675 24 -16.565307106509675;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "5B28BA99-429E-549F-CD20-82B9B5B40B84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 -69.703230223979858 24 -69.703230223979858;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "241E6111-473B-7452-8511-B885C5E86CCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "ECD69309-4BF2-28C7-8D96-8DA1F4B54A97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "C6C83330-47E6-66A2-C419-8792D216E0A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "7836754E-4962-F7EE-D35D-05B93E1D7E7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "6596F9C2-454C-C5C4-5CD5-B6AE8ED51666";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "2328ABC1-40B8-E124-AF00-C0A1C4892595";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "A830975C-43CE-841A-7AC0-41B3E555EE8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "14F830DD-4BFB-B70C-3D52-59830D8D1FD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "CEB7AE4A-43AB-F7FE-F204-D1A5D3071F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "78C615D6-4073-76DC-0277-71BE41C35C90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "1043C762-41C7-9776-9AA6-198A3C1C839E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 183.07226982249273 16 183.07226982249273
		 24 183.07226982249273;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "FE66CF59-453C-7AA2-D774-BA9FFF13E0C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "29634B4C-4F1E-7526-4BE8-128950223294";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 89.901700572616051 16 42.416771433286456
		 24 34.792732323506584;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "3B21542F-4D75-27EC-3B3D-5095640496B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "BD7B9DBA-4B85-B474-70F8-46842F857C86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.0238832645952316 16 1.4752401285498078
		 24 1.066037560529367;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "25E24C00-43FA-EAE6-2392-CC95E849047D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.162881387496718 16 12.476213753648471
		 24 15.99654325471467;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "60CC1D64-453A-C763-92E7-6E89E8A94C07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.1513571122294994 16 -0.58075868862619495
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "7FC4E796-400C-9E26-1C94-FCBEE4AC0CD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.321542278480818 16 6.8086074535442282
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "C3521C9D-41CC-DFC3-A847-0582D7BC08D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "6AA2CCFB-4C22-17AD-8034-338958D6ED62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "A678E763-4DE4-B9EA-A4C8-44A4C44115B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "B5C239AE-4966-00EF-9F6E-E3AA121C0BE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "B4199688-4E36-C000-0F61-2C8A6E4CD095";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "7F48C5FD-47E9-BDFC-EBF8-9BAB6198F7E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "19F1EB0B-49EF-08F6-F341-4CB8AC8A88C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "D9C3FC17-43C3-3246-FC04-7281942BDBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  5 5 18;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "9797FEC5-47EE-4496-BC89-F08B4F4161E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "20E28949-436F-62C5-3B00-8C9335C18CD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "43AC851B-4E7D-1368-B449-E49861251513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "C1952BC1-4EC7-3749-BDEB-979155E07E69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "9EA33BFB-45AB-7FC0-99D0-5D9D6E8E6CB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "C788CB71-4D71-FFE1-E5EB-7A84509F6906";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 16 60 24 60;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "01934030-45A5-AF37-C1AD-F9A8CA6C43A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 16 30 24 30;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "28C7A4E0-4BB0-2F40-2A42-19BB973B9C3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "DB2682DE-4A7A-4E8E-1F5D-9992892597B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "5FE6476F-4774-E646-9CD8-C1B0E780941D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "AA4D225B-4996-30AA-FB4E-E5BA8C34B533";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "B802749F-4828-116E-6B8C-5393C350DC5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "01A243A4-4DC7-A534-345E-919901651C46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "507E15D9-4F28-AE92-2A26-A9A4FDD54E77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 16 60 24 60;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "9A41E235-422C-1D57-6A96-FEABEC7FAB7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 16 30 24 30;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "84CC51FD-46E7-63FD-7D51-3383006B84BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1D63C7E3-457F-9DAC-5C76-53AC7550B425";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "ADF33ECD-4EB7-BDF1-CD7F-C2A4A717B103";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "118AAA58-49CF-490F-27DD-ECA251398AD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "01D45821-46BD-AB5E-C94F-A791D2D2DB74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "822B05A6-472A-8E8B-3CAE-7499376D518B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "3055DC33-4515-FB88-FA81-D0B1F0528443";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "2E555CB0-494E-128B-4419-148C5279080F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "C82BCD29-4693-61AE-01C5-34BCA2D065BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0.6933530144697756;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "85FB9D4A-4FB6-BCDA-FFB8-518B41ED06A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.2903948981874676;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "BE187EBB-45DA-1F45-C09F-649E8B78CE46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -0.96417407805066979;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "90CBD63E-46A9-3D53-9BB6-C1822110CF77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "82F0E394-4DBA-4FB4-1320-61B9D0492E17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "032A4A03-4AE9-1AB2-18E4-4B8EA9352B0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.038731111329882 16 11.038731111329881
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "1334141E-47A7-7615-DD9C-CA9DACCED6F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "C26C046D-46E2-B7DC-09B2-A2933A778AEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "5535AE84-4A83-B29F-5CB6-41B049630783";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "34E3F3F0-475C-0C62-EB8E-F692BCC18536";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "C28B4853-43A6-B03F-3D0B-F9BDAEE65DA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "11B3B725-4BE9-57F4-0538-878838D97B84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.5463468423726745 16 9.5463468423726745
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "63988836-4002-DF3A-F566-95804910BCF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "6CE9AEF5-4ABA-9335-09D9-AC81D64071E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "778B4E73-4359-32F9-0FB4-D0924B71A1F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "5A069672-4605-D208-520C-A0AAD02A4321";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "FFB5C8D3-4E93-8A2C-EA0C-DEA321F1FEB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "1E890580-4B29-B5FA-D918-7889DA66695A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.5463468423726745 16 9.5463468423726745
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "533B717B-4B17-2019-E5C1-12B0C147880E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "75C03548-4A05-6C51-C5F7-98AC45DD8185";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "A40CB6AC-4597-229E-2BEC-EE8FF8B3A506";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "F5B6884B-4E5E-F92A-1CE9-D6B5EE2AB874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "B47F622C-4F0A-A66D-6DD8-27A4430AD178";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "96187335-487E-10B8-41BD-629AFEA766A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.5463468423726745 16 9.5463468423726745
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "FAE1166F-4DA7-4942-866C-89BBA713513E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "7411F7A9-4FB1-6EA1-B3D4-BE994A551BC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "E4DA2B59-4BF2-504A-CC97-EF856E8530A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "B470D59D-4DE4-602F-0926-52A8C3182FFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "8BE563DB-4F51-7B25-4B23-74B01F31E9CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "541BFA49-4D08-BD62-0936-3D8154E38DDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "594C6D5F-4723-3439-D9FB-F7B7C84F3DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "8C2CABA8-4E5B-66C8-FAE2-919813C30A02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "5C894D94-4657-A839-6EAD-68AF2A976B87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "494D12A0-4C4B-1CEF-28C5-4AB4E3008A84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "BCFF647F-453B-1C55-B840-3ABB3B90DE69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "F517CF39-4C9F-FE05-5E83-9F920E14DBE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "28CEC09D-4721-2515-3969-57B9D27F2BDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "723D8609-4FFE-9CE8-041A-34A72E5E4851";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "A92F4023-4365-3EBA-BAD7-E39C32DBDA00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "20E746BB-4539-1273-43DC-4EBDD00B0FDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "1309910E-4B47-AEA0-8DC6-82B6E220C785";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "D8968091-4FD0-F5A7-B369-5BA9FC506AC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -26.613469359438074;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "BDE29570-482A-4CB4-512D-AC881575E01E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "AC6CCFF2-4126-66A2-F59C-428B9B8DC8CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "11D13144-4A40-DA2E-8E01-EABD72938895";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "2A0B9AE9-4974-FDDC-1FCE-8EBEAC0E4DBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "B3FF9458-4AF6-401F-1D28-73A5E63FBECE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "BA2FCCE6-4E3C-4A67-D5C4-E396ED36E9A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.0657789791427428 16 6.0657789791427419
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "EC556B43-4AEC-6563-E3A7-E68F034BF5E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "6A3142A5-4524-236E-DCD6-37AE21693FE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "0FF5B82B-42F9-FE0F-DB60-3EBBDC76129E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "076B89C6-41E9-5FAB-A9FC-3E9430784C36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "99CDFF60-4164-3909-363D-AAB9F2D04300";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "56BD17D7-48D5-7FE4-C8A7-F5A83E6E6629";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.328658795242593 16 20.328658795242589
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "526EDAB2-4FB5-9355-8DCD-4592079FDFB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "C26729C6-41EB-4D81-3B79-B08C177DF9A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "C8605898-4CF0-C0F1-4B38-B5B8F0C5D1DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "980E146D-44BC-C7C4-A265-53AF20CB912A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "D59E1D7B-4871-7A16-18FC-87A3C4A8577B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "B4125310-4CB9-04B1-033C-87A4E40964C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3696463733099646 16 36.336948652361492
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "9DDBB018-47B6-CAC4-A2AA-E8BC21DFE951";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "75B5C89C-44A3-A6DE-0B2B-F1BB76CB6F7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "EA688401-4439-2AE2-67D2-1E90945789C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "9127CC2D-4D2A-7531-EF72-B39FA99E000E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "79014B52-4D40-D544-2C89-FA9720682188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -2.1872547089443968;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "F462874F-492C-58BF-FBD2-A790791564E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.038731111329882 16 11.038731111329881
		 24 -8.4768992588007261;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "8D7B39FD-4DA4-5207-6D75-71B5F7E44DA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 4.7094941708088163;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "79EFC958-40FF-49EF-1814-5185E5A15668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "5B9538D1-467A-946F-D90C-C991884865BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "7A9B67E0-4147-CBBF-9F00-AFA29777B25E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "C4D909A7-4760-76CE-3243-ABA9EF5EB277";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "0A8DC73B-4070-BF6D-A7FD-A5A764FB6836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "D6175DF1-4AE7-AD20-2627-8584119494F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "A53AC6CA-4221-8BAC-E60D-EE82698E2052";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "2E5203B0-46A6-7950-3EA6-D391D25033AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "E4C8F787-4365-2F53-1022-C0BBA0DA0757";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "EC129052-44F7-C4B2-E786-DCB7BCF85C07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "B358A741-4010-A7AA-FC01-98B221A99CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "64D56296-45AB-2B07-61BD-5C9FBEC7CC7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "E4395842-4C73-2DB8-754E-C2A7B5E37526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "BEB1CC0D-4702-14EB-9841-3486B5296C1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "B3D63270-4FBE-1923-8D2D-5895DB96111A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "53AF0AB6-40FD-8C53-A005-48888A304908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "05527B7D-4D3B-7C51-7D10-7F918546281E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "1FFF2704-4478-4E44-ED8B-99A67E725F57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "A304BC15-45E1-ACB6-6AC3-0181968ACC96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "CDE30578-43BF-BBFE-0B6E-6E9D46BB0F5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "FA1FC98E-4522-30A9-6C3A-CEA2343C24BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "800F0A7A-4AD2-94EE-13BD-CA93499A1702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "423F7FCD-4101-EB15-24C7-899A5A11F231";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "0717415D-4B3A-E331-79BE-DB9E038817FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "8A536063-429C-E73A-7B94-14B7C5F8C3EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "B3C57500-42F5-110F-4488-65A7F9AC0EA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "6EF0E409-438B-F287-CED0-328151A38DB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "0A9D9CEE-4852-8D22-0EAC-C19369A8AC5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "6C9A6D50-436B-AB5A-E7FC-459BEBD3C94A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.111596322616041 16 8.3989241979658118
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "88C9146F-458A-084D-F747-91ADE049B5AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.7244187117480827 16 34.292068683217856
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "4C5FC42A-4B8D-CB2B-69FC-559B83AEA2C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3318610252288741 16 9.7039926227954165
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "EA045574-47E8-7828-6032-FC9B920A71C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "5E12FB89-483C-6627-FC9B-2A95AFC59FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "32FABEAC-47CC-9862-A412-EB8C925BDCFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "8F611BA7-44F3-3E89-7460-EBAFE66AD357";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.143735597756073 16 2.1569475059290228
		 24 -7.2844238035818227;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "5FE9D099-4724-AC3C-39A6-DE99B5FB3437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.34605028599896 16 -5.2382968194191912
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "E1E2867D-4C15-A8B8-70AE-F9BCB530E2F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3951167458641853 16 8.0387451781296058
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "71311ED4-487E-A02D-C6C6-309304950BBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "BE9BB663-400A-FF9D-9AE2-E7A1104FDC82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "B6B79DFB-454B-11AA-9E12-23B52A27BC00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "FD1378DF-49D9-E77D-3C4E-358572AB44A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.8889265871037586 16 21.845616319161024
		 24 15.773166486756599;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "04724F88-47A0-2357-1FC8-86A9815BDCF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.792424025152421 16 32.073349953066476
		 24 -14.629301105615655;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "08F95BFE-44C6-AF22-76D7-DBA5022E0D0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.6775961941958291 16 26.896919557223598
		 24 -19.058721146016666;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "3C881FA5-4864-EC1B-A193-6A94564937DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "ACA90233-4298-3A94-8297-54B513F29104";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "C79E4A6A-42F0-431E-80CA-4F8F21B1C20A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "986076C0-4306-4346-0C37-62B9FCF5C3D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 7.4089712165395092 16 -31.598791744407769
		 24 4.054296194944774;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "48551A0E-4CB8-07F9-D09B-9EAAE07AFECE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -18.109209628614895 16 28.292013347048876
		 24 -5.6678015777994819;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "82C39174-4D3C-9122-8660-A1A7C68EFCF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.6924881825516005 16 -16.897394722517539
		 24 -6.1621969927704736;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "9FCFF78B-4A55-7DD9-D100-D3B545B74694";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "283AE56B-4734-8383-816C-05B1CA918F20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "B936E600-4839-FEAA-C890-DCA89C9D5E29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "59380FCE-44CD-AC97-FE8A-49B7CBB0B877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.111596322616041 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "92CEEC3D-464B-7B09-1E20-53876FEA40F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.7244187117480827 16 -26.7625966322673
		 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "7696A986-4239-84AF-3BCA-199916B602E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3318610252288741 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "2BD3328D-4E4F-079B-2F88-EBA8FF192A2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "140D1490-45EA-3493-379F-00B46841B651";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "1FAB4E6B-4480-4210-195A-F291C2181D6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "1131EE41-4DF2-AFFC-5895-24809C9F6D35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "8D6D09D3-424B-28DA-356A-82AD0E141158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "B6BDF4BD-483C-FD71-DD4A-808354FC1B1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "65B133E4-43E3-6B95-9800-DFA63356969B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "B7D61C3A-40A4-9AA3-16F2-98B37897B74A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "7FDB32E7-46C0-21DF-2F32-1F81ACE770F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTU -n "charset_unitlessValues_28_";
	rename -uid "540223B6-4A1A-579D-241A-419803BB7C80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 24 1;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "AA544546-498B-09D0-D822-9D8FBCE8DDD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 -0.68499104121272025;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "11D49160-4612-C023-3052-C48B1F98584D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 24 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ2";
	rename -uid "B3D10AF7-4671-8942-B365-D6849553697B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -5.5196549596877018 24 -5.5196549596877018;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY2";
	rename -uid "768FAA1E-4D3B-4BED-03D0-95A007FA234C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX2";
	rename -uid "EF81DA39-4185-C810-6279-9582E60C2C25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ2";
	rename -uid "6B9AFDD1-4467-69C7-6B69-AE848E818607";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY2";
	rename -uid "2A811736-4322-72B5-D84A-E0BF343D352B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX2";
	rename -uid "DF509DAC-4D67-F28E-F0F4-54BED1F731D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ2";
	rename -uid "7A392E85-4F3E-8EC7-B3F4-4BAE914A5BBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY2";
	rename -uid "B471ED2F-4E07-E4B0-E4F1-85BF1866DB80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX2";
	rename -uid "4D090D7F-414E-63F2-CCA4-E1933BC401A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ2";
	rename -uid "B602E109-43AF-20A4-1CA3-A7BED88B4B8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY2";
	rename -uid "90C16915-40F1-92E1-8FAE-98B584586ADC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX2";
	rename -uid "3DE97794-40CC-AC4B-1804-16BF2D65EFE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_root_CTRL_rotateZ2";
	rename -uid "EB6F3288-4F3B-0AD4-38D3-06A9F01E3A2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_root_CTRL_rotateY2";
	rename -uid "AAEB8E77-4629-A16B-9A1A-3B8982E54326";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_root_CTRL_rotateX2";
	rename -uid "F87CBAFB-471D-2E65-4637-0EA95E282A7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_root_CTRL_translateZ2";
	rename -uid "413182D3-4A73-8BDF-61FE-66A2DA56CFD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_root_CTRL_translateY2";
	rename -uid "9BA44DD4-440C-9C43-9F5C-34BE58F3F4F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_root_CTRL_translateX2";
	rename -uid "4063B554-4BBC-7D4F-268D-D9860DBB946A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ2";
	rename -uid "8E7A210F-4BC9-98A8-CC81-BBA160B6EA28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -14.926107246909362 16 -14.545987344018036
		 24 -14.160441317080036;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY2";
	rename -uid "F28DC82B-4003-512B-0AFE-B8ACBEE73D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9283742487709503 16 14.768797379253797
		 24 25.850340839433699;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX2";
	rename -uid "543353E4-44E8-E02C-A644-22A90B505AD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8463328035139237 16 -13.784184330893446
		 24 -3.935390344824615;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ2";
	rename -uid "E5E81050-4B59-A1B5-0F01-E5BBB91EFD75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY2";
	rename -uid "07272CFC-4ADF-6685-7042-4FACDD818D43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX2";
	rename -uid "AA368DAE-4E3F-8592-FABC-C5A57A44B4FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ54";
	rename -uid "20729466-4AFF-BDEB-7BB9-F09D9F93D5B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY54";
	rename -uid "2477EDB0-4F66-FF76-19EB-A295A50856FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX54";
	rename -uid "832DECD7-4299-0A27-2DAB-F28956032F97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ54";
	rename -uid "BEDA77E2-441B-B2F3-B0AA-19AFB15FFAAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY54";
	rename -uid "854015E2-4B77-F313-139A-49B1F96B9D03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX54";
	rename -uid "F965592F-460F-CE27-8793-8E8BE457E188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ55";
	rename -uid "C6404335-4243-9764-19C4-10A99867E41B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY55";
	rename -uid "C6CF53E8-47E1-4F6F-A98A-65917300ED18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX55";
	rename -uid "7B5C5C8C-434B-25F5-D837-49BEDA2CF593";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ55";
	rename -uid "F64EBFD6-40F5-ACF6-3F45-2FB4661FE831";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY55";
	rename -uid "D4E50CCD-423B-D33B-F4C6-F8926B84C152";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX55";
	rename -uid "C8C48180-4921-F9D5-7DEA-E49D72AC034E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ2";
	rename -uid "21710AB0-47E5-EEA1-8FAB-3486912E7654";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY2";
	rename -uid "2A14EAEC-4F67-DCD7-858B-6BA62F9EFD94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX2";
	rename -uid "F98F4676-4016-9913-5D1C-8FA3EBD8A47C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ2";
	rename -uid "F6F936A5-4D43-0173-CFAF-3792B31FF6D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY2";
	rename -uid "BAEACFDD-42E4-814D-87A7-08AAA75D11D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX2";
	rename -uid "10146681-428F-46AE-80F1-FA84EE091339";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ2";
	rename -uid "B1EFE3DF-4A3E-E66C-782B-EB8F3AD6D266";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY2";
	rename -uid "B7366F6E-4B26-5311-9BFB-09AE52CF4356";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX2";
	rename -uid "AA063E49-46AE-BEDE-DB82-6D9FA736356B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ2";
	rename -uid "C5A56FB0-403B-93F6-56B2-CE87BFD531C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY2";
	rename -uid "91493388-4B81-81CD-A5AD-32BC1F687059";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX2";
	rename -uid "7228CFA5-4F55-7C84-9882-81A685BB8E7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ2";
	rename -uid "DE5AC93F-4EFD-176E-60B4-1BB084901FBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.81267433227813 16 -11.812674332278128
		 24 -11.81267433227813;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY2";
	rename -uid "E7A0C94A-404E-0BD5-DEB8-3E9F6F4AD3FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.388484508901167 16 12.388484508901165
		 24 12.388484508901167;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX2";
	rename -uid "87CF427B-4104-69A1-6787-8C97EAF861F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ2";
	rename -uid "B59DFB8B-42D5-EAE8-D7E3-0CA4C5483164";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY2";
	rename -uid "468C65A7-4696-7656-F286-D284096E45DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX2";
	rename -uid "A30DCD63-4DAF-5EC6-BDB7-239342D2102A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ2";
	rename -uid "0284921B-481F-0DA6-DDF0-70BB271D3678";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.81267433227813 16 -11.812674332278128
		 24 -11.81267433227813;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY2";
	rename -uid "7A6E22A4-4778-6CF5-6BF6-189B1A1D1305";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.388484508901167 16 12.388484508901165
		 24 12.388484508901167;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX2";
	rename -uid "618000BD-48DE-865E-B161-0CBC0C95081A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ2";
	rename -uid "BC0DC1CF-466F-1814-9AF4-D3970780CC9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY2";
	rename -uid "75FA53C9-48E1-C941-AE7B-9CA6BA65F6A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX2";
	rename -uid "F78713FF-4CCB-7AF1-13E4-DCA004BA03B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ2";
	rename -uid "60439A2D-4BE4-DC05-2A8A-D99706F9C3F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.81267433227813 16 -11.812674332278128
		 24 -11.81267433227813;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY2";
	rename -uid "6DA1D616-4C0D-5C98-F40D-5CA3FC99CCF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.388484508901167 16 12.388484508901165
		 24 12.388484508901167;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX2";
	rename -uid "D03174B8-4B57-E150-2C11-8DACD4981C81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ2";
	rename -uid "FB19255E-4D7D-3916-F935-3AA3DBC061DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY2";
	rename -uid "A319A6BE-42A3-0428-FA35-B7A2031C5EFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX2";
	rename -uid "8CE6A775-40A4-21F5-EF5A-34BEAB048662";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ2";
	rename -uid "717167B1-4778-948D-B387-8BB948363537";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.81267433227813 16 -11.812674332278128
		 24 -11.81267433227813;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY2";
	rename -uid "A1966C60-4ED4-36B5-A2D8-52AF68B86F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.388484508901167 16 12.388484508901165
		 24 12.388484508901167;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX2";
	rename -uid "1098B5B6-4B68-33BD-4FF2-C79D37231367";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ2";
	rename -uid "30FDC741-44CB-886B-44AD-37A636F858B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY2";
	rename -uid "BEFEB776-4E1B-0C09-CC20-C6ABC1C89AD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX2";
	rename -uid "EE5C6F0D-4933-78A2-139F-A5AAE6D97471";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ2";
	rename -uid "5DE7E699-4B8C-BE11-543C-EEA36E2C6331";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 6.9682196370516003;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateY2";
	rename -uid "0AE835DC-4B0E-EC7D-ED14-568C86A1BD96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateX2";
	rename -uid "E3658B69-4A4B-06D8-BA99-C6B8385701BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_neck_CTRL_translateZ2";
	rename -uid "248C8892-4B56-70F3-6761-51BEE98AFA83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_neck_CTRL_translateY2";
	rename -uid "B60C3339-4046-46F6-33BD-FEBC1A5586CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_neck_CTRL_translateX2";
	rename -uid "299353B8-4056-5652-5737-75AE4FE943E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ2";
	rename -uid "B43CB0F3-4F9F-2308-D3F4-65AFB4C7F128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.071796833292348 16 -13.692400757254983
		 24 -23.111154494464053;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY2";
	rename -uid "B9A0D307-4E62-225F-FAC3-919E5177779E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.764948133275654 24 26.863892575638047;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX2";
	rename -uid "8144C9A0-4C47-E006-93EC-FDADBC050C08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.8828511753610138 24 2.7743227610908336;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ2";
	rename -uid "9B6A7744-46A2-DFD1-C611-48AF6CBE63B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY2";
	rename -uid "1723BE43-4B10-4E47-333B-589A32743280";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX2";
	rename -uid "724A35F9-4E34-6E4F-9D05-DE82CB96DF26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ54";
	rename -uid "E0EBA950-483A-0145-7D02-76BC8A3E5CFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY54";
	rename -uid "1B6D3787-4DA3-851A-9E95-05808A8088E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX54";
	rename -uid "7C02E8C6-492B-2DDF-D88B-05B05DB9EB29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ54";
	rename -uid "7F390042-4AEC-19AA-049C-23A912739881";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY54";
	rename -uid "E1DC27FE-4F8E-48DB-61B8-A7B402D7A1E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX54";
	rename -uid "7773EF0E-4FD1-7296-5ED3-A98E79953452";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ55";
	rename -uid "47BF54EF-4243-70FB-439A-FC8ECA5D27F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY55";
	rename -uid "1D3AB99E-440A-AF74-4A7D-7097A93BCF4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX55";
	rename -uid "9253F623-4778-8894-70C8-0BB908BDEB7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ55";
	rename -uid "48C10CD5-442F-ACF1-7AB4-6A87430378CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY55";
	rename -uid "C988FD5E-4412-5275-8604-C3B60BCD1EBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX55";
	rename -uid "B8CBEF24-4F4F-1B54-8D28-6CBC62E80668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ2";
	rename -uid "361ADA80-47FF-B246-3BE9-FDB006808965";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY2";
	rename -uid "A69CA352-48F4-27E5-BB7C-E98AD766273A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX2";
	rename -uid "0E7D15D5-4689-8173-50F4-E5A95D231CD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ2";
	rename -uid "356D200D-4AF3-4479-E9B3-09A60F352379";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY2";
	rename -uid "B4C440BC-484F-8E70-C47E-CD9EFD3ADBCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX2";
	rename -uid "E8DBB0F3-49CA-4278-CB52-1D977A8E3FAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ2";
	rename -uid "95523127-4FFE-AB74-DFFF-9B8F6E94D301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY2";
	rename -uid "825FCAC4-4802-49FF-3B74-61ABCC87ACBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX2";
	rename -uid "5752C1F7-4500-0901-7A6F-0387FF003187";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ2";
	rename -uid "D426D6CE-4E38-FB68-B763-0C90E6002AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY2";
	rename -uid "9826776F-43AC-73FD-B20A-85998D5A478A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX2";
	rename -uid "492EEDA0-463F-2B21-B00A-F6A1C3F62A61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ2";
	rename -uid "57F3516D-477F-1AA8-5BDE-1DA6BF43AA91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7165201375473362 16 -6.7165201375473362
		 24 -6.7165201375473362;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY2";
	rename -uid "73AC3632-4603-8223-7E61-5EA3BEA2774E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5035374753109263 16 4.5035374753109272
		 24 4.5035374753109263;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX2";
	rename -uid "B5472849-4F6C-3672-85A7-25B202C4B8FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61446090407149678 16 -0.61446090407149667
		 24 -0.61446090407149678;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ2";
	rename -uid "479B44A1-4B41-9165-10D8-B7AA4C7DC170";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY2";
	rename -uid "6977B130-4917-ECC3-475F-7EAF272A900A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX2";
	rename -uid "AD69E604-41AB-F564-802B-D09AA5F53026";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ2";
	rename -uid "16826BED-4BC9-9369-266E-8C9FDA3962D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7165201375473362 16 -6.7165201375473362
		 24 -6.7165201375473362;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY2";
	rename -uid "19BA822E-4E36-5BBD-FC12-998ED5A657E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5035374753109263 16 4.5035374753109272
		 24 4.5035374753109263;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX2";
	rename -uid "EFB33247-49F5-EF65-626E-3BAE6E39C467";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61446090407149678 16 -0.61446090407149667
		 24 -0.61446090407149678;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ2";
	rename -uid "A7936963-4297-5499-70D1-A4B00A460967";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY2";
	rename -uid "466A2B39-4F0E-B59B-198C-0EB1D312C301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX2";
	rename -uid "C5901282-4209-5DEF-B5CD-1DB57B25AA42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ2";
	rename -uid "A0CB87D7-4D12-89FB-B5EA-9FB5CF0D922F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7165201375473362 16 -6.7165201375473362
		 24 -6.7165201375473362;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY2";
	rename -uid "6325261E-487D-CB56-EC8A-D083ABBD251F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5035374753109263 16 4.5035374753109272
		 24 4.5035374753109263;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX2";
	rename -uid "6D450AE9-474E-719E-478F-60A1FD29EF94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61446090407149678 16 -0.61446090407149667
		 24 -0.61446090407149678;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ2";
	rename -uid "A98CCA3D-45C8-B3EB-ED07-21BC9EA134B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY2";
	rename -uid "2F8CA5B8-4D8C-ECCC-1EA3-38A1E2764004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX2";
	rename -uid "C0445C77-4871-0525-6F06-00855B2E3A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ2";
	rename -uid "E7A813FC-4D18-1828-5889-0AB496055AD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7165201375473362 16 -6.7165201375473362
		 24 -6.7165201375473362;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY2";
	rename -uid "503D890C-4D92-6446-215E-06A3A86C4839";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.5035374753109263 16 4.5035374753109272
		 24 4.5035374753109263;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX2";
	rename -uid "57FC646C-4A40-B3C2-8FA0-3D829A56295C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.61446090407149678 16 -0.61446090407149667
		 24 -0.61446090407149678;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ2";
	rename -uid "E924FACA-4FC6-6580-50BB-1FB2DF421920";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY2";
	rename -uid "CC667098-4B10-9DE6-86B8-76B019D2423A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX2";
	rename -uid "D14990AF-4D26-7860-1AF4-A1825468687F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ2";
	rename -uid "9D4B2890-49D1-446C-300D-F1BDAFE2F912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateY2";
	rename -uid "73480F71-4B39-BE37-EB11-5BB1750EB4CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateX2";
	rename -uid "A1F7F5ED-4088-F20A-EC40-8EB2F9AC7CFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_hip_CTRL_translateZ2";
	rename -uid "F334380D-4FE2-15E3-3AF3-16A78479CCC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_hip_CTRL_translateY2";
	rename -uid "DE3B0468-40F3-0C33-0586-F8AD24DCA9ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_hip_CTRL_translateX2";
	rename -uid "9595A06E-4111-EB36-2B5E-15A2C2365E9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ2";
	rename -uid "33D68CAF-4CD1-462D-B624-AE8DC6ED8512";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY2";
	rename -uid "1F4320EC-4606-200A-7B95-08994577CF8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX2";
	rename -uid "B982C9EA-4D23-CE8D-3FA8-B89F22C04FFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ2";
	rename -uid "E349BB15-42C3-E38D-EA63-81A3D29AB98A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY2";
	rename -uid "C0C4F0B4-4594-8F40-F418-2EB39FA719DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX2";
	rename -uid "938B0DF6-41AB-3C35-C195-ACA25CFB84E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_head_CTRL_rotateZ2";
	rename -uid "E8893D93-4FFA-B912-EAA0-D6B31FAE6D5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0128652105264999 16 -1.1841178951934785
		 24 -29.332487659802609;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateY2";
	rename -uid "78AC6392-4098-CF9E-6928-74B0966F5DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4038079231713558 16 -11.710449761372702
		 24 37.091441084239612;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateX2";
	rename -uid "1976CBC7-4BD4-9DDD-684B-B5A39CDA1CF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.3547937107675141 16 13.423701349172077
		 24 14.639848937062153;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateZ2";
	rename -uid "64581513-44B0-7212-CC1E-D5BB38F0C07F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_head_CTRL_translateY2";
	rename -uid "CDEFB8C2-4824-64E9-A380-D38222135104";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_head_CTRL_translateX2";
	rename -uid "2C0CB5EE-4B88-1259-20B6-0D9506E25397";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ2";
	rename -uid "CAF2E4C9-4400-5C51-F568-E7B649CC7AE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY2";
	rename -uid "A9A0B5A5-483E-6E3A-4DA9-60B63E287B35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX2";
	rename -uid "345C486F-47BC-6927-0AC4-A68658FF1EE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ2";
	rename -uid "F1F3751F-416C-5403-4FBB-2C9EDA5FF463";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY2";
	rename -uid "1A6D67DA-428C-8BB3-A269-0C82CCDAEE32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX2";
	rename -uid "9756117D-46BF-35AE-E880-24BE91D0297B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ2";
	rename -uid "6FF61554-43B0-D4F2-CDAE-6FBAC8614682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY2";
	rename -uid "34824885-419F-196D-2C86-019FAEFB5E86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX2";
	rename -uid "307F2780-453C-67A8-31A6-D09D2CBFA666";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ2";
	rename -uid "167CE63E-47B3-DA03-DF29-7EB6D1FA681D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY2";
	rename -uid "850FDA76-4608-C595-4C83-40A930992DCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX2";
	rename -uid "0290AC77-401A-6B6B-A9DE-31BF02F832D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ2";
	rename -uid "DE18F823-4558-34A5-D654-93BBB56C3BC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY2";
	rename -uid "FC3ABCD5-4766-317A-F1E7-5D9F3BA748DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX2";
	rename -uid "CDAAFFF6-41BA-42E9-2FC1-17894543659B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ2";
	rename -uid "884D241A-4C8C-C0B4-D60B-16B14241BFD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY2";
	rename -uid "3127D16F-4517-D5A4-7159-C98AA00442BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX2";
	rename -uid "8682FDC5-4EB5-E08E-E862-FDAAD007DBA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ2";
	rename -uid "02B2F658-48C2-4170-B699-F6A38975FECD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.77081052378168 16 -21.77081052378168
		 24 -21.77081052378168;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY2";
	rename -uid "C2E05BF5-4DC1-21FE-4425-8D991F1C2E4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1072608459863016 16 6.1072608459863025
		 24 6.1072608459863016;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX2";
	rename -uid "763B21D3-45AD-2E83-6660-B9ABA6AC52A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.5005037733453954 16 2.5005037733453959
		 24 2.5005037733453954;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ2";
	rename -uid "9E519DB4-4552-74DD-9549-DCAC174FB4FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY2";
	rename -uid "65030A36-4D31-96DC-2024-2C8B4B6A1EA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX2";
	rename -uid "2027AB85-4BC3-BB89-A87D-6F80D20074ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ2";
	rename -uid "34B5B5D7-4717-ED77-684C-0B9DE208220E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY2";
	rename -uid "BB9A3A17-4E0D-6EA6-A341-BCB5099E1131";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX2";
	rename -uid "B0B65FC1-4256-EC9A-3F35-11A32F87000D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ2";
	rename -uid "81228BAD-405D-0650-446C-449A57DC6705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY2";
	rename -uid "AAD0C325-4964-E6BD-3A07-2BACAB95C137";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX2";
	rename -uid "3A1297E0-450C-EBA2-1883-B0B66743653F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ2";
	rename -uid "1466C356-46F4-9F0F-B536-859DB58C7FBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY2";
	rename -uid "E5A34B14-4F9E-80CB-E5AA-B1BD03B53927";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX2";
	rename -uid "DD28F743-4DAF-97EB-769D-BF8D9E39625F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ2";
	rename -uid "9B94996D-422F-A37D-37FF-F5997EE98C6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY2";
	rename -uid "8FEC6686-46A6-4993-6C4C-598094191F02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX2";
	rename -uid "CCE23A1A-4D7F-4907-3AFE-8ABC6326EE77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ2";
	rename -uid "2827ECB2-4759-0CDE-8FF4-1E82C33D254F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY2";
	rename -uid "9DFB437F-4C2D-0D7C-8564-748ADD7A8AAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX2";
	rename -uid "8B586962-4847-0621-CAD4-94B2EF8FE1AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ2";
	rename -uid "D13DAB49-4928-227F-AE12-D083F37D10BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY2";
	rename -uid "D9A57B84-4278-74A1-EF72-C998CF98BC40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX2";
	rename -uid "AB215BBC-4213-E896-8B82-49BAD4ABB83F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ2";
	rename -uid "F1A2DBE2-49C1-9D2E-CF6B-CD84E0617577";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY2";
	rename -uid "2C0C0003-4926-4B58-1172-B98D2EFAA7D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX2";
	rename -uid "5A820AF7-48D2-DB7E-7C3B-FCB86F95DD57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ2";
	rename -uid "EE3C6198-49B3-D779-69B7-8EA0A1F91DD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY2";
	rename -uid "8AAE1A8C-4103-4956-97F8-06926383906C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX2";
	rename -uid "02EFDDBE-45A9-ADCB-E361-DEB42309CCD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ2";
	rename -uid "E6189625-47C4-EBFE-7EE9-C8AEB1877509";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY2";
	rename -uid "48665EA1-4360-DDE1-7B30-2D9701628CC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX2";
	rename -uid "C01B2C19-4497-D3DD-A9E7-8D824223A966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ2";
	rename -uid "B441B292-463D-C658-3875-DEA765234568";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY2";
	rename -uid "914D8373-4170-0C22-8087-55BB918F4ADF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX2";
	rename -uid "3AF57CDB-458D-A465-EC42-31A02E2C69BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ2";
	rename -uid "71844EAF-4AA5-A091-2327-619691FC23E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY2";
	rename -uid "313FB8F6-4505-F4FC-9639-0EABFC02D11D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX2";
	rename -uid "635E85C0-46C8-7387-E4DD-94B3B2503C85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ2";
	rename -uid "08FD0387-4669-7AE3-7903-DAAFE9F562AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY2";
	rename -uid "C836C2FF-44B1-B540-C69D-4D9D182C69C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX2";
	rename -uid "08C96005-4964-A865-837E-E6BD84D3C2A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ2";
	rename -uid "22D0E329-439D-F51B-DA85-E3BC77373639";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY2";
	rename -uid "DAAA5BD8-4491-32A8-865E-BB9DFCBC4982";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX2";
	rename -uid "7170169B-447A-EE06-75C1-E789CB53AB0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ2";
	rename -uid "4C9AD3A7-4AAB-EC51-0FCE-7496524CE596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY2";
	rename -uid "8BC2B4E2-4449-B085-6964-28BAAA82147F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX2";
	rename -uid "0FE3C215-4CAD-B479-B291-8BB00939DDE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ2";
	rename -uid "832AFB12-4E8A-8706-78BE-43A8EADD458F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -23.152796378803345 16 -23.152796378803348
		 24 -23.152796378803345;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY2";
	rename -uid "B920EB36-446D-E737-C4F6-B68BAEF60E8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 11.896306307125084 16 11.89630630712508
		 24 11.896306307125084;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX2";
	rename -uid "691CDCFF-4BB1-D708-2B7C-73AE8401EE13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -28.018437599672417 16 -28.018437599672417
		 24 -28.018437599672417;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ2";
	rename -uid "8A777555-40E3-A3E8-3838-51BE49DFF67A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY2";
	rename -uid "79E613EF-42D0-6BC2-C582-77BB205C967B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX2";
	rename -uid "C24000A4-487C-F178-FB19-0C918B8EAC3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ2";
	rename -uid "45288DED-4060-D0FC-E2FB-CAA5808CBF8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY2";
	rename -uid "E4DA38DC-4491-6515-1997-7F8707B1F846";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX2";
	rename -uid "FEC1B08B-47BC-3F30-108C-828468B16A51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ2";
	rename -uid "43DD49FB-4696-F620-B892-C2A2EE15D84F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY2";
	rename -uid "2A7CB677-46A0-C56D-3F17-289580B6D8DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX2";
	rename -uid "331489B2-4FB8-8EAA-4B3E-6ABD664B54A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ2";
	rename -uid "B5E7B1F1-481E-CAFA-5AD6-ECB4B42CE9F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY2";
	rename -uid "3D52318A-4FE3-97C4-8A8D-0B939F2E9B96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX2";
	rename -uid "D0273C46-4171-AAC7-3CB4-35972A869234";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ2";
	rename -uid "681FB98A-4BD2-0723-4CB4-909EF904A8EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY2";
	rename -uid "E19F2CBF-48B8-6789-CE19-12BF5C63BB19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX2";
	rename -uid "0E17528E-4FD9-F124-9FFA-4CB3B3C81EEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ2";
	rename -uid "4E496CEC-485A-64FE-91C3-BA9BC5DFE17B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY2";
	rename -uid "32D3C53A-49B7-8BBC-E9E0-49AEE269F6EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX2";
	rename -uid "11D2F8F2-45EB-0F46-B530-2191A4DACD6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ2";
	rename -uid "405D85FD-4D2E-D6D9-226B-D692D9ED51F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY2";
	rename -uid "2D1A3614-4EE6-9042-217C-618686E780EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX2";
	rename -uid "8A4EF6F2-4D45-0821-D0F8-7C8B6A27EDAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ2";
	rename -uid "6F0F192B-4DE8-CC5E-E812-B68E8B52900E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY2";
	rename -uid "883225C2-4C5A-8048-1257-54996BF6A8FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX2";
	rename -uid "9A654206-4085-83C0-67F9-A79041856EF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ2";
	rename -uid "0EA500F5-4F26-3ACD-581F-998AF837ED00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY2";
	rename -uid "9829959E-4567-1D52-ACF0-DA96B8585405";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX2";
	rename -uid "D24F9717-4A68-5520-9D98-A3B435B98030";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_all_CTRL_rotateZ2";
	rename -uid "6D2262D1-4D74-5E69-7BBE-F698B9267D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_all_CTRL_rotateY2";
	rename -uid "80F2AE40-4133-DD2D-79F6-0DBC91E1B76B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_all_CTRL_rotateX2";
	rename -uid "A0BBED2C-40D8-DA13-88EB-19BBB8AC77B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_all_CTRL_translateZ2";
	rename -uid "772433EA-40A8-AC4A-FFA0-86832D003DBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_all_CTRL_translateY2";
	rename -uid "BDB4A30A-42F2-353A-FC58-ECBB40922AC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 8.5614885499553566 24 8.5614885499553566;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_all_CTRL_translateX2";
	rename -uid "08D660FF-4DA0-3589-7E1E-A294F52E225F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ2";
	rename -uid "FCDD6989-47E4-C0B2-222C-A8907C3572A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.3656964033325103 16 2.8346656741296012
		 24 17.970820118690188;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY2";
	rename -uid "9E84CF80-46D4-0DD0-B126-56AA36821ADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.113855101487208 16 1.003339876370164
		 24 -2.2471435729230844;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX2";
	rename -uid "2D926CA8-479D-4F05-6D7A-1182C8C0D571";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.613843340955532 16 12.133445431653517
		 24 11.968128720967401;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ2";
	rename -uid "229F2593-4361-FF1E-C6D9-78B8AD6CBCCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY2";
	rename -uid "5C6773F5-4A86-3CFE-865D-65BEB040F4AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX2";
	rename -uid "8938FF15-447C-5A42-9AA8-80A88C78968C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "52E56B43-409D-0B29-0ECA-86BABEB8F428";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "BE5DB4BD-4896-546F-C6CC-E0B4650CFB51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "DB861DA8-4144-683D-93C9-058596D31B95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "7C839076-41EE-3ADA-C3D8-E2A683592805";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow2";
	rename -uid "93AA64AE-4342-0754-FD15-2AA3A0936835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow2";
	rename -uid "08B64CD5-427C-7A34-E384-08A3BE24B7B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap2";
	rename -uid "5DA689C4-481C-2A74-A139-3B8ACD98CEB8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn2";
	rename -uid "0C098932-45FB-C894-6395-D0996B94A5AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn2";
	rename -uid "DD21F156-4B41-9184-9EB9-68A0D0A13F1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn2";
	rename -uid "679A1BBD-4067-A2BE-6D58-75A415B4B229";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "AFE01770-444F-AE22-9D6A-E6B20D2CD60B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 24 60;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "7C9BC95C-4744-73CE-1C7C-59B44A000B2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 24 30;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll2";
	rename -uid "53A0523E-4E25-2E8F-F12C-D0AB864C3DFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt2";
	rename -uid "24A29264-4C5B-827E-3433-5DAAB55BBC07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap2";
	rename -uid "2671ACCB-424A-9A2E-F747-2FBF73B92AFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn2";
	rename -uid "D2F1722F-4136-F713-C4C3-F2AFA4001FCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn2";
	rename -uid "875B3660-420F-7FF7-EAF8-54B47DCFFFB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn2";
	rename -uid "A4127242-4F04-CCCC-5D06-4ABEC5D1E071";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "83864D55-4C6D-531D-73E1-B195427C7DA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 24 60;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "C5F71347-44B7-BDC9-E26F-2898AADD13D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 24 30;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll2";
	rename -uid "3C61AF4F-4993-3D84-D86F-7592FD442F35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt2";
	rename -uid "1E120E7B-4B70-04C7-29F1-A49E69417204";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_all_CTRL_scaleZ2";
	rename -uid "C1B27EEE-4B56-636F-B4CC-F8AF588FF16B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_all_CTRL_scaleY2";
	rename -uid "E239F3FE-489A-7983-9005-1FAD38F59038";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_all_CTRL_scaleX2";
	rename -uid "12877BF0-415C-8AE2-0817-B3BFA4CBA931";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch2";
	rename -uid "1DB71473-4EF7-4246-CAF1-4BB9372D680F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_130_1";
	rename -uid "243683EF-4C25-D9F1-549E-E7A9D3F1F561";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_131_1";
	rename -uid "9AB898B0-4EF4-AE56-C695-40B9832D3E13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_132_1";
	rename -uid "64576C7E-4D21-8261-1131-7D976B273CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_133_1";
	rename -uid "24C4FCDE-4BA8-3C70-98E2-7EB93805DF84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_134_1";
	rename -uid "6284555E-4373-DED4-32E5-16ADDA7F70C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_135_1";
	rename -uid "4DD3BB4E-4486-BC89-BEF7-0EA8D61FBC46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_136_1";
	rename -uid "02E17FA1-45B2-2832-2465-D09B11418A55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTL -n "charset_linearValues_137_1";
	rename -uid "ACCCEAF0-422D-AEAE-E6E9-669342FC81BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
	setAttr -s 2 ".kit[0:1]"  2 18;
createNode animCurveTU -n "root_CTRL_scaleX";
	rename -uid "03BC402C-428B-B48D-65F4-6CB32D6273D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "6EE55D71-414A-A880-4FB7-C294FDF4FF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "AC5A2E32-49A1-C96C-DBCE-989D1ABE12B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 307 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
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
	setAttr -s 6 ".sol";
connectAttr "root_CTRL_scaleX.o" "girlRN.phl[1]";
connectAttr "root_CTRL_scaleY.o" "girlRN.phl[2]";
connectAttr "root_CTRL_scaleZ.o" "girlRN.phl[3]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[4]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[5]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[6]";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[7]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[8]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[9]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[10]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[11]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[12]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[13]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[14]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[15]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[16]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[17]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[18]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ.o" "girlRN.phl[19]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY.o" "girlRN.phl[20]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX.o" "girlRN.phl[21]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ53.o" "girlRN.phl[22]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY53.o" "girlRN.phl[23]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX53.o" "girlRN.phl[24]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[25]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[26]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[27]";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[28]";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[29]";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[30]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[31]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[32]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[33]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[34]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[35]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[36]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[37]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[38]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[39]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[40]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[41]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[42]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[43]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[44]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[45]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[46]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[47]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[48]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ.o" "girlRN.phl[49]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY.o" "girlRN.phl[50]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX.o" "girlRN.phl[51]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ53.o" "girlRN.phl[52]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY53.o" "girlRN.phl[53]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX53.o" "girlRN.phl[54]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[55]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[56]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[57]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[58]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[59]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[60]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[61]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[62]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[63]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[64]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[65]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[66]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[67]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[68]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[69]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[70]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[71]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[72]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[73]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[74]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[75]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[76]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[77]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[78]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[79]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[80]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[81]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[82]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[83]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[84]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[85]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[86]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[87]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[88]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[89]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[90]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[91]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[92]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[93]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[94]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[95]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[96]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[97]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[98]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[99]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[100]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[101]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[102]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[103]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[104]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[105]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[106]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[107]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[108]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[109]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[110]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[111]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[112]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[113]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[114]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[115]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[116]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[117]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[118]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[119]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[120]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[121]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[122]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[123]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[124]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[125]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[126]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[127]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[128]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[129]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[130]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[131]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[132]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[133]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[134]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[135]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[136]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[137]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[138]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[139]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[140]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[141]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[142]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[143]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[144]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[145]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[146]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[147]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[148]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[149]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[150]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[151]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[152]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[153]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[154]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[155]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[156]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[157]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[158]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[159]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[160]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[161]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[162]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[163]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[164]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[165]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_178_.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_179_.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_180_.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_181_.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_182_.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_183_.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_184_.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_185_.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_186_.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_187_.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_188_.o" "girlRN.phl[191]";
connectAttr "charset_linearValues_189_.o" "girlRN.phl[192]";
connectAttr "charset_linearValues_190_.o" "girlRN.phl[193]";
connectAttr "charset_linearValues_191_.o" "girlRN.phl[194]";
connectAttr "charset_linearValues_192_.o" "girlRN.phl[195]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[196]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[197]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[198]";
connectAttr "charset_linearValues_196_.o" "girlRN.phl[199]";
connectAttr "charset_linearValues_197_.o" "girlRN.phl[200]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[201]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[202]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[203]";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[204]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[205]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[206]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[207]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[208]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[209]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[210]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[211]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[212]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[213]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[214]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[215]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[216]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[217]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[218]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[219]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[220]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[221]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[222]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[223]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[224]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[225]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[226]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[227]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[228]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[229]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[230]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[231]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[232]";
connectAttr "charset_unitlessValues_27_.o" "girlRN.phl[233]";
connectAttr "charset_unitlessValues_28_.o" "girlRN.phl[234]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[235]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[236]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[237]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[238]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[239]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[240]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[241]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[242]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[243]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[244]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[245]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[246]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ.o" "girlRN.phl[247]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY.o" "girlRN.phl[248]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX.o" "girlRN.phl[249]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ53.o" "girlRN.phl[250]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY53.o" "girlRN.phl[251]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX53.o" "girlRN.phl[252]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[253]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[254]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[255]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[256]";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[257]";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[258]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[259]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[260]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[261]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[262]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[263]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[264]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[265]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[266]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[267]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[268]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[269]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[270]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[271]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[272]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[273]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[274]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[275]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[276]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ.o" "girlRN.phl[277]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY.o" "girlRN.phl[278]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX.o" "girlRN.phl[279]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ53.o" "girlRN.phl[280]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY53.o" "girlRN.phl[281]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX53.o" "girlRN.phl[282]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[283]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[284]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[285]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[286]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[287]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[288]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[289]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[290]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[291]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[292]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[293]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[294]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[295]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[296]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[297]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[298]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[299]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[300]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[301]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[302]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[303]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[304]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[305]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[306]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[307]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[308]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[309]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[310]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[311]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[312]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[313]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[314]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[315]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[316]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[317]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[318]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[319]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[320]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[321]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[322]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[323]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[324]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[325]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[326]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[327]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[328]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[329]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[330]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[331]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[332]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[333]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[334]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[335]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[336]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[337]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[338]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[339]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[340]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[341]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[342]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[343]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[344]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[345]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[346]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[347]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[348]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[349]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[350]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[351]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[352]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[353]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[354]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[355]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[356]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[357]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[358]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[359]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[360]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[361]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[362]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[363]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[364]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[365]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[366]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[367]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[368]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[369]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[370]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[371]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[372]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[373]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[374]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[375]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[376]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[377]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[378]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[379]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[380]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[381]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[382]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[383]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[384]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[385]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[386]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[387]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[388]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[389]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[390]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[391]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[392]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[393]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[394]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[395]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[396]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[399]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[400]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[401]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[402]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[403]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[404]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[405]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[406]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[407]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[408]";
connectAttr "charset_angularValues_178_.o" "girlRN.phl[409]";
connectAttr "charset_angularValues_179_.o" "girlRN.phl[410]";
connectAttr "charset_angularValues_180_.o" "girlRN.phl[411]";
connectAttr "charset_angularValues_181_.o" "girlRN.phl[412]";
connectAttr "charset_angularValues_182_.o" "girlRN.phl[413]";
connectAttr "charset_angularValues_183_.o" "girlRN.phl[414]";
connectAttr "charset_angularValues_184_.o" "girlRN.phl[415]";
connectAttr "charset_angularValues_185_.o" "girlRN.phl[416]";
connectAttr "charset_angularValues_186_.o" "girlRN.phl[417]";
connectAttr "charset_angularValues_187_.o" "girlRN.phl[418]";
connectAttr "charset_angularValues_188_.o" "girlRN.phl[419]";
connectAttr "charset_angularValues_189_.o" "girlRN.phl[420]";
connectAttr "charset_angularValues_190_.o" "girlRN.phl[421]";
connectAttr "charset_angularValues_191_.o" "girlRN.phl[422]";
connectAttr "charset_angularValues_192_.o" "girlRN.phl[423]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[424]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[425]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[426]";
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
connectAttr "charset_spline_02_CTRL_translateZ2.o" "sadnessRN.phl[1]";
connectAttr "charset_spline_02_CTRL_translateY2.o" "sadnessRN.phl[2]";
connectAttr "charset_spline_02_CTRL_translateX2.o" "sadnessRN.phl[3]";
connectAttr "charset_spline_01_CTRL_translateZ2.o" "sadnessRN.phl[4]";
connectAttr "charset_spline_01_CTRL_translateY2.o" "sadnessRN.phl[5]";
connectAttr "charset_spline_01_CTRL_translateX2.o" "sadnessRN.phl[6]";
connectAttr "charset_root_CTRL_translateZ2.o" "sadnessRN.phl[7]";
connectAttr "charset_root_CTRL_translateY2.o" "sadnessRN.phl[8]";
connectAttr "charset_root_CTRL_translateX2.o" "sadnessRN.phl[9]";
connectAttr "charset_r_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[10]";
connectAttr "charset_r_shoulder_CTRL_translateY2.o" "sadnessRN.phl[11]";
connectAttr "charset_r_shoulder_CTRL_translateX2.o" "sadnessRN.phl[12]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ54.o" "sadnessRN.phl[13]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY54.o" "sadnessRN.phl[14]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX54.o" "sadnessRN.phl[15]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ55.o" "sadnessRN.phl[16]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY55.o" "sadnessRN.phl[17]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX55.o" "sadnessRN.phl[18]";
connectAttr "charset_r_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[19]";
connectAttr "charset_r_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[20]";
connectAttr "charset_r_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[21]";
connectAttr "charset_r_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[22]";
connectAttr "charset_r_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[23]";
connectAttr "charset_r_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[24]";
connectAttr "charset_r_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[25]";
connectAttr "charset_r_finger_04_CTRL_translateY2.o" "sadnessRN.phl[26]";
connectAttr "charset_r_finger_04_CTRL_translateX2.o" "sadnessRN.phl[27]";
connectAttr "charset_r_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[28]";
connectAttr "charset_r_finger_03_CTRL_translateY2.o" "sadnessRN.phl[29]";
connectAttr "charset_r_finger_03_CTRL_translateX2.o" "sadnessRN.phl[30]";
connectAttr "charset_r_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[31]";
connectAttr "charset_r_finger_02_CTRL_translateY2.o" "sadnessRN.phl[32]";
connectAttr "charset_r_finger_02_CTRL_translateX2.o" "sadnessRN.phl[33]";
connectAttr "charset_r_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[34]";
connectAttr "charset_r_finger_01_CTRL_translateY2.o" "sadnessRN.phl[35]";
connectAttr "charset_r_finger_01_CTRL_translateX2.o" "sadnessRN.phl[36]";
connectAttr "charset_neck_CTRL_translateZ2.o" "sadnessRN.phl[37]";
connectAttr "charset_neck_CTRL_translateY2.o" "sadnessRN.phl[38]";
connectAttr "charset_neck_CTRL_translateX2.o" "sadnessRN.phl[39]";
connectAttr "charset_l_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[40]";
connectAttr "charset_l_shoulder_CTRL_translateY2.o" "sadnessRN.phl[41]";
connectAttr "charset_l_shoulder_CTRL_translateX2.o" "sadnessRN.phl[42]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ54.o" "sadnessRN.phl[43]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY54.o" "sadnessRN.phl[44]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX54.o" "sadnessRN.phl[45]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ55.o" "sadnessRN.phl[46]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY55.o" "sadnessRN.phl[47]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX55.o" "sadnessRN.phl[48]";
connectAttr "charset_l_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[49]";
connectAttr "charset_l_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[50]";
connectAttr "charset_l_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[51]";
connectAttr "charset_l_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[52]";
connectAttr "charset_l_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[53]";
connectAttr "charset_l_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[54]";
connectAttr "charset_l_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[55]";
connectAttr "charset_l_finger_04_CTRL_translateY2.o" "sadnessRN.phl[56]";
connectAttr "charset_l_finger_04_CTRL_translateX2.o" "sadnessRN.phl[57]";
connectAttr "charset_l_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[58]";
connectAttr "charset_l_finger_03_CTRL_translateY2.o" "sadnessRN.phl[59]";
connectAttr "charset_l_finger_03_CTRL_translateX2.o" "sadnessRN.phl[60]";
connectAttr "charset_l_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[61]";
connectAttr "charset_l_finger_02_CTRL_translateY2.o" "sadnessRN.phl[62]";
connectAttr "charset_l_finger_02_CTRL_translateX2.o" "sadnessRN.phl[63]";
connectAttr "charset_l_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[64]";
connectAttr "charset_l_finger_01_CTRL_translateY2.o" "sadnessRN.phl[65]";
connectAttr "charset_l_finger_01_CTRL_translateX2.o" "sadnessRN.phl[66]";
connectAttr "charset_hip_CTRL_translateZ2.o" "sadnessRN.phl[67]";
connectAttr "charset_hip_CTRL_translateY2.o" "sadnessRN.phl[68]";
connectAttr "charset_hip_CTRL_translateX2.o" "sadnessRN.phl[69]";
connectAttr "charset_head_ik_CTRL_translateZ2.o" "sadnessRN.phl[70]";
connectAttr "charset_head_ik_CTRL_translateY2.o" "sadnessRN.phl[71]";
connectAttr "charset_head_ik_CTRL_translateX2.o" "sadnessRN.phl[72]";
connectAttr "charset_head_CTRL_translateZ2.o" "sadnessRN.phl[73]";
connectAttr "charset_head_CTRL_translateY2.o" "sadnessRN.phl[74]";
connectAttr "charset_head_CTRL_translateX2.o" "sadnessRN.phl[75]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[76]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[77]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[78]";
connectAttr "charset_fk_r_toe_CTRL_translateZ2.o" "sadnessRN.phl[79]";
connectAttr "charset_fk_r_toe_CTRL_translateY2.o" "sadnessRN.phl[80]";
connectAttr "charset_fk_r_toe_CTRL_translateX2.o" "sadnessRN.phl[81]";
connectAttr "charset_fk_r_leg_CTRL_translateZ2.o" "sadnessRN.phl[82]";
connectAttr "charset_fk_r_leg_CTRL_translateY2.o" "sadnessRN.phl[83]";
connectAttr "charset_fk_r_leg_CTRL_translateX2.o" "sadnessRN.phl[84]";
connectAttr "charset_fk_r_hand_CTRL_translateZ2.o" "sadnessRN.phl[85]";
connectAttr "charset_fk_r_hand_CTRL_translateY2.o" "sadnessRN.phl[86]";
connectAttr "charset_fk_r_hand_CTRL_translateX2.o" "sadnessRN.phl[87]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ2.o" "sadnessRN.phl[88]";
connectAttr "charset_fk_r_elbow_CTRL_translateY2.o" "sadnessRN.phl[89]";
connectAttr "charset_fk_r_elbow_CTRL_translateX2.o" "sadnessRN.phl[90]";
connectAttr "charset_fk_r_ball_CTRL_translateZ2.o" "sadnessRN.phl[91]";
connectAttr "charset_fk_r_ball_CTRL_translateY2.o" "sadnessRN.phl[92]";
connectAttr "charset_fk_r_ball_CTRL_translateX2.o" "sadnessRN.phl[93]";
connectAttr "charset_fk_r_arm_CTRL_translateZ2.o" "sadnessRN.phl[94]";
connectAttr "charset_fk_r_arm_CTRL_translateY2.o" "sadnessRN.phl[95]";
connectAttr "charset_fk_r_arm_CTRL_translateX2.o" "sadnessRN.phl[96]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ2.o" "sadnessRN.phl[97]";
connectAttr "charset_fk_r_ankle_CTRL_translateY2.o" "sadnessRN.phl[98]";
connectAttr "charset_fk_r_ankle_CTRL_translateX2.o" "sadnessRN.phl[99]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[100]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[101]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[102]";
connectAttr "charset_fk_l_toe_CTRL_translateZ2.o" "sadnessRN.phl[103]";
connectAttr "charset_fk_l_toe_CTRL_translateY2.o" "sadnessRN.phl[104]";
connectAttr "charset_fk_l_toe_CTRL_translateX2.o" "sadnessRN.phl[105]";
connectAttr "charset_fk_l_leg_CTRL_translateZ2.o" "sadnessRN.phl[106]";
connectAttr "charset_fk_l_leg_CTRL_translateY2.o" "sadnessRN.phl[107]";
connectAttr "charset_fk_l_leg_CTRL_translateX2.o" "sadnessRN.phl[108]";
connectAttr "charset_fk_l_hand_CTRL_translateZ2.o" "sadnessRN.phl[109]";
connectAttr "charset_fk_l_hand_CTRL_translateY2.o" "sadnessRN.phl[110]";
connectAttr "charset_fk_l_hand_CTRL_translateX2.o" "sadnessRN.phl[111]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ2.o" "sadnessRN.phl[112]";
connectAttr "charset_fk_l_elbow_CTRL_translateY2.o" "sadnessRN.phl[113]";
connectAttr "charset_fk_l_elbow_CTRL_translateX2.o" "sadnessRN.phl[114]";
connectAttr "charset_fk_l_ball_CTRL_translateZ2.o" "sadnessRN.phl[115]";
connectAttr "charset_fk_l_ball_CTRL_translateY2.o" "sadnessRN.phl[116]";
connectAttr "charset_fk_l_ball_CTRL_translateX2.o" "sadnessRN.phl[117]";
connectAttr "charset_fk_l_arm_CTRL_translateZ2.o" "sadnessRN.phl[118]";
connectAttr "charset_fk_l_arm_CTRL_translateY2.o" "sadnessRN.phl[119]";
connectAttr "charset_fk_l_arm_CTRL_translateX2.o" "sadnessRN.phl[120]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ2.o" "sadnessRN.phl[121]";
connectAttr "charset_fk_l_ankle_CTRL_translateY2.o" "sadnessRN.phl[122]";
connectAttr "charset_fk_l_ankle_CTRL_translateX2.o" "sadnessRN.phl[123]";
connectAttr "charset_all_CTRL_translateZ2.o" "sadnessRN.phl[124]";
connectAttr "charset_all_CTRL_translateY2.o" "sadnessRN.phl[125]";
connectAttr "charset_all_CTRL_translateX2.o" "sadnessRN.phl[126]";
connectAttr "charset_spline_03_CTRL_translateZ2.o" "sadnessRN.phl[127]";
connectAttr "charset_spline_03_CTRL_translateY2.o" "sadnessRN.phl[128]";
connectAttr "charset_spline_03_CTRL_translateX2.o" "sadnessRN.phl[129]";
connectAttr "charset_linearValues_130_1.o" "sadnessRN.phl[130]";
connectAttr "charset_linearValues_131_1.o" "sadnessRN.phl[131]";
connectAttr "charset_linearValues_132_1.o" "sadnessRN.phl[132]";
connectAttr "charset_linearValues_133_1.o" "sadnessRN.phl[133]";
connectAttr "charset_linearValues_134_1.o" "sadnessRN.phl[134]";
connectAttr "charset_linearValues_135_1.o" "sadnessRN.phl[135]";
connectAttr "charset_linearValues_136_1.o" "sadnessRN.phl[136]";
connectAttr "charset_linearValues_137_1.o" "sadnessRN.phl[137]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[138]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[139]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[140]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[141]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[142]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[143]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[144]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[145]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[146]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[147]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[148]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[149]";
connectAttr "charset_l_ik_leg_CTRL_roll2.o" "sadnessRN.phl[150]";
connectAttr "charset_l_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[151]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[152]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[153]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[154]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[155]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[156]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[157]";
connectAttr "charset_r_ik_leg_CTRL_roll2.o" "sadnessRN.phl[158]";
connectAttr "charset_r_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[159]";
connectAttr "charset_all_CTRL_scaleZ2.o" "sadnessRN.phl[160]";
connectAttr "charset_all_CTRL_scaleY2.o" "sadnessRN.phl[161]";
connectAttr "charset_all_CTRL_scaleX2.o" "sadnessRN.phl[162]";
connectAttr "charset_head_CTRL_ikFkSwitch2.o" "sadnessRN.phl[163]";
connectAttr "charset_spline_02_CTRL_rotateZ2.o" "sadnessRN.phl[164]";
connectAttr "charset_spline_02_CTRL_rotateY2.o" "sadnessRN.phl[165]";
connectAttr "charset_spline_02_CTRL_rotateX2.o" "sadnessRN.phl[166]";
connectAttr "charset_spline_01_CTRL_rotateZ2.o" "sadnessRN.phl[167]";
connectAttr "charset_spline_01_CTRL_rotateY2.o" "sadnessRN.phl[168]";
connectAttr "charset_spline_01_CTRL_rotateX2.o" "sadnessRN.phl[169]";
connectAttr "charset_root_CTRL_rotateZ2.o" "sadnessRN.phl[170]";
connectAttr "charset_root_CTRL_rotateY2.o" "sadnessRN.phl[171]";
connectAttr "charset_root_CTRL_rotateX2.o" "sadnessRN.phl[172]";
connectAttr "charset_r_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[173]";
connectAttr "charset_r_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[174]";
connectAttr "charset_r_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[175]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ54.o" "sadnessRN.phl[176]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY54.o" "sadnessRN.phl[177]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX54.o" "sadnessRN.phl[178]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ55.o" "sadnessRN.phl[179]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY55.o" "sadnessRN.phl[180]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX55.o" "sadnessRN.phl[181]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[182]";
connectAttr "charset_r_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[183]";
connectAttr "charset_r_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[184]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[185]";
connectAttr "charset_r_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[186]";
connectAttr "charset_r_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[187]";
connectAttr "charset_r_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[188]";
connectAttr "charset_r_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[189]";
connectAttr "charset_r_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[190]";
connectAttr "charset_r_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[191]";
connectAttr "charset_r_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[192]";
connectAttr "charset_r_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[193]";
connectAttr "charset_r_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[194]";
connectAttr "charset_r_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[195]";
connectAttr "charset_r_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[196]";
connectAttr "charset_r_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[197]";
connectAttr "charset_r_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[198]";
connectAttr "charset_r_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[199]";
connectAttr "charset_neck_CTRL_rotateZ2.o" "sadnessRN.phl[200]";
connectAttr "charset_neck_CTRL_rotateY2.o" "sadnessRN.phl[201]";
connectAttr "charset_neck_CTRL_rotateX2.o" "sadnessRN.phl[202]";
connectAttr "charset_l_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[203]";
connectAttr "charset_l_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[204]";
connectAttr "charset_l_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[205]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ54.o" "sadnessRN.phl[206]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY54.o" "sadnessRN.phl[207]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX54.o" "sadnessRN.phl[208]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ55.o" "sadnessRN.phl[209]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY55.o" "sadnessRN.phl[210]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX55.o" "sadnessRN.phl[211]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[212]";
connectAttr "charset_l_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[213]";
connectAttr "charset_l_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[214]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[215]";
connectAttr "charset_l_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[216]";
connectAttr "charset_l_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[217]";
connectAttr "charset_l_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[218]";
connectAttr "charset_l_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[219]";
connectAttr "charset_l_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[220]";
connectAttr "charset_l_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[221]";
connectAttr "charset_l_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[222]";
connectAttr "charset_l_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[223]";
connectAttr "charset_l_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[224]";
connectAttr "charset_l_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[225]";
connectAttr "charset_l_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[226]";
connectAttr "charset_l_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[227]";
connectAttr "charset_l_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[228]";
connectAttr "charset_l_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[229]";
connectAttr "charset_hip_CTRL_rotateZ2.o" "sadnessRN.phl[230]";
connectAttr "charset_hip_CTRL_rotateY2.o" "sadnessRN.phl[231]";
connectAttr "charset_hip_CTRL_rotateX2.o" "sadnessRN.phl[232]";
connectAttr "charset_head_ik_CTRL_rotateZ2.o" "sadnessRN.phl[233]";
connectAttr "charset_head_ik_CTRL_rotateY2.o" "sadnessRN.phl[234]";
connectAttr "charset_head_ik_CTRL_rotateX2.o" "sadnessRN.phl[235]";
connectAttr "charset_head_CTRL_rotateZ2.o" "sadnessRN.phl[236]";
connectAttr "charset_head_CTRL_rotateY2.o" "sadnessRN.phl[237]";
connectAttr "charset_head_CTRL_rotateX2.o" "sadnessRN.phl[238]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[239]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[240]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[241]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ2.o" "sadnessRN.phl[242]";
connectAttr "charset_fk_r_toe_CTRL_rotateY2.o" "sadnessRN.phl[243]";
connectAttr "charset_fk_r_toe_CTRL_rotateX2.o" "sadnessRN.phl[244]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ2.o" "sadnessRN.phl[245]";
connectAttr "charset_fk_r_leg_CTRL_rotateY2.o" "sadnessRN.phl[246]";
connectAttr "charset_fk_r_leg_CTRL_rotateX2.o" "sadnessRN.phl[247]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ2.o" "sadnessRN.phl[248]";
connectAttr "charset_fk_r_hand_CTRL_rotateY2.o" "sadnessRN.phl[249]";
connectAttr "charset_fk_r_hand_CTRL_rotateX2.o" "sadnessRN.phl[250]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[251]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY2.o" "sadnessRN.phl[252]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX2.o" "sadnessRN.phl[253]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ2.o" "sadnessRN.phl[254]";
connectAttr "charset_fk_r_ball_CTRL_rotateY2.o" "sadnessRN.phl[255]";
connectAttr "charset_fk_r_ball_CTRL_rotateX2.o" "sadnessRN.phl[256]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ2.o" "sadnessRN.phl[257]";
connectAttr "charset_fk_r_arm_CTRL_rotateY2.o" "sadnessRN.phl[258]";
connectAttr "charset_fk_r_arm_CTRL_rotateX2.o" "sadnessRN.phl[259]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[260]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY2.o" "sadnessRN.phl[261]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX2.o" "sadnessRN.phl[262]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[263]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[264]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[265]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ2.o" "sadnessRN.phl[266]";
connectAttr "charset_fk_l_toe_CTRL_rotateY2.o" "sadnessRN.phl[267]";
connectAttr "charset_fk_l_toe_CTRL_rotateX2.o" "sadnessRN.phl[268]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ2.o" "sadnessRN.phl[269]";
connectAttr "charset_fk_l_leg_CTRL_rotateY2.o" "sadnessRN.phl[270]";
connectAttr "charset_fk_l_leg_CTRL_rotateX2.o" "sadnessRN.phl[271]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ2.o" "sadnessRN.phl[272]";
connectAttr "charset_fk_l_hand_CTRL_rotateY2.o" "sadnessRN.phl[273]";
connectAttr "charset_fk_l_hand_CTRL_rotateX2.o" "sadnessRN.phl[274]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[275]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY2.o" "sadnessRN.phl[276]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX2.o" "sadnessRN.phl[277]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ2.o" "sadnessRN.phl[278]";
connectAttr "charset_fk_l_ball_CTRL_rotateY2.o" "sadnessRN.phl[279]";
connectAttr "charset_fk_l_ball_CTRL_rotateX2.o" "sadnessRN.phl[280]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ2.o" "sadnessRN.phl[281]";
connectAttr "charset_fk_l_arm_CTRL_rotateY2.o" "sadnessRN.phl[282]";
connectAttr "charset_fk_l_arm_CTRL_rotateX2.o" "sadnessRN.phl[283]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[284]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY2.o" "sadnessRN.phl[285]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX2.o" "sadnessRN.phl[286]";
connectAttr "charset_all_CTRL_rotateZ2.o" "sadnessRN.phl[287]";
connectAttr "charset_all_CTRL_rotateY2.o" "sadnessRN.phl[288]";
connectAttr "charset_all_CTRL_rotateX2.o" "sadnessRN.phl[289]";
connectAttr "charset_spline_03_CTRL_rotateZ2.o" "sadnessRN.phl[290]";
connectAttr "charset_spline_03_CTRL_rotateY2.o" "sadnessRN.phl[291]";
connectAttr "charset_spline_03_CTRL_rotateX2.o" "sadnessRN.phl[292]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "sharedReferenceNode.sr" "sadnessRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 02_070.ma
