//Maya ASCII 2016 scene
//Name: 02_060.ma
//Last modified: Mon, Jan 09, 2017 02:53:53 PM
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
	setAttr ".t" -type "double3" -188.53454605028352 275.52752611084281 612.47421587867518 ;
	setAttr ".r" -type "double3" -16.538352679322017 -18736.600000000075 4.1485961593358988e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 661.89322879088786;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 171.96027140505794 64.149380621325989 222.18232726509461 ;
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
createNode fosterParent -n "braceletRNfosterParent1";
	rename -uid "F619B149-45C6-350F-BA8B-5D8FD9FFD4C2";
createNode parentConstraint -n "middl_root_GRP_parentConstraint1" -p "braceletRNfosterParent1";
	rename -uid "F8C067A3-4C2A-24D2-10BE-529897A9B8F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_armSwitch_CTRLW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.25607400174594369 -13.692847952415747 3.139734691575935 ;
	setAttr ".tg[0].tor" -type "double3" 114.65304832031818 38.722038668132825 167.84226514921724 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -93.639185311958812 -67.215727372495195 -21.47340723684875 1;
	setAttr ".lr" -type "double3" 207.7539339618653 -32.717674251300956 -127.63637418664858 ;
	setAttr ".crp" -type "double3" 0 -1.1102230246251565e-016 0 ;
	setAttr ".rst" -type "double3" 0 1.4321877017664519e-014 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 360 6.3611093629270335e-015 -1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F68D48BD-4293-49BA-FF7F-F79BC12FFE54";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "24898830-431C-5AFC-BAFD-1A84163CBA04";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "491CD8D0-4B4E-1880-3A6A-AD8F8606CE51";
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
	setAttr -s 445 ".phl";
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
		"girl:rig:eye_rigRN" 8
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_openMood_GRP|girl:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av -0.69653242867800069"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 0.73063280605775405"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av -0.69653242867800069"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"visibility" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 0.73063280605775394"
		"girl:CharacterRigRN" 1179
		1 |girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" -81.469287331328658 0 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 90 0"
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
		"performance" " 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translate" " -type \"double3\" 0 1.6180271415496628 131.49370253286148"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" 24.055247522021343 30.839986328883494 9.8129595943981478"
		
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
		"rotate" " -type \"double3\" 0 0 -10.484027577375288"
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
		"rotate" " -type \"double3\" 17.732030389150779 -1.733725957137356 -39.151842101817913"
		
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
		"rotate" " -type \"double3\" 14.524598315776805 0.61380711626267559 -25.628924673761905"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translate" " -type \"double3\" 0.33101021966520799 2.0108771448241152 -0.7829221400069073"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotate" " -type \"double3\" -29.249894323289944 -14.643139692973135 31.937527912956735"
		
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
		"rotate" " -type \"double3\" 10.790093590171765 -7.6146561436764157 9.9077875566615834"
		
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
		"rotate" " -type \"double3\" 0 -57.960589529460151 0"
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
		"rotate" " -type \"double3\" 0 0 -69.148508477862165"
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
		"rotate" " -type \"double3\" 0 0 -69.148508477862165"
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
		"rotate" " -type \"double3\" 0 0 -69.148508477862165"
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
		"rotate" " -type \"double3\" 0 0 -69.148508477862165"
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
		"rotate" " -type \"double3\" 0 -71.865677173410873 0"
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
		"rotate" " -type \"double3\" 0 -71.865677173410873 0"
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
		"rotate" " -type \"double3\" 0 -71.865677173410873 0"
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
		"rotate" " -type \"double3\" 0 -71.865677173410873 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL|girl:rig:r_finger_01_GRP|girl:rig:r_finger_01_CTRL|girl:rig:r_finger_02_GRP|girl:rig:r_finger_02_CTRL|girl:rig:r_finger_03_GRP|girl:rig:r_finger_03_CTRL|girl:rig:r_finger_04_GRP|girl:rig:r_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translate" " -type \"double3\" 0.078527007865308474 -0.17307607699847871 -0.0011822393409824947"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:r_shoulder_GRP|girl:rig:r_shoulder_CTRL" 
		"rotate" " -type \"double3\" -28.677160808541423 -14.098435785507835 38.798325678241795"
		
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
		"rotate" " -type \"double3\" 10.836827060100884 -28.946358468170651 9.6034196657332647"
		
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
		"rotate" " -type \"double3\" 0 -122.82315722717006 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -7.3284912455524553 -8.6332089018974223 32.910328033395693"
		
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
		"poleVector" " -type \"double3\" -3.7243617787394925 -12.544390474233314 -0.90230645337944537"
		
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
		"roll" " -av -k 1 60"
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
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_hand_poleVectorOffset_GRP|girl:rig:l_leg_poleVector_GRP|girl:rig:l_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"blendParent1" " -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_hand_poleVectorOffset_GRP|girl:rig:r_leg_poleVector_GRP|girl:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
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
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_legSwitch_GRP|girl:rig:l_legSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:l_armSwitch_GRP|girl:rig:l_armSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL" 
		"ikAllwaysVisible" " -cb 1 0"
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
		"rotate" " -type \"double3\" 0 0 -69.14850847786218"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "girl:rig:CTRL_layer" "visibility" " 1"
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
		2 "girl:rig:charset" "uv[1:30]" " -s 30 1 1 1 1 0 0 0 0 0 0 60 30 60 0 0 0 0 0 60 30 0 0 1 1 1 1 1 1 1 1"
		
		2 "girl:rig:charset" "unitlessValues" " -s 30"
		2 "girl:rig:charset" "unitlessValues[1]" " -av"
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
		2 "girl:rig:charset" "unitlessValues[23]" " -av"
		2 "girl:rig:charset" "unitlessValues[24]" " -av"
		2 "girl:rig:charset" "lv[1:203]" " -s 203 0 0 0 0 0 0 131.49370253286148 1.6180271415496628 0 -0.0011822393409824947 -0.17307607699847871 0.078527007865308474 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7829221400069073 2.0108771448241152 0.33101021966520799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -81.469287331328658 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52767905769788903 -0.52767905769788925 0.73063280605775394 0.73063280605775405 -0.69653242867800069 -0.69653242867800069 0 0"
		
		2 "girl:rig:charset" "linearValues" " -s 203"
		2 "girl:rig:charset" "linearValues[1]" " -av"
		2 "girl:rig:charset" "linearValues[2]" " -av"
		2 "girl:rig:charset" "linearValues[3]" " -av"
		2 "girl:rig:charset" "linearValues[4]" " -av"
		2 "girl:rig:charset" "linearValues[5]" " -av"
		2 "girl:rig:charset" "linearValues[6]" " -av"
		2 "girl:rig:charset" "linearValues[7]" " -av"
		2 "girl:rig:charset" "linearValues[8]" " -av"
		2 "girl:rig:charset" "linearValues[9]" " -av"
		2 "girl:rig:charset" "linearValues[10]" " -av"
		2 "girl:rig:charset" "linearValues[11]" " -av"
		2 "girl:rig:charset" "linearValues[12]" " -av"
		2 "girl:rig:charset" "linearValues[13]" " -av"
		2 "girl:rig:charset" "linearValues[14]" " -av"
		2 "girl:rig:charset" "linearValues[15]" " -av"
		2 "girl:rig:charset" "linearValues[16]" " -av"
		2 "girl:rig:charset" "linearValues[17]" " -av"
		2 "girl:rig:charset" "linearValues[18]" " -av"
		2 "girl:rig:charset" "linearValues[19]" " -av"
		2 "girl:rig:charset" "linearValues[20]" " -av"
		2 "girl:rig:charset" "linearValues[21]" " -av"
		2 "girl:rig:charset" "linearValues[22]" " -av"
		2 "girl:rig:charset" "linearValues[23]" " -av"
		2 "girl:rig:charset" "linearValues[24]" " -av"
		2 "girl:rig:charset" "linearValues[25]" " -av"
		2 "girl:rig:charset" "linearValues[26]" " -av"
		2 "girl:rig:charset" "linearValues[27]" " -av"
		2 "girl:rig:charset" "linearValues[28]" " -av"
		2 "girl:rig:charset" "linearValues[29]" " -av"
		2 "girl:rig:charset" "linearValues[30]" " -av"
		2 "girl:rig:charset" "linearValues[31]" " -av"
		2 "girl:rig:charset" "linearValues[32]" " -av"
		2 "girl:rig:charset" "linearValues[33]" " -av"
		2 "girl:rig:charset" "linearValues[36]" " -av"
		2 "girl:rig:charset" "linearValues[37]" " -av"
		2 "girl:rig:charset" "linearValues[38]" " -av"
		2 "girl:rig:charset" "linearValues[39]" " -av"
		2 "girl:rig:charset" "linearValues[40]" " -av"
		2 "girl:rig:charset" "linearValues[41]" " -av"
		2 "girl:rig:charset" "linearValues[42]" " -av"
		2 "girl:rig:charset" "linearValues[43]" " -av"
		2 "girl:rig:charset" "linearValues[44]" " -av"
		2 "girl:rig:charset" "linearValues[45]" " -av"
		2 "girl:rig:charset" "linearValues[46]" " -av"
		2 "girl:rig:charset" "linearValues[47]" " -av"
		2 "girl:rig:charset" "linearValues[48]" " -av"
		2 "girl:rig:charset" "linearValues[49]" " -av"
		2 "girl:rig:charset" "linearValues[50]" " -av"
		2 "girl:rig:charset" "linearValues[51]" " -av"
		2 "girl:rig:charset" "linearValues[52]" " -av"
		2 "girl:rig:charset" "linearValues[53]" " -av"
		2 "girl:rig:charset" "linearValues[54]" " -av"
		2 "girl:rig:charset" "linearValues[55]" " -av"
		2 "girl:rig:charset" "linearValues[56]" " -av"
		2 "girl:rig:charset" "linearValues[57]" " -av"
		2 "girl:rig:charset" "linearValues[58]" " -av"
		2 "girl:rig:charset" "linearValues[59]" " -av"
		2 "girl:rig:charset" "linearValues[60]" " -av"
		2 "girl:rig:charset" "linearValues[61]" " -av"
		2 "girl:rig:charset" "linearValues[62]" " -av"
		2 "girl:rig:charset" "linearValues[63]" " -av"
		2 "girl:rig:charset" "linearValues[64]" " -av"
		2 "girl:rig:charset" "linearValues[65]" " -av"
		2 "girl:rig:charset" "linearValues[66]" " -av"
		2 "girl:rig:charset" "linearValues[67]" " -av"
		2 "girl:rig:charset" "linearValues[68]" " -av"
		2 "girl:rig:charset" "linearValues[70]" " -av"
		2 "girl:rig:charset" "linearValues[71]" " -av"
		2 "girl:rig:charset" "linearValues[72]" " -av"
		2 "girl:rig:charset" "linearValues[73]" " -av"
		2 "girl:rig:charset" "linearValues[74]" " -av"
		2 "girl:rig:charset" "linearValues[75]" " -av"
		2 "girl:rig:charset" "linearValues[79]" " -av"
		2 "girl:rig:charset" "linearValues[80]" " -av"
		2 "girl:rig:charset" "linearValues[81]" " -av"
		2 "girl:rig:charset" "linearValues[82]" " -av"
		2 "girl:rig:charset" "linearValues[83]" " -av"
		2 "girl:rig:charset" "linearValues[84]" " -av"
		2 "girl:rig:charset" "linearValues[85]" " -av"
		2 "girl:rig:charset" "linearValues[86]" " -av"
		2 "girl:rig:charset" "linearValues[87]" " -av"
		2 "girl:rig:charset" "linearValues[88]" " -av"
		2 "girl:rig:charset" "linearValues[91]" " -av"
		2 "girl:rig:charset" "linearValues[92]" " -av"
		2 "girl:rig:charset" "linearValues[93]" " -av"
		2 "girl:rig:charset" "linearValues[94]" " -av"
		2 "girl:rig:charset" "linearValues[95]" " -av"
		2 "girl:rig:charset" "linearValues[96]" " -av"
		2 "girl:rig:charset" "linearValues[108]" " -av"
		2 "girl:rig:charset" "linearValues[109]" " -av"
		2 "girl:rig:charset" "linearValues[110]" " -av"
		2 "girl:rig:charset" "linearValues[111]" " -av"
		2 "girl:rig:charset" "linearValues[117]" " -av"
		2 "girl:rig:charset" "linearValues[118]" " -av"
		2 "girl:rig:charset" "linearValues[124]" " -av"
		2 "girl:rig:charset" "linearValues[125]" " -av"
		2 "girl:rig:charset" "linearValues[126]" " -av"
		2 "girl:rig:charset" "linearValues[127]" " -av"
		2 "girl:rig:charset" "linearValues[128]" " -av"
		2 "girl:rig:charset" "linearValues[129]" " -av"
		2 "girl:rig:charset" "linearValues[133]" " -av"
		2 "girl:rig:charset" "linearValues[134]" " -av"
		2 "girl:rig:charset" "linearValues[135]" " -av"
		2 "girl:rig:charset" "linearValues[136]" " -av"
		2 "girl:rig:charset" "linearValues[137]" " -av"
		2 "girl:rig:charset" "linearValues[138]" " -av"
		2 "girl:rig:charset" "linearValues[139]" " -av"
		2 "girl:rig:charset" "linearValues[140]" " -av"
		2 "girl:rig:charset" "linearValues[141]" " -av"
		2 "girl:rig:charset" "linearValues[142]" " -av"
		2 "girl:rig:charset" "linearValues[143]" " -av"
		2 "girl:rig:charset" "linearValues[145]" " -av"
		2 "girl:rig:charset" "linearValues[146]" " -av"
		2 "girl:rig:charset" "linearValues[147]" " -av"
		2 "girl:rig:charset" "linearValues[148]" " -av"
		2 "girl:rig:charset" "linearValues[149]" " -av"
		2 "girl:rig:charset" "linearValues[150]" " -av"
		2 "girl:rig:charset" "linearValues[151]" " -av"
		2 "girl:rig:charset" "linearValues[152]" " -av"
		2 "girl:rig:charset" "linearValues[153]" " -av"
		2 "girl:rig:charset" "linearValues[154]" " -av"
		2 "girl:rig:charset" "linearValues[155]" " -av"
		2 "girl:rig:charset" "linearValues[156]" " -av"
		2 "girl:rig:charset" "linearValues[157]" " -av"
		2 "girl:rig:charset" "linearValues[158]" " -av"
		2 "girl:rig:charset" "linearValues[159]" " -av"
		2 "girl:rig:charset" "linearValues[160]" " -av"
		2 "girl:rig:charset" "linearValues[161]" " -av"
		2 "girl:rig:charset" "linearValues[162]" " -av"
		2 "girl:rig:charset" "linearValues[163]" " -av"
		2 "girl:rig:charset" "linearValues[164]" " -av"
		2 "girl:rig:charset" "linearValues[165]" " -av"
		2 "girl:rig:charset" "linearValues[166]" " -av"
		2 "girl:rig:charset" "linearValues[167]" " -av"
		2 "girl:rig:charset" "linearValues[168]" " -av"
		2 "girl:rig:charset" "linearValues[169]" " -av"
		2 "girl:rig:charset" "linearValues[170]" " -av"
		2 "girl:rig:charset" "linearValues[171]" " -av"
		2 "girl:rig:charset" "linearValues[173]" " -av"
		2 "girl:rig:charset" "linearValues[174]" " -av"
		2 "girl:rig:charset" "linearValues[175]" " -av"
		2 "girl:rig:charset" "linearValues[176]" " -av"
		2 "girl:rig:charset" "linearValues[177]" " -av"
		2 "girl:rig:charset" "linearValues[178]" " -av"
		2 "girl:rig:charset" "linearValues[179]" " -av"
		2 "girl:rig:charset" "linearValues[180]" " -av"
		2 "girl:rig:charset" "linearValues[181]" " -av"
		2 "girl:rig:charset" "linearValues[182]" " -av"
		2 "girl:rig:charset" "linearValues[183]" " -av"
		2 "girl:rig:charset" "linearValues[184]" " -av"
		2 "girl:rig:charset" "linearValues[186]" " -av"
		2 "girl:rig:charset" "linearValues[187]" " -av"
		2 "girl:rig:charset" "linearValues[188]" " -av"
		2 "girl:rig:charset" "linearValues[189]" " -av"
		2 "girl:rig:charset" "linearValues[192]" " -av"
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
		2 "girl:rig:charset" "av[1:195]" (" -s 195 -39.151842101817913 -1.733725957137356 17.732030389150779 -10.484027577375288 0 0 9.8129595943981478 30.839986328883494 24.055247522021343 38.798325678241795 -14.098435785507835 -28.677160808541423 0 0 0 0 0 0 0 0 0 0 0 0 0 -71.865677173410873 0 0 -71.865677173410873 0 0 -71.865677173410873 0 0 -71.865677173410873 0 0 0 0 31.937527912956735 -14.643139692973135 -29.249894323289944 0 0 0 0 0 0 0 0 0 0 0 0 -69.148508477862165 0 0 -69.148508477862165 0 0 -69.148508477862165 0 0 -69.148508477862165 0 0 0 0 0 0 0 0 32.910328033395693 -8.6332089018974223 -7.3284912455524553 0 0 0 0 0 0 0 0 0 0 0 0 0 -122.82315722717006 0 0 0 0 9.6034196657332647 -28.946358468170651 10.836827060100884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -57.960589529460151 0 0 0 0 9.9077875566615834 -7.6146561436764157 10.790093590171765 0 0 0 0 90 0 -25.628924673761905 0.61380711626267559 14.524598315776805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.0485886999680227 0 0 17.275326321253743"
		+ " 0 0 17.275326321253743 0 13.610945675348864 15.454839187268492 21.27730638807428 0 -4.0485886999680227 0 0 0 0"
		)
		2 "girl:rig:charset" "angularValues" " -s 195"
		2 "girl:rig:charset" "angularValues[1]" " -av"
		2 "girl:rig:charset" "angularValues[2]" " -av"
		2 "girl:rig:charset" "angularValues[3]" " -av"
		2 "girl:rig:charset" "angularValues[4]" " -av"
		2 "girl:rig:charset" "angularValues[5]" " -av"
		2 "girl:rig:charset" "angularValues[6]" " -av"
		2 "girl:rig:charset" "angularValues[7]" " -av"
		2 "girl:rig:charset" "angularValues[8]" " -av"
		2 "girl:rig:charset" "angularValues[9]" " -av"
		2 "girl:rig:charset" "angularValues[10]" " -av"
		2 "girl:rig:charset" "angularValues[11]" " -av"
		2 "girl:rig:charset" "angularValues[12]" " -av"
		2 "girl:rig:charset" "angularValues[13]" " -av"
		2 "girl:rig:charset" "angularValues[14]" " -av"
		2 "girl:rig:charset" "angularValues[15]" " -av"
		2 "girl:rig:charset" "angularValues[16]" " -av"
		2 "girl:rig:charset" "angularValues[17]" " -av"
		2 "girl:rig:charset" "angularValues[18]" " -av"
		2 "girl:rig:charset" "angularValues[19]" " -av"
		2 "girl:rig:charset" "angularValues[20]" " -av"
		2 "girl:rig:charset" "angularValues[21]" " -av"
		2 "girl:rig:charset" "angularValues[22]" " -av"
		2 "girl:rig:charset" "angularValues[23]" " -av"
		2 "girl:rig:charset" "angularValues[24]" " -av"
		2 "girl:rig:charset" "angularValues[25]" " -av"
		2 "girl:rig:charset" "angularValues[26]" " -av"
		2 "girl:rig:charset" "angularValues[27]" " -av"
		2 "girl:rig:charset" "angularValues[28]" " -av"
		2 "girl:rig:charset" "angularValues[29]" " -av"
		2 "girl:rig:charset" "angularValues[30]" " -av"
		2 "girl:rig:charset" "angularValues[31]" " -av"
		2 "girl:rig:charset" "angularValues[32]" " -av"
		2 "girl:rig:charset" "angularValues[33]" " -av"
		2 "girl:rig:charset" "angularValues[34]" " -av"
		2 "girl:rig:charset" "angularValues[35]" " -av"
		2 "girl:rig:charset" "angularValues[36]" " -av"
		2 "girl:rig:charset" "angularValues[37]" " -av"
		2 "girl:rig:charset" "angularValues[38]" " -av"
		2 "girl:rig:charset" "angularValues[39]" " -av"
		2 "girl:rig:charset" "angularValues[40]" " -av"
		2 "girl:rig:charset" "angularValues[41]" " -av"
		2 "girl:rig:charset" "angularValues[42]" " -av"
		2 "girl:rig:charset" "angularValues[43]" " -av"
		2 "girl:rig:charset" "angularValues[44]" " -av"
		2 "girl:rig:charset" "angularValues[45]" " -av"
		2 "girl:rig:charset" "angularValues[46]" " -av"
		2 "girl:rig:charset" "angularValues[47]" " -av"
		2 "girl:rig:charset" "angularValues[48]" " -av"
		2 "girl:rig:charset" "angularValues[49]" " -av"
		2 "girl:rig:charset" "angularValues[50]" " -av"
		2 "girl:rig:charset" "angularValues[51]" " -av"
		2 "girl:rig:charset" "angularValues[52]" " -av"
		2 "girl:rig:charset" "angularValues[53]" " -av"
		2 "girl:rig:charset" "angularValues[54]" " -av"
		2 "girl:rig:charset" "angularValues[55]" " -av"
		2 "girl:rig:charset" "angularValues[56]" " -av"
		2 "girl:rig:charset" "angularValues[57]" " -av"
		2 "girl:rig:charset" "angularValues[58]" " -av"
		2 "girl:rig:charset" "angularValues[59]" " -av"
		2 "girl:rig:charset" "angularValues[60]" " -av"
		2 "girl:rig:charset" "angularValues[61]" " -av"
		2 "girl:rig:charset" "angularValues[62]" " -av"
		2 "girl:rig:charset" "angularValues[63]" " -av"
		2 "girl:rig:charset" "angularValues[64]" " -av"
		2 "girl:rig:charset" "angularValues[65]" " -av"
		2 "girl:rig:charset" "angularValues[66]" " -av"
		2 "girl:rig:charset" "angularValues[67]" " -av"
		2 "girl:rig:charset" "angularValues[68]" " -av"
		2 "girl:rig:charset" "angularValues[69]" " -av"
		2 "girl:rig:charset" "angularValues[73]" " -av"
		2 "girl:rig:charset" "angularValues[74]" " -av"
		2 "girl:rig:charset" "angularValues[75]" " -av"
		2 "girl:rig:charset" "angularValues[82]" " -av"
		2 "girl:rig:charset" "angularValues[83]" " -av"
		2 "girl:rig:charset" "angularValues[84]" " -av"
		2 "girl:rig:charset" "angularValues[85]" " -av"
		2 "girl:rig:charset" "angularValues[86]" " -av"
		2 "girl:rig:charset" "angularValues[87]" " -av"
		2 "girl:rig:charset" "angularValues[88]" " -av"
		2 "girl:rig:charset" "angularValues[89]" " -av"
		2 "girl:rig:charset" "angularValues[90]" " -av"
		2 "girl:rig:charset" "angularValues[93]" " -av"
		2 "girl:rig:charset" "angularValues[94]" " -av"
		2 "girl:rig:charset" "angularValues[95]" " -av"
		2 "girl:rig:charset" "angularValues[96]" " -av"
		2 "girl:rig:charset" "angularValues[109]" " -av"
		2 "girl:rig:charset" "angularValues[110]" " -av"
		2 "girl:rig:charset" "angularValues[111]" " -av"
		2 "girl:rig:charset" "angularValues[112]" " -av"
		2 "girl:rig:charset" "angularValues[113]" " -av"
		2 "girl:rig:charset" "angularValues[118]" " -av"
		2 "girl:rig:charset" "angularValues[119]" " -av"
		2 "girl:rig:charset" "angularValues[120]" " -av"
		2 "girl:rig:charset" "angularValues[125]" " -av"
		2 "girl:rig:charset" "angularValues[126]" " -av"
		2 "girl:rig:charset" "angularValues[127]" " -av"
		2 "girl:rig:charset" "angularValues[128]" " -av"
		2 "girl:rig:charset" "angularValues[129]" " -av"
		2 "girl:rig:charset" "angularValues[133]" " -av"
		2 "girl:rig:charset" "angularValues[134]" " -av"
		2 "girl:rig:charset" "angularValues[135]" " -av"
		2 "girl:rig:charset" "angularValues[136]" " -av"
		2 "girl:rig:charset" "angularValues[138]" " -av"
		2 "girl:rig:charset" "angularValues[139]" " -av"
		2 "girl:rig:charset" "angularValues[140]" " -av"
		2 "girl:rig:charset" "angularValues[141]" " -av"
		2 "girl:rig:charset" "angularValues[142]" " -av"
		2 "girl:rig:charset" "angularValues[143]" " -av"
		2 "girl:rig:charset" "angularValues[144]" " -av"
		2 "girl:rig:charset" "angularValues[145]" " -av"
		2 "girl:rig:charset" "angularValues[146]" " -av"
		2 "girl:rig:charset" "angularValues[147]" " -av"
		2 "girl:rig:charset" "angularValues[148]" " -av"
		2 "girl:rig:charset" "angularValues[149]" " -av"
		2 "girl:rig:charset" "angularValues[150]" " -av"
		2 "girl:rig:charset" "angularValues[151]" " -av"
		2 "girl:rig:charset" "angularValues[152]" " -av"
		2 "girl:rig:charset" "angularValues[153]" " -av"
		2 "girl:rig:charset" "angularValues[154]" " -av"
		2 "girl:rig:charset" "angularValues[155]" " -av"
		2 "girl:rig:charset" "angularValues[156]" " -av"
		2 "girl:rig:charset" "angularValues[157]" " -av"
		2 "girl:rig:charset" "angularValues[158]" " -av"
		2 "girl:rig:charset" "angularValues[159]" " -av"
		2 "girl:rig:charset" "angularValues[160]" " -av"
		2 "girl:rig:charset" "angularValues[161]" " -av"
		2 "girl:rig:charset" "angularValues[162]" " -av"
		2 "girl:rig:charset" "angularValues[163]" " -av"
		2 "girl:rig:charset" "angularValues[164]" " -av"
		2 "girl:rig:charset" "angularValues[165]" " -av"
		2 "girl:rig:charset" "angularValues[166]" " -av"
		2 "girl:rig:charset" "angularValues[167]" " -av"
		2 "girl:rig:charset" "angularValues[168]" " -av"
		2 "girl:rig:charset" "angularValues[169]" " -av"
		2 "girl:rig:charset" "angularValues[170]" " -av"
		2 "girl:rig:charset" "angularValues[171]" " -av"
		2 "girl:rig:charset" "angularValues[172]" " -av"
		2 "girl:rig:charset" "angularValues[175]" " -av"
		2 "girl:rig:charset" "angularValues[176]" " -av"
		2 "girl:rig:charset" "angularValues[177]" " -av"
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
		2 "girl:rig:charset" "angularValues[193]" " -av"
		2 "girl:rig:charset" "angularValues[194]" " -av"
		2 "girl:rig:charset" "angularValues[195]" " -av"
		2 "girl:rig:charset" "referenceMapping" (" -type \"characterMapping\" 426 \"girl:rig:spline_02_CTRL.rotateZ\" 2 1 \"girl:rig:spline_02_CTRL.rotateY\" 2 2 \"girl:rig:spline_02_CTRL.rotateX\" 2 3 \"girl:rig:spline_02_CTRL.translateZ\" 1 1 \"girl:rig:spline_02_CTRL.translateY\" 1 2 \"girl:rig:spline_02_CTRL.translateX\" 1 3 \"girl:rig:spline_01_CTRL.rotateZ\" 2 4 \"girl:rig:spline_01_CTRL.rotateY\" 2 5 \"girl:rig:spline_01_CTRL.rotateX\" 2 6 \"girl:rig:spline_01_CTRL.translateZ\" 1 4 \"girl:rig:spline_01_CTRL.translateY\" 1 5 \"girl:rig:spline_01_CTRL.translateX\" 1 6 \"girl:rig:root_CTRL.rotateZ\" 2 7 \"girl:rig:root_CTRL.rotateY\" 2 8 \"girl:rig:root_CTRL.rotateX\" 2 9 \"girl:rig:root_CTRL.translateZ\" 1 7 \"girl:rig:root_CTRL.translateY\" 1 8 \"girl:rig:root_CTRL.translateX\" 1 9 \"girl:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"girl:rig:r_shoulder_CTRL.rotateY\" 2 11 \"girl:rig:r_shoulder_CTRL.rotateX\" 2 12 \"girl:rig:r_shoulder_CTRL.translateZ\" 1 10 \"girl:rig:r_shoulder_CTRL.translateY\" 1 11 \"girl:rig:r_shoulder_CTRL.translateX\" 1 12 \"girl:rig:r_leg_poleVector_CTRL.rotateZ\" 2 13 \"girl:rig:r_leg_po"
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
		+ ".translateZ\" 1 172 \"girl:ik_r_skirt_CTRL.translateY\" 1 173 \"girl:ik_r_skirt_CTRL.translateX\" 1 174 \"girl:ik_f_skirt_CTRL.rotateZ\" 2 175 \"girl:ik_f_skirt_CTRL.rotateY\" 2 176 \"girl:ik_f_skirt_CTRL.rotateX\" 2 177 \"girl:ik_f_skirt_CTRL.translateZ\" 1 175 \"girl:ik_f_skirt_CTRL.translateY\" 1 176 \"girl:ik_f_skirt_CTRL.translateX\" 1 177 \"girl:fk_hair_04_CTRL.rotateZ\" 2 178 \"girl:fk_hair_04_CTRL.rotateY\" 2 179 \"girl:fk_hair_04_CTRL.rotateX\" 2 180 \"girl:fk_hair_04_CTRL.translateZ\" 1 178 \"girl:fk_hair_04_CTRL.translateY\" 1 179 \"girl:fk_hair_04_CTRL.translateX\" 1 180 \"girl:fk_hair_03_CTRL.rotateZ\" 2 181 \"girl:fk_hair_03_CTRL.rotateY\" 2 182 \"girl:fk_hair_03_CTRL.rotateX\" 2 183 \"girl:fk_hair_03_CTRL.translateZ\" 1 181 \"girl:fk_hair_03_CTRL.translateY\" 1 182 \"girl:fk_hair_03_CTRL.translateX\" 1 183 \"girl:fk_hair_02_CTRL.rotateZ\" 2 184 \"girl:fk_hair_02_CTRL.rotateY\" 2 185 \"girl:fk_hair_02_CTRL.rotateX\" 2 186 \"girl:fk_hair_02_CTRL.translateZ\" 1 184 \"girl:fk_hair_02_CTRL.translateY\" 1 185 \"girl:fk_hair_02_CTRL.translateX\" 1 186 \""
		+ "girl:fk_hair_01_CTRL.rotateZ\" 2 187 \"girl:fk_hair_01_CTRL.rotateY\" 2 188 \"girl:fk_hair_01_CTRL.rotateX\" 2 189 \"girl:fk_hair_01_CTRL.translateZ\" 1 187 \"girl:fk_hair_01_CTRL.translateY\" 1 188 \"girl:fk_hair_01_CTRL.translateX\" 1 189 \"girl:fk_hair_05_CTRL.rotateZ\" 2 190 \"girl:fk_hair_05_CTRL.rotateY\" 2 191 \"girl:fk_hair_05_CTRL.rotateX\" 2 192 \"girl:fk_hair_05_CTRL.translateZ\" 1 190 \"girl:fk_hair_05_CTRL.translateY\" 1 191 \"girl:fk_hair_05_CTRL.translateX\" 1 192 \"girl:ik_hair_CTRL.rotateZ\" 2 193 \"girl:ik_hair_CTRL.rotateY\" 2 194 \"girl:ik_hair_CTRL.rotateX\" 2 195 \"girl:ik_hair_CTRL.translateZ\" 1 193 \"girl:ik_hair_CTRL.translateY\" 1 194 \"girl:ik_hair_CTRL.translateX\" 1 195 \"girl:hairSwitch_CTRL.ikFkSwitch\" 0 28 \"girl:r_brow_CTRL.translateX\" 1 196 \"girl:l_brow_CTRL.translateX\" 1 197 \"girl:rig:eye:r_eye_open_CTRL.translateX\" 1 198 \"girl:rig:eye:l_eye_open_CTRL.translateX\" 1 199 \"girl:rig:eye:l_eye_openMood_CTRL.translateX\" 1 200 \"girl:rig:eye:r_eye_openMood_CTRL.translateX\" 1 201 \"girl:rig:eye:l_eye_closedMood_CTRL.tra"
		+ "nslateX\" 1 202 \"girl:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 203")
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
		5 0 "girlRN" "girl:rig:charset.linearValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateZ" 
		"girlRN.placeHolderList[7]" "girlRN.placeHolderList[8]" "girl:rig:r_ik_hand_CTRL.tz"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[23]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateY" 
		"girlRN.placeHolderList[9]" "girlRN.placeHolderList[10]" "girl:rig:r_ik_hand_CTRL.ty"
		
		5 0 "girlRN" "girl:rig:charset.linearValues[24]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateX" 
		"girlRN.placeHolderList[11]" "girlRN.placeHolderList[12]" "girl:rig:r_ik_hand_CTRL.tx"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[22]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateZ" 
		"girlRN.placeHolderList[13]" "girlRN.placeHolderList[14]" "girl:rig:r_ik_hand_CTRL.rz"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[23]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateY" 
		"girlRN.placeHolderList[15]" "girlRN.placeHolderList[16]" "girl:rig:r_ik_hand_CTRL.ry"
		
		5 0 "girlRN" "girl:rig:charset.angularValues[24]" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateX" 
		"girlRN.placeHolderList[17]" "girlRN.placeHolderList[18]" "girl:rig:r_ik_hand_CTRL.rx"
		
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.translate" 
		"girlRN.placeHolderList[19]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotate" 
		"girlRN.placeHolderList[20]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.scale" 
		"girlRN.placeHolderList[21]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.parentMatrix" 
		"girlRN.placeHolderList[22]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotatePivot" 
		"girlRN.placeHolderList[23]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[24]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotateOrder" 
		"girlRN.placeHolderList[25]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[26]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[27]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[28]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[29]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[30]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[31]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[32]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[33]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[34]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[55]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[56]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[57]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[58]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[59]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[60]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[286]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[287]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[288]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[289]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[290]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[291]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[399]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[400]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[401]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[402]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[403]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[404]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[405]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[406]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[407]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[408]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[409]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[410]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[411]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[412]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[413]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[414]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[415]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[416]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[417]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[418]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[419]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[420]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[421]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[422]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[423]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[424]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[425]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[426]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[427]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[428]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[429]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[430]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[431]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[432]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[433]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[434]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[435]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[436]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[437]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[438]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[439]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[440]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[441]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[442]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[443]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[444]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[445]" 
		""
		"girlRN" 184
		2 "|girl:CharacterRigRNfosterParent1|girl:hairSwitch_GRP|girl:hairSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|girl:CharacterRigRNfosterParent1|girl:skirtSwitch_GRP|girl:skirtSwitch_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_l_skirt_01_GRP|girl:fk_l_skirt_01_CTRL|girl:fk_l_skirt_02_GRP|girl:fk_l_skirt_02_CTRL|girl:fk_l_skirt_03_GRP|girl:fk_l_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"translate" " -type \"double3\" 17.451837104701831 53.551492250190343 7.1303342980293491"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -93.061818827636699 -16.820530678761383 -158.82586182156771"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" 19.333255917900743 50.623665660060645 0.44991047456280631"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" -99.637422347505463 -9.2951206497349617 -115.53170648790757"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" 20.131834513603717 57.382404716136683 8.2335314775713808"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -91.40613831942521 5.4427651750619743 -165.99865878721968"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" 18.749284132436756 60.453011629069543 -0.216122202990852"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" -88.445942088810924 17.059156585115243 -144.0640519785162"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 21.27730638807428 15.454839187268492 13.610945675348864"
		
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
		"rotate" " -type \"double3\" 0 17.275326321253743 0"
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
		"rotate" " -type \"double3\" 0 17.275326321253743 0"
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
		"rotate" " -type \"double3\" 0 -4.0485886999680227 0"
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
		"rotate" " -type \"double3\" 0 -4.0485886999680227 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" 31.349666050115225 -10.295700974093771 -81.352926096782582"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -0.18480333638280907 -3.1316365647384301 175.75530798254744"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av -0.52767905769788903"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av -0.52767905769788925"
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
		"groundRN" 2
		2 "|ground:ground_GRP|ground:GEO_GRP|ground:ground_GEO" "scale" " -type \"double3\" 30 100 30"
		
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
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1288\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n"
		+ "                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n"
		+ "            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel6\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n"
		+ "                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel6\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n"
		+ "            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera:renderCAMShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n"
		+ "                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1916\n                -height 974\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera:renderCAMShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n"
		+ "            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 974\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Project-Experience/Maya//scenes/rigs/cameraRig.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cameraRigRN"
		"cameraRigRN" 1
		2 "camera:camera_CHAR" "attributeAliasList" " -type \"attributeAlias\" camera_ik_CTRL_rotateZ"
		
		"cameraRigRN" 44
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"overscan" " 1"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"nearClipPlane" " 2"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"farClipPlane" " 100000"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"centerOfInterest" " 15.437298403809368"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayGateMask" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFilmGate" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayResolution" " 0"
		2 "|camera:camera_GRP|camera:JNT_GRP|camera:root|camera:arm|camera:end|camera:renderCAM|camera:renderCAMShape" 
		"displayFieldChart" " 0"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" -112.59384637688451 0.90668213079142468 138.25644247272504"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" -0.29019380042445408 146.23710924356783 0.34279747754366552"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateZ" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateY" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotateX" " -av"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "scale" " -type \"double3\" 18.922348550344317 18.922348550344317 18.922348550344317"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:camera_focus_GRP|camera:camera_ik_CTRL" 
		"translate" " -type \"double3\" 0.64457039641313763 -4.1825743696043469 -4.4523653323006487"
		
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
		"translateZ" " -av 0.45378334158174616"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 2.526684099448552"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av -2.1101304941894372"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av -4.9242369372465093"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL|camera:rotationCamer_GRP|camera:rotationCamera_CTRL" 
		"rotate" " -type \"double3\" 0 2 0"
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
		"FocalLenght" " -k 1 60"
		2 "camera:camera_CHAR" "unitlessValues[1]" " 1"
		2 "camera:camera_CHAR" "lv[1:8]" " -s 8 251.88502834483282 1.1891777251984188 -32.015024012828682 4.0501843809725866 -3.9466366851962249 -4.4523653323006487 -4.1825743696043469 0.64457039641313763"
		
		2 "camera:camera_CHAR" "linearValues" " -s 8"
		2 "camera:camera_CHAR" "av[1:12]" " -s 12 0 123.57483509167044 0 -2.7239361095645398 2.5268045610267844 0 2 0 0 0 0 0"
		
		2 "camera:camera_CHAR" "angularValues" " -s 12"
		2 "camera:camera_CHAR" "animationMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8"
		
		2 "camera:camera_CHAR" "referenceMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "35690522-47CD-6046-CBA2-5FB6915DCFA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "281AA7E4-46B4-9141-1A5F-37A71BBBF1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "41421351-452F-2531-90CA-58988379B8F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "1E865D37-469A-4CD4-37FF-E7AFD651AC45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.680104815461444;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC0E842C-43BA-FC8A-FDD3-C59C8AA5640C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.807319673404168;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "A7E41DDF-4FE7-CCE0-E554-5C819FCACE7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "D945FE6A-4B77-600A-4CAE-7CB8023A5E11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "B6EBC709-48C3-35A9-A6C2-C7AE9197F400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "B4ECFAA6-48EC-08C0-3FE0-9D902FA9D52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "4CD91A38-49E6-C9C2-6E44-CBB87E8982CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "FD625B2E-491A-8A81-8923-5B92A88C7647";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A9DA4C4C-45F4-A44E-4B38-1AA352457096";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "09B9BFB8-4C4C-3D27-5A58-2482FE384AD1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "E59F5C8D-4227-253D-022C-4A9856476185";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "2D4E5428-4AD5-5215-70C4-66AA0F3A1EED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "9E12E6C4-4B3F-B56A-5864-608EEBD055D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.680104815461444;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "5BAA283B-452C-CABB-5475-52AF8020EBBF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.807319673404168;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "AA2B966E-431A-8F2A-2811-0F82F0551255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "B4E0293B-43AA-C890-93AD-0698BA7AD408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "59545B27-4D3A-C369-05A9-488821684C47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "F0368C8F-44EB-049E-0231-CCB54EF28430";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "FF9E4E3F-47DF-EAD9-DC13-099126FC314B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "620C21B6-4075-2711-66E6-4DA646298375";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "C9C1F31F-4889-4AD9-5D17-728C8DDD0CB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 304 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sadnessRN"
		"sadness:CharacterRigRN" 0
		"sadnessRN" 0
		"sadness:rig:eye_rigRN" 0
		"sadness:CharacterRigRN" 901
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translate" " -type \"double3\" -11.403349887698878 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -90 0"
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
		"performance" " 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"braceletVisible" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotate" " -type \"double3\" -4.0893842175382611 49.262237916310966 -1.5830721665770249"
		
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
		"rotate" " -type \"double3\" 3.4268760689570188 0.30512499690517114 -5.9689409166772256"
		
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
		"rotate" " -type \"double3\" 33.97548454302833 4.2845547437434481 -4.4935306446954888"
		
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
		"rotate" " -type \"double3\" 0 0 -12.366902062093256"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL" 
		"lenght" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:fk_l_arm_GRP|sadness:rig:fk_l_arm_CTRL|sadness:rig:fk_l_elbow_GRP|sadness:rig:fk_l_elbow_CTRL|sadness:rig:fk_l_hand_GRP|sadness:rig:fk_l_hand_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -20.986419694343549"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -5.6491376615121247 -6.3100728257014334 -1.1235489130182261"
		
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
		"rotate" " -type \"double3\" 34.079403601735244 2.4469111361741529 -9.3457999730086954"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 1.0003326248311737 -10.01602937064748 2.4729882102434395"
		
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
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_hand_poleVectorOffset_GRP|sadness:rig:r_leg_poleVector_GRP|sadness:rig:r_arm_poleVector_CTRL" 
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:JNT_GRP|sadness:rig:root_JNT|sadness:rig:spline_01_JNT|sadness:rig:spline_02_JNT|sadness:rig:spline_03_JNT|sadness:rig:l_shoulder_JNT|sadness:rig:l_arm_JNT|sadness:rig:l_elbow_JNT|sadness:rig:l_hand_JNT|sadness:rig:l_finger_01_JNT|sadness:rig:l_finger_02_JNT|sadness:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "sadness:rig:CTRL_layer" "displayType" " 0"
		2 "sadness:rig:CTRL_layer" "visibility" " 1"
		2 "sadness:rig:GEO_layer" "displayType" " 2"
		2 "sadness:rig:GEO_layer" "visibility" " 1"
		2 "sadness:rig:charset" "uv[1:31]" " -s 31 0 1 1 0 0 0 0 0 0 0 60 30 0 0 0 0 0 0 60 30 0 0 1 1 1 1 1 1 1 1 0"
		
		2 "sadness:rig:charset" "unitlessValues" " -s 31"
		2 "sadness:rig:charset" "unitlessValues[26]" " -av"
		2 "sadness:rig:charset" "lv[1:137]" " -s 137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -11.403349887698878 0 0 0 1 0 0 0 1 0 1 1"
		
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
		2 "sadness:rig:charset" "linearValues[13]" " -av"
		2 "sadness:rig:charset" "linearValues[14]" " -av"
		2 "sadness:rig:charset" "linearValues[15]" " -av"
		2 "sadness:rig:charset" "linearValues[16]" " -av"
		2 "sadness:rig:charset" "linearValues[17]" " -av"
		2 "sadness:rig:charset" "linearValues[18]" " -av"
		2 "sadness:rig:charset" "linearValues[19]" " -av"
		2 "sadness:rig:charset" "linearValues[20]" " -av"
		2 "sadness:rig:charset" "linearValues[21]" " -av"
		2 "sadness:rig:charset" "linearValues[22]" " -av"
		2 "sadness:rig:charset" "linearValues[23]" " -av"
		2 "sadness:rig:charset" "linearValues[24]" " -av"
		2 "sadness:rig:charset" "linearValues[25]" " -av"
		2 "sadness:rig:charset" "linearValues[26]" " -av"
		2 "sadness:rig:charset" "linearValues[27]" " -av"
		2 "sadness:rig:charset" "linearValues[29]" " -av"
		2 "sadness:rig:charset" "linearValues[30]" " -av"
		2 "sadness:rig:charset" "linearValues[31]" " -av"
		2 "sadness:rig:charset" "linearValues[32]" " -av"
		2 "sadness:rig:charset" "linearValues[33]" " -av"
		2 "sadness:rig:charset" "linearValues[36]" " -av"
		2 "sadness:rig:charset" "linearValues[37]" " -av"
		2 "sadness:rig:charset" "linearValues[38]" " -av"
		2 "sadness:rig:charset" "linearValues[39]" " -av"
		2 "sadness:rig:charset" "linearValues[40]" " -av"
		2 "sadness:rig:charset" "linearValues[41]" " -av"
		2 "sadness:rig:charset" "linearValues[43]" " -av"
		2 "sadness:rig:charset" "linearValues[44]" " -av"
		2 "sadness:rig:charset" "linearValues[45]" " -av"
		2 "sadness:rig:charset" "linearValues[46]" " -av"
		2 "sadness:rig:charset" "linearValues[47]" " -av"
		2 "sadness:rig:charset" "linearValues[48]" " -av"
		2 "sadness:rig:charset" "linearValues[49]" " -av"
		2 "sadness:rig:charset" "linearValues[50]" " -av"
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
		2 "sadness:rig:charset" "linearValues[62]" " -av"
		2 "sadness:rig:charset" "linearValues[63]" " -av"
		2 "sadness:rig:charset" "linearValues[64]" " -av"
		2 "sadness:rig:charset" "linearValues[65]" " -av"
		2 "sadness:rig:charset" "linearValues[66]" " -av"
		2 "sadness:rig:charset" "linearValues[67]" " -av"
		2 "sadness:rig:charset" "linearValues[68]" " -av"
		2 "sadness:rig:charset" "linearValues[72]" " -av"
		2 "sadness:rig:charset" "linearValues[73]" " -av"
		2 "sadness:rig:charset" "linearValues[74]" " -av"
		2 "sadness:rig:charset" "linearValues[75]" " -av"
		2 "sadness:rig:charset" "linearValues[79]" " -av"
		2 "sadness:rig:charset" "linearValues[80]" " -av"
		2 "sadness:rig:charset" "linearValues[81]" " -av"
		2 "sadness:rig:charset" "linearValues[82]" " -av"
		2 "sadness:rig:charset" "linearValues[83]" " -av"
		2 "sadness:rig:charset" "linearValues[84]" " -av"
		2 "sadness:rig:charset" "linearValues[85]" " -av"
		2 "sadness:rig:charset" "linearValues[86]" " -av"
		2 "sadness:rig:charset" "linearValues[87]" " -av"
		2 "sadness:rig:charset" "linearValues[88]" " -av"
		2 "sadness:rig:charset" "linearValues[91]" " -av"
		2 "sadness:rig:charset" "linearValues[92]" " -av"
		2 "sadness:rig:charset" "linearValues[93]" " -av"
		2 "sadness:rig:charset" "linearValues[94]" " -av"
		2 "sadness:rig:charset" "linearValues[95]" " -av"
		2 "sadness:rig:charset" "linearValues[96]" " -av"
		2 "sadness:rig:charset" "linearValues[108]" " -av"
		2 "sadness:rig:charset" "linearValues[109]" " -av"
		2 "sadness:rig:charset" "linearValues[110]" " -av"
		2 "sadness:rig:charset" "linearValues[111]" " -av"
		2 "sadness:rig:charset" "linearValues[112]" " -av"
		2 "sadness:rig:charset" "linearValues[113]" " -av"
		2 "sadness:rig:charset" "linearValues[116]" " -av"
		2 "sadness:rig:charset" "linearValues[117]" " -av"
		2 "sadness:rig:charset" "linearValues[118]" " -av"
		2 "sadness:rig:charset" "linearValues[119]" " -av"
		2 "sadness:rig:charset" "linearValues[124]" " -av"
		2 "sadness:rig:charset" "linearValues[125]" " -av"
		2 "sadness:rig:charset" "linearValues[126]" " -av"
		2 "sadness:rig:charset" "linearValues[127]" " -av"
		2 "sadness:rig:charset" "linearValues[128]" " -av"
		2 "sadness:rig:charset" "linearValues[130]" " -av"
		2 "sadness:rig:charset" "linearValues[131]" " -av"
		2 "sadness:rig:charset" "linearValues[132]" " -av"
		2 "sadness:rig:charset" "linearValues[133]" " -av"
		2 "sadness:rig:charset" "linearValues[134]" " -av"
		2 "sadness:rig:charset" "linearValues[135]" " -av"
		2 "sadness:rig:charset" "linearValues[136]" " -av"
		2 "sadness:rig:charset" "linearValues[137]" " -av"
		2 "sadness:rig:charset" "av[1:129]" " -s 129 -5.9689409166772256 0.30512499690517114 3.4268760689570188 0 0 0 -1.5830721665770249 49.262237916310966 -4.0893842175382611 -20.986419694343549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1235489130182261 -6.3100728257014334 -5.6491376615121247 -12.366902062093256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3457999730086954 2.4469111361741529 34.079403601735244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -90 0 -4.4935306446954888 4.2845547437434481 33.97548454302833"
		
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
		2 "sadness:rig:charset" "angularValues[28]" " -av"
		2 "sadness:rig:charset" "angularValues[29]" " -av"
		2 "sadness:rig:charset" "angularValues[31]" " -av"
		2 "sadness:rig:charset" "angularValues[32]" " -av"
		2 "sadness:rig:charset" "angularValues[33]" " -av"
		2 "sadness:rig:charset" "angularValues[34]" " -av"
		2 "sadness:rig:charset" "angularValues[35]" " -av"
		2 "sadness:rig:charset" "angularValues[36]" " -av"
		2 "sadness:rig:charset" "angularValues[37]" " -av"
		2 "sadness:rig:charset" "angularValues[38]" " -av"
		2 "sadness:rig:charset" "angularValues[39]" " -av"
		2 "sadness:rig:charset" "angularValues[40]" " -av"
		2 "sadness:rig:charset" "angularValues[41]" " -av"
		2 "sadness:rig:charset" "angularValues[42]" " -av"
		2 "sadness:rig:charset" "angularValues[43]" " -av"
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
		2 "sadness:rig:charset" "angularValues[85]" " -av"
		2 "sadness:rig:charset" "angularValues[86]" " -av"
		2 "sadness:rig:charset" "angularValues[87]" " -av"
		2 "sadness:rig:charset" "angularValues[88]" " -av"
		2 "sadness:rig:charset" "angularValues[89]" " -av"
		2 "sadness:rig:charset" "angularValues[90]" " -av"
		2 "sadness:rig:charset" "angularValues[93]" " -av"
		2 "sadness:rig:charset" "angularValues[94]" " -av"
		2 "sadness:rig:charset" "angularValues[95]" " -av"
		2 "sadness:rig:charset" "angularValues[96]" " -av"
		2 "sadness:rig:charset" "angularValues[109]" " -av"
		2 "sadness:rig:charset" "angularValues[110]" " -av"
		2 "sadness:rig:charset" "angularValues[111]" " -av"
		2 "sadness:rig:charset" "angularValues[112]" " -av"
		2 "sadness:rig:charset" "angularValues[113]" " -av"
		2 "sadness:rig:charset" "angularValues[114]" " -av"
		2 "sadness:rig:charset" "angularValues[118]" " -av"
		2 "sadness:rig:charset" "angularValues[119]" " -av"
		2 "sadness:rig:charset" "angularValues[120]" " -av"
		2 "sadness:rig:charset" "angularValues[124]" " -av"
		2 "sadness:rig:charset" "angularValues[125]" " -av"
		2 "sadness:rig:charset" "angularValues[126]" " -av"
		2 "sadness:rig:charset" "angularValues[127]" " -av"
		2 "sadness:rig:charset" "angularValues[128]" " -av"
		2 "sadness:rig:charset" "angularValues[129]" " -av"
		2 "sadness:rig:charset" "referenceMapping" (" -type \"characterMapping\" 295 \"sadness:rig:spline_02_CTRL.rotateZ\" 2 1 \"sadness:rig:spline_02_CTRL.rotateY\" 2 2 \"sadness:rig:spline_02_CTRL.rotateX\" 2 3 \"sadness:rig:spline_02_CTRL.translateZ\" 1 1 \"sadness:rig:spline_02_CTRL.translateY\" 1 2 \"sadness:rig:spline_02_CTRL.translateX\" 1 3 \"sadness:rig:spline_01_CTRL.rotateZ\" 2 4 \"sadness:rig:spline_01_CTRL.rotateY\" 2 5 \"sadness:rig:spline_01_CTRL.rotateX\" 2 6 \"sadness:rig:spline_01_CTRL.translateZ\" 1 4 \"sadness:rig:spline_01_CTRL.translateY\" 1 5 \"sadness:rig:spline_01_CTRL.translateX\" 1 6 \"sadness:rig:root_CTRL.rotateZ\" 2 7 \"sadness:rig:root_CTRL.rotateY\" 2 8 \"sadness:rig:root_CTRL.rotateX\" 2 9 \"sadness:rig:root_CTRL.translateZ\" 1 7 \"sadness:rig:root_CTRL.translateY\" 1 8 \"sadness:rig:root_CTRL.translateX\" 1 9 \"sadness:rig:r_shoulder_CTRL.rotateZ\" 2 10 \"sadness:rig:r_shoulder_CTRL.rotateY\" 2 11 \"sadness:rig:r_shoulder_CTRL.rotateX\" 2 12 \"sadness:rig:r_shoulder_CTRL.translateZ\" 1 10 \"sadness:rig:r_shoulder_CTRL.translateY\" 1 11 \"sadness:rig:r_shoulder_CTRL.translate"
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
		+ ".bandLimitAngle\" 0 20 \"sadness:rig:r_ik_leg_CTRL.roll\" 0 21 \"sadness:rig:r_ik_leg_CTRL.tilt\" 0 22 \"sadness:rig:all_CTRL.scaleZ\" 0 23 \"sadness:rig:all_CTRL.scaleY\" 0 24 \"sadness:rig:all_CTRL.scaleX\" 0 25 \"sadness:rig:head_CTRL.ikFkSwitch\" 0 26 \"sadness:rig:eye:r_eye_open_CTRL.translateX\" 1 130 \"sadness:rig:eye:r_eye_openMood_CTRL.translateX\" 1 131 \"sadness:rig:eye:l_eye_closedMood_CTRL.translateX\" 1 132 \"sadness:rig:eye:l_eye_openMood_CTRL.translateX\" 1 133 \"sadness:rig:eye:l_eye_open_CTRL.translateX\" 1 134 \"sadness:rig:eye:r_eye_closedMood_CTRL.translateX\" 1 135 \"sadness:r_brow_CTRL.translateX\" 1 136 \"sadness:l_brow_CTRL.translateX\" 1 137 \"sadness:rig:fk_r_elbow_CTRL.lenght\" 0 29 \"sadness:rig:fk_l_elbow_CTRL.lenght\" 0 30 \"sadness:rig:all_CTRL.braceletVisible\" 0 31"
		)
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL.scaleX" 
		"sadnessRN.placeHolderList[1]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL.scaleY" 
		"sadnessRN.placeHolderList[2]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[3]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleX" 
		"sadnessRN.placeHolderList[4]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleY" 
		"sadnessRN.placeHolderList[5]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[6]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleX" 
		"sadnessRN.placeHolderList[7]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleY" 
		"sadnessRN.placeHolderList[8]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[9]" ""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[1]" "sadnessRN.placeHolderList[10]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[2]" "sadnessRN.placeHolderList[11]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[3]" "sadnessRN.placeHolderList[12]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[4]" "sadnessRN.placeHolderList[13]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[5]" "sadnessRN.placeHolderList[14]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[6]" "sadnessRN.placeHolderList[15]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[7]" "sadnessRN.placeHolderList[16]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[8]" "sadnessRN.placeHolderList[17]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[9]" "sadnessRN.placeHolderList[18]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[10]" "sadnessRN.placeHolderList[19]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[11]" "sadnessRN.placeHolderList[20]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[12]" "sadnessRN.placeHolderList[21]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[13]" "sadnessRN.placeHolderList[22]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[14]" "sadnessRN.placeHolderList[23]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[15]" "sadnessRN.placeHolderList[24]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[16]" "sadnessRN.placeHolderList[25]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[17]" "sadnessRN.placeHolderList[26]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[18]" "sadnessRN.placeHolderList[27]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[19]" "sadnessRN.placeHolderList[28]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[20]" "sadnessRN.placeHolderList[29]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[21]" "sadnessRN.placeHolderList[30]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[22]" "sadnessRN.placeHolderList[31]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[23]" "sadnessRN.placeHolderList[32]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[24]" "sadnessRN.placeHolderList[33]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[25]" "sadnessRN.placeHolderList[34]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[26]" "sadnessRN.placeHolderList[35]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[27]" "sadnessRN.placeHolderList[36]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[28]" "sadnessRN.placeHolderList[37]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[29]" "sadnessRN.placeHolderList[38]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[30]" "sadnessRN.placeHolderList[39]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[31]" "sadnessRN.placeHolderList[40]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[32]" "sadnessRN.placeHolderList[41]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[33]" "sadnessRN.placeHolderList[42]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[34]" "sadnessRN.placeHolderList[43]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[35]" "sadnessRN.placeHolderList[44]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[36]" "sadnessRN.placeHolderList[45]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[37]" "sadnessRN.placeHolderList[46]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[38]" "sadnessRN.placeHolderList[47]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[39]" "sadnessRN.placeHolderList[48]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[40]" "sadnessRN.placeHolderList[49]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[41]" "sadnessRN.placeHolderList[50]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[42]" "sadnessRN.placeHolderList[51]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[43]" "sadnessRN.placeHolderList[52]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[44]" "sadnessRN.placeHolderList[53]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[45]" "sadnessRN.placeHolderList[54]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[46]" "sadnessRN.placeHolderList[55]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[47]" "sadnessRN.placeHolderList[56]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[48]" "sadnessRN.placeHolderList[57]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[49]" "sadnessRN.placeHolderList[58]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[50]" "sadnessRN.placeHolderList[59]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[51]" "sadnessRN.placeHolderList[60]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[52]" "sadnessRN.placeHolderList[61]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[53]" "sadnessRN.placeHolderList[62]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[54]" "sadnessRN.placeHolderList[63]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[55]" "sadnessRN.placeHolderList[64]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[56]" "sadnessRN.placeHolderList[65]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[57]" "sadnessRN.placeHolderList[66]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[58]" "sadnessRN.placeHolderList[67]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[59]" "sadnessRN.placeHolderList[68]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[60]" "sadnessRN.placeHolderList[69]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[61]" "sadnessRN.placeHolderList[70]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[62]" "sadnessRN.placeHolderList[71]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[63]" "sadnessRN.placeHolderList[72]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[64]" "sadnessRN.placeHolderList[73]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[65]" "sadnessRN.placeHolderList[74]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[66]" "sadnessRN.placeHolderList[75]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[67]" "sadnessRN.placeHolderList[76]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[68]" "sadnessRN.placeHolderList[77]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[69]" "sadnessRN.placeHolderList[78]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[70]" "sadnessRN.placeHolderList[79]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[71]" "sadnessRN.placeHolderList[80]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[72]" "sadnessRN.placeHolderList[81]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[73]" "sadnessRN.placeHolderList[82]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[74]" "sadnessRN.placeHolderList[83]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[75]" "sadnessRN.placeHolderList[84]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[76]" "sadnessRN.placeHolderList[85]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[77]" "sadnessRN.placeHolderList[86]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[78]" "sadnessRN.placeHolderList[87]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[79]" "sadnessRN.placeHolderList[88]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[80]" "sadnessRN.placeHolderList[89]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[81]" "sadnessRN.placeHolderList[90]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[82]" "sadnessRN.placeHolderList[91]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[83]" "sadnessRN.placeHolderList[92]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[84]" "sadnessRN.placeHolderList[93]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[85]" "sadnessRN.placeHolderList[94]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[86]" "sadnessRN.placeHolderList[95]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[87]" "sadnessRN.placeHolderList[96]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[88]" "sadnessRN.placeHolderList[97]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[89]" "sadnessRN.placeHolderList[98]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[90]" "sadnessRN.placeHolderList[99]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[91]" "sadnessRN.placeHolderList[100]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[92]" "sadnessRN.placeHolderList[101]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[93]" "sadnessRN.placeHolderList[102]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[94]" "sadnessRN.placeHolderList[103]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[95]" "sadnessRN.placeHolderList[104]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[96]" "sadnessRN.placeHolderList[105]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[97]" "sadnessRN.placeHolderList[106]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[98]" "sadnessRN.placeHolderList[107]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[99]" "sadnessRN.placeHolderList[108]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[100]" "sadnessRN.placeHolderList[109]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[101]" "sadnessRN.placeHolderList[110]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[102]" "sadnessRN.placeHolderList[111]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[103]" "sadnessRN.placeHolderList[112]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[104]" "sadnessRN.placeHolderList[113]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[105]" "sadnessRN.placeHolderList[114]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[106]" "sadnessRN.placeHolderList[115]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[107]" "sadnessRN.placeHolderList[116]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[108]" "sadnessRN.placeHolderList[117]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[109]" "sadnessRN.placeHolderList[118]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[110]" "sadnessRN.placeHolderList[119]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[111]" "sadnessRN.placeHolderList[120]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[112]" "sadnessRN.placeHolderList[121]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[113]" "sadnessRN.placeHolderList[122]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[114]" "sadnessRN.placeHolderList[123]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[115]" "sadnessRN.placeHolderList[124]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[116]" "sadnessRN.placeHolderList[125]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[117]" "sadnessRN.placeHolderList[126]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[118]" "sadnessRN.placeHolderList[127]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[119]" "sadnessRN.placeHolderList[128]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[120]" "sadnessRN.placeHolderList[129]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[121]" "sadnessRN.placeHolderList[130]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[122]" "sadnessRN.placeHolderList[131]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[123]" "sadnessRN.placeHolderList[132]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[124]" "sadnessRN.placeHolderList[133]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[125]" "sadnessRN.placeHolderList[134]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[126]" "sadnessRN.placeHolderList[135]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[127]" "sadnessRN.placeHolderList[136]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[128]" "sadnessRN.placeHolderList[137]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[129]" "sadnessRN.placeHolderList[138]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[130]" "sadnessRN.placeHolderList[139]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[131]" "sadnessRN.placeHolderList[140]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[132]" "sadnessRN.placeHolderList[141]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[133]" "sadnessRN.placeHolderList[142]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[134]" "sadnessRN.placeHolderList[143]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[135]" "sadnessRN.placeHolderList[144]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[136]" "sadnessRN.placeHolderList[145]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[137]" "sadnessRN.placeHolderList[146]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[1]" "sadnessRN.placeHolderList[147]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[2]" "sadnessRN.placeHolderList[148]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[3]" "sadnessRN.placeHolderList[149]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[4]" "sadnessRN.placeHolderList[150]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[5]" "sadnessRN.placeHolderList[151]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[6]" "sadnessRN.placeHolderList[152]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[7]" "sadnessRN.placeHolderList[153]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[8]" "sadnessRN.placeHolderList[154]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[9]" "sadnessRN.placeHolderList[155]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[10]" "sadnessRN.placeHolderList[156]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[11]" "sadnessRN.placeHolderList[157]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[12]" "sadnessRN.placeHolderList[158]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[13]" "sadnessRN.placeHolderList[159]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[14]" "sadnessRN.placeHolderList[160]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[15]" "sadnessRN.placeHolderList[161]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[16]" "sadnessRN.placeHolderList[162]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[17]" "sadnessRN.placeHolderList[163]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[18]" "sadnessRN.placeHolderList[164]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[19]" "sadnessRN.placeHolderList[165]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[20]" "sadnessRN.placeHolderList[166]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[21]" "sadnessRN.placeHolderList[167]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[22]" "sadnessRN.placeHolderList[168]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[23]" "sadnessRN.placeHolderList[169]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[24]" "sadnessRN.placeHolderList[170]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[25]" "sadnessRN.placeHolderList[171]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[26]" "sadnessRN.placeHolderList[172]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[29]" "sadnessRN.placeHolderList[173]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[30]" "sadnessRN.placeHolderList[174]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[31]" "sadnessRN.placeHolderList[175]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[1]" "sadnessRN.placeHolderList[176]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[2]" "sadnessRN.placeHolderList[177]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[3]" "sadnessRN.placeHolderList[178]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[4]" "sadnessRN.placeHolderList[179]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[5]" "sadnessRN.placeHolderList[180]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[6]" "sadnessRN.placeHolderList[181]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[7]" "sadnessRN.placeHolderList[182]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[8]" "sadnessRN.placeHolderList[183]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[9]" "sadnessRN.placeHolderList[184]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[10]" "sadnessRN.placeHolderList[185]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[11]" "sadnessRN.placeHolderList[186]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[12]" "sadnessRN.placeHolderList[187]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[13]" "sadnessRN.placeHolderList[188]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[14]" "sadnessRN.placeHolderList[189]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[15]" "sadnessRN.placeHolderList[190]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[16]" "sadnessRN.placeHolderList[191]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[17]" "sadnessRN.placeHolderList[192]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[18]" "sadnessRN.placeHolderList[193]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[19]" "sadnessRN.placeHolderList[194]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[20]" "sadnessRN.placeHolderList[195]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[21]" "sadnessRN.placeHolderList[196]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[22]" "sadnessRN.placeHolderList[197]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[23]" "sadnessRN.placeHolderList[198]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[24]" "sadnessRN.placeHolderList[199]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[25]" "sadnessRN.placeHolderList[200]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[26]" "sadnessRN.placeHolderList[201]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[27]" "sadnessRN.placeHolderList[202]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[28]" "sadnessRN.placeHolderList[203]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[29]" "sadnessRN.placeHolderList[204]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[30]" "sadnessRN.placeHolderList[205]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[31]" "sadnessRN.placeHolderList[206]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[32]" "sadnessRN.placeHolderList[207]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[33]" "sadnessRN.placeHolderList[208]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[34]" "sadnessRN.placeHolderList[209]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[35]" "sadnessRN.placeHolderList[210]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[36]" "sadnessRN.placeHolderList[211]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[37]" "sadnessRN.placeHolderList[212]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[38]" "sadnessRN.placeHolderList[213]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[39]" "sadnessRN.placeHolderList[214]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[40]" "sadnessRN.placeHolderList[215]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[41]" "sadnessRN.placeHolderList[216]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[42]" "sadnessRN.placeHolderList[217]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[43]" "sadnessRN.placeHolderList[218]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[44]" "sadnessRN.placeHolderList[219]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[45]" "sadnessRN.placeHolderList[220]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[46]" "sadnessRN.placeHolderList[221]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[47]" "sadnessRN.placeHolderList[222]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[48]" "sadnessRN.placeHolderList[223]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[49]" "sadnessRN.placeHolderList[224]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[50]" "sadnessRN.placeHolderList[225]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[51]" "sadnessRN.placeHolderList[226]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[52]" "sadnessRN.placeHolderList[227]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[53]" "sadnessRN.placeHolderList[228]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[54]" "sadnessRN.placeHolderList[229]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[55]" "sadnessRN.placeHolderList[230]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[56]" "sadnessRN.placeHolderList[231]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[57]" "sadnessRN.placeHolderList[232]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[58]" "sadnessRN.placeHolderList[233]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[59]" "sadnessRN.placeHolderList[234]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[60]" "sadnessRN.placeHolderList[235]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[61]" "sadnessRN.placeHolderList[236]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[62]" "sadnessRN.placeHolderList[237]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[63]" "sadnessRN.placeHolderList[238]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[64]" "sadnessRN.placeHolderList[239]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[65]" "sadnessRN.placeHolderList[240]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[66]" "sadnessRN.placeHolderList[241]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[67]" "sadnessRN.placeHolderList[242]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[68]" "sadnessRN.placeHolderList[243]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[69]" "sadnessRN.placeHolderList[244]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[70]" "sadnessRN.placeHolderList[245]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[71]" "sadnessRN.placeHolderList[246]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[72]" "sadnessRN.placeHolderList[247]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[73]" "sadnessRN.placeHolderList[248]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[74]" "sadnessRN.placeHolderList[249]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[75]" "sadnessRN.placeHolderList[250]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[76]" "sadnessRN.placeHolderList[251]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[77]" "sadnessRN.placeHolderList[252]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[78]" "sadnessRN.placeHolderList[253]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[79]" "sadnessRN.placeHolderList[254]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[80]" "sadnessRN.placeHolderList[255]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[81]" "sadnessRN.placeHolderList[256]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[82]" "sadnessRN.placeHolderList[257]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[83]" "sadnessRN.placeHolderList[258]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[84]" "sadnessRN.placeHolderList[259]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[85]" "sadnessRN.placeHolderList[260]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[86]" "sadnessRN.placeHolderList[261]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[87]" "sadnessRN.placeHolderList[262]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[88]" "sadnessRN.placeHolderList[263]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[89]" "sadnessRN.placeHolderList[264]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[90]" "sadnessRN.placeHolderList[265]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[91]" "sadnessRN.placeHolderList[266]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[92]" "sadnessRN.placeHolderList[267]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[93]" "sadnessRN.placeHolderList[268]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[94]" "sadnessRN.placeHolderList[269]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[95]" "sadnessRN.placeHolderList[270]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[96]" "sadnessRN.placeHolderList[271]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[97]" "sadnessRN.placeHolderList[272]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[98]" "sadnessRN.placeHolderList[273]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[99]" "sadnessRN.placeHolderList[274]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[100]" "sadnessRN.placeHolderList[275]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[101]" "sadnessRN.placeHolderList[276]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[102]" "sadnessRN.placeHolderList[277]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[103]" "sadnessRN.placeHolderList[278]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[104]" "sadnessRN.placeHolderList[279]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[105]" "sadnessRN.placeHolderList[280]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[106]" "sadnessRN.placeHolderList[281]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[107]" "sadnessRN.placeHolderList[282]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[108]" "sadnessRN.placeHolderList[283]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[109]" "sadnessRN.placeHolderList[284]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[110]" "sadnessRN.placeHolderList[285]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[111]" "sadnessRN.placeHolderList[286]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[112]" "sadnessRN.placeHolderList[287]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[113]" "sadnessRN.placeHolderList[288]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[114]" "sadnessRN.placeHolderList[289]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[115]" "sadnessRN.placeHolderList[290]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[116]" "sadnessRN.placeHolderList[291]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[117]" "sadnessRN.placeHolderList[292]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[118]" "sadnessRN.placeHolderList[293]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[119]" "sadnessRN.placeHolderList[294]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[120]" "sadnessRN.placeHolderList[295]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[121]" "sadnessRN.placeHolderList[296]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[122]" "sadnessRN.placeHolderList[297]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[123]" "sadnessRN.placeHolderList[298]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[124]" "sadnessRN.placeHolderList[299]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[125]" "sadnessRN.placeHolderList[300]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[126]" "sadnessRN.placeHolderList[301]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[127]" "sadnessRN.placeHolderList[302]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[128]" "sadnessRN.placeHolderList[303]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[129]" "sadnessRN.placeHolderList[304]" 
		""
		"sadnessRN" 3
		2 "|sadness:CharacterRigRNfosterParent1|sadness:r_brow_GRP|sadness:r_brow_CTRL" 
		"translateX" " -av 1"
		2 "|sadness:CharacterRigRNfosterParent1|sadness:l_brow_GRP|sadness:l_brow_CTRL" 
		"translateX" " -av 1"
		2 "sadness:sadness_body_MAT" "transparency" " -type \"float3\" 0 0 0"
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
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ2";
	rename -uid "4EB2574E-4732-A258-E291-ABB3EBF6A303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.9689409166772256 9 -5.9689409166772256
		 20 -5.9689409166772256;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY2";
	rename -uid "A184EC73-4FA1-FCE8-CB70-B8A2FFB77DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.30512499690517114 9 0.30512499690517114
		 20 0.30512499690517114;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX2";
	rename -uid "F00984B7-470F-40B8-1CC1-3EB96659D068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.4268760689570188 9 3.4268760689570188
		 20 3.4268760689570188;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ2";
	rename -uid "2EC0732D-4EAE-E640-5B09-9DB1DB1C7E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY2";
	rename -uid "86F58636-42EF-9030-FDA6-5CBC93112EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX2";
	rename -uid "E4AF67B6-4B34-767B-635C-AFBDE34A34C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ2";
	rename -uid "0591FC66-488E-A6B8-1060-87A52C10820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY2";
	rename -uid "F5C3E15F-451F-D180-F509-5BA8CFA0C4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX2";
	rename -uid "034C1F0D-4DB0-72C4-A5DD-4BAD512060F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ2";
	rename -uid "D054FE0B-4560-F75D-262B-07BC43608C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY2";
	rename -uid "97E7530A-4FAF-8479-25E6-A9ABB7B00E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX2";
	rename -uid "BC867875-4E43-1884-F2AE-73AA8681ADD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_root_CTRL_rotateZ2";
	rename -uid "9DE1A9D3-4EEC-A7E4-A531-4DB5D0CCF5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5830721665770249 9 -1.5830721665770249
		 20 -1.5830721665770249;
createNode animCurveTA -n "charset_root_CTRL_rotateY2";
	rename -uid "B425E64F-47DF-8C2E-A1D5-F58FB18CF3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 49.262237916310966 9 49.262237916310966
		 20 49.262237916310966;
createNode animCurveTA -n "charset_root_CTRL_rotateX2";
	rename -uid "788F2F46-4D92-57D4-44AD-45BDE6729E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.0893842175382611 9 -4.0893842175382611
		 20 -4.0893842175382611;
createNode animCurveTL -n "charset_root_CTRL_translateZ2";
	rename -uid "99BD373C-4E49-CCCC-1922-979A8864C48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_root_CTRL_translateY2";
	rename -uid "705766C3-40AD-E628-D89E-76847ABC3E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_root_CTRL_translateX2";
	rename -uid "D5D66CF6-43E2-F208-C706-6A836F75B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ2";
	rename -uid "DFC90947-4C45-70B3-8AC3-97AE86473089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -20.986419694343549 9 -20.986419694343549
		 20 -20.986419694343549;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY2";
	rename -uid "666AB891-478E-4A2F-A585-7586146E34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX2";
	rename -uid "4D7A8BEF-49CB-67DE-B5D3-B9BA615822D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ2";
	rename -uid "8698B11A-4CDE-F864-1FB0-D4B9169BBDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY2";
	rename -uid "3A5F85C9-4167-F6A4-F0CE-318DFAAE1ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX2";
	rename -uid "39AF8751-4C71-F794-48F3-EC8554FDB1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ51";
	rename -uid "FEAD29AA-4D54-B5CF-17FA-7CA11563E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY51";
	rename -uid "03272B54-43BF-4CFA-43FB-B7961E6F200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX51";
	rename -uid "057F5999-4ACF-32BE-62FF-9790D30AA852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ51";
	rename -uid "BDDC90CD-43E3-A68B-65BE-BE9C7DF2BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY51";
	rename -uid "51ADFBA8-4B59-861F-4A95-45B0A1BE267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX51";
	rename -uid "8A98FE7D-411A-7287-4072-4E81A7A1E34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ52";
	rename -uid "9540A0C1-4262-6DD8-0A22-5CA0A9B8EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY52";
	rename -uid "CF2DDBD2-46EC-77F5-B5A7-B28EF23966D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX52";
	rename -uid "72578664-4638-7A99-450B-DA8FA68BB6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ52";
	rename -uid "379B79C9-4D70-5406-5C7F-5B82E762540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY52";
	rename -uid "1EBC9741-484B-ABAE-526E-128D92FA7653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX52";
	rename -uid "EEF281FE-43D7-B195-A2FA-5498AC5AA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ2";
	rename -uid "2D571A45-468A-B93F-26D9-EEA5E5264F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY2";
	rename -uid "CF8289F8-4153-2442-92B5-ED8CC6FF808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX2";
	rename -uid "57B286CB-4E9A-AF61-8DBC-B8A32DDFC054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ2";
	rename -uid "94E06B16-4CA4-A5DB-F5E7-74A8F24B04A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY2";
	rename -uid "F1028795-4740-D5D5-D888-968E43C4858D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX2";
	rename -uid "A2EE05B3-44C4-2F4E-853A-C6A0833CE126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ2";
	rename -uid "100F0D83-42EC-7738-728C-549BEC636AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY2";
	rename -uid "D330BC37-4E32-5D08-73FA-C78E92E080E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX2";
	rename -uid "DE90E826-44B4-610C-9FBA-65AB57FE1B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ2";
	rename -uid "02E8A806-4F72-BEBE-566A-11B8942EDA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY2";
	rename -uid "D2FD2360-40B4-0E4F-CB16-B798EB428CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX2";
	rename -uid "C67345C4-480D-6ECC-6C5C-2583065A82AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ2";
	rename -uid "4802B357-4EDF-8DFC-4B2F-3CB0EDBB6E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY2";
	rename -uid "31A1447E-49A1-3126-B0F4-9EB5D6347BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX2";
	rename -uid "F0A3031B-4A9D-79F4-CDD6-2C89D87094C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ2";
	rename -uid "13D45292-4D8E-3D0C-3363-27AA4015E9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY2";
	rename -uid "6E6AAB7F-4AA1-F398-E667-15A54BA9C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX2";
	rename -uid "8EC4D905-4A63-92AF-1CE9-34AB588BE606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ2";
	rename -uid "B036C918-4451-0D3C-74A0-A8A1DD78ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY2";
	rename -uid "FC889BEE-42DF-F5A3-C7E8-C8831B37E351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX2";
	rename -uid "798BC913-447F-4FA1-628F-0F9B54FE8564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ2";
	rename -uid "3E38FA6C-4E92-EB6C-B362-63BE3BADC0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY2";
	rename -uid "99773550-4E85-CFB8-C1EF-0EA93E73E1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX2";
	rename -uid "DC8AB0F5-49C7-AD9E-57FC-FABD895B177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ2";
	rename -uid "9F4838D2-4140-EDD1-112C-5AA704FDD1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY2";
	rename -uid "7895268E-428E-9FAE-07F7-37922B5250B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX2";
	rename -uid "8A797792-4D86-D653-0332-66809B338483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ2";
	rename -uid "60E394E6-49BF-025F-BF52-18A774E83CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY2";
	rename -uid "A0E18D2A-44A4-845F-EDDA-70A6CF07D948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX2";
	rename -uid "61785A26-4F4B-89DF-538B-4C959CFA02AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ2";
	rename -uid "1FB97A59-41CB-E5FA-68D3-4B996F0BAC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY2";
	rename -uid "E5D2FE97-4114-1274-CA79-4B8888EE904A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX2";
	rename -uid "AB0F59F7-4D8C-DFFE-9B87-919AF7B46E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ2";
	rename -uid "3E854847-42F1-2EAF-2273-10BF5AFA5A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY2";
	rename -uid "94E37E81-4E3D-3E62-0B03-908E5F767B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX2";
	rename -uid "4A8D0423-488B-EC52-546B-11A4BD868A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ2";
	rename -uid "68BBE6A1-49A8-F9AF-2C05-C3BF4889C881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1235489130182261 9 -1.1235489130182261
		 20 -1.1235489130182261;
createNode animCurveTA -n "charset_neck_CTRL_rotateY2";
	rename -uid "5AF37407-4E9D-8A8C-25AC-7DB68A6D2B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.3100728257014334 9 -6.3100728257014334
		 20 -6.3100728257014334;
createNode animCurveTA -n "charset_neck_CTRL_rotateX2";
	rename -uid "318C1C28-4D6A-F9EA-BF2D-B39129B87320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6491376615121247 9 -5.6491376615121247
		 20 -5.6491376615121247;
createNode animCurveTL -n "charset_neck_CTRL_translateZ2";
	rename -uid "E3F42E51-442A-E4BD-FBBD-59833554D1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY2";
	rename -uid "56184716-4D85-4EC7-E98E-2AB8CB856530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX2";
	rename -uid "DDB07776-4440-4A56-2203-22A8BB914A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ2";
	rename -uid "6DF39C62-431F-39C2-E8D4-7EA4EFF3311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.366902062093256 9 -12.366902062093256
		 20 -12.366902062093256;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY2";
	rename -uid "A08F1FB6-4C8D-0DC3-352B-758CB515454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX2";
	rename -uid "5499FB16-4D53-735D-6DB3-1A91D3D3ECA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ2";
	rename -uid "63582127-40EF-1DE9-C958-E99AADC9B732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY2";
	rename -uid "2A4BB603-47B4-8510-916E-B8A7A24D1AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX2";
	rename -uid "88A2FC94-409A-0889-AD01-588063D428C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ51";
	rename -uid "6BDEB209-4669-B0B8-9116-5EBDB81B76A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY51";
	rename -uid "CDF2B689-4DD3-9438-D1BC-E294B4BE53A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX51";
	rename -uid "384081B5-41EE-0CE2-F9A3-4FBD4B4157DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ51";
	rename -uid "9289C5F9-4A17-907A-EA1A-1688A3BB0882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY51";
	rename -uid "D21C7EC3-43BD-B080-4ED7-AAB289D05408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX51";
	rename -uid "7F7375CA-44AF-803B-BEF4-579F83D5CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ52";
	rename -uid "D6DFA306-4BE6-F881-342F-6A9496400748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY52";
	rename -uid "78727393-45F6-FFD9-5958-6881EEE212DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX52";
	rename -uid "9E6E2CDF-4484-FC95-4154-8E9E4DED4207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ52";
	rename -uid "7B08EC95-473C-13A7-F6F3-8A8ABFFFD226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY52";
	rename -uid "6C59643F-4224-A77D-C106-9FB57AC109D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX52";
	rename -uid "BD057932-4325-91B2-6351-7DB50C08D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ2";
	rename -uid "377EFF25-4761-AC52-AD52-049D40B9A9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY2";
	rename -uid "8BEC5BE6-476E-8E99-9825-F58EF1E3B37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX2";
	rename -uid "1C05FDF8-4194-2761-9134-6F96D9F62006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ2";
	rename -uid "38A09DBE-4C21-37DB-0EEE-DCB7AC7BE7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY2";
	rename -uid "41C98314-48C3-DA38-8012-559C121B2259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX2";
	rename -uid "770945F6-4581-7E5C-C327-159CBFF448E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ2";
	rename -uid "DEDF08C6-472E-6ACB-B7A3-48A74CF216F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY2";
	rename -uid "32D24B65-43B6-CEFF-F5B1-09A987FAD633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX2";
	rename -uid "214B00F6-4B5D-773A-CB42-8D85911AF4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ2";
	rename -uid "4E5B9D10-46DD-F1BF-A4AD-08AC3DA1B75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY2";
	rename -uid "F796C22A-48AE-FC61-3F8C-7B865BCA9A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX2";
	rename -uid "D9854952-46AF-C74E-B31C-50BA81F7458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ2";
	rename -uid "8E2E57AF-4540-4E0F-6E75-4EA80E504EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY2";
	rename -uid "5B54DEFA-4498-A5CC-C0EE-A78010355903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX2";
	rename -uid "0AF44B7A-4A2C-244D-4F0F-9CA7DA0A8C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ2";
	rename -uid "35A511F9-4151-10C2-68E0-D4BA18BD52A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY2";
	rename -uid "AFBB0891-4F53-C4C2-DC4E-EFA0BF4C5CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX2";
	rename -uid "170AB78D-45C5-454F-863F-A0B6101291D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ2";
	rename -uid "F3411313-4AE6-7C94-20A5-888797A6D397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY2";
	rename -uid "F3E00D98-4511-6652-2C73-DB992A297274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX2";
	rename -uid "ACEE1BE6-490C-F170-591B-2CA3BE4906C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ2";
	rename -uid "701E91FA-4C50-33B3-11CB-CAB8D6C5E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY2";
	rename -uid "2AF9EBC4-47D4-EDA4-8331-6F9937DF423A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX2";
	rename -uid "3E02098E-4CC0-A9F2-C4EB-BC93F508F458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ2";
	rename -uid "98AFCBB1-444A-BE97-7602-A1B7D2CD01F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY2";
	rename -uid "2115AC37-44D0-7967-B036-CCB8E66301BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX2";
	rename -uid "E9BC7458-4BB4-F77F-011A-FB870830F00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ2";
	rename -uid "4B2D4A08-4F43-D3EF-4893-E982B81550DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY2";
	rename -uid "C78E1EEF-4CEF-A940-EE62-0E8B58DA619D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX2";
	rename -uid "0F0247D4-443B-3147-EB2D-7E936C7378C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ2";
	rename -uid "56AFCFC5-4EF4-52A8-390E-3E98DBFF7C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY2";
	rename -uid "64A5C8D0-4D10-50FF-C655-AEB330995C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX2";
	rename -uid "9B778B43-4B2A-41BA-289D-DF8932F133F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ2";
	rename -uid "0ED7F366-41D9-4A43-C5A6-B09BBB5A1A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY2";
	rename -uid "60C7A853-478A-B88B-E0AA-AA96FE364ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX2";
	rename -uid "FE557D86-48EB-113F-9805-4597AE84F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ2";
	rename -uid "6F390480-4F54-90C1-D119-0BB924B6D1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateY2";
	rename -uid "0358D7B0-4EAC-2C68-11D6-9DA6D10F4517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateX2";
	rename -uid "167A155E-4255-0652-D8AE-EBB598F62A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_hip_CTRL_translateZ2";
	rename -uid "CAE627E0-42C6-02CD-EF66-7595E9D210E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY2";
	rename -uid "714DE05C-435D-444D-E08E-86B692FEB9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_hip_CTRL_translateX2";
	rename -uid "55392F99-4F48-BFE4-5575-52885F215261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ2";
	rename -uid "0FC69F9A-44A6-AD2C-CE6E-0882EA611F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY2";
	rename -uid "309F77AD-4A11-D0A3-A567-B182EF104D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX2";
	rename -uid "60CD8BB5-4373-6D3B-6E7C-30A414A4E651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ2";
	rename -uid "E2ED0126-47F4-BCFA-8004-189A6E678FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY2";
	rename -uid "B442303A-4A9A-D0F6-FE48-76BE9361D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX2";
	rename -uid "1D2BDBA6-4CD7-D276-9102-99A13DC9945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_head_CTRL_rotateZ2";
	rename -uid "46B6E1FC-494A-B759-F79D-AFA2C960F951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8948161823886713 9 -5.8760285271741237
		 14 -20.585603086787916 20 -9.3457999730086954;
createNode animCurveTA -n "charset_head_CTRL_rotateY2";
	rename -uid "723D1562-4F27-CEBD-BEEA-9B9AA73DE2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.081219055175387 9 -11.148172254319094
		 14 -1.8780266067271356 20 2.4469111361741529;
createNode animCurveTA -n "charset_head_CTRL_rotateX2";
	rename -uid "9BC59900-4EC4-9035-0F48-95A2109F2607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.1127905161681255 9 -2.126462666727901
		 14 15.943237391149435 20 34.079403601735244;
createNode animCurveTL -n "charset_head_CTRL_translateZ2";
	rename -uid "A60CED99-4A15-8CBE-3A17-7880DB6DFF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_head_CTRL_translateY2";
	rename -uid "E04B7847-477C-63BC-8E16-56AB7BEE0778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_head_CTRL_translateX2";
	rename -uid "60B9142F-455C-00CD-8B43-B989FFA036D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ2";
	rename -uid "B03ED2BF-45C0-C66D-2755-7A9EBDF6B21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY2";
	rename -uid "DE200552-4790-6A37-6258-AE8A7CCE2FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX2";
	rename -uid "139DF450-49B6-F362-E6BD-83AEF8803F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ2";
	rename -uid "5D2B253F-4847-A909-78F9-9A8C42C2B2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY2";
	rename -uid "A88C97F4-408D-1899-66E1-6C9C3F44F0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX2";
	rename -uid "6487F89E-49F0-287D-E028-8D91C79BCD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ2";
	rename -uid "AACCE660-4DC8-E679-DF3D-CEBCED2D940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY2";
	rename -uid "D70DD7FA-4932-7CAE-4B82-9D99A2D9BFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX2";
	rename -uid "973B5F31-4A57-1AA4-B74F-9386942539D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ2";
	rename -uid "814D2793-47A0-F4C8-E99D-3D83AB16C39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY2";
	rename -uid "6AA36118-449A-9602-C0D2-6D88AFDDB8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX2";
	rename -uid "F6024A57-4411-D313-E405-FA8C2907551F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ2";
	rename -uid "92714A7C-4972-B673-5E7A-04A3BC3EABA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY2";
	rename -uid "5972AA1E-4059-7038-40A9-7D9B06EC91D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX2";
	rename -uid "2A743A3E-4EAA-0718-B3D3-2C9CDA2B5E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ2";
	rename -uid "45A96CC4-4D61-4C98-9702-0F9260B8B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY2";
	rename -uid "50D82B1D-4685-C242-8B2D-95909B752BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX2";
	rename -uid "DCB64DC1-4A75-CAB1-A5EF-E6A6C02D9FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ2";
	rename -uid "8024AFB7-4A92-3D81-66AA-5383E6981BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY2";
	rename -uid "DE8DE85E-4B96-4259-7A36-42A5657F5152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX2";
	rename -uid "CA677B1A-4427-C359-7C8C-A49A3E61DEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ2";
	rename -uid "E675E4FC-45E2-4BC2-8068-AA870EED2E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY2";
	rename -uid "EAA1407B-4B18-97F9-6E79-8296CB3E6460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX2";
	rename -uid "88DF30D2-43D2-1796-7DF0-B78EBA1E9C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ2";
	rename -uid "00DDFD15-487E-7CEE-34E9-E2BC4B94DA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY2";
	rename -uid "BEE730A3-46A1-D665-592C-DE93502DD63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX2";
	rename -uid "A6E75361-4F30-9A12-BB24-AA8DAC1ED0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ2";
	rename -uid "0487DF54-4E29-582F-03C8-BD98632E7313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY2";
	rename -uid "80990B11-4F12-0B54-51A3-F4B6A40B662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX2";
	rename -uid "44554A35-4070-861C-C75A-D6A9AC30B86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ2";
	rename -uid "47F8D0AD-4F26-A26B-827F-48BA56C9F5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY2";
	rename -uid "797ADCF7-4A00-685C-6537-6592E707E044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX2";
	rename -uid "BB334012-4A72-472D-C600-CF978DBEDC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ2";
	rename -uid "7794DD50-4677-3D2B-88D8-B39611D43CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY2";
	rename -uid "D145CC33-4DA5-042F-F8B5-CE88BEA7FC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX2";
	rename -uid "281F902F-4293-E688-95F8-7D93FCBB459C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ2";
	rename -uid "F34C5735-4932-6BCB-A5B8-D19C3E1E1530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY2";
	rename -uid "17C18885-4EAC-B4DA-CB13-D481FCB76D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX2";
	rename -uid "15DED139-46AE-4EF2-1AC9-53B940CAD17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ2";
	rename -uid "E5F8F97A-4B57-886A-739A-F38F4863CE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY2";
	rename -uid "A15E1DFC-487C-BB01-C40A-81A67726EA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX2";
	rename -uid "B9068010-477E-AD38-BBED-DE906A50890D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ2";
	rename -uid "68044E54-430B-2A32-2441-92BFED56F7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY2";
	rename -uid "8E71FEF9-4037-0BC0-F1FF-E0AC885C8DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX2";
	rename -uid "C68798D3-4003-787A-A632-639B79B3AC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ2";
	rename -uid "748D6FB6-44A8-C052-62E9-E299F32270EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY2";
	rename -uid "F066BA9A-4371-4C28-9ADC-46A9C700E226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX2";
	rename -uid "050C9E30-4812-A34D-E54E-AAA7E276CA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ2";
	rename -uid "04DE561D-4EFF-A2A9-9772-1A8546AC603E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY2";
	rename -uid "801CE576-4EAD-587B-F69D-DCBD12046F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX2";
	rename -uid "41E54878-46F0-6CEF-DA41-308362B82074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ2";
	rename -uid "42325497-4A0D-927A-3284-ECA508331A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY2";
	rename -uid "04364503-4E4D-26AA-0549-68825CA95198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX2";
	rename -uid "9F8028CF-4B74-C162-405A-56AB5E3F3F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ2";
	rename -uid "64D73E4A-4516-22D9-27C3-2A82E254EF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY2";
	rename -uid "54A2263E-4897-F8B3-3859-97B89C729679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX2";
	rename -uid "1E652BCD-4E76-119E-A67F-B7B0B758BE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ2";
	rename -uid "D76BC4C7-40B1-D3C9-7E18-E2A759047D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY2";
	rename -uid "FBAF4D13-4A39-5A50-DEBB-A1B77B091DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX2";
	rename -uid "A8CF61EA-4846-AF03-CAB9-0A98BAECBC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ2";
	rename -uid "74FBEB37-4847-71AB-680E-F88B0C349103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY2";
	rename -uid "84C20354-4751-C0E3-C1E4-188E280F953D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX2";
	rename -uid "40F5F782-4DAD-8590-2925-FFA96E0CEA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ2";
	rename -uid "CCB90590-4494-9F8B-140B-7383527D5790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY2";
	rename -uid "B34D9A9C-4C2F-BF92-D045-36A12E2EF936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX2";
	rename -uid "E24ECDA4-48D6-A24C-6BEE-E9B4D3F60822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ2";
	rename -uid "AA502B55-4F23-030A-1F33-1A8271D3C80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY2";
	rename -uid "6944A068-44EE-7799-3965-84A25A248916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX2";
	rename -uid "E9A5939A-46FF-A64E-3C72-A886473829FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ2";
	rename -uid "843991ED-4B15-821B-ABC1-9A9D753DD208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY2";
	rename -uid "F099CE20-43F5-A33D-0F6D-1AA918586154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX2";
	rename -uid "6525AA08-4B6D-4A90-C620-ADBB3F5C047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ2";
	rename -uid "6F183916-4894-8A78-CD01-77A98EC00DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY2";
	rename -uid "FB126CDB-4102-4FE7-E695-B18106D665FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX2";
	rename -uid "4E0AF73E-425C-B43B-07A9-B3B0553E4B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ2";
	rename -uid "9B8D1551-4800-EB98-4805-C681B8452875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY2";
	rename -uid "2F71406D-4703-B316-961A-B29A0165D670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX2";
	rename -uid "8ED6FFB3-45EC-B412-0CEF-43AF04E2D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ2";
	rename -uid "0F2212DF-46C1-B996-541A-3BA5E4780279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY2";
	rename -uid "8588BC95-4C86-2DB4-348A-84B27321BFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX2";
	rename -uid "74946382-4CD6-2B31-B2C1-2EA28D8D7669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ2";
	rename -uid "365B1C0C-43FD-7D17-137B-FAA5C5C1978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY2";
	rename -uid "AB650A41-4E83-74B5-2476-448C5B55F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX2";
	rename -uid "9DC6FBCE-458F-5B16-15D2-D69A77E5F5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ2";
	rename -uid "B62D33A0-4986-B350-D5D9-CB988D3532A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY2";
	rename -uid "F67B2A1D-412E-8715-E89E-9786DB5A564A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX2";
	rename -uid "750B5E9E-4897-5002-C65A-D9A11F0AD427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ2";
	rename -uid "611F71A3-4EEE-8225-349A-B18ADDDB9264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY2";
	rename -uid "0FB9A930-41F1-F700-A180-8A91035B5428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX2";
	rename -uid "609B159B-48D8-641F-EB82-5EB65ADF7261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ2";
	rename -uid "A069C65C-4C05-997A-B5B3-A7B7F1D247AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY2";
	rename -uid "164B8270-40AB-1DEC-1952-EAA7B26D64F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX2";
	rename -uid "9AB919DD-4125-3EBB-12C6-C38A681DE448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ2";
	rename -uid "7FDA7FA7-4F84-05BA-8CD0-F891B77BF048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY2";
	rename -uid "353A3783-439B-B976-0F96-37B014AAE30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX2";
	rename -uid "9A473C0B-4476-3C50-7B61-EDAB79E930E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ2";
	rename -uid "8D305C9D-4E6A-73CD-BC88-7988D0337F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY2";
	rename -uid "BCBC298B-4082-615A-7FF5-53B717289D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -90 9 -90 20 -90;
createNode animCurveTA -n "charset_all_CTRL_rotateX2";
	rename -uid "43B54585-49DE-03E1-3A12-1B8AC7E9D6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ2";
	rename -uid "A0D7B774-491F-CB02-3B73-C5AE00A5EBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_all_CTRL_translateY2";
	rename -uid "0139F9F0-4AE2-A0AB-5B79-C985B51D66A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_all_CTRL_translateX2";
	rename -uid "F18A3715-4B19-4CE4-5AC7-93A94B1C0280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.403349887698878 9 -11.403349887698878
		 20 -11.403349887698878;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ2";
	rename -uid "A683AB7A-4C7D-47D4-4409-5E8F2FF67A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.1472610255401636 9 -3.1888719259225335
		 20 -4.4935306446954888;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY2";
	rename -uid "1F6DDA96-444D-2735-06D6-B6AE9E2A0DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3568151880695982 9 -6.9970002760678565
		 20 4.2845547437434481;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX2";
	rename -uid "8FFBBD91-4B33-03C7-EEBA-6FBD2B1C58BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5466734370434674 9 -1.4178357541345623
		 20 33.97548454302833;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ2";
	rename -uid "394200F3-416A-3002-61BF-39B1AF815669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY2";
	rename -uid "B2611C92-461E-7877-6A14-4F9D58E41B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX2";
	rename -uid "2FCFD66E-46CE-0880-C5B1-DCBA1C8A93DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "4145EF9D-4D61-2F65-E721-249B252374C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "16B453BA-4E53-6709-FF66-64AF435BF755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "4FB22533-4B94-F66A-9996-5E8B083DC668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "9FED61D3-4035-AD1C-CC64-3E8FB84DBA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow2";
	rename -uid "1E256F20-4C74-CD4A-2306-619F0B0E7B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow2";
	rename -uid "570C4E1A-4CB8-6D58-258D-89B0F7433B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap2";
	rename -uid "720312E5-49CB-0BE7-6F1F-44AB73788FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn2";
	rename -uid "14B6A675-48B1-E7F1-D8FE-62BD27C9DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn2";
	rename -uid "1BA11264-4169-E8D0-84D8-1BA6E098986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn2";
	rename -uid "731F0960-441E-ED1A-2D20-CEB3CEC4326D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "7FA97E42-4844-F805-4E1A-F8B533BF1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 9 60 20 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "A5C214C3-4CED-1A7E-8036-7CA48FD26AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 9 30 20 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll2";
	rename -uid "D831F4AE-423A-F53D-1F79-E18C23F0237F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt2";
	rename -uid "6436E679-4828-CF25-B962-BE9BD509CC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap2";
	rename -uid "A0FDC708-4C52-2579-5A04-9491396D042F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn2";
	rename -uid "554DAFBD-4949-8784-4B4D-098E8A0140F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn2";
	rename -uid "ED0D4B32-42A2-848F-E22A-9E84EA31BEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn2";
	rename -uid "2B21CB19-4B89-9A7F-3BD8-9F9A3304FEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "39F711CB-47BB-44B6-8F0A-6AA0A54877CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 60 9 60 20 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "54676CA2-49E3-5938-D6CC-AEA1F05991A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 30 9 30 20 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll2";
	rename -uid "4447821B-4B7F-6091-C910-1C9E6D8922A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt2";
	rename -uid "99BF4D36-47DA-1535-8A16-4AA4B9422E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ2";
	rename -uid "03BAB8EF-4DEF-988E-D5B6-2E97F9CB5BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY2";
	rename -uid "3021440B-4A63-8194-3110-4F87B7C70613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX2";
	rename -uid "5060DE2F-4763-6FFC-36AD-F896B7CAAE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch2";
	rename -uid "C8B04BD0-4E2D-AAD0-3C1D-2A8AFD0F246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTL -n "charset_linearValues_130_1";
	rename -uid "83FA6578-4AD3-258B-1699-139C7B0F6217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTL -n "charset_linearValues_131_1";
	rename -uid "D612498D-4F7C-9CFE-64F7-3CACF0443858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_132_1";
	rename -uid "013240AF-4612-55D9-C663-8AB453566362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_133_1";
	rename -uid "281BF45F-43EA-6009-85C5-7397F19649F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_134_1";
	rename -uid "11529E6A-42C6-9CBB-E54A-3788CD96C128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTL -n "charset_linearValues_135_1";
	rename -uid "4B53E738-4301-E23E-ACB6-A4A106130716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_136_1";
	rename -uid "7D6A95A3-4334-5553-7D64-4BA5DFC64F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTL -n "charset_linearValues_137_1";
	rename -uid "1644DE01-4107-3105-9713-3BAB7D739D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_fk_r_elbow_CTRL_lenght";
	rename -uid "2535BDB7-42B6-BA2B-29FB-F091A2A91E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_fk_l_elbow_CTRL_lenght";
	rename -uid "75E8EA9E-4EEF-6FC5-2E77-1C970CC8D954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 9 1 20 1;
createNode animCurveTU -n "charset_unitlessValues_31_";
	rename -uid "A4EA2D89-4E05-E0D4-6410-B086F6796BB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "0E9A7B68-410F-1497-5F37-6199FA95F7B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "C850D22D-4979-2B35-9DA5-F38A70B3EC76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "F4EC19A6-49AA-DE4C-48AD-5C889F158639";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "root_CTRL_scaleX";
	rename -uid "BF134DBD-4D0F-DA47-889B-81AB3458E5D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "E811C4EA-4712-379A-2BF2-D2A47AB54986";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "BE40E9CD-439D-C8E0-CE01-BCA125C68E5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  160 1;
	setAttr ".kot[0]"  3;
createNode animCurveTU -n "root_CTRL_scaleX1";
	rename -uid "B38C53BD-4EE8-CA7C-922D-3D9686862BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "root_CTRL_scaleY1";
	rename -uid "8366D1EB-4C5E-9FA7-3E52-40A6E3FDCD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "root_CTRL_scaleZ1";
	rename -uid "E2291850-4FB7-F09B-9FE6-DEAA82AFD56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  18 1;
createNode animCurveTU -n "hip_CTRL_scaleX";
	rename -uid "9CC0A07B-4039-5DE3-290A-95B4F77FC97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "hip_CTRL_scaleY";
	rename -uid "E2BBED5D-4A87-BC63-A89A-A5963E7C6384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "hip_CTRL_scaleZ";
	rename -uid "C894E566-4B72-7611-AE85-E485A77D93C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ54";
	rename -uid "4718E905-4E95-007E-906B-EAB04732262E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY54";
	rename -uid "C70FB964-4774-95B5-6BCD-E6A014667B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX54";
	rename -uid "1DF0A86C-4582-14EA-1BE0-508A63860C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ54";
	rename -uid "48674507-49CD-9F89-B822-E1A5F51B7166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY54";
	rename -uid "E1C54EB4-4F42-6664-067A-AE9E0DF9C694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX54";
	rename -uid "0CEEE2D3-4892-F7FB-1F71-ED8D5A6558E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateZ1";
	rename -uid "A21FD3B2-42D8-F1B8-7D6A-0C88E49FAD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateY1";
	rename -uid "AA85414E-44E3-A742-873E-5B8E866715FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateX1";
	rename -uid "E367387F-458C-C9CD-BE1C-4EA7F1BBB6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateZ1";
	rename -uid "BCC7A083-4C87-C0C5-EBFC-5F955B223324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateY1";
	rename -uid "0A94F3DB-46E0-69C4-EFF0-FA96CFFDCDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateX1";
	rename -uid "A687CCD2-402C-9133-3258-729053839DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ54";
	rename -uid "A45929F6-49EC-B9CA-CBA7-D193EDBC5A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY54";
	rename -uid "561D01A6-4939-C686-979C-2B8CD28C8143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX54";
	rename -uid "2F63E4D2-45C5-029E-0A6C-14B060E3408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ54";
	rename -uid "F3E1B2AB-43FF-B086-D65D-62B5413FA122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY54";
	rename -uid "E07C91CD-4AEE-9849-C505-FF907C61C12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX54";
	rename -uid "0851CEDA-4B7A-0B20-D6AD-9C90C5B76B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateZ1";
	rename -uid "1ADE8DA2-473E-7B95-835E-08B274A0DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateY1";
	rename -uid "6CDAB335-455D-29DD-DC9B-85A6CD36B311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateX1";
	rename -uid "9CDF7CF0-41AD-7325-528D-4597E0503A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateZ1";
	rename -uid "0DFC3260-4057-F024-554F-D1A95AE8667B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateY1";
	rename -uid "83536BA6-49CD-95B3-3529-539F70A8B30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateX1";
	rename -uid "5CED8944-4731-5FD7-D519-229B0C880E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "E94DAEF8-440A-554B-3B5B-C791B5AFD743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "2369F807-4DD1-69D9-D1EE-CDA1EDD918F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -71.865677173410873 10 -71.865677173410873;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "EB3A94E5-478C-58CF-6F00-BB90BC00A075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "BE93AC48-4542-9961-DF09-129C694F69DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "308C2D45-47CA-130E-AF92-6E9F4CC8A0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -71.865677173410873 10 -71.865677173410873;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "FD13292C-429E-F108-BF99-F493F0484248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "39DA0528-4C87-8F0C-2ED2-54B7457350C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "423F038A-4291-FA65-5D13-4B8C3D889261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -71.865677173410873 10 -71.865677173410873;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "2AAA3AB2-4EC1-4FBF-E9B4-59B46408EC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "CFB81778-40E0-8EF2-659E-59953E9B04CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "B105866B-464B-3BB7-CDC8-ABB20CEB84C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -71.865677173410873 10 -71.865677173410873;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "13CEE266-41CA-6002-C67A-9F82B061064A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "EC308352-4A26-D7FB-EBAC-FBB34F2E2E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "AE4B1A5B-4CAF-0C76-6BDD-0EA4F73EEE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "1FD2A8C3-4EE7-E1AF-BDD5-E8AC4B743C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -69.148508477862165 10 -69.148508477862165;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "51AAD5B1-4EFA-955E-C808-72977C027D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "3D5744FD-4A58-4DAE-BD88-EBA542E2D65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "D0E695B1-45AF-7384-B079-5C9A2BA63F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -69.148508477862165 10 -69.148508477862165;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "490F7C29-40C8-8194-3744-A7BB315FB6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "DB009114-4E54-C707-2448-6E8D40B4379F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "A1A777CC-4019-4C69-5C26-6EA06705500C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -69.148508477862165 10 -69.148508477862165;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "F9C1878B-4484-A4B3-A31B-9181E5C8CE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "52068002-41FA-DCED-DFA5-56A06DDCBA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "102D949E-42AB-9DDA-331D-0E85028B4445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -69.148508477862165 10 -69.148508477862165;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "D36F52C7-49CE-9603-51AA-03A1F1AA2CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 2.9872535300161065 10 -15.931571386558838
		 20 -39.151842101817913;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "ACDAA303-465E-243D-3B6E-ECAFB52F45DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -2.5062099142620164 10 -1.733725957137356;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "3E00237C-48C0-747E-C4D8-2E8F9842D871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 6.7334233046962195 10 12.882240837321048
		 20 17.732030389150779;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "C164FDFD-4C30-3DD3-E2F4-B2851395B630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "949D9046-41DC-E168-04F7-E99A4D208B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "AA6F1B9B-48D2-2888-1A0B-79BA13A09B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "6349474F-412C-7621-D28E-02B22D36383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 -4.2269816364523942 20 -10.484027577375288;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "A9C68363-4C74-5EF7-6C4B-C4BE0A12AADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "2C15399D-4D65-006C-3EAB-9A86141905BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "183C660B-4487-A7BD-B60E-8B9E6A5FEF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "3705A7FA-4730-247C-A690-1BB7767150E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "0598BEEC-4A17-7405-9A9E-EDBC126C7C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "DC922B4B-4DBB-83B4-2A4C-6D8AAFA848F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -15.986552182096316 10 -5.5846277418205759
		 20 9.8129595943981478;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "E62D19F6-46F1-E428-C849-3294E59BD424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.571775186012218 10 -5.8115972068664146
		 20 30.839986328883494;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "710CD7A0-4425-00DF-F60C-48B6CE3E1492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.421175960253269 10 7.9187305764759728
		 20 24.055247522021343;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "1217209E-42E7-9006-36B1-6BB2CD90DB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 53.016024625993488 20 131.49370253286148;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "C1C124FF-46C3-2DA0-8FA8-EF999C45F2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 1.6180271415496628;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "EA310668-41A1-1B62-59A2-1286F398DB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "EA2E8436-4968-121F-8145-37BDB2ADA2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.48838370633753 6 61.846822616911531
		 8 61.888800318446705 10 39.368658322396534 20 38.798325678241795;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "F2E5B819-4ADD-DD6C-DAB4-1E96113EABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 26.16424385096175 6 39.374807873842045
		 8 -54.298987117638674 10 -12.011235789755192 20 -14.098435785507835;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "466F65C7-4E62-E8C6-E497-3480269899A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3114617419440844 6 9.2111455058625697
		 8 -35.766607822168154 10 -16.050996222496199 20 -28.677160808541423;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "5495100E-45C3-CCEC-1B1A-F5BF13485722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.0075663342176267422 10 -0.0011822393409824947;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "9C3B62E0-4ADA-952F-1F8F-F494F15CC2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -1.1076872493161107 10 -0.17307607699847871;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "2058EA32-4399-3D46-593C-98930BD5A73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.50257301209867788 10 0.078527007865308474;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ55";
	rename -uid "9EF40522-409F-9A00-B6BB-EA80AAA06D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY55";
	rename -uid "9FBF7D9B-4199-4940-ED66-1294A6AFDADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX55";
	rename -uid "869D0330-49FF-8ECE-EBC5-57BF928A0C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ55";
	rename -uid "FCDCF251-4A18-E76E-48D8-25BF48ECF5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY55";
	rename -uid "5238DF28-494A-8055-216F-5AA13C88E7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX55";
	rename -uid "9D15C1F4-4D06-45C9-835A-FFAAA6D185BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateZ";
	rename -uid "0715F6D0-407C-77A6-E8EA-829A0E2E297A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateY";
	rename -uid "63728576-45EB-BD77-8776-928EC0D25ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateX";
	rename -uid "ABE07F3A-4B48-4670-B787-248C55B47BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateZ";
	rename -uid "295934D7-4625-6A99-6871-79A0A2318ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateY";
	rename -uid "014C1437-48BB-31BB-77E9-369B47129BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateX";
	rename -uid "B59D862F-40CA-1A55-3369-459BA38DDE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "3D5352B8-4253-F8DA-D5EC-BFAB2F19E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "240353E4-43F6-B293-3C9C-B0B8E34BD20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "E9765A78-4E84-E8F7-B1B5-488CDEBDF3C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "6F210CE5-4C2F-20DE-4DBE-C1854C311657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "5BEAA8A7-4044-2691-7DB4-879ADDA3ABB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "80DC537F-439D-11F6-51B5-F5BCDDD784BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "B89F3FD7-47B9-99CE-4434-AB89EE043AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "1463DF6A-4B68-91B6-D729-CDB1D4514245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "8E4CD6FF-429D-55FE-231D-79B4F6D958A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "50F76549-4EAD-A97D-D498-3C80ACC483E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "BB8CA478-41BD-852A-16B3-9196C66FF8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "A60FA1FE-4D21-5C55-C838-67A849D81BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "5ACBECF9-4E7A-525A-405D-74B31A89A9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "E381B350-4026-86CD-712A-429FEBF87DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "20EC6F5C-4B95-92DD-5505-4B90F9B0BF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "9DD5BB16-440E-D395-BD5E-BE807F3F3307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "E11C3862-4ADA-E41B-A689-7997A40DE25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "9CB1A888-4F8B-1E59-A936-8484A7E1CD80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "74A906F4-4971-D142-A10E-FBA6FFB405A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "8D7AE261-4DD4-78E6-908E-779A476C7C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "95D2C24D-4BCA-71AD-14DE-49BA19B28EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "2DEA7F08-4119-141A-83B9-FEBBF302ACD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "8B353307-4E54-9966-3AA5-CBA629E7AAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "0A69F64B-42F1-553E-E2E4-C6BFC7E430CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "ADF0E6DA-4DAF-3153-7663-6E871D4C9B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "469366E7-44F2-5E07-2B5A-EB85B70B0895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "85FF0C43-4934-0594-77F2-8E849AA0A89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "7596FB18-4C44-D346-E4B3-2E81F7FE219D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "17C8532F-4129-2E8F-38F5-3DA27F27880C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "1F557ABA-4CB5-DA52-51D7-819E76382B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "4A55C727-43E9-8FE7-4660-DDA74AF42163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.819506474073595 6 17.73400791629572
		 10 28.015226993935809 20 31.937527912956735;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "881FB2F0-4081-9F19-BD7F-ADB183AF674E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.52693066391987 6 -11.069179814427308
		 10 -18.583318045936565 20 -14.643139692973135;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "407D3A7C-4388-AF8D-D087-17A760EF1128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.95389029377996 6 -3.5186154118344297
		 10 -23.429171078044529 20 -29.249894323289944;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "F9A0CA8C-43D6-32C9-FC5C-30B3B695CF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.7829221400069073 10 -0.7829221400069073;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "6A0A0FD2-4805-E131-FE3A-1782F728F9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.0108771448241152 10 2.0108771448241152;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "594D7018-40F8-013A-17B8-3BA66A93BB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.33101021966520799 10 0.33101021966520799;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ55";
	rename -uid "5DDBDCA4-4867-2129-0B1E-44B6F33102CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY55";
	rename -uid "E3FAD45D-456C-018A-9E81-6FB2046512C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX55";
	rename -uid "7FF337E2-4B82-A420-2CCB-7C8B50B316E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ55";
	rename -uid "A92A538C-46C5-2149-4524-D1B30DFD7949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY55";
	rename -uid "785648E8-4F8B-8C2B-EC93-F380254B74E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX55";
	rename -uid "99549726-4E05-7887-B0AA-809AFA6866D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateZ";
	rename -uid "B4E45A4D-4BD4-E7CB-0B77-DE944EFED3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateY";
	rename -uid "60CEC45F-4C76-94DE-E252-EAB08CA5020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateX";
	rename -uid "8B1D9E46-4E59-9480-DD36-55A46882DEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateZ";
	rename -uid "7BD6B6B7-4422-DB79-C105-D080C9F207C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateY";
	rename -uid "25052772-4229-5DFB-0897-408884CE7C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateX";
	rename -uid "34DDFFE0-446C-3F99-E9C1-10AC1D969CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "87714F2B-4CA2-E11C-BF7B-4EBA37B762DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "725955CE-4820-013C-62F5-DD9C2E14992B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "5F8523D5-457C-B9F0-4F19-DC85B7C1314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "4DC4E409-486B-D91D-87E1-18BC7442C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "885B9EE4-46C3-C062-29FC-469B2D48DEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "58E2C016-45D9-DB45-AFC9-849115A384AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "3389E198-4812-7DBE-CEA3-69A7F3332663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "DFF6E323-48FD-460D-3E19-E99DA1B2BA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "488321F5-4198-86B1-725C-1DB17C4EB422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "A9AA7BF6-4266-0C91-B3F6-92A7B35FC941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "B3A8A620-4152-883C-B1B2-298998E57DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "80B7901B-4A99-BDB0-0CB2-058D2911B597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "6147159F-4974-9DC5-A33A-4AAD0E71F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "F65B34CE-4A8C-31DF-5A3B-A2AEE8BCA030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "65A5866D-4380-2C4C-E66C-0F84CF64724D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "FE8C43CF-46DD-44F9-3C50-BBB4D5F37293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "F0B92309-49E9-8BAE-F488-FDA0FC3D5244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "FB30B2BA-48B5-EB05-1ADA-60B523CC82CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "F2CAED66-467E-9BC1-961E-DFA7E3C35EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "BD71FE0C-48A8-AB7A-3FA6-AC91C6A70C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "74268332-4299-316C-A89F-E7B280A3541B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "2A7CC8D8-4758-0AC7-88C3-0E81BCE4F239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "1A8D31AD-4A8E-6D12-C51E-CC966BB23640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "A74D1F77-4AD8-79C3-D3F2-D1B3A8A7CB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "6B205A32-48A2-6718-1267-0ABF6F45927D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "2651D319-4E5A-39BC-26F9-C6956D2C22AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "BB5B3DF0-4116-086D-F8F6-2294ACBD8694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "57DD1961-45A4-A45B-B71B-8891AE91BB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "A5E0851B-4925-6700-EE95-32807B32469A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "FBC5C680-4084-4E59-DA51-48AD42D0B9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "6CD115E0-446D-254F-12E4-139073038BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "1447007A-4FED-A072-0D60-42AC4151FA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "4D6BE65C-44A8-7D95-23E4-AA812CE95A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "D1C6BE71-467A-2032-EC5F-EE9101A51345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "8DB6711D-4F2E-880C-4481-AB8284048390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "A7E4F1C9-4180-8624-E0D4-1D99972B4AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "A12A27AD-461D-2B7B-DF31-64889FE11B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.107956098078077 10 32.910328033395693;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "AF370D12-494C-00CA-C904-52A3B70BC6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.4148980631094581 10 -8.6332089018974223;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "E2728E38-4A86-8270-E147-74BEC3842CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.970926164795976 10 -7.3284912455524553;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "A07C1B23-45FA-2F76-B580-E8962E1FB2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "4905CDD8-45A4-21B0-CA13-98B91BF82318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "52073B0F-4696-0572-284C-FD91BBD0E372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "1875BF7F-4015-E818-EFD5-83BB8C5F69CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "6ED1B5B2-44AB-DA61-DBDC-03919FDA4AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "1C1D8183-43DD-DA0B-FC6F-7F8D45743456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "B6E27BA4-4ECF-D279-C7BC-BE9F1539BA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "4C645D6D-4F96-E5B1-B55A-54944C575522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "D4ED835E-44F4-0F21-D554-698A601363FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "C742B613-4E77-414D-1CF9-4597B058859E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "516F9C38-4C91-7EE5-951E-5C94CAAB76CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "597FE3E4-446D-437F-5475-48889FFB3D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "FDEF614A-40AC-20C9-DFE2-05BFEF1A4C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "68761863-4A1B-301C-72C5-0A865C1DF36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "346A6252-49D4-EA70-5C94-DE9BDF7912D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "805F0B43-4EBB-69EF-3680-1F97434235C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "A13169EE-48D7-69E2-FD12-7684FE02E721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "7CA47CB2-47B6-0125-6D32-CCB28F3C80D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "6367BF5C-4B77-62E6-22A9-5187FEF864EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "E6E29679-4516-4BFE-3B29-2FA7C1B7AE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "28AC6808-4421-DC61-2768-4BAF4FA858EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "741C5586-4A7A-62EE-9110-BCA4CA50DBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -25.287308309092683 10 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "116FDD69-4B55-93FF-4D8A-A09F60F8C672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "5CE88D96-42E5-8E94-D7F8-0482549A0163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "3413E53A-4FC0-B845-4C57-BB9D5F461474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "B05D7080-4D83-62B1-712E-1B90D2CACC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "485DE3CE-4378-315A-D17C-029971187A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "55B362AD-43AA-15BA-D00A-E7AFC6D963F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "7B7E19E9-46FC-6425-E2AA-DDAE4756F9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -80.625174080975754 6 -123.4489899045948
		 8 -57.359784343879909 10 -48.181212528121655 20 -122.82315722717006;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "EF3A6563-462D-D861-E145-F8AE8B8905D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "4571C5DC-4D3C-7F28-C9B6-55BA0492A096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "90336B8A-4947-2452-3B92-13A046868AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "54FD7A7A-42F1-5CED-466F-5DA50288C1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "C0438CFA-4845-3724-0C9C-3AA422AF0314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "6A43475E-4C19-786D-18C3-3DA407CFC1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "0BB6CA2C-435C-5CD9-BC73-69B86A3E162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "9F7A1263-43B2-A386-33F5-8AA56CB12A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "4F98D747-4932-E102-504C-8B9DB32C2208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "DBB770F8-45FD-4F26-EA37-89A1E14AD10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "2DA954E7-47BE-B20E-547A-0D8472A0523C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.439524753111392 6 30.744244269098694
		 10 63.228193733976973 20 9.6034196657332647;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "9F28E9CA-42EF-8C64-4BDE-5ABAC4141939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.713294248718203 6 24.338800054841268
		 10 -44.429569762073925 20 -28.946358468170651;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "4B28AE63-4E0B-1254-4713-E38E8B31B583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.794978301160555 6 13.851925285945807
		 10 -23.304227152631622 20 10.836827060100884;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "960BF5EA-441D-1102-D1A8-B8B6138C5BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "6EB65276-4419-61E7-2AFF-9F918521D803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "5A509A18-448C-83D3-8074-8C9DE28C14AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "84FC9C2F-4C0B-867F-E410-7E9AC5C0B6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "BCB50FE6-4383-6B3F-86DE-70B1FC2F357C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "0A682A63-40BC-BDA0-A349-818C26F13C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "6D574E37-472A-F629-80D2-97B70D323DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "90C69CB6-4E26-F44D-F70F-B2B8833E9F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "44EEF7F9-4874-196A-8220-8A94EBDE6A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "6E8B6A58-4197-DEAC-8B79-398DDE290FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "12DE2933-40FC-C920-8F56-BCA88C3D40F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "C0037A8C-4F3B-3801-9F81-44A309748D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "B972BC92-4D62-CD3B-0A42-E7AD280E0EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "7952E646-4BCC-C282-4931-9497E21E8C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "06A23BE6-4399-771E-DF06-73AF5CB5E8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "2CAE5C94-4E68-C83C-AB46-DABA8F1B9B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "92EF2D17-41A4-181A-76F5-63B1D76708FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "97030D66-4D32-CB0B-96FB-60A6727A0230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "A15251EB-4D34-8129-FD59-F8A294F909E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "4A110AA9-46FF-B38C-24EA-2A87C2C28795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "16E0D129-46D8-D0BD-BA48-8C948AAF8A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "B550ADB3-4D35-F4BA-4663-748C1BD6BA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "77EE074C-451A-FA40-300B-0989103AA65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "57EEF6BF-40E6-2913-DD5D-3180ECFFD21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "03EEE6C3-4BFF-A943-4C48-50957BD8D61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "CD597B75-4B06-8545-F53C-E787EDA670C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "E52B6EC7-426B-7F8D-EFAF-35985038D0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "FA53D6BB-441C-824A-7AFE-6C8B8681A445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "A64F7F7D-4C23-B72F-23AC-19A65C89AAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "C0D12171-4C83-F44B-B84B-19ABC62034CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "D5A6CA44-407D-5052-8E66-BBB9FE1E48C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "4E5251A9-48FE-004C-E292-0895CD7E158E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "CF9023B6-4BA1-980A-4EFA-05A59369C6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "5F3F2C92-4A96-3517-3BDD-D09F6CD735DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "6559C325-4CB0-0757-E97B-E192471DC42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -113.26932699279662 10 -90.969784718184215
		 20 -57.960589529460151;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "999C9508-4189-0B34-7CDF-07A5602DE574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "C3A3B980-45B2-656B-DF34-97884788D7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "108D08D6-474A-CF3E-ED5C-DB88700F4DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "5AC2B735-4C4C-B8EB-D06C-DC9DE9763E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "2DCDD1F7-472F-457E-D78B-289133FFDC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "07A02021-4053-0356-2E23-F48976CE8201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "F8930F4A-460D-8D24-D8D7-51AB2EE22901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "F40DE9F2-498B-956B-49FC-CFA5408F7AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "87E0A1BB-4BC5-D5F2-45DE-D2A4169A2528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "D3DF9A77-4873-7ABD-4095-F8B3398D1AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "13DEABF0-43D8-59E5-DD15-9E96B3E437C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -30.881407991892882 6 -25.852006958426752
		 10 -15.290291623198847 20 9.9077875566615834;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "7F8E0768-4E51-7FB0-2586-0EB1D0D55042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.624981515160748 6 -10.272121387768358
		 10 -20.77879005596937 20 -7.6146561436764157;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "A3808533-4526-1E90-2379-F58C0AE41A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.501991363480663 6 34.060357709614088
		 10 33.627618997341678 20 10.790093590171765;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "1888FB96-47A6-8895-A549-6B8E4A45DFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "E8847B01-415A-8A0D-F806-E09248EEFAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "E976F43B-43C1-8BA8-96C0-8793778D5122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "BD4C2049-4013-AA3A-9348-C395222CC2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "009EE537-44EA-38FE-1176-31AC730CEF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "944D859B-4135-15E2-A2CF-55A5C281D14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "6BD0FF2A-43CD-3EF5-FA2D-09B54E030E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "C2FA009B-440E-7CCE-A133-6E8031D6BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "D69B9A8B-41A1-A718-6C46-059322DB5BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "ED087D2F-4050-3561-BCB3-1F9674E2E480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "99D0E091-46BC-2D3A-5C21-85BE8D849532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 90 10 90;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "D467DCA5-42B1-2A5E-B629-93A139B2F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "4EF8A2FC-4273-C7D8-C879-BDBA6046B246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "2C110DB7-47AA-7C2F-5DF5-528F0CB7495A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "B35F49D3-4A6F-A751-44B0-4D9BD5C81A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -81.469287331328658 10 -81.469287331328658;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "F0AFDE78-4D16-26BD-7779-7592E2C124E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -2.8896618454699836 10 -19.258995622412254
		 20 -25.628924673761905;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "BF73A5A4-4250-7F0C-64EB-D1BE8EEF93A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -2.8217644868728424 10 0.61380711626267559;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "7B783E96-487C-FF48-E12E-26830AE16158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -3.8967266022980143 10 30.321002411468687
		 20 14.524598315776805;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "C7A4FD06-41AA-5A12-8E5B-E395EB347C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "0421F0F9-4A05-8DB1-1751-CBA5F8693320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "92A1AFA7-4D47-DECE-2871-1986234F5846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "93BB0A7F-47C9-3218-E2C1-9CAD0F127F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "D16A3658-4D60-F45E-D4F1-A68A67ABD49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "D52FC60D-4675-3E2A-B6D0-83B54AFFDE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "3E565A7C-4D84-2392-B84F-D4A735454EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "B035AE66-465F-8DDE-CA43-46B294E8123A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "7C009F73-4F13-95D2-D9C9-CEAA48B99901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "2BB776C9-410A-C857-0AFA-44903BA09BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "867CF4B1-43B2-2041-5E9D-1389FA87708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "3C66647C-4759-BC60-7B70-E9A571D0F17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "0A2E5EED-414F-FB98-570B-A1959FCB81FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "35DC7FA3-4DBD-920E-5FD7-E185BE947BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 10 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "3387C5CE-42CF-B8BB-0090-8887B357D898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 10 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "30227613-4BF0-9DB6-8CBF-D2ACA80D454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 10 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "09880D97-4185-1061-9842-AD9CB159BAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "3CB8F90F-4672-E8C5-9527-AD84DBC41029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "5DCC7435-43BE-DC2F-04F7-6ABCCD6A50A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "38B4827A-499A-00CD-84A0-F2AC8F3FB8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "F5636920-43FF-C28E-83CA-9BBEBB18A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "E3DF1A66-43E3-7457-9905-E18437F6DEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 60 10 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "8FA96E35-4A76-2DF0-60DF-02A7CDB1ADA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 30 10 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "2BF955DE-4E8D-C2E9-40DF-A0B70815FFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1B3AA707-4EA7-D5FC-EB3D-8A8504666FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "A358B0F7-470E-FCD8-EA1F-EBA0C0D8EA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "EA37D681-4466-10CA-5D7F-0D82585FDD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "8A363C1F-40C5-E240-001F-11A0E271E036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "07B588B6-4F5D-6B7C-540A-778C42B0D113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "3ADA1BAC-40F0-81A6-4E2A-A2A909E0A88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.73063280605775394 10 0.73063280605775394;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "10CD4630-47CE-75F9-42FC-C09938611E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.69653242867800069 10 -0.69653242867800069;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "120A0733-4DB5-CC4C-964B-53AE69F683E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "F7A31F41-4D20-AE7D-FF0F-E48944DEED09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.69653242867800069 10 -0.69653242867800069;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "5EDF944E-4C1A-2758-34EA-6B8A73E0E9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.73063280605775405 10 0.73063280605775405;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "464DE280-4FFB-D803-F6D2-858623704398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "B25D2EF3-4583-2BB4-9DC6-678D0914FE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "D6785758-4CCF-281E-0674-7390A6303FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "19D075F6-483D-1D41-7687-5CB019FEE0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "273C7EA6-4621-8CCD-CB7F-C6A88A13F482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "CFF82084-44EB-B87A-5A17-299A92A0345A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "4ADAC4A6-4D51-A8CE-6E82-E58B74FB8A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "926223A7-4F24-05AC-7709-9C97234DD09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "9356E866-4269-E66E-544E-C995FFD8E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "25550752-4910-84F1-0712-05899848CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "7FC7BBC3-49D3-FA65-EC20-A0AD54639F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "F38BE8A9-4EAA-CBBE-9FC0-96B32634E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "C160491E-4395-E2CD-3E52-759D072EBAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "C7C9E6F0-4E74-C86A-1E29-4285BFDFA648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "1AFE3FF5-4310-1CE7-2B5B-43A2C743EDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "F42B01F8-4577-0201-18FD-1CB6B547AFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "F6BF1D6F-44EE-831A-BF56-7BA7F6169900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "F43E6E7C-4DC6-CE16-E48E-B5AC31F39A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "CD7EAF0D-494A-B1A3-AA24-129071EB016E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "3B104AAA-4F3E-4713-BEDE-FAA4220416C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "D3F80EFE-4E05-FA0C-B671-49BBDE838127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "C93403F1-43DB-F4C0-C24D-9EB5C74930A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "D536CD4D-4B26-3803-1631-38B2940EA179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "C6D7257E-4D4F-8288-4A9F-8088687E2AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "9A31F004-4164-B23D-A7E0-7B8E98D69E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "514D2DE0-4947-6728-1FD4-5FB0ED6DA5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "D83DA8F8-460C-B6AD-24D5-D08744BCDCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "D0A12D79-4C7E-B1A5-C94D-A1AD136ABDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "E1E6D237-4635-F28A-18DC-19B5A250468B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "481F477B-486E-55F6-58F5-D99E0B9537D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "F1491328-4C7C-96A2-4448-2D8C14905743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "DEB1D267-451F-4978-46A7-CE86AFAE87EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "7F6502E9-4EF1-4923-B943-36A9825F78D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "DDE1366C-4D29-3592-9F1F-EB8E257210EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "DBA35203-42D6-FC1C-F65B-C8B210E07F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "D75E9058-4EB7-1B7C-D3E0-2597F87C32BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "7D2CD5ED-4A31-82BF-48FF-96A6007A5A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "7B29A9F7-4A55-4F60-E84C-F5AE973E44ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "0EDCD2E1-47EB-014A-622C-869E58E6C7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "76B2AEF5-4F3D-B99F-424A-E5B8C0E0040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "A2475941-4D6C-DC3E-8184-4D85A605C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "840160C9-445A-9B81-595E-FC82695F86E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "CE0F5933-47A9-01FB-CEC3-F49CFD3041E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "E7D9FE64-46E2-5A55-5573-388B9760E296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "BD1D7FD6-48EC-38F1-CF57-969671C189C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "FFD59A89-464C-0AAF-FB72-EC9BA77F51F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "2AC442CE-4500-7516-1D5E-AF9585BA3553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "C5C7581C-494F-F789-2039-38880D913552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "9F320D97-4F0B-9996-1741-D3A627C666F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "B35B5563-4178-CE9F-5607-DF9217C3CF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "A25F2A30-442E-E669-6FF2-3490474209BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "FB15FDFC-4A89-3DEF-4FD4-C6AE2BF9914C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "C2AB5202-4354-804A-2173-CEB398C2511C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "B2540324-40C6-9645-415B-B7B16041FA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "08A269FC-4112-F3C1-5DFA-B286903A4BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "9B590028-4095-3003-CB52-79AE7CF48482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "A2E1FE89-4123-0EF2-ED52-0D835520D803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "B6718894-423B-98C1-C050-8198E86B01D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "2D536CCA-49FF-2F45-02CB-A4BDC0718F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "5DCCD845-4128-1FD7-7202-47BCC8AC8ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "E736B610-4287-CE71-895B-9B825CBD6A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "D4E754B2-4F64-2506-E919-55BE9F9D2736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "41402862-43B0-D2FF-2574-B1B94C4BDDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "E626AA47-4990-1F20-E948-F4ABACF0638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "9BC4461D-418A-35C4-A02F-95AC7DC463AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "6EAEA9F9-49B3-A674-5933-F1B894DA2CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "F15C54D2-4E87-1C6E-F101-15B9E16E14BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_fk_l_arm_CTRL_lenght";
	rename -uid "2E5E8C70-4695-3ED9-367A-B09602190178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "68534C36-42A4-AAE4-7E1A-5BA9E9A094EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "69E7AE75-4356-B417-C27C-EC91DA5A8B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "3C4A992D-4AEC-687F-839F-DA8F73126C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "0119DF6B-45E7-1F6C-AD6F-A2AD43A14321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "CC9027E2-4604-F1EC-8AB6-B3A13349FFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "6B71AAF0-4A4C-A246-2FDA-B5B91C40AD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "6C364A30-499B-911A-2C96-8B82F028E955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "BC3DEFEF-4845-031F-EA56-1FAE633BECE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "F2F07931-4268-1B7C-4E2E-DD94A18F5D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "F55A44CD-4EC7-1010-BEB4-14A5B1A74E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "E9FF1A36-43AD-3F80-F580-82967B0F3C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "CF1B571C-4D06-6CF8-8B17-6692E0971A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "7779AB30-4980-FB8B-66FC-A6884252F3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "D2FF74D8-4070-D2FC-80C2-E8AC504A2486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "4F8C841B-4C56-F00F-2F52-EE820BADD51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "46F825A8-4FE4-F947-4A13-F082CAB47065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "2B2C0A20-49AD-3196-FC8E-4586A844C2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "1DB79248-4623-F847-F1BC-54BA578F48DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "24DF6EB2-4D38-D7DF-7A17-BDB46C380AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "C5914AD1-40B3-1350-038B-CA9D26EBB2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "5AA5240A-47C6-C036-F099-E29CEC92581C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "5027D4B6-465C-230E-2025-779EE040B8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "C4FBE67B-4E96-DDA7-862E-EA8EC55AC829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "393FA080-4A82-08F4-B5BB-C3B3380AED93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "FC57F3FC-491A-57ED-0319-F69EBE9869C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -2.9829487979850371 10 0;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "28DC714C-4729-2B03-1C67-9B998CC34549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 13.56579318561923 10 -5.1843400387460488
		 14 -12.161061969621239 20 -4.0485886999680227;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "5330D015-4813-0E5B-3F98-3FA982B24646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 8.3019619576172641 10 0;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "AD4979C0-48DB-BC76-07DF-1FA6D88B8555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "BF449B20-472E-66D2-9BD3-88A41598A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "80ED8408-4B84-89C4-C628-BAA688B49BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "83F0436C-4051-D493-F9C4-D4819676A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 1.237823461230215 10 0;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "11446927-4979-3BBC-1330-90A6C1AE697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 13.912119564746762 10 -5.1843400387460488
		 14 -4.6550443214102897 20 17.275326321253743;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "2ECF854E-440E-FE06-97C1-4E925CCDA1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0.6537310696301567 10 0;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "0AB4E85C-42CF-A114-1BBF-81B2E02E9CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "AE01AFA8-4EB2-AA88-F276-1F8263B73428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "B621A644-451E-122B-6448-BBAC7C5D2E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "D82712EA-46DD-E7DA-C36A-18AA67609E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -40.059719795337841 10 0;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "897DD681-4697-C158-D820-F1AF44E19B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -1.9002284701882122 10 -5.1843400387460488
		 14 -4.6550443214102897 20 17.275326321253743;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "9FBDCD29-4D8B-9E61-8D36-38BD644950E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -46.536389385488675 10 0;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "E6D7435C-4465-96C7-4734-80B23B0297D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "482ACBAC-44E7-E721-8042-989462545501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "F860C896-4A8A-30C2-98ED-C9BA5FE2FB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "765ABA26-480C-9BD6-F517-DA80DE66C7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 53.202858721388033 8 0.24510734469809861
		 10 13.061467696644405 14 25.06694607669278 20 13.610945675348864;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "CBCD432D-49E4-A10B-167C-C4BA7905B1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 62.37747526539799 8 42.447481067878819
		 10 66.331926760208646 14 62.405653065413446 20 15.454839187268492;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "14905B65-4031-6B52-96D4-A7ABE68EE284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 48.970583044565778 8 44.18625158731777
		 10 20.126909789069579 14 25.728599448782127 20 21.27730638807428;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "C1F88764-4D50-1AD0-9882-278CE5E19C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "14F15B92-4DBF-9196-4A80-ACA98DEB7AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "72741874-4B7C-FDBE-B72C-7CB2E449CE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "908B94D1-4157-683E-BB20-F188E75EEAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "BC169540-48E4-8CB2-6663-488CDD217AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -5.1843400387460488 14 -12.161061969621239
		 20 -4.0485886999680227;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "11878DD1-4B5A-1580-D6D2-0E9F4DD32E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "E6F42A16-46EB-F697-C5D9-FB91362836C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "10D00D47-4D49-1119-FC31-7B8A0605AFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "C5F9018F-4796-578E-7054-C0BCA7A93485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "09F5E32A-4ECB-DD63-973E-AE9D3676D3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "8F06BB67-446C-3CB2-0B94-D7A2962150F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "963D8281-41F5-CF40-CA42-9C9CCF52B055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "675165E5-411D-2E50-CEA7-AEBC4CE7F79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "3ACB9BAF-4166-F82D-D16F-FDBFB1BF6D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "7E353DBD-446C-2C91-1D4F-35BFE3B59B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "charset_fk_r_arm_CTRL_lenght";
	rename -uid "BF006C68-46F2-D9BD-0E7C-64A79CBF8EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "354EC44F-4D1C-B8A4-6C0A-4F991A6E7040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.52767905769788903 10 -0.52767905769788903;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "D0E80AB3-4809-EFAD-17BC-2E8E828752E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.52767905769788925 10 -0.52767905769788925;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "root_CTRL_scaleX.o" "girlRN.phl[1]";
connectAttr "root_CTRL_scaleY.o" "girlRN.phl[2]";
connectAttr "root_CTRL_scaleZ.o" "girlRN.phl[3]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[4]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[5]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[6]";
connectAttr "girlRN.phl[7]" "girlRN.phl[8]";
connectAttr "girlRN.phl[9]" "girlRN.phl[10]";
connectAttr "girlRN.phl[11]" "girlRN.phl[12]";
connectAttr "girlRN.phl[13]" "girlRN.phl[14]";
connectAttr "girlRN.phl[15]" "girlRN.phl[16]";
connectAttr "girlRN.phl[17]" "girlRN.phl[18]";
connectAttr "girlRN.phl[19]" "middl_root_GRP_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[20]" "middl_root_GRP_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[21]" "middl_root_GRP_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[22]" "middl_root_GRP_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[23]" "middl_root_GRP_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[24]" "middl_root_GRP_parentConstraint1.tg[0].trt";
connectAttr "girlRN.phl[25]" "middl_root_GRP_parentConstraint1.tg[0].tro";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[26]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[27]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[28]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[29]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[30]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[31]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[32]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[33]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[34]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[35]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[36]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[37]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ55.o" "girlRN.phl[38]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY55.o" "girlRN.phl[39]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX55.o" "girlRN.phl[40]";
connectAttr "charset_r_arm_poleVector_CTRL_translateZ.o" "girlRN.phl[41]";
connectAttr "charset_r_arm_poleVector_CTRL_translateY.o" "girlRN.phl[42]";
connectAttr "charset_r_arm_poleVector_CTRL_translateX.o" "girlRN.phl[43]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[44]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[45]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[46]";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[47]";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[48]";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[49]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[50]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[51]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[52]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[53]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[54]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[55]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[56]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[57]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[58]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[59]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[60]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[61]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[62]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[63]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[64]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[65]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[66]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[67]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ55.o" "girlRN.phl[68]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY55.o" "girlRN.phl[69]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX55.o" "girlRN.phl[70]";
connectAttr "charset_l_arm_poleVector_CTRL_translateZ.o" "girlRN.phl[71]";
connectAttr "charset_l_arm_poleVector_CTRL_translateY.o" "girlRN.phl[72]";
connectAttr "charset_l_arm_poleVector_CTRL_translateX.o" "girlRN.phl[73]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[74]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[75]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[76]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[77]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[78]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[79]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[80]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[81]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[82]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[83]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[84]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[85]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[86]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[87]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[88]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[89]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[90]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[91]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[92]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[93]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[94]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[95]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[96]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[97]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[98]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[99]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[100]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[101]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[102]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[103]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[104]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[105]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[106]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[107]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[108]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[109]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[110]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[111]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[112]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[113]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[114]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[115]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[116]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[117]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[118]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[119]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[120]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[121]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[122]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[123]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[124]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[125]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[126]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[127]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[128]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[129]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[130]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[131]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[132]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[133]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[134]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[135]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[136]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[137]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[138]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[139]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[140]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[141]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[142]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[143]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[144]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[145]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[146]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[147]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[148]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[149]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[150]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[151]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[152]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[153]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[154]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[155]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[156]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[157]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[158]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[159]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[160]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[161]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[162]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[163]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[164]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[165]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[191]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[192]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[193]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[194]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[195]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[196]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[197]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[198]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[199]";
connectAttr "charset_linearValues_178_.o" "girlRN.phl[200]";
connectAttr "charset_linearValues_179_.o" "girlRN.phl[201]";
connectAttr "charset_linearValues_180_.o" "girlRN.phl[202]";
connectAttr "charset_linearValues_181_.o" "girlRN.phl[203]";
connectAttr "charset_linearValues_182_.o" "girlRN.phl[204]";
connectAttr "charset_linearValues_183_.o" "girlRN.phl[205]";
connectAttr "charset_linearValues_184_.o" "girlRN.phl[206]";
connectAttr "charset_linearValues_185_.o" "girlRN.phl[207]";
connectAttr "charset_linearValues_186_.o" "girlRN.phl[208]";
connectAttr "charset_linearValues_187_.o" "girlRN.phl[209]";
connectAttr "charset_linearValues_188_.o" "girlRN.phl[210]";
connectAttr "charset_linearValues_189_.o" "girlRN.phl[211]";
connectAttr "charset_linearValues_190_.o" "girlRN.phl[212]";
connectAttr "charset_linearValues_191_.o" "girlRN.phl[213]";
connectAttr "charset_linearValues_192_.o" "girlRN.phl[214]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[215]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[216]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[217]";
connectAttr "charset_linearValues_196_.o" "girlRN.phl[218]";
connectAttr "charset_linearValues_197_.o" "girlRN.phl[219]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[220]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[221]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[222]";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[223]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[224]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[225]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[226]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[227]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[228]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[229]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[230]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[231]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[232]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[233]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[234]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[235]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[236]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[237]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[238]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[239]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[240]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[241]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[242]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[243]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[244]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[245]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[246]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[247]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[248]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[249]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[250]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[251]";
connectAttr "charset_fk_l_arm_CTRL_lenght.o" "girlRN.phl[252]";
connectAttr "charset_fk_r_arm_CTRL_lenght.o" "girlRN.phl[253]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[254]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[255]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[256]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[257]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[258]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[259]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[260]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[261]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[262]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[263]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[264]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[265]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ55.o" "girlRN.phl[266]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY55.o" "girlRN.phl[267]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX55.o" "girlRN.phl[268]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateZ.o" "girlRN.phl[269]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateY.o" "girlRN.phl[270]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateX.o" "girlRN.phl[271]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[272]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[273]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[274]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[275]";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[276]";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[277]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[278]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[279]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[280]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[281]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[282]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[283]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[284]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[285]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[286]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[287]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[288]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[289]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[290]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[291]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[292]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[293]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[294]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[295]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ55.o" "girlRN.phl[296]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY55.o" "girlRN.phl[297]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX55.o" "girlRN.phl[298]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateZ.o" "girlRN.phl[299]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateY.o" "girlRN.phl[300]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateX.o" "girlRN.phl[301]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[302]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[303]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[304]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[305]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[306]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[307]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[308]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[309]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[310]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[311]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[312]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[313]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[314]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[315]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[316]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[317]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[318]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[319]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[320]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[321]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[322]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[323]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[324]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[325]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[326]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[327]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[328]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[329]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[330]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[331]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[332]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[333]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[334]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[335]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[336]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[337]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[338]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[339]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[340]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[341]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[342]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[343]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[344]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[345]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[346]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[347]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[348]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[349]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[350]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[351]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[352]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[353]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[354]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[355]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[356]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[357]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[358]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[359]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[360]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[361]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[362]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[363]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[364]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[365]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[366]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[367]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[368]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[369]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[370]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[371]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[372]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[373]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[374]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[375]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[376]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[377]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[378]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[379]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[380]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[381]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[382]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[383]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[384]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[385]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[386]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[387]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[388]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[389]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[390]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[391]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[392]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[393]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[394]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[395]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[396]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[399]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[400]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[401]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[402]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[403]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[404]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[405]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[406]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[407]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[408]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[409]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[410]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[411]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[412]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[413]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[414]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[415]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[416]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[417]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[418]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[419]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[420]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[421]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[422]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[423]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[424]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[425]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[426]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[427]";
connectAttr "charset_angularValues_178_.o" "girlRN.phl[428]";
connectAttr "charset_angularValues_179_.o" "girlRN.phl[429]";
connectAttr "charset_angularValues_180_.o" "girlRN.phl[430]";
connectAttr "charset_angularValues_181_.o" "girlRN.phl[431]";
connectAttr "charset_angularValues_182_.o" "girlRN.phl[432]";
connectAttr "charset_angularValues_183_.o" "girlRN.phl[433]";
connectAttr "charset_angularValues_184_.o" "girlRN.phl[434]";
connectAttr "charset_angularValues_185_.o" "girlRN.phl[435]";
connectAttr "charset_angularValues_186_.o" "girlRN.phl[436]";
connectAttr "charset_angularValues_187_.o" "girlRN.phl[437]";
connectAttr "charset_angularValues_188_.o" "girlRN.phl[438]";
connectAttr "charset_angularValues_189_.o" "girlRN.phl[439]";
connectAttr "charset_angularValues_190_.o" "girlRN.phl[440]";
connectAttr "charset_angularValues_191_.o" "girlRN.phl[441]";
connectAttr "charset_angularValues_192_.o" "girlRN.phl[442]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[443]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[444]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[445]";
connectAttr "root_CTRL_scaleX1.o" "sadnessRN.phl[1]";
connectAttr "root_CTRL_scaleY1.o" "sadnessRN.phl[2]";
connectAttr "root_CTRL_scaleZ1.o" "sadnessRN.phl[3]";
connectAttr "hip_CTRL_scaleX.o" "sadnessRN.phl[4]";
connectAttr "hip_CTRL_scaleY.o" "sadnessRN.phl[5]";
connectAttr "hip_CTRL_scaleZ.o" "sadnessRN.phl[6]";
connectAttr "head_CTRL_scaleX.o" "sadnessRN.phl[7]";
connectAttr "head_CTRL_scaleY.o" "sadnessRN.phl[8]";
connectAttr "head_CTRL_scaleZ.o" "sadnessRN.phl[9]";
connectAttr "charset_spline_02_CTRL_translateZ2.o" "sadnessRN.phl[10]";
connectAttr "charset_spline_02_CTRL_translateY2.o" "sadnessRN.phl[11]";
connectAttr "charset_spline_02_CTRL_translateX2.o" "sadnessRN.phl[12]";
connectAttr "charset_spline_01_CTRL_translateZ2.o" "sadnessRN.phl[13]";
connectAttr "charset_spline_01_CTRL_translateY2.o" "sadnessRN.phl[14]";
connectAttr "charset_spline_01_CTRL_translateX2.o" "sadnessRN.phl[15]";
connectAttr "charset_root_CTRL_translateZ2.o" "sadnessRN.phl[16]";
connectAttr "charset_root_CTRL_translateY2.o" "sadnessRN.phl[17]";
connectAttr "charset_root_CTRL_translateX2.o" "sadnessRN.phl[18]";
connectAttr "charset_r_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[19]";
connectAttr "charset_r_shoulder_CTRL_translateY2.o" "sadnessRN.phl[20]";
connectAttr "charset_r_shoulder_CTRL_translateX2.o" "sadnessRN.phl[21]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ54.o" "sadnessRN.phl[22]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY54.o" "sadnessRN.phl[23]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX54.o" "sadnessRN.phl[24]";
connectAttr "charset_r_arm_poleVector_CTRL_translateZ1.o" "sadnessRN.phl[25]";
connectAttr "charset_r_arm_poleVector_CTRL_translateY1.o" "sadnessRN.phl[26]";
connectAttr "charset_r_arm_poleVector_CTRL_translateX1.o" "sadnessRN.phl[27]";
connectAttr "charset_r_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[28]";
connectAttr "charset_r_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[29]";
connectAttr "charset_r_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[30]";
connectAttr "charset_r_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[31]";
connectAttr "charset_r_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[32]";
connectAttr "charset_r_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[33]";
connectAttr "charset_r_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[34]";
connectAttr "charset_r_finger_04_CTRL_translateY2.o" "sadnessRN.phl[35]";
connectAttr "charset_r_finger_04_CTRL_translateX2.o" "sadnessRN.phl[36]";
connectAttr "charset_r_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[37]";
connectAttr "charset_r_finger_03_CTRL_translateY2.o" "sadnessRN.phl[38]";
connectAttr "charset_r_finger_03_CTRL_translateX2.o" "sadnessRN.phl[39]";
connectAttr "charset_r_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[40]";
connectAttr "charset_r_finger_02_CTRL_translateY2.o" "sadnessRN.phl[41]";
connectAttr "charset_r_finger_02_CTRL_translateX2.o" "sadnessRN.phl[42]";
connectAttr "charset_r_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[43]";
connectAttr "charset_r_finger_01_CTRL_translateY2.o" "sadnessRN.phl[44]";
connectAttr "charset_r_finger_01_CTRL_translateX2.o" "sadnessRN.phl[45]";
connectAttr "charset_neck_CTRL_translateZ2.o" "sadnessRN.phl[46]";
connectAttr "charset_neck_CTRL_translateY2.o" "sadnessRN.phl[47]";
connectAttr "charset_neck_CTRL_translateX2.o" "sadnessRN.phl[48]";
connectAttr "charset_l_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[49]";
connectAttr "charset_l_shoulder_CTRL_translateY2.o" "sadnessRN.phl[50]";
connectAttr "charset_l_shoulder_CTRL_translateX2.o" "sadnessRN.phl[51]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ54.o" "sadnessRN.phl[52]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY54.o" "sadnessRN.phl[53]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX54.o" "sadnessRN.phl[54]";
connectAttr "charset_l_arm_poleVector_CTRL_translateZ1.o" "sadnessRN.phl[55]";
connectAttr "charset_l_arm_poleVector_CTRL_translateY1.o" "sadnessRN.phl[56]";
connectAttr "charset_l_arm_poleVector_CTRL_translateX1.o" "sadnessRN.phl[57]";
connectAttr "charset_l_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[58]";
connectAttr "charset_l_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[59]";
connectAttr "charset_l_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[60]";
connectAttr "charset_l_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[61]";
connectAttr "charset_l_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[62]";
connectAttr "charset_l_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[63]";
connectAttr "charset_l_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[64]";
connectAttr "charset_l_finger_04_CTRL_translateY2.o" "sadnessRN.phl[65]";
connectAttr "charset_l_finger_04_CTRL_translateX2.o" "sadnessRN.phl[66]";
connectAttr "charset_l_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[67]";
connectAttr "charset_l_finger_03_CTRL_translateY2.o" "sadnessRN.phl[68]";
connectAttr "charset_l_finger_03_CTRL_translateX2.o" "sadnessRN.phl[69]";
connectAttr "charset_l_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[70]";
connectAttr "charset_l_finger_02_CTRL_translateY2.o" "sadnessRN.phl[71]";
connectAttr "charset_l_finger_02_CTRL_translateX2.o" "sadnessRN.phl[72]";
connectAttr "charset_l_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[73]";
connectAttr "charset_l_finger_01_CTRL_translateY2.o" "sadnessRN.phl[74]";
connectAttr "charset_l_finger_01_CTRL_translateX2.o" "sadnessRN.phl[75]";
connectAttr "charset_hip_CTRL_translateZ2.o" "sadnessRN.phl[76]";
connectAttr "charset_hip_CTRL_translateY2.o" "sadnessRN.phl[77]";
connectAttr "charset_hip_CTRL_translateX2.o" "sadnessRN.phl[78]";
connectAttr "charset_head_ik_CTRL_translateZ2.o" "sadnessRN.phl[79]";
connectAttr "charset_head_ik_CTRL_translateY2.o" "sadnessRN.phl[80]";
connectAttr "charset_head_ik_CTRL_translateX2.o" "sadnessRN.phl[81]";
connectAttr "charset_head_CTRL_translateZ2.o" "sadnessRN.phl[82]";
connectAttr "charset_head_CTRL_translateY2.o" "sadnessRN.phl[83]";
connectAttr "charset_head_CTRL_translateX2.o" "sadnessRN.phl[84]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[85]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[86]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[87]";
connectAttr "charset_fk_r_toe_CTRL_translateZ2.o" "sadnessRN.phl[88]";
connectAttr "charset_fk_r_toe_CTRL_translateY2.o" "sadnessRN.phl[89]";
connectAttr "charset_fk_r_toe_CTRL_translateX2.o" "sadnessRN.phl[90]";
connectAttr "charset_fk_r_leg_CTRL_translateZ2.o" "sadnessRN.phl[91]";
connectAttr "charset_fk_r_leg_CTRL_translateY2.o" "sadnessRN.phl[92]";
connectAttr "charset_fk_r_leg_CTRL_translateX2.o" "sadnessRN.phl[93]";
connectAttr "charset_fk_r_hand_CTRL_translateZ2.o" "sadnessRN.phl[94]";
connectAttr "charset_fk_r_hand_CTRL_translateY2.o" "sadnessRN.phl[95]";
connectAttr "charset_fk_r_hand_CTRL_translateX2.o" "sadnessRN.phl[96]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ2.o" "sadnessRN.phl[97]";
connectAttr "charset_fk_r_elbow_CTRL_translateY2.o" "sadnessRN.phl[98]";
connectAttr "charset_fk_r_elbow_CTRL_translateX2.o" "sadnessRN.phl[99]";
connectAttr "charset_fk_r_ball_CTRL_translateZ2.o" "sadnessRN.phl[100]";
connectAttr "charset_fk_r_ball_CTRL_translateY2.o" "sadnessRN.phl[101]";
connectAttr "charset_fk_r_ball_CTRL_translateX2.o" "sadnessRN.phl[102]";
connectAttr "charset_fk_r_arm_CTRL_translateZ2.o" "sadnessRN.phl[103]";
connectAttr "charset_fk_r_arm_CTRL_translateY2.o" "sadnessRN.phl[104]";
connectAttr "charset_fk_r_arm_CTRL_translateX2.o" "sadnessRN.phl[105]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ2.o" "sadnessRN.phl[106]";
connectAttr "charset_fk_r_ankle_CTRL_translateY2.o" "sadnessRN.phl[107]";
connectAttr "charset_fk_r_ankle_CTRL_translateX2.o" "sadnessRN.phl[108]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[109]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[110]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[111]";
connectAttr "charset_fk_l_toe_CTRL_translateZ2.o" "sadnessRN.phl[112]";
connectAttr "charset_fk_l_toe_CTRL_translateY2.o" "sadnessRN.phl[113]";
connectAttr "charset_fk_l_toe_CTRL_translateX2.o" "sadnessRN.phl[114]";
connectAttr "charset_fk_l_leg_CTRL_translateZ2.o" "sadnessRN.phl[115]";
connectAttr "charset_fk_l_leg_CTRL_translateY2.o" "sadnessRN.phl[116]";
connectAttr "charset_fk_l_leg_CTRL_translateX2.o" "sadnessRN.phl[117]";
connectAttr "charset_fk_l_hand_CTRL_translateZ2.o" "sadnessRN.phl[118]";
connectAttr "charset_fk_l_hand_CTRL_translateY2.o" "sadnessRN.phl[119]";
connectAttr "charset_fk_l_hand_CTRL_translateX2.o" "sadnessRN.phl[120]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ2.o" "sadnessRN.phl[121]";
connectAttr "charset_fk_l_elbow_CTRL_translateY2.o" "sadnessRN.phl[122]";
connectAttr "charset_fk_l_elbow_CTRL_translateX2.o" "sadnessRN.phl[123]";
connectAttr "charset_fk_l_ball_CTRL_translateZ2.o" "sadnessRN.phl[124]";
connectAttr "charset_fk_l_ball_CTRL_translateY2.o" "sadnessRN.phl[125]";
connectAttr "charset_fk_l_ball_CTRL_translateX2.o" "sadnessRN.phl[126]";
connectAttr "charset_fk_l_arm_CTRL_translateZ2.o" "sadnessRN.phl[127]";
connectAttr "charset_fk_l_arm_CTRL_translateY2.o" "sadnessRN.phl[128]";
connectAttr "charset_fk_l_arm_CTRL_translateX2.o" "sadnessRN.phl[129]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ2.o" "sadnessRN.phl[130]";
connectAttr "charset_fk_l_ankle_CTRL_translateY2.o" "sadnessRN.phl[131]";
connectAttr "charset_fk_l_ankle_CTRL_translateX2.o" "sadnessRN.phl[132]";
connectAttr "charset_all_CTRL_translateZ2.o" "sadnessRN.phl[133]";
connectAttr "charset_all_CTRL_translateY2.o" "sadnessRN.phl[134]";
connectAttr "charset_all_CTRL_translateX2.o" "sadnessRN.phl[135]";
connectAttr "charset_spline_03_CTRL_translateZ2.o" "sadnessRN.phl[136]";
connectAttr "charset_spline_03_CTRL_translateY2.o" "sadnessRN.phl[137]";
connectAttr "charset_spline_03_CTRL_translateX2.o" "sadnessRN.phl[138]";
connectAttr "charset_linearValues_130_1.o" "sadnessRN.phl[139]";
connectAttr "charset_linearValues_131_1.o" "sadnessRN.phl[140]";
connectAttr "charset_linearValues_132_1.o" "sadnessRN.phl[141]";
connectAttr "charset_linearValues_133_1.o" "sadnessRN.phl[142]";
connectAttr "charset_linearValues_134_1.o" "sadnessRN.phl[143]";
connectAttr "charset_linearValues_135_1.o" "sadnessRN.phl[144]";
connectAttr "charset_linearValues_136_1.o" "sadnessRN.phl[145]";
connectAttr "charset_linearValues_137_1.o" "sadnessRN.phl[146]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[147]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[148]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[149]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[150]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[151]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[152]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[153]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[154]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[155]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[156]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[157]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[158]";
connectAttr "charset_l_ik_leg_CTRL_roll2.o" "sadnessRN.phl[159]";
connectAttr "charset_l_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[160]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[161]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[162]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[163]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[164]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[165]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[166]";
connectAttr "charset_r_ik_leg_CTRL_roll2.o" "sadnessRN.phl[167]";
connectAttr "charset_r_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[168]";
connectAttr "charset_all_CTRL_scaleZ2.o" "sadnessRN.phl[169]";
connectAttr "charset_all_CTRL_scaleY2.o" "sadnessRN.phl[170]";
connectAttr "charset_all_CTRL_scaleX2.o" "sadnessRN.phl[171]";
connectAttr "charset_head_CTRL_ikFkSwitch2.o" "sadnessRN.phl[172]";
connectAttr "charset_fk_r_elbow_CTRL_lenght.o" "sadnessRN.phl[173]";
connectAttr "charset_fk_l_elbow_CTRL_lenght.o" "sadnessRN.phl[174]";
connectAttr "charset_unitlessValues_31_.o" "sadnessRN.phl[175]";
connectAttr "charset_spline_02_CTRL_rotateZ2.o" "sadnessRN.phl[176]";
connectAttr "charset_spline_02_CTRL_rotateY2.o" "sadnessRN.phl[177]";
connectAttr "charset_spline_02_CTRL_rotateX2.o" "sadnessRN.phl[178]";
connectAttr "charset_spline_01_CTRL_rotateZ2.o" "sadnessRN.phl[179]";
connectAttr "charset_spline_01_CTRL_rotateY2.o" "sadnessRN.phl[180]";
connectAttr "charset_spline_01_CTRL_rotateX2.o" "sadnessRN.phl[181]";
connectAttr "charset_root_CTRL_rotateZ2.o" "sadnessRN.phl[182]";
connectAttr "charset_root_CTRL_rotateY2.o" "sadnessRN.phl[183]";
connectAttr "charset_root_CTRL_rotateX2.o" "sadnessRN.phl[184]";
connectAttr "charset_r_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[185]";
connectAttr "charset_r_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[186]";
connectAttr "charset_r_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[187]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ54.o" "sadnessRN.phl[188]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY54.o" "sadnessRN.phl[189]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX54.o" "sadnessRN.phl[190]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateZ1.o" "sadnessRN.phl[191]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateY1.o" "sadnessRN.phl[192]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateX1.o" "sadnessRN.phl[193]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[194]";
connectAttr "charset_r_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[195]";
connectAttr "charset_r_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[196]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[197]";
connectAttr "charset_r_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[198]";
connectAttr "charset_r_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[199]";
connectAttr "charset_r_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[200]";
connectAttr "charset_r_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[201]";
connectAttr "charset_r_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[202]";
connectAttr "charset_r_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[203]";
connectAttr "charset_r_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[204]";
connectAttr "charset_r_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[205]";
connectAttr "charset_r_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[206]";
connectAttr "charset_r_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[207]";
connectAttr "charset_r_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[208]";
connectAttr "charset_r_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[209]";
connectAttr "charset_r_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[210]";
connectAttr "charset_r_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[211]";
connectAttr "charset_neck_CTRL_rotateZ2.o" "sadnessRN.phl[212]";
connectAttr "charset_neck_CTRL_rotateY2.o" "sadnessRN.phl[213]";
connectAttr "charset_neck_CTRL_rotateX2.o" "sadnessRN.phl[214]";
connectAttr "charset_l_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[215]";
connectAttr "charset_l_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[216]";
connectAttr "charset_l_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[217]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ54.o" "sadnessRN.phl[218]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY54.o" "sadnessRN.phl[219]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX54.o" "sadnessRN.phl[220]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateZ1.o" "sadnessRN.phl[221]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateY1.o" "sadnessRN.phl[222]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateX1.o" "sadnessRN.phl[223]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[224]";
connectAttr "charset_l_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[225]";
connectAttr "charset_l_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[226]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[227]";
connectAttr "charset_l_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[228]";
connectAttr "charset_l_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[229]";
connectAttr "charset_l_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[230]";
connectAttr "charset_l_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[231]";
connectAttr "charset_l_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[232]";
connectAttr "charset_l_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[233]";
connectAttr "charset_l_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[234]";
connectAttr "charset_l_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[235]";
connectAttr "charset_l_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[236]";
connectAttr "charset_l_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[237]";
connectAttr "charset_l_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[238]";
connectAttr "charset_l_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[239]";
connectAttr "charset_l_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[240]";
connectAttr "charset_l_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[241]";
connectAttr "charset_hip_CTRL_rotateZ2.o" "sadnessRN.phl[242]";
connectAttr "charset_hip_CTRL_rotateY2.o" "sadnessRN.phl[243]";
connectAttr "charset_hip_CTRL_rotateX2.o" "sadnessRN.phl[244]";
connectAttr "charset_head_ik_CTRL_rotateZ2.o" "sadnessRN.phl[245]";
connectAttr "charset_head_ik_CTRL_rotateY2.o" "sadnessRN.phl[246]";
connectAttr "charset_head_ik_CTRL_rotateX2.o" "sadnessRN.phl[247]";
connectAttr "charset_head_CTRL_rotateZ2.o" "sadnessRN.phl[248]";
connectAttr "charset_head_CTRL_rotateY2.o" "sadnessRN.phl[249]";
connectAttr "charset_head_CTRL_rotateX2.o" "sadnessRN.phl[250]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[251]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[252]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[253]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ2.o" "sadnessRN.phl[254]";
connectAttr "charset_fk_r_toe_CTRL_rotateY2.o" "sadnessRN.phl[255]";
connectAttr "charset_fk_r_toe_CTRL_rotateX2.o" "sadnessRN.phl[256]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ2.o" "sadnessRN.phl[257]";
connectAttr "charset_fk_r_leg_CTRL_rotateY2.o" "sadnessRN.phl[258]";
connectAttr "charset_fk_r_leg_CTRL_rotateX2.o" "sadnessRN.phl[259]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ2.o" "sadnessRN.phl[260]";
connectAttr "charset_fk_r_hand_CTRL_rotateY2.o" "sadnessRN.phl[261]";
connectAttr "charset_fk_r_hand_CTRL_rotateX2.o" "sadnessRN.phl[262]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[263]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY2.o" "sadnessRN.phl[264]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX2.o" "sadnessRN.phl[265]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ2.o" "sadnessRN.phl[266]";
connectAttr "charset_fk_r_ball_CTRL_rotateY2.o" "sadnessRN.phl[267]";
connectAttr "charset_fk_r_ball_CTRL_rotateX2.o" "sadnessRN.phl[268]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ2.o" "sadnessRN.phl[269]";
connectAttr "charset_fk_r_arm_CTRL_rotateY2.o" "sadnessRN.phl[270]";
connectAttr "charset_fk_r_arm_CTRL_rotateX2.o" "sadnessRN.phl[271]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[272]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY2.o" "sadnessRN.phl[273]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX2.o" "sadnessRN.phl[274]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[275]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[276]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[277]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ2.o" "sadnessRN.phl[278]";
connectAttr "charset_fk_l_toe_CTRL_rotateY2.o" "sadnessRN.phl[279]";
connectAttr "charset_fk_l_toe_CTRL_rotateX2.o" "sadnessRN.phl[280]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ2.o" "sadnessRN.phl[281]";
connectAttr "charset_fk_l_leg_CTRL_rotateY2.o" "sadnessRN.phl[282]";
connectAttr "charset_fk_l_leg_CTRL_rotateX2.o" "sadnessRN.phl[283]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ2.o" "sadnessRN.phl[284]";
connectAttr "charset_fk_l_hand_CTRL_rotateY2.o" "sadnessRN.phl[285]";
connectAttr "charset_fk_l_hand_CTRL_rotateX2.o" "sadnessRN.phl[286]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[287]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY2.o" "sadnessRN.phl[288]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX2.o" "sadnessRN.phl[289]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ2.o" "sadnessRN.phl[290]";
connectAttr "charset_fk_l_ball_CTRL_rotateY2.o" "sadnessRN.phl[291]";
connectAttr "charset_fk_l_ball_CTRL_rotateX2.o" "sadnessRN.phl[292]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ2.o" "sadnessRN.phl[293]";
connectAttr "charset_fk_l_arm_CTRL_rotateY2.o" "sadnessRN.phl[294]";
connectAttr "charset_fk_l_arm_CTRL_rotateX2.o" "sadnessRN.phl[295]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[296]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY2.o" "sadnessRN.phl[297]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX2.o" "sadnessRN.phl[298]";
connectAttr "charset_all_CTRL_rotateZ2.o" "sadnessRN.phl[299]";
connectAttr "charset_all_CTRL_rotateY2.o" "sadnessRN.phl[300]";
connectAttr "charset_all_CTRL_rotateX2.o" "sadnessRN.phl[301]";
connectAttr "charset_spline_03_CTRL_rotateZ2.o" "sadnessRN.phl[302]";
connectAttr "charset_spline_03_CTRL_rotateY2.o" "sadnessRN.phl[303]";
connectAttr "charset_spline_03_CTRL_rotateX2.o" "sadnessRN.phl[304]";
connectAttr "middl_root_GRP_parentConstraint1.w0" "middl_root_GRP_parentConstraint1.tg[0].tw"
		;
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
// End of 02_060.ma
