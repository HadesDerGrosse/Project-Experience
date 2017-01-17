//Maya ASCII 2016 scene
//Name: 02_030.ma
//Last modified: Sun, Jan 15, 2017 02:33:04 PM
//Codeset: 1252
file -rdi 1 -ns "girl" -rfn "girlRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/girl.ma";
file -rdi 2 -ns "rig" -rfn "girl:CharacterRigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "$PEPATH/scene/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "girl:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "$PEPATH/scenes/rigs/eyeRig.ma";
file -rdi 1 -ns "ground" -rfn "groundRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/models/ground.ma";
file -rdi 1 -ns "camera" -rfn "cameraRigRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/cameraRig.ma";
file -rdi 1 -ns "sadness" -rfn "sadnessRN" -op "v=0;" -typ "mayaAscii" "$PEPATH/scenes/rigs/sadness.ma";
file -rdi 2 -ns "rig" -rfn "sadness:CharacterRigRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "PEPATH/scenes/rigs/CharacterRig.ma";
file -rdi 3 -ns "eye" -rfn "sadness:rig:eye_rigRN" -op "v=0;" -typ "mayaAscii"
		 "$PEPATH/scenes/rigs/eyeRig.ma";
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
	setAttr ".t" -type "double3" 103.580608558416 172.47040072235401 550.1149532872131 ;
	setAttr ".r" -type "double3" -10.5383526966089 -18703.400000002315 4.1485961592843374e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99207548-4259-6EC7-44B7-3290C83C301B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".coi" 590.16237246945252;
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
createNode fosterParent -n "girlRNfosterParent1";
	rename -uid "494D3748-4B7D-07C9-591E-5BA0B5C44611";
createNode parentConstraint -n "r_ik_hand_CTRL_parentConstraint1" -p "girlRNfosterParent1";
	rename -uid "1282D7E4-4418-EEC7-F6B1-13BFF8656187";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ik_hand_CTRLW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.5466316522055372 3.5926904158995758 1.4502960702795076 ;
	setAttr ".tg[0].tor" -type "double3" 131.78246551110846 -17.366496287732993 5.9757426764386743 ;
	setAttr ".lr" -type "double3" 4.6456978099987865 57.527697382524735 100.98746176785323 ;
	setAttr ".rst" -type "double3" 29.5786579351028 17.314664877221709 -5.4550459636180904 ;
	setAttr ".rsrr" -type "double3" 102.68827932343282 45.779115165710174 -178.2472132389311 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A51EEA7-4CA1-C053-9E53-2FB3DAF575FC";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFC1C315-4010-279B-211D-D2A317ADB17C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0725DCE9-4560-9584-B28F-FF89A4CB18E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "501E1024-4B82-04CD-8B3C-018EC0374D21";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A65CA6F-485B-2154-F8AD-069663ABA70C";
	setAttr ".g" yes;
createNode reference -n "sharedReferenceNode";
	rename -uid "00D119AC-42D6-EDAD-F25E-15B6DD5E0471";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "girlRN";
	rename -uid "5E390466-4632-A1D5-CD9C-DFB2B0CA4662";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/girl.ma";
	setAttr -s 460 ".phl";
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
		"translateX" " -av -2.2930429278677655"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_closedMood_GRP|girl:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 0.74694208369533932"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_openMood_GRP|girl:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av -1.7679653960793273"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_closedMood_GRP|girl:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 0.74694208369533932"
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:l_eye_GRP|girl:rig:eye:l_eye_open_GRP|girl:rig:eye:l_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[1]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:eye:eye_GRP|girl:rig:eye:CTRL_GRP|girl:rig:eye:r_eye_GRP|girl:rig:eye:r_eye_open_GRP|girl:rig:eye:r_eye_open_CTRL.visibility" 
		"girlRN.placeHolderList[2]" ""
		"girl:CharacterRigRN" 1119
		0 "|girlRNfosterParent1|r_ik_hand_CTRL_parentConstraint1" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"-s -r "
		1 |girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translate" " -type \"double3\" 74.493441636078046 0 27.506605197116958"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 -77.982672036392358 0"
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
		"translate" " -type \"double3\" -19.597761599557778 -3.3268901293014661 155.02054198605461"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL" 
		"rotate" " -type \"double3\" -156.36466670194727 154.82210060405782 -175.99154088090245"
		
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
		"rotate" " -type \"double3\" 18.105229748961083 0.17353048606883478 -3.7344220942109625"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 9.4551912216713223 0 11.558221372207571"
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
		"rotate" " -type \"double3\" 13.860479648547074 -7.6185947791153792 11.558221372207571"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translate" " -type \"double3\" -0.46012958324613279 1.2419747266098129 0.04601875998863799"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:l_shoulder_GRP|girl:rig:l_shoulder_CTRL" 
		"rotate" " -type \"double3\" 4.8367666515716508 23.70840815389197 44.686624295964904"
		
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
		"rotate" " -type \"double3\" -24.746086569681619 11.400837399584743 30.907517528154688"
		
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
		"rotate" " -type \"double3\" -164.43716064283632 -67.417269996724329 169.20520539497372"
		
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
		"rotate" " -type \"double3\" -112.50359390082124 -6.4005597733244981 -4.8687203509200057"
		
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
		"rotate" " -type \"double3\" 0 0 -88.002581442913637"
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
		"rotate" " -type \"double3\" 0 0 -70.475455872602993"
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
		"rotate" " -type \"double3\" 0 0 -70.475455872602993"
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
		"rotate" " -type \"double3\" 0 0 -101.13427829639291"
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
		"rotate" " -type \"double3\" 0 0 -76.042917466773318"
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
		"rotate" " -type \"double3\" 28.390669612158835 -15.499744861493445 -87.27069497391723"
		
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
		"rotate" " -type \"double3\" -3.0070903095068942 -23.530792460958633 -94.248868934536219"
		
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
		"rotate" " -type \"double3\" 15.18490060963118 -14.524557442721479 -107.67828132678524"
		
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
		"rotate" " -type \"double3\" 13.219084970039466 33.300089993431023 15.88012492935022"
		
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
		"rotate" " -type \"double3\" 1.2843638671907827 22.482623534873177 -9.6013073191638298"
		
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
		"rotate" " -type \"double3\" 0 -80.026199723285487 0"
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
		"rotate" " -type \"double3\" -42.84512111029612 -23.531460725627625 -25.171656872250157"
		
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
		"rotate" " -type \"double3\" -15.329841567660665 1.7097828081641471 1.7211421163063139"
		
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
		"poleVector" " -type \"double3\" -0.17481196668796883 -11.350271080744292 -1.4324192714668307"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL|girl:rig:neck_GRP|girl:rig:neck_CTRL|girl:rig:head_GRP|girl:rig:head_CTRL|girl:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" -24.317713819733001 20.769159223475334 140.23613019772836"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 43.18643460522442 30.651326728620916 7.6358145099559147"
		
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
		"ToeTurn" " -av -k 1 -21.511959731379033"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:r_ik_leg_GRP|girl:rig:r_ik_leg_CTRL" 
		"kneeSnap" " -av -k 1 0"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translate" " -type \"double3\" 18.152578931438043 0 99.485488387588489"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_leg_GRP|girl:rig:l_ik_leg_GRP|girl:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 191.53424661487261 0"
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
		"translate" " -type \"double3\" -13.726351486090214 -10.865982864015832 219.50318488341324"
		
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
		"translate" " -type \"double3\" 38.5356805845501 0 95.815543971484999"
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
		"translate" " -type \"double3\" -18.97685810893001 -4.7144052092256317 -5.9119582066678769"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 38.200510538707427 -38.87579555560869 -7.5219769596612718"
		
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
		"translate" " -type \"double3\" 33.946659557220826 17.156368657536085 -0.88894924810263376"
		
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 4.6456978099987865 57.527697382524735 100.98746176785323"
		
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
		"rotate" " -type \"double3\" 0 0 -70.475455872602993"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateX" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateY" " -av"
		2 "|girl:rig:CHAR_GRP|girl:rig:JNT_GRP|girl:rig:root_JNT|girl:rig:spline_01_JNT|girl:rig:spline_02_JNT|girl:rig:spline_03_JNT|girl:rig:l_shoulder_JNT|girl:rig:l_arm_JNT|girl:rig:l_elbow_JNT|girl:rig:l_hand_JNT|girl:rig:l_finger_01_JNT|girl:rig:l_finger_02_JNT|girl:rig:l_finger_03_JNT" 
		"rotateZ" " -av"
		2 "girl:rig:CTRL_layer" "visibility" " 1"
		2 "girl:rig:GEO_layer" "displayType" " 2"
		2 "girl:rig:GEO_layer" "visibility" " 1"
		2 "girl:rig:charset" "uv[1:30]" " -s 30 0 1 1 0 0 0 0 0 0 0 60 30 0 0 0 -21.511959731379033 0 0 60 30 0 0 1 1 1 1 1 1 1 1"
		
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
		2 "girl:rig:charset" "lv[1:203]" " -s 203 0 0 0 0 0 0 155.02054198605461 -3.3268901293014661 -19.597761599557778 0 0 0 219.50318488341324 -10.865982864015832 -13.726351486090214 0 0 0 140.23613019772836 20.769159223475334 -24.317713819733001 -0.88894924810263376 17.156368657536085 33.946659557220826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04601875998863799 1.2419747266098129 -0.46012958324613279 95.815543971484999 0 38.5356805845501 0 0 0 99.485488387588489 0 18.152578931438043 -5.9119582066678769 -4.7144052092256317 -18.97685810893001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 27.506605197116958 0 74.493441636078046 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5 0 0 -9.7706271801186233 -3.0458803617681212 -6.0076790727077274 0.77033917453097478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48450495194926146 -0.49264587995677372 0.74694208369533932 0.74694208369533932 -2.2930429278677655 -1.7679653960793273 0 0"
		
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
		2 "girl:rig:charset" "linearValues[36]" " -av"
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
		2 "girl:rig:charset" "linearValues[65]" " -av"
		2 "girl:rig:charset" "linearValues[66]" " -av"
		2 "girl:rig:charset" "linearValues[67]" " -av"
		2 "girl:rig:charset" "linearValues[68]" " -av"
		2 "girl:rig:charset" "linearValues[70]" " -av"
		2 "girl:rig:charset" "linearValues[71]" " -av"
		2 "girl:rig:charset" "linearValues[72]" " -av"
		2 "girl:rig:charset" "linearValues[73]" " -av"
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
		2 "girl:rig:charset" "linearValues[145]" " -av"
		2 "girl:rig:charset" "linearValues[146]" " -av"
		2 "girl:rig:charset" "linearValues[147]" " -av"
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
		2 "girl:rig:charset" "linearValues[179]" " -av"
		2 "girl:rig:charset" "linearValues[180]" " -av"
		2 "girl:rig:charset" "linearValues[181]" " -av"
		2 "girl:rig:charset" "linearValues[182]" " -av"
		2 "girl:rig:charset" "linearValues[183]" " -av"
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
		2 "girl:rig:charset" "av[1:195]" (" -s 195 11.558221372207571 0 9.4551912216713223 0 0 0 -175.99154088090245 154.82210060405782 -156.36466670194727 15.88012492935022 33.300089993431023 13.219084970039466 0 0 0 0 0 0 7.6358145099559147 30.651326728620916 43.18643460522442 100.98746176785325 57.527697382524735 4.6456978099987865 -107.67828132678524 -14.524557442721479 15.18490060963118 -94.248868934536219 -23.530792460958633 -3.0070903095068942 -87.27069497391723 -15.499744861493445 28.390669612158835 -76.042917466773318 0 0 0 0 0 44.686624295964904 23.70840815389197 4.8367666515716508 0 0 0 0 0 0 0 191.53424661487261 0 -7.5219769596612718 -38.87579555560869 38.200510538707427 -101.13427829639291 0 0 -70.475455872602993 0 0 -70.475455872602993 0 0 -88.002581442913637 0 0 -3.7344220942109625 0.17353048606883478 18.105229748961083 0 0 0 1.7211421163063139 1.7097828081641471 -15.329841567660665 0 0 0 0 0 0 0 0 0 -25.171656872250157 -23.531460725627625 -42.84512111029612 0 -80.026199723285487 0 0 0 0 -9.6013073191638298 22.482623534873177 1.28436386"
		+ "71907827 0 0 0 0 0 0 0 0 0 0 0 0 -4.8687203509200057 -6.4005597733244981 -112.50359390082124 169.20520539497372 -67.417269996724329 -164.43716064283632 0 0 0 30.907517528154688 11.400837399584743 -24.746086569681619 0 0 0 0 -77.982672036392358 0 11.558221372207571 -7.6185947791153792 13.860479648547074 0 0 0 0 0 0 0 0 0 0 0 0 1.8282902780980343 -0.47825988859730811 1.9490248843619495 0 0 0 0 3.1670148515054404 0 -28.51232617127836 -29.337594666345268 51.574494475155106 0 -7.8540525602671059 0 0 0 0 17.15705869904421 15.488529964730725 17.981050202689595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1026355600802225 0 0 2.313668128316154 0 0 2.313668128316154 0 0 2.0426849641967912 31.374112148307034 6.7034756648022427 -7.1026355600802225 0 0 0 0 0"
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
		2 "girl:rig:charset" "angularValues[37]" " -av"
		2 "girl:rig:charset" "angularValues[38]" " -av"
		2 "girl:rig:charset" "angularValues[40]" " -av"
		2 "girl:rig:charset" "angularValues[41]" " -av"
		2 "girl:rig:charset" "angularValues[42]" " -av"
		2 "girl:rig:charset" "angularValues[43]" " -av"
		2 "girl:rig:charset" "angularValues[44]" " -av"
		2 "girl:rig:charset" "angularValues[45]" " -av"
		2 "girl:rig:charset" "angularValues[46]" " -av"
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
		2 "girl:rig:charset" "angularValues[67]" " -av"
		2 "girl:rig:charset" "angularValues[68]" " -av"
		2 "girl:rig:charset" "angularValues[69]" " -av"
		2 "girl:rig:charset" "angularValues[73]" " -av"
		2 "girl:rig:charset" "angularValues[74]" " -av"
		2 "girl:rig:charset" "angularValues[75]" " -av"
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
		2 "girl:rig:charset" "angularValues[181]" " -av"
		2 "girl:rig:charset" "angularValues[182]" " -av"
		2 "girl:rig:charset" "angularValues[183]" " -av"
		2 "girl:rig:charset" "angularValues[184]" " -av"
		2 "girl:rig:charset" "angularValues[185]" " -av"
		2 "girl:rig:charset" "angularValues[187]" " -av"
		2 "girl:rig:charset" "angularValues[188]" " -av"
		2 "girl:rig:charset" "angularValues[189]" " -av"
		2 "girl:rig:charset" "angularValues[190]" " -av"
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
		"girlRN.placeHolderList[3]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleY" 
		"girlRN.placeHolderList[4]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL.scaleZ" 
		"girlRN.placeHolderList[5]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleX" 
		"girlRN.placeHolderList[6]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleY" 
		"girlRN.placeHolderList[7]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:root_GRP|girl:rig:root_CTRL|girl:rig:spline_01_GRP|girl:rig:spline_01_CTRL|girl:rig:spline_02_GRP|girl:rig:spline_02_CTRL|girl:rig:spline_03_GRP|girl:rig:spline_03_CTRL.scaleZ" 
		"girlRN.placeHolderList[8]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.translate" 
		"girlRN.placeHolderList[9]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotate" 
		"girlRN.placeHolderList[10]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.scale" 
		"girlRN.placeHolderList[11]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[12]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.parentMatrix" 
		"girlRN.placeHolderList[13]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[14]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:l_ik_hand_GRP|girl:rig:l_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[15]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateZ" 
		"girlRN.placeHolderList[16]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateY" 
		"girlRN.placeHolderList[17]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.translateX" 
		"girlRN.placeHolderList[18]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateZ" 
		"girlRN.placeHolderList[19]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateY" 
		"girlRN.placeHolderList[20]" ""
		5 4 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateX" 
		"girlRN.placeHolderList[21]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[22]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotateOrder" 
		"girlRN.placeHolderList[23]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.blendParent1" 
		"girlRN.placeHolderList[24]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.parentInverseMatrix" 
		"girlRN.placeHolderList[25]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotatePivot" 
		"girlRN.placeHolderList[26]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:ik_arm_GRP|girl:rig:r_ik_hand_GRP|girl:rig:r_ik_hand_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[27]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.translate" 
		"girlRN.placeHolderList[28]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotate" 
		"girlRN.placeHolderList[29]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.scale" 
		"girlRN.placeHolderList[30]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.parentMatrix" 
		"girlRN.placeHolderList[31]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotatePivot" 
		"girlRN.placeHolderList[32]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotatePivotTranslate" 
		"girlRN.placeHolderList[33]" ""
		5 3 "girlRN" "|girl:rig:CHAR_GRP|girl:rig:CTRL_GRP|girl:rig:all_GRP|girl:rig:all_CTRL|girl:rig:r_armSwitch_GRP|girl:rig:r_armSwitch_CTRL.rotateOrder" 
		"girlRN.placeHolderList[34]" ""
		5 4 "girlRN" "girl:rig:charset.linearValues[1]" "girlRN.placeHolderList[35]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[2]" "girlRN.placeHolderList[36]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[3]" "girlRN.placeHolderList[37]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[4]" "girlRN.placeHolderList[38]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[5]" "girlRN.placeHolderList[39]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[6]" "girlRN.placeHolderList[40]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[7]" "girlRN.placeHolderList[41]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[8]" "girlRN.placeHolderList[42]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[9]" "girlRN.placeHolderList[43]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[10]" "girlRN.placeHolderList[44]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[11]" "girlRN.placeHolderList[45]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[12]" "girlRN.placeHolderList[46]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[13]" "girlRN.placeHolderList[47]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[14]" "girlRN.placeHolderList[48]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[15]" "girlRN.placeHolderList[49]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[16]" "girlRN.placeHolderList[50]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[17]" "girlRN.placeHolderList[51]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[18]" "girlRN.placeHolderList[52]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[19]" "girlRN.placeHolderList[53]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[20]" "girlRN.placeHolderList[54]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[21]" "girlRN.placeHolderList[55]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[56]" 
		"girl:rig:r_ik_hand_CTRL.tz"
		5 4 "girlRN" "girl:rig:charset.linearValues[22]" "girlRN.placeHolderList[57]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[58]" 
		"girl:rig:r_ik_hand_CTRL.ty"
		5 4 "girlRN" "girl:rig:charset.linearValues[23]" "girlRN.placeHolderList[59]" 
		""
		5 3 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[60]" 
		"girl:rig:r_ik_hand_CTRL.tx"
		5 4 "girlRN" "girl:rig:charset.linearValues[24]" "girlRN.placeHolderList[61]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[25]" "girlRN.placeHolderList[62]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[26]" "girlRN.placeHolderList[63]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[27]" "girlRN.placeHolderList[64]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[28]" "girlRN.placeHolderList[65]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[29]" "girlRN.placeHolderList[66]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[30]" "girlRN.placeHolderList[67]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[31]" "girlRN.placeHolderList[68]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[32]" "girlRN.placeHolderList[69]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[33]" "girlRN.placeHolderList[70]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[34]" "girlRN.placeHolderList[71]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[35]" "girlRN.placeHolderList[72]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[36]" "girlRN.placeHolderList[73]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[37]" "girlRN.placeHolderList[74]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[38]" "girlRN.placeHolderList[75]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[39]" "girlRN.placeHolderList[76]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[40]" "girlRN.placeHolderList[77]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[41]" "girlRN.placeHolderList[78]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[42]" "girlRN.placeHolderList[79]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[43]" "girlRN.placeHolderList[80]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[44]" "girlRN.placeHolderList[81]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[45]" "girlRN.placeHolderList[82]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[46]" "girlRN.placeHolderList[83]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[47]" "girlRN.placeHolderList[84]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[48]" "girlRN.placeHolderList[85]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[49]" "girlRN.placeHolderList[86]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[50]" "girlRN.placeHolderList[87]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[51]" "girlRN.placeHolderList[88]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[52]" "girlRN.placeHolderList[89]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[53]" "girlRN.placeHolderList[90]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[54]" "girlRN.placeHolderList[91]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[55]" "girlRN.placeHolderList[92]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[56]" "girlRN.placeHolderList[93]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[57]" "girlRN.placeHolderList[94]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[58]" "girlRN.placeHolderList[95]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[59]" "girlRN.placeHolderList[96]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[60]" "girlRN.placeHolderList[97]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[61]" "girlRN.placeHolderList[98]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[62]" "girlRN.placeHolderList[99]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[63]" "girlRN.placeHolderList[100]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[64]" "girlRN.placeHolderList[101]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[65]" "girlRN.placeHolderList[102]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[66]" "girlRN.placeHolderList[103]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[67]" "girlRN.placeHolderList[104]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[68]" "girlRN.placeHolderList[105]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[69]" "girlRN.placeHolderList[106]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[70]" "girlRN.placeHolderList[107]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[71]" "girlRN.placeHolderList[108]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[72]" "girlRN.placeHolderList[109]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[73]" "girlRN.placeHolderList[110]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[74]" "girlRN.placeHolderList[111]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[75]" "girlRN.placeHolderList[112]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[76]" "girlRN.placeHolderList[113]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[77]" "girlRN.placeHolderList[114]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[78]" "girlRN.placeHolderList[115]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[79]" "girlRN.placeHolderList[116]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[80]" "girlRN.placeHolderList[117]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[81]" "girlRN.placeHolderList[118]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[82]" "girlRN.placeHolderList[119]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[83]" "girlRN.placeHolderList[120]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[84]" "girlRN.placeHolderList[121]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[85]" "girlRN.placeHolderList[122]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[86]" "girlRN.placeHolderList[123]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[87]" "girlRN.placeHolderList[124]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[88]" "girlRN.placeHolderList[125]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[89]" "girlRN.placeHolderList[126]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[90]" "girlRN.placeHolderList[127]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[91]" "girlRN.placeHolderList[128]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[92]" "girlRN.placeHolderList[129]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[93]" "girlRN.placeHolderList[130]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[94]" "girlRN.placeHolderList[131]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[95]" "girlRN.placeHolderList[132]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[96]" "girlRN.placeHolderList[133]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[97]" "girlRN.placeHolderList[134]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[98]" "girlRN.placeHolderList[135]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[99]" "girlRN.placeHolderList[136]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[100]" "girlRN.placeHolderList[137]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[101]" "girlRN.placeHolderList[138]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[102]" "girlRN.placeHolderList[139]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[103]" "girlRN.placeHolderList[140]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[104]" "girlRN.placeHolderList[141]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[105]" "girlRN.placeHolderList[142]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[106]" "girlRN.placeHolderList[143]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[107]" "girlRN.placeHolderList[144]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[108]" "girlRN.placeHolderList[145]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[109]" "girlRN.placeHolderList[146]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[110]" "girlRN.placeHolderList[147]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[111]" "girlRN.placeHolderList[148]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[112]" "girlRN.placeHolderList[149]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[113]" "girlRN.placeHolderList[150]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[114]" "girlRN.placeHolderList[151]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[115]" "girlRN.placeHolderList[152]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[116]" "girlRN.placeHolderList[153]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[117]" "girlRN.placeHolderList[154]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[118]" "girlRN.placeHolderList[155]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[119]" "girlRN.placeHolderList[156]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[120]" "girlRN.placeHolderList[157]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[121]" "girlRN.placeHolderList[158]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[122]" "girlRN.placeHolderList[159]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[123]" "girlRN.placeHolderList[160]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[124]" "girlRN.placeHolderList[161]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[125]" "girlRN.placeHolderList[162]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[126]" "girlRN.placeHolderList[163]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[127]" "girlRN.placeHolderList[164]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[128]" "girlRN.placeHolderList[165]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[129]" "girlRN.placeHolderList[166]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[133]" "girlRN.placeHolderList[167]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[134]" "girlRN.placeHolderList[168]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[135]" "girlRN.placeHolderList[169]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[136]" "girlRN.placeHolderList[170]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[137]" "girlRN.placeHolderList[171]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[138]" "girlRN.placeHolderList[172]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[139]" "girlRN.placeHolderList[173]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[140]" "girlRN.placeHolderList[174]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[141]" "girlRN.placeHolderList[175]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[142]" "girlRN.placeHolderList[176]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[143]" "girlRN.placeHolderList[177]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[144]" "girlRN.placeHolderList[178]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[145]" "girlRN.placeHolderList[179]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[146]" "girlRN.placeHolderList[180]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[147]" "girlRN.placeHolderList[181]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[148]" "girlRN.placeHolderList[182]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[149]" "girlRN.placeHolderList[183]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[150]" "girlRN.placeHolderList[184]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[151]" "girlRN.placeHolderList[185]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[152]" "girlRN.placeHolderList[186]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[153]" "girlRN.placeHolderList[187]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[154]" "girlRN.placeHolderList[188]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[155]" "girlRN.placeHolderList[189]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[156]" "girlRN.placeHolderList[190]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[157]" "girlRN.placeHolderList[191]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[158]" "girlRN.placeHolderList[192]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[159]" "girlRN.placeHolderList[193]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[160]" "girlRN.placeHolderList[194]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[161]" "girlRN.placeHolderList[195]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[162]" "girlRN.placeHolderList[196]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[163]" "girlRN.placeHolderList[197]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[164]" "girlRN.placeHolderList[198]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[165]" "girlRN.placeHolderList[199]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[166]" "girlRN.placeHolderList[200]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[167]" "girlRN.placeHolderList[201]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[168]" "girlRN.placeHolderList[202]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[169]" "girlRN.placeHolderList[203]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[170]" "girlRN.placeHolderList[204]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[171]" "girlRN.placeHolderList[205]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[172]" "girlRN.placeHolderList[206]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[173]" "girlRN.placeHolderList[207]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[174]" "girlRN.placeHolderList[208]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[175]" "girlRN.placeHolderList[209]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[176]" "girlRN.placeHolderList[210]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[177]" "girlRN.placeHolderList[211]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[178]" "girlRN.placeHolderList[212]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[179]" "girlRN.placeHolderList[213]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[180]" "girlRN.placeHolderList[214]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[181]" "girlRN.placeHolderList[215]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[182]" "girlRN.placeHolderList[216]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[183]" "girlRN.placeHolderList[217]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[184]" "girlRN.placeHolderList[218]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[185]" "girlRN.placeHolderList[219]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[186]" "girlRN.placeHolderList[220]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[187]" "girlRN.placeHolderList[221]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[188]" "girlRN.placeHolderList[222]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[189]" "girlRN.placeHolderList[223]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[190]" "girlRN.placeHolderList[224]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[191]" "girlRN.placeHolderList[225]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[192]" "girlRN.placeHolderList[226]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[193]" "girlRN.placeHolderList[227]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[194]" "girlRN.placeHolderList[228]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[195]" "girlRN.placeHolderList[229]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[196]" "girlRN.placeHolderList[230]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[197]" "girlRN.placeHolderList[231]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[198]" "girlRN.placeHolderList[232]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[199]" "girlRN.placeHolderList[233]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[200]" "girlRN.placeHolderList[234]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[201]" "girlRN.placeHolderList[235]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[202]" "girlRN.placeHolderList[236]" 
		""
		5 4 "girlRN" "girl:rig:charset.linearValues[203]" "girlRN.placeHolderList[237]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[1]" "girlRN.placeHolderList[238]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[2]" "girlRN.placeHolderList[239]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[3]" "girlRN.placeHolderList[240]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[4]" "girlRN.placeHolderList[241]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[5]" "girlRN.placeHolderList[242]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[6]" "girlRN.placeHolderList[243]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[7]" "girlRN.placeHolderList[244]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[8]" "girlRN.placeHolderList[245]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[9]" "girlRN.placeHolderList[246]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[10]" "girlRN.placeHolderList[247]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[11]" "girlRN.placeHolderList[248]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[12]" "girlRN.placeHolderList[249]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[13]" "girlRN.placeHolderList[250]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[14]" "girlRN.placeHolderList[251]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[15]" "girlRN.placeHolderList[252]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[16]" "girlRN.placeHolderList[253]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[17]" "girlRN.placeHolderList[254]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[18]" "girlRN.placeHolderList[255]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[19]" "girlRN.placeHolderList[256]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[20]" "girlRN.placeHolderList[257]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[21]" "girlRN.placeHolderList[258]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[22]" "girlRN.placeHolderList[259]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[23]" "girlRN.placeHolderList[260]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[24]" "girlRN.placeHolderList[261]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[25]" "girlRN.placeHolderList[262]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[26]" "girlRN.placeHolderList[263]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[27]" "girlRN.placeHolderList[264]" 
		""
		5 4 "girlRN" "girl:rig:charset.unitlessValues[28]" "girlRN.placeHolderList[265]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[1]" "girlRN.placeHolderList[266]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[2]" "girlRN.placeHolderList[267]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[3]" "girlRN.placeHolderList[268]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[4]" "girlRN.placeHolderList[269]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[5]" "girlRN.placeHolderList[270]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[6]" "girlRN.placeHolderList[271]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[7]" "girlRN.placeHolderList[272]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[8]" "girlRN.placeHolderList[273]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[9]" "girlRN.placeHolderList[274]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[10]" "girlRN.placeHolderList[275]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[11]" "girlRN.placeHolderList[276]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[12]" "girlRN.placeHolderList[277]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[13]" "girlRN.placeHolderList[278]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[14]" "girlRN.placeHolderList[279]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[15]" "girlRN.placeHolderList[280]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[16]" "girlRN.placeHolderList[281]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[17]" "girlRN.placeHolderList[282]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[18]" "girlRN.placeHolderList[283]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[19]" "girlRN.placeHolderList[284]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[20]" "girlRN.placeHolderList[285]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[21]" "girlRN.placeHolderList[286]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[287]" 
		"girl:rig:r_ik_hand_CTRL.rz"
		5 4 "girlRN" "girl:rig:charset.angularValues[22]" "girlRN.placeHolderList[288]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[289]" 
		"girl:rig:r_ik_hand_CTRL.ry"
		5 4 "girlRN" "girl:rig:charset.angularValues[23]" "girlRN.placeHolderList[290]" 
		""
		5 3 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[291]" 
		"girl:rig:r_ik_hand_CTRL.rx"
		5 4 "girlRN" "girl:rig:charset.angularValues[24]" "girlRN.placeHolderList[292]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[25]" "girlRN.placeHolderList[293]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[26]" "girlRN.placeHolderList[294]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[27]" "girlRN.placeHolderList[295]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[28]" "girlRN.placeHolderList[296]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[29]" "girlRN.placeHolderList[297]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[30]" "girlRN.placeHolderList[298]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[31]" "girlRN.placeHolderList[299]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[32]" "girlRN.placeHolderList[300]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[33]" "girlRN.placeHolderList[301]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[34]" "girlRN.placeHolderList[302]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[35]" "girlRN.placeHolderList[303]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[36]" "girlRN.placeHolderList[304]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[37]" "girlRN.placeHolderList[305]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[38]" "girlRN.placeHolderList[306]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[39]" "girlRN.placeHolderList[307]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[40]" "girlRN.placeHolderList[308]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[41]" "girlRN.placeHolderList[309]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[42]" "girlRN.placeHolderList[310]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[43]" "girlRN.placeHolderList[311]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[44]" "girlRN.placeHolderList[312]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[45]" "girlRN.placeHolderList[313]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[46]" "girlRN.placeHolderList[314]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[47]" "girlRN.placeHolderList[315]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[48]" "girlRN.placeHolderList[316]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[49]" "girlRN.placeHolderList[317]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[50]" "girlRN.placeHolderList[318]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[51]" "girlRN.placeHolderList[319]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[52]" "girlRN.placeHolderList[320]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[53]" "girlRN.placeHolderList[321]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[54]" "girlRN.placeHolderList[322]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[55]" "girlRN.placeHolderList[323]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[56]" "girlRN.placeHolderList[324]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[57]" "girlRN.placeHolderList[325]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[58]" "girlRN.placeHolderList[326]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[59]" "girlRN.placeHolderList[327]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[60]" "girlRN.placeHolderList[328]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[61]" "girlRN.placeHolderList[329]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[62]" "girlRN.placeHolderList[330]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[63]" "girlRN.placeHolderList[331]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[64]" "girlRN.placeHolderList[332]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[65]" "girlRN.placeHolderList[333]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[66]" "girlRN.placeHolderList[334]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[67]" "girlRN.placeHolderList[335]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[68]" "girlRN.placeHolderList[336]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[69]" "girlRN.placeHolderList[337]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[70]" "girlRN.placeHolderList[338]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[71]" "girlRN.placeHolderList[339]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[72]" "girlRN.placeHolderList[340]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[73]" "girlRN.placeHolderList[341]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[74]" "girlRN.placeHolderList[342]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[75]" "girlRN.placeHolderList[343]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[76]" "girlRN.placeHolderList[344]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[77]" "girlRN.placeHolderList[345]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[78]" "girlRN.placeHolderList[346]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[79]" "girlRN.placeHolderList[347]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[80]" "girlRN.placeHolderList[348]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[81]" "girlRN.placeHolderList[349]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[82]" "girlRN.placeHolderList[350]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[83]" "girlRN.placeHolderList[351]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[84]" "girlRN.placeHolderList[352]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[85]" "girlRN.placeHolderList[353]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[86]" "girlRN.placeHolderList[354]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[87]" "girlRN.placeHolderList[355]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[88]" "girlRN.placeHolderList[356]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[89]" "girlRN.placeHolderList[357]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[90]" "girlRN.placeHolderList[358]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[91]" "girlRN.placeHolderList[359]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[92]" "girlRN.placeHolderList[360]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[93]" "girlRN.placeHolderList[361]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[94]" "girlRN.placeHolderList[362]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[95]" "girlRN.placeHolderList[363]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[96]" "girlRN.placeHolderList[364]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[97]" "girlRN.placeHolderList[365]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[98]" "girlRN.placeHolderList[366]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[99]" "girlRN.placeHolderList[367]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[100]" "girlRN.placeHolderList[368]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[101]" "girlRN.placeHolderList[369]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[102]" "girlRN.placeHolderList[370]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[103]" "girlRN.placeHolderList[371]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[104]" "girlRN.placeHolderList[372]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[105]" "girlRN.placeHolderList[373]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[106]" "girlRN.placeHolderList[374]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[107]" "girlRN.placeHolderList[375]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[108]" "girlRN.placeHolderList[376]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[109]" "girlRN.placeHolderList[377]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[110]" "girlRN.placeHolderList[378]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[111]" "girlRN.placeHolderList[379]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[112]" "girlRN.placeHolderList[380]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[113]" "girlRN.placeHolderList[381]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[114]" "girlRN.placeHolderList[382]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[115]" "girlRN.placeHolderList[383]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[116]" "girlRN.placeHolderList[384]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[117]" "girlRN.placeHolderList[385]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[118]" "girlRN.placeHolderList[386]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[119]" "girlRN.placeHolderList[387]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[120]" "girlRN.placeHolderList[388]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[121]" "girlRN.placeHolderList[389]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[122]" "girlRN.placeHolderList[390]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[123]" "girlRN.placeHolderList[391]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[124]" "girlRN.placeHolderList[392]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[125]" "girlRN.placeHolderList[393]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[126]" "girlRN.placeHolderList[394]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[127]" "girlRN.placeHolderList[395]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[128]" "girlRN.placeHolderList[396]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[129]" "girlRN.placeHolderList[397]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[133]" "girlRN.placeHolderList[398]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[134]" "girlRN.placeHolderList[399]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[135]" "girlRN.placeHolderList[400]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[136]" "girlRN.placeHolderList[401]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[137]" "girlRN.placeHolderList[402]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[138]" "girlRN.placeHolderList[403]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[139]" "girlRN.placeHolderList[404]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[140]" "girlRN.placeHolderList[405]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[141]" "girlRN.placeHolderList[406]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[142]" "girlRN.placeHolderList[407]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[143]" "girlRN.placeHolderList[408]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[144]" "girlRN.placeHolderList[409]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[145]" "girlRN.placeHolderList[410]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[146]" "girlRN.placeHolderList[411]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[147]" "girlRN.placeHolderList[412]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[148]" "girlRN.placeHolderList[413]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[149]" "girlRN.placeHolderList[414]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[150]" "girlRN.placeHolderList[415]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[151]" "girlRN.placeHolderList[416]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[152]" "girlRN.placeHolderList[417]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[153]" "girlRN.placeHolderList[418]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[154]" "girlRN.placeHolderList[419]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[155]" "girlRN.placeHolderList[420]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[156]" "girlRN.placeHolderList[421]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[157]" "girlRN.placeHolderList[422]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[158]" "girlRN.placeHolderList[423]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[159]" "girlRN.placeHolderList[424]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[160]" "girlRN.placeHolderList[425]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[161]" "girlRN.placeHolderList[426]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[162]" "girlRN.placeHolderList[427]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[163]" "girlRN.placeHolderList[428]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[164]" "girlRN.placeHolderList[429]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[165]" "girlRN.placeHolderList[430]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[166]" "girlRN.placeHolderList[431]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[167]" "girlRN.placeHolderList[432]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[168]" "girlRN.placeHolderList[433]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[169]" "girlRN.placeHolderList[434]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[170]" "girlRN.placeHolderList[435]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[171]" "girlRN.placeHolderList[436]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[172]" "girlRN.placeHolderList[437]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[173]" "girlRN.placeHolderList[438]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[174]" "girlRN.placeHolderList[439]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[175]" "girlRN.placeHolderList[440]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[176]" "girlRN.placeHolderList[441]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[177]" "girlRN.placeHolderList[442]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[178]" "girlRN.placeHolderList[443]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[179]" "girlRN.placeHolderList[444]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[180]" "girlRN.placeHolderList[445]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[181]" "girlRN.placeHolderList[446]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[182]" "girlRN.placeHolderList[447]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[183]" "girlRN.placeHolderList[448]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[184]" "girlRN.placeHolderList[449]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[185]" "girlRN.placeHolderList[450]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[186]" "girlRN.placeHolderList[451]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[187]" "girlRN.placeHolderList[452]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[188]" "girlRN.placeHolderList[453]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[189]" "girlRN.placeHolderList[454]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[190]" "girlRN.placeHolderList[455]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[191]" "girlRN.placeHolderList[456]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[192]" "girlRN.placeHolderList[457]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[193]" "girlRN.placeHolderList[458]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[194]" "girlRN.placeHolderList[459]" 
		""
		5 4 "girlRN" "girl:rig:charset.angularValues[195]" "girlRN.placeHolderList[460]" 
		""
		"girlRN" 192
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
		"translate" " -type \"double3\" -57.447344123371892 55.070624346209755 35.830957061057454"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_f_skirt_ikHandle" 
		"rotate" " -type \"double3\" -17.813547031608525 21.752017909456786 -10.917822930701046"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"translate" " -type \"double3\" -43.997028088288182 57.392012413457557 34.636042935095439"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_l_skirt_ikHandle" 
		"rotate" " -type \"double3\" 29.694460282945013 27.46892458009297 -11.85860912918532"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"translate" " -type \"double3\" -60.887509471626551 54.707033483802697 20.290248517827301"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_r_skirt_ikHandle" 
		"rotate" " -type \"double3\" -25.111043811702771 22.920956941337117 -12.319713965279027"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"translate" " -type \"double3\" -50.407071889195123 55.316668700052531 19.989719259452105"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_skirt_GRP|girl:ik_b_skirt_ikHandle" 
		"rotate" " -type \"double3\" 13.664003282194948 29.487873664414376 -14.660098156450623"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translate" " -type \"double3\" 0.77033917453097478 -6.0076790727077274 -3.0458803617681212"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotate" " -type \"double3\" 51.574494475155106 -29.337594666345268 -28.51232617127836"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translate" " -type \"double3\" -9.7706271801186233 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 3.1670148515054404 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_f_skirt_01_GRP|girl:fk_f_skirt_01_CTRL|girl:fk_f_skirt_02_GRP|girl:fk_f_skirt_02_CTRL|girl:fk_f_skirt_03_GRP|girl:fk_f_skirt_03_CTRL" 
		"translate" " -type \"double3\" -5 0 0"
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
		"rotate" " -type \"double3\" 1.9490248843619495 -0.47825988859730811 1.8282902780980343"
		
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_r_skirt_01_GRP|girl:fk_r_skirt_01_CTRL|girl:fk_r_skirt_02_GRP|girl:fk_r_skirt_02_CTRL" 
		"rotate" " -type \"double3\" 0 14.810227133199081 0"
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
		"rotate" " -type \"double3\" 17.981050202689595 15.488529964730725 17.15705869904421"
		
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
		"rotate" " -type \"double3\" 0 -7.8540525602671059 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:fk_skirt_GRP|girl:fk_skirt_CTRL_GRP|girl:fk_b_skirt_01_GRP|girl:fk_b_skirt_01_CTRL|girl:fk_b_skirt_02_GRP|girl:fk_b_skirt_02_CTRL|girl:fk_b_skirt_03_GRP|girl:fk_b_skirt_03_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:r_brow_GRP|girl:l_brow_CTRL" "translateX" 
		" -av -0.49264587995677372"
		2 "|girl:CharacterRigRNfosterParent1|girl:l_brow_GRP|girl:r_brow_CTRL" "translateX" 
		" -av -0.48450495194926146"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"translateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL" 
		"rotate" " -type \"double3\" 6.7034756648022427 31.374112148307034 2.0426849641967912"
		
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
		"rotate" " -type \"double3\" 0 0 2.313668128316154"
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
		"rotate" " -type \"double3\" 0 0 2.313668128316154"
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
		"rotate" " -type \"double3\" 0 0 -7.1026355600802225"
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
		"rotate" " -type \"double3\" 0 0 -7.1026355600802225"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateZ" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateY" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:hair_fk_GRP|girl:fk_hair_01_GRP|girl:fk_hair_01_CTRL|girl:fk_hair_02_GRP|girl:fk_hair_02_CTRL|girl:fk_hair_03_GRP|girl:fk_hair_03_CTRL|girl:fk_hair_04_GRP|girl:fk_hair_04_CTRL|girl:fk_hair_05_GRP|girl:fk_hair_05_CTRL" 
		"rotateX" " -av"
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"translate" " -type \"double3\" -45.811506911926308 17.36136545515641 -85.683260975842856"
		
		2 "|girl:CharacterRigRNfosterParent1|girl:ik_hair_GRP|girl:ik_hair_GRP|girl:ik_jair_ikHandle" 
		"rotate" " -type \"double3\" -169.73047669012172 -11.050359983307349 -27.998109634636446"
		
		2 "girl:r_eye_smooth" "keepHardEdge" " 0"
		2 "girl:l_eye_smooth" "keepHardEdge" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "groundRN";
	rename -uid "31DD3928-45DF-FA35-D983-8A9CCEF6D992";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/models/ground.ma";
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
		+ "                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1128\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1128\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB24BA-4BA9-CE77-2032-C385D4D97691";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "cameraRigRN";
	rename -uid "4EBC3F88-44D3-F270-440F-868F955FB598";
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/cameraRig.ma";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cameraRigRN"
		"cameraRigRN" 1
		2 "camera:camera_CHAR" "attributeAliasList" " -type \"attributeAlias\" camera_ik_CTRL_rotateZ"
		
		"cameraRigRN" 47
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
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translate" " -type \"double3\" -154.64311870941103 0.68552559811013924 341.41874849967672"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateZ" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateY" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "translateX" " -av"
		
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL" "rotate" " -type \"double3\" 0.24565451452034173 169.13479429763214 0.45776982307269803"
		
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
		"translateZ" " -av 1.6921015416993372"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateX" " -av 2.526684099448552"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL" 
		"rotateZ" " -av -2.1101304941894372"
		2 "|camera:camera_GRP|camera:all_GRP|camera:all_CTRL|camera:root_GRP|camera:root_CTRL|camera:height_GRP|camera:height_CTRL|camera:rotation_GRP|camera:rotation_CTRL|camera:lenght_GRP|camera:lenght_CTRL" 
		"translateZ" " -av -1.2718357061013827"
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
		"FocalLenght" " -k 1 35"
		2 "camera:camera_CHAR" "unitlessValues[1]" " 1"
		2 "camera:camera_CHAR" "lv[1:8]" " -s 8 341.41874849967672 0.68552559811013924 -154.64311870941103 4.0501843809725866 -3.9466366851962249 -4.4523653323006487 -4.1825743696043469 0.64457039641313763"
		
		2 "camera:camera_CHAR" "linearValues" " -s 8"
		2 "camera:camera_CHAR" "av[1:12]" " -s 12 0 123.57483509167044 0 -2.7239361095645398 2.5268045610267844 0 2 0 0 0 0 0"
		
		2 "camera:camera_CHAR" "angularValues" " -s 12"
		2 "camera:camera_CHAR" "animationMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8"
		
		2 "camera:camera_CHAR" "referenceMapping" " -type \"characterMapping\" 21 \"camera:all_CTRL.rotateZ\" 2 1 \"camera:all_CTRL.rotateY\" 2 2 \"camera:all_CTRL.rotateX\" 2 3 \"camera:all_CTRL.translateZ\" 1 1 \"camera:all_CTRL.translateY\" 1 2 \"camera:all_CTRL.translateX\" 1 3 \"camera:rotation_CTRL.rotateZ\" 2 4 \"camera:rotation_CTRL.rotateX\" 2 5 \"camera:height_CTRL.translateZ\" 1 4 \"camera:rotationCamera_CTRL.rotateZ\" 2 6 \"camera:rotationCamera_CTRL.rotateY\" 2 7 \"camera:rotationCamera_CTRL.rotateX\" 2 8 \"camera:settings_CTRL.ikFkSwitch\" 0 1 \"camera:lenght_CTRL|camera:ik_rotationCamer_GRP|camera:ik_rotationCamer_GRP.rotateX\" 2 9 \"camera:lenght_CTRL.translateZ\" 1 5 \"camera:camera_ik_CTRL.rotateZ\" 2 10 \"camera:camera_ik_CTRL.rotateY\" 2 11 \"camera:camera_ik_CTRL.rotateX\" 2 12 \"camera:camera_ik_CTRL.translateZ\" 1 6 \"camera:camera_ik_CTRL.translateY\" 1 7 \"camera:camera_ik_CTRL.translateX\" 1 8"
		
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[1]" "cameraRigRN.placeHolderList[1]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[2]" "cameraRigRN.placeHolderList[2]" 
		""
		5 4 "cameraRigRN" "camera:camera_CHAR.linearValues[3]" "cameraRigRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_all_CTRL_rotateX";
	rename -uid "BEBAE27E-48BB-68CC-9730-87B53BEB4F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_all_CTRL_rotateY";
	rename -uid "D6C90DBD-4DDE-3A82-84EB-4792A3EA02A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -77.982672036392358 8 -77.982672036392358
		 16 -77.982672036392358 17 -77.982672036392358 21 -77.982672036392358 25 -77.982672036392358
		 31 -77.982672036392358;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_all_CTRL_rotateZ";
	rename -uid "1567CFE7-45C3-23D6-398B-478E99BF20D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ";
	rename -uid "D893B5F5-4182-5C9C-78BF-7CB864492A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.037230001432807 8 -19.007674702910311
		 16 -19.007674702910307 17 -19.007674702910307 21 -19.007674702910307 25 -11.083186366758447
		 31 11.558221372207571;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY";
	rename -uid "9CC77AF9-4202-AEF0-E051-1B85EF7A1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -16.720921260506106 8 17.025753720683589
		 16 17.025753720683586 17 17.025753720683586 21 17.025753720683586 25 12.61167122684226
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX";
	rename -uid "94F8AE39-44E9-3B07-B009-B78571033C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 48.32926768751063 8 27.855505794310947
		 16 27.855505794310947 17 27.855505794310947 21 27.855505794310947 25 4.3103588128093886
		 31 9.4551912216713223;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ";
	rename -uid "FDC2EE07-419C-A660-24DC-B6821770FC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY";
	rename -uid "DDF102D5-478E-04F4-59A7-4594408BF1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX";
	rename -uid "5F04DEB8-4988-B7B9-A612-2EB020AF8545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ";
	rename -uid "D2A3C3C6-4C3F-3AE5-ECB2-0E9FD67BDBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.1774827541036163 8 -1.2050193468388901
		 16 -1.2050193468388903 17 -1.2050193468388903 21 -1.2050193468388903 25 -0.89260705127280016
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY";
	rename -uid "1E9DDEE3-44AD-87BC-FA55-7EAF67C4647F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.29834863625062219 8 -1.1940705630281299
		 16 -1.1940705630281299 17 -1.1940705630281299 21 -1.1940705630281299 25 -0.88449683988243255
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX";
	rename -uid "56CC782A-4596-0CF7-26ED-918DACFF40FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.948853363466377 8 -32.930846998109956
		 16 -32.930846998109956 17 -32.930846998109956 21 -32.930846998109956 25 -24.393223488077872
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ";
	rename -uid "B594F401-4F68-46F4-572C-BA86E9539299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY";
	rename -uid "52F18428-49BC-BFF9-2FCD-BDA122CA7E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX";
	rename -uid "CFFE0E30-4B1F-DE3A-5594-24A085FAF74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_root_CTRL_rotateZ";
	rename -uid "9070E976-4E55-0EBE-8C8F-B5A9E1A1888C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3634321664534133 4 -1.678462081692595
		 8 12.045952046424711 14 5.3812830567898562 17 -0.30953341559271869 21 -12.22316145115326
		 25 -106.68028055104908 31 -175.99154088090245;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_root_CTRL_rotateY";
	rename -uid "7C631821-4063-FA7A-CAF9-AD9031CEBB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 210.94341526757736 4 202.04810989006563
		 8 189.1874210465657 14 137.23153266376227 17 125.9200567443749 21 119.83576070607734
		 25 104.47209259504376 31 154.82210060405782;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_root_CTRL_rotateX";
	rename -uid "A3FE6DBC-4F6B-D12C-FE7D-378CB1CF2260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4779524609797177 4 11.899402644149648
		 8 12.034662323293945 14 -1.3642735958884109 17 -6.4732019273426076 21 -19.725784733574869
		 25 -113.06354900895045 31 -156.36466670194727;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_root_CTRL_translateZ";
	rename -uid "0BAABA31-4168-2498-2DD7-C6AC84152B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 238.05211366138491 8 154.65961519771847
		 10 134.0428074150758 14 117.60471553680433 17 111.03954031854239 21 107.16099388394545
		 25 109.29815648140858 31 155.02054198605461;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_root_CTRL_translateY";
	rename -uid "C5D381D5-4FD7-91B3-1F4C-20A4D296357D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7468683734455526 8 -13.140445764815466
		 10 -12.615970261257734 14 -16.045724768853205 17 -14.977551667076284 21 -18.398094790425276
		 25 -27.832083339326182 31 -3.3268901293014661;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_root_CTRL_translateX";
	rename -uid "6FC2BA52-4E56-2BF8-DBE4-BDB82942E848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.626610882448492 8 -27.281195405478364
		 10 -27.059391464619519 14 -25.410044754743698 17 -21.069659734387773 21 -18.935933336038342
		 25 -19.29219989133728 31 -19.597761599557778;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ";
	rename -uid "46558245-4B25-DEAB-9D98-9DBDD8E5D540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.199811683749971 5 36.999606974645481
		 8 0 16 -24.561169022401867 17 -27.806555271840097 21 -28.117853849915619 25 3.9502893815109288
		 31 15.88012492935022;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY";
	rename -uid "7BEB0C4B-4D6B-D1D4-A260-8FA32CA26AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.9786349420964311 5 -14.71778848678481
		 8 30.61917588166116 10 37.466921387467998 16 31.636942044065826 17 29.722699752829996
		 21 10.229082184169878 25 6.5278428038705876 31 33.300089993431023;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX";
	rename -uid "0003E753-4CFA-8553-3249-0F99846F35C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.323036956447613 5 -17.655755190760452
		 8 0 16 -10.252233424173204 17 -12.315698466584093 21 -14.522467455879871 25 0.96110443848041704
		 31 13.219084970039466;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ";
	rename -uid "450E4C6E-480B-4E3A-32C0-A4BB08C899CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY";
	rename -uid "49DBFD69-4493-B9D7-0EDE-F6A2D211835F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX";
	rename -uid "8685B6A7-4FA5-B5EB-FF58-348903EABA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ";
	rename -uid "35690522-47CD-6046-CBA2-5FB6915DCFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY";
	rename -uid "281AA7E4-46B4-9141-1A5F-37A71BBBF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX";
	rename -uid "41421351-452F-2531-90CA-58988379B8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ";
	rename -uid "1E865D37-469A-4CD4-37FF-E7AFD651AC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 148.06429980905884 10 93.940108902775705
		 20 112.99691350276787 24 117.02801815740098 28 138.79601650774134 36 177.95545161280972;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY";
	rename -uid "DC0E842C-43BA-FC8A-FDD3-C59C8AA5640C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.1876047183271865 10 -8.6670434330363975
		 20 -8.6670434330363975 24 -8.6670434330363975 28 -8.6670434330363975 36 -8.6670434330363975;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX";
	rename -uid "A7E41DDF-4FE7-CCE0-E554-5C819FCACE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -20.41755876454468 10 -23.716326480081285
		 20 1.1877875708441821 24 -1.5882250329263286 28 -16.578715966955542 36 -16.578715966955542;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ48";
	rename -uid "D945FE6A-4B77-600A-4CAE-7CB8023A5E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY48";
	rename -uid "B6EBC709-48C3-35A9-A6C2-C7AE9197F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX48";
	rename -uid "B4ECFAA6-48EC-08C0-3FE0-9D902FA9D52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ48";
	rename -uid "4CD91A38-49E6-C9C2-6E44-CBB87E8982CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -43.829185909431096 10 -43.829185909431096
		 20 -43.829185909431096 24 -43.829185909431096 28 -43.829185909431096 36 -43.829185909431096;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY48";
	rename -uid "FD625B2E-491A-8A81-8923-5B92A88C7647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.85525368968412951 10 0.85525368968412951
		 20 0.85525368968412951 24 0.85525368968412951 28 0.85525368968412951 36 0.85525368968412951;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX48";
	rename -uid "A9DA4C4C-45F4-A44E-4B38-1AA352457096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.3512055634883717 10 23.440253327307023
		 20 23.440253327307023 24 23.440253327307023 28 23.440253327307023 36 23.440253327307023;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ";
	rename -uid "0043EA7B-416A-23B2-0D5D-00AA613AF3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 0 21 0 25 0 31 7.6358145099559147;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY";
	rename -uid "AA7708EC-461E-83A4-843F-669A3B00B2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 180 8 184.69760493577925 12 184.69760493577925
		 17 119.01204819050997 21 119.01204819050997 25 119.01204819050997 31 30.651326728620916;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX";
	rename -uid "126EC8C0-4603-3750-1919-31AE7C186C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.882634030551742 8 0 12 0 16 50.870744646922844
		 17 0 21 0 25 0 31 43.18643460522442;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ";
	rename -uid "790A9FE0-41CA-484D-968D-A5A218B79AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 237.62792973139639 8 165.03881112994 12 165.03881112994
		 17 113.34242373791666 21 113.34242373791666 25 113.34242373791666 31 140.23613019772836;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY";
	rename -uid "AF38E273-4AE3-C0D7-206E-D1B0DF3AC3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 31.430813590710219 8 0 12 0 16 6.9818504015091634
		 17 0 21 0 25 0 31 20.769159223475334;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX";
	rename -uid "E2786D38-4C63-BCBF-F061-20BAF27A3B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.269644896564323 8 -18.087004320134085
		 12 -18.087004320134085 17 -6.7448105655555111 21 -6.7448105655555111 25 -6.7448105655555111
		 31 -24.317713819733001;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ";
	rename -uid "FF1DBE65-4F59-A450-3F9E-6887B1DA1699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 100.98746176785325 8 100.98746176785325
		 16 100.98746176785323 17 100.98746176785323 21 100.98746176785325 25 100.98746176785325
		 31 100.98746176785325;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY";
	rename -uid "BC9F21F3-41C0-F009-4143-C4904CD97043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 57.527697382524735 8 57.527697382524735
		 16 57.527697382524735 17 57.527697382524735 21 57.527697382524735 25 57.527697382524735
		 31 57.527697382524735;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX";
	rename -uid "9871CF51-4FBC-A3EC-66D9-1FA50D8A89A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.6456978099987865 8 4.6456978099987865
		 16 4.6456978099987865 17 4.6456978099987865 21 4.6456978099987865 25 4.6456978099987865
		 31 4.6456978099987865;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ";
	rename -uid "6298D376-4969-FCA6-23D4-47A33D0FFB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.88894924810263376 8 -0.88894924810263376
		 16 -0.88894924810263376 17 -0.88894924810263376 21 -0.88894924810263376 25 -0.88894924810263376
		 31 -0.88894924810263376;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY";
	rename -uid "FE5D60FB-4A7D-0F79-0A3C-CE8AE1B7CC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 17.156368657536085 8 17.156368657536085
		 16 17.156368657536085 17 17.156368657536085 21 17.156368657536085 25 17.156368657536085
		 31 17.156368657536085;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX";
	rename -uid "50F72E43-4520-64AF-A0C5-9E894F574F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 33.946659557220826 8 33.946659557220826
		 16 33.946659557220826 17 33.946659557220826 21 33.946659557220826 25 33.946659557220826
		 31 33.946659557220826;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ";
	rename -uid "0E2A066A-448F-7E95-CAB4-5AABB0620D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -107.67828132678524 8 -62.645372483108389
		 16 -93.429587159095462 17 -99.625520138437423 21 -107.67828132678524 25 -107.67828132678524
		 31 -107.67828132678524;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY";
	rename -uid "C98A3408-45A4-E5DF-C1D7-85831C77946F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -14.524557442721479 8 -20.879596805802638
		 16 -16.535331666134496 17 -15.660962299965567 21 -14.524557442721479 25 -14.524557442721479
		 31 -14.524557442721479;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX";
	rename -uid "1C4EF345-4163-C18B-5B29-078FE6CBD93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.18490060963118 8 0.79438050489540835
		 16 10.631649994660926 17 12.611595276188448 21 15.18490060963118 25 15.18490060963118
		 31 15.18490060963118;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ";
	rename -uid "87FD33F9-4918-46AE-A07A-C4B913FE612E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY";
	rename -uid "FD85AA61-4C18-AC13-596B-0680A2BDDA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX";
	rename -uid "BFD90A77-486D-811C-1B43-E7BAB745DC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ";
	rename -uid "D3FAB7E2-4F65-F4F0-A6BB-888718F5C27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -94.248868934536219 8 -49.17811458031526
		 16 -79.988200210478468 17 -86.189340119051224 21 -94.248868934536219 25 -94.248868934536219
		 31 -94.248868934536219;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY";
	rename -uid "B7B282F7-49C5-2F15-4BFA-858781640CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -23.530792460958633 8 -14.947410355700738
		 16 -20.814956649268368 17 -21.995916537498484 21 -23.530792460958633 25 -23.530792460958633
		 31 -23.530792460958633;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX";
	rename -uid "9E51CF68-423A-795D-68B3-FA8B40CB5DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0070903095068942 8 -18.621473273518241
		 16 -7.9475787919119671 17 -5.7992461792979393 21 -3.0070903095068942 25 -3.0070903095068942
		 31 -3.0070903095068942;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ";
	rename -uid "02DB43E2-4433-C94B-9671-E289499E40B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY";
	rename -uid "68A3521A-456C-593B-9A4A-EEB33090C34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX";
	rename -uid "971EA750-448D-52A5-144D-7B9EA4607099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ";
	rename -uid "083CAE8F-4D6B-B838-AD04-CEBE230FA46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -87.27069497391723 8 -42.856946776511194
		 16 -73.217907109326973 17 -79.328651486456053 21 -87.27069497391723 25 -87.27069497391723
		 31 -87.27069497391723;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY";
	rename -uid "5441D086-4E5A-DBF5-5711-17A50DA98413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -15.499744861493445 8 -30.566879355576479
		 16 -20.267080503409968 17 -18.194041990611009 21 -15.499744861493445 25 -15.499744861493445
		 31 -15.499744861493445;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX";
	rename -uid "E077DA20-4BCD-FF56-184C-A797ED48EF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 28.390669612158835 8 10.085188669324054
		 16 22.598700888744919 17 25.117293014457637 21 28.390669612158835 25 28.390669612158835
		 31 28.390669612158835;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ";
	rename -uid "42FB3C54-42D4-8D6D-BBBD-26A2F8851F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY";
	rename -uid "DB63F088-4B8B-E911-BA39-6BA988845DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX";
	rename -uid "90850148-4AED-4ADE-23CC-2888A5F95AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ";
	rename -uid "03C7DF98-4620-5A73-5190-7B9903B3FDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.042917466773318 8 -32.80992950667342
		 16 -62.363729530296659 17 -68.312016953138496 21 -76.042917466773318 25 -76.042917466773318
		 31 -76.042917466773318;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY";
	rename -uid "98B99C42-4EEA-7A7C-D009-D0833B0AC30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX";
	rename -uid "53324F62-4AFA-FFB3-AA82-5EA963A8EC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ";
	rename -uid "AFF655F6-41C3-BDE3-9AF7-D9B5E3138CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY";
	rename -uid "A2F5C2AA-485D-ADCA-575C-D6966FC20B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX";
	rename -uid "382268D3-4C3D-930B-6A11-359765269004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ";
	rename -uid "E81F53B3-4ED3-FAA6-7AD2-47AB46122362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.3888973726910399 8 -6.3888973726910399
		 16 -6.3888973726910399 17 -6.3888973726910399 21 -6.3888973726910399 25 -4.7325172493556193
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateY";
	rename -uid "88A5EA01-4366-58AC-10C4-23B59A21873D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.606963134626445 8 -12.606963134626445
		 16 -12.606963134626445 17 -12.606963134626445 21 -12.606963134626445 25 -9.338492546716207
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_neck_CTRL_rotateX";
	rename -uid "59D97DB9-4F11-BD3A-B9A9-9D9594EDEE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9450339852843808 8 -5.9450339852843808
		 16 -5.9450339852843808 17 -5.9450339852843808 21 -5.9450339852843808 25 -4.4037295079468617
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateZ";
	rename -uid "C1FEA76A-4627-EB41-F175-728B9CBB8B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateY";
	rename -uid "CA05A29E-4F40-C9DE-812A-9BBB04913570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_neck_CTRL_translateX";
	rename -uid "4B9E9B18-4B4F-10AF-B72F-E29E49044A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ";
	rename -uid "B9C05B38-4E8D-E7EC-BAF4-DBA288970007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 47.941344983104933 3 51.780208519080858
		 8 20.613704944606884 16 19.169018960224577 17 19.112423018841959 21 31.748973658413437
		 25 42.309304398204368 31 44.686624295964904;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY";
	rename -uid "188AF85A-4D85-9AC2-CBE8-D9BEAD2A0E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.390254454809273 3 2.2484053960294688
		 8 -29.919909921472549 16 -28.504415654111284 17 -28.020268671979395 21 -25.371287385495567
		 25 -16.32169746468653 31 23.70840815389197;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX";
	rename -uid "1C720059-4068-4DC9-B121-50822EBBE104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.4510502872214133 3 -3.4525550426660785
		 8 21.945677710857915 16 11.97719172340315 17 9.2633749252333644 21 -2.8415317465072132
		 25 -3.2227403183707581 31 4.8367666515716508;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ";
	rename -uid "D31EB28B-4E41-1626-EC9A-02ACDED65363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0.01193078475036094
		 31 0.04601875998863799;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY";
	rename -uid "46AEFBE2-4D8C-65D4-5DA6-879ADE6CC835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0.32199331603521136
		 31 1.2419747266098129;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX";
	rename -uid "D74A4433-4A71-8C57-6C04-09B48F13F638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 -0.11929280615858188
		 31 -0.46012958324613279;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ";
	rename -uid "09B9BFB8-4C4C-3D27-5A58-2482FE384AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY";
	rename -uid "E59F5C8D-4227-253D-022C-4A9856476185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX";
	rename -uid "2D4E5428-4AD5-5215-70C4-66AA0F3A1EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ";
	rename -uid "9E12E6C4-4B3F-B56A-5864-608EEBD055D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 149.68553410966925 10 85.762193674534359
		 20 75.086757149277801 24 80.086334627911185 28 107.08409420783346 36 151.81088869622988;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY";
	rename -uid "5BAA283B-452C-CABB-5475-52AF8020EBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1697070902927065 10 -2.1697070902927065
		 20 -2.1697070902927065 24 -2.1697070902927065 28 -2.1697070902927065 36 -2.1697070902927065;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX";
	rename -uid "AA2B966E-431A-8F2A-2811-0F82F0551255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -33.658843326367773 10 -42.535649998597719
		 20 -2.1222397310408514 24 1.9378543293448631 28 23.862395709614962 36 -15.56274672180872;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ48";
	rename -uid "B4E0293B-43AA-C890-93AD-0698BA7AD408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY48";
	rename -uid "59545B27-4D3A-C369-05A9-488821684C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX48";
	rename -uid "F0368C8F-44EB-049E-0231-CCB54EF28430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 20 0 24 0 28 0 36 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ48";
	rename -uid "FF9E4E3F-47DF-EAD9-DC13-099126FC314B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.887239441494593 10 25.887239441494593
		 20 25.887239441494593 24 25.887239441494593 28 25.887239441494593 36 25.887239441494593;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY48";
	rename -uid "620C21B6-4075-2711-66E6-4DA646298375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.126007937754872 10 -10.126007937754872
		 20 -10.126007937754872 24 -10.126007937754872 28 -10.126007937754872 36 -10.126007937754872;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX48";
	rename -uid "C9C1F31F-4889-4AD9-5D17-728C8DDD0CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.606016917096364 10 15.606016917096364
		 20 15.606016917096364 24 15.606016917096364 28 15.606016917096364 36 15.606016917096364;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ";
	rename -uid "642A5B17-43F5-C931-E66F-FEAFD5E2833B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -1.2339451876351959 12 0 16 0 17 0
		 21 0 25 0 31 0;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY";
	rename -uid "C3267124-4769-5B49-FF29-6FA90EFBAC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 180 8 185.0685804086034 16 191.53424661487261
		 17 191.53424661487261 21 191.53424661487261 25 191.53424661487261 31 191.53424661487261;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX";
	rename -uid "17248339-4FC3-6333-6C96-1690032BCDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 132.51340910066881 9 126.05163992749848
		 12 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ";
	rename -uid "C139D05E-476E-692D-596E-A4B445FA93DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 280.26594950309737 8 203.58326273803445
		 12 99.485488387588489 16 99.485488387588489 17 99.485488387588489 21 99.485488387588489
		 25 99.485488387588489 31 99.485488387588489;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY";
	rename -uid "6F5F3EA0-49B6-F028-5A27-32AEDD7A8B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 45.656391425356034 12 0 16 0 17 0
		 21 0 25 0 31 0;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX";
	rename -uid "F5690CB9-45B1-FCC6-1C0A-4995F7C9F306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.71837182784061 8 32.133369312399743
		 12 18.152578931438043 16 18.152578931438043 17 18.152578931438043 21 18.152578931438043
		 25 18.152578931438043 31 18.152578931438043;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ";
	rename -uid "E3FE80AC-417A-303D-61C9-D08FC6272338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.5219769596612718 8 -7.5219769596612718
		 16 -7.5219769596612718 17 -7.5219769596612718 21 -7.5219769596612718 25 -7.5219769596612718
		 31 -7.5219769596612718;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY";
	rename -uid "843AC9AF-4A9A-7CA1-0FF3-839E079BFC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -38.87579555560869 8 -38.87579555560869
		 16 -38.87579555560869 17 -38.87579555560869 21 -38.87579555560869 25 -38.87579555560869
		 31 -38.87579555560869;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX";
	rename -uid "BCD713FE-414E-E407-675D-A181F7AE5FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 38.200510538707427 8 38.200510538707427
		 16 38.200510538707427 17 38.200510538707427 21 38.200510538707427 25 38.200510538707427
		 31 38.200510538707427;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ";
	rename -uid "50EDCE30-4949-0BAD-8176-6FA41BC7A248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.9119582066678769 8 -5.9119582066678769
		 16 -5.9119582066678769 17 -5.9119582066678769 21 -5.9119582066678769 25 -5.9119582066678769
		 31 -5.9119582066678769;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY";
	rename -uid "025A563A-44A7-8C39-6F75-6B9B8158452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.7144052092256317 8 -4.7144052092256317
		 16 -4.7144052092256317 17 -4.7144052092256317 21 -4.7144052092256317 25 -4.7144052092256317
		 31 -4.7144052092256317;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX";
	rename -uid "23C9C0B7-4FA9-B960-DD2F-B1B79EC3C59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -18.97685810893001 8 -18.97685810893001
		 16 -18.97685810893001 17 -18.97685810893001 21 -18.97685810893001 25 -18.97685810893001
		 31 -18.97685810893001;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ";
	rename -uid "DFA1CD54-4123-0D5A-6E40-029887BF418F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -101.13427829639291 8 -101.13427829639291
		 16 -101.13427829639291 17 -101.13427829639291 21 -101.13427829639291 25 -101.13427829639291
		 31 -101.13427829639291;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY";
	rename -uid "2F9B9036-4256-1915-816C-62A0B512E7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX";
	rename -uid "72A8CD6D-4D85-1956-74E1-1A8A991CFA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ";
	rename -uid "77120C30-4ADF-8432-A02A-B4AB6D4F248A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY";
	rename -uid "C20EB134-4C43-0852-7D46-E9B7738FA3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX";
	rename -uid "C51C9609-44D1-C34F-2D4F-BBA1E063CD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ";
	rename -uid "65BC72C0-4C5D-1311-0A5A-32AAE10CA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -70.475455872602993 8 -70.475455872602993
		 16 -70.475455872602993 17 -70.475455872602993 21 -70.475455872602993 25 -70.475455872602993
		 31 -70.475455872602993;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY";
	rename -uid "2EACB901-4C15-4121-67BA-C2A5E0AA866A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX";
	rename -uid "AD8A5593-457F-6A29-230E-AE8E8DAA7B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ";
	rename -uid "5FA879A8-4307-01FC-40B5-6E81F3E964E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY";
	rename -uid "600347C4-4C7B-684E-6ED1-C7B69629A8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX";
	rename -uid "B6717826-4E85-EF99-D530-C3B3CC61F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ";
	rename -uid "2DCF2305-4ACD-0351-975A-FFB31B3B1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -70.475455872602993 8 -70.475455872602993
		 16 -70.475455872602993 17 -70.475455872602993 21 -70.475455872602993 25 -70.475455872602993
		 31 -70.475455872602993;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY";
	rename -uid "741AC57A-4631-7633-3F11-B4B9395965E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX";
	rename -uid "13CAF974-4AFF-8348-F6F0-C5A38F50ABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ";
	rename -uid "CF54D12E-4F08-1A9F-41A8-D49CEA472F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY";
	rename -uid "5D8E2597-491D-B60E-349A-F38D6BE60484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX";
	rename -uid "09D21123-4586-9A3E-BE27-7498EFFA0156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ";
	rename -uid "A151AAAC-4B3B-6654-A771-86A9167CE607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -88.002581442913637 8 -88.002581442913637
		 16 -88.002581442913637 17 -88.002581442913637 21 -88.002581442913637 25 -88.002581442913637
		 31 -88.002581442913637;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY";
	rename -uid "4F26F253-47FB-6373-93D4-5CAA317F9D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX";
	rename -uid "267B6E3F-41B7-9226-B3A8-8D9E3478CF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ";
	rename -uid "1E7EB6A2-4F14-510D-DF7F-21A5311FBF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY";
	rename -uid "12777D4F-4507-0D2F-ADE4-9CBB34369151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX";
	rename -uid "0F449BDF-4EFB-D3F8-0202-23B98E645122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ";
	rename -uid "91AECA29-4E8F-ED1B-5C5F-85A98011112C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.7344220942109625 8 -3.7344220942109625
		 16 -3.7344220942109625 17 -3.7344220942109625 21 -3.7344220942109625 25 -3.7344220942109625
		 31 -3.7344220942109625;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateY";
	rename -uid "5F7BA165-4CD8-1D32-F1CB-0F97932AA62B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.17353048606883478 8 0.17353048606883478
		 16 0.17353048606883478 17 0.17353048606883478 21 0.17353048606883478 25 0.17353048606883478
		 31 0.17353048606883478;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_hip_CTRL_rotateX";
	rename -uid "3812E6B5-4F3C-2223-62E8-C595B3B9307F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.105229748961083 8 18.105229748961083
		 16 18.105229748961083 17 18.105229748961083 21 18.105229748961083 25 18.105229748961083
		 31 18.105229748961083;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateZ";
	rename -uid "F23903BB-4AA6-B1B2-C679-5696AB041A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateY";
	rename -uid "9D4FF6C0-46DC-91D6-74F0-F2B520DFF88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_hip_CTRL_translateX";
	rename -uid "90E0D8A3-4E3D-1EDC-FDA5-BD97912AAED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ";
	rename -uid "E172AAF0-425D-E673-853C-1BA8C3722116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY";
	rename -uid "8988B09C-4E2A-5475-21DB-45A65428DB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX";
	rename -uid "18F779F3-4A65-AADA-F8B1-558D3AF0A332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ";
	rename -uid "EF1063BC-4C96-D3A2-E1EE-649D48F151BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY";
	rename -uid "E0424606-40BE-7921-373F-04B4F092C1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX";
	rename -uid "F250F4C1-4065-FAB4-883B-3E85AB88055F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateZ";
	rename -uid "D24C3C1F-4F9D-3B8F-75FA-CDAC75E1E85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -9.5213178120974149 3 5.5431716534509716
		 8 -4.9997238020689387 11 -17.557959053349997 16 -10.187561728592664 17 -10.722434326606365
		 21 8.8871690675128416 25 -2.1551684114600556 28 6.4737274799022071 31 1.7211421163063139;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateY";
	rename -uid "4EB68A4D-4E56-DBF5-F515-08A672194FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -18.851131940328777 3 -7.7022574496851144
		 8 -8.2793452031589929 11 -11.838840132109656 16 -13.254200528017225 17 -14.034872424733313
		 21 -2.8400209502947855 25 -17.326526418021679 28 3.2535983107056059 31 1.7097828081641471;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_head_CTRL_rotateX";
	rename -uid "D9C4380B-47E5-8A90-8366-99B3D26F28BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -36.063320586953346 3 -41.129907574553918
		 8 9.3109516574661093 11 6.0932970977986356 16 -5.0244971732339501 17 -9.1066348356345532
		 21 -47.540990736922375 25 -15.747458097632482 28 -33.241825660012509 31 -15.329841567660665;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "charset_head_CTRL_translateZ";
	rename -uid "17C5D1B7-4A3F-9A07-A7B9-5AA5C057461F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateY";
	rename -uid "8DEF32CD-4156-2B8A-E161-B7B05A32EF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_head_CTRL_translateX";
	rename -uid "03231C01-4FFF-FFFF-BD72-0F9E29443A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ";
	rename -uid "24508485-4F1C-9EC3-B046-6A89478579E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY";
	rename -uid "683E5E2F-4FD3-F2EF-9A95-C6B0623CB689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX";
	rename -uid "95D78F7D-47DB-BE7E-2DB2-2384E1434095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ";
	rename -uid "8C0160B1-4CC4-03D3-D9AB-1E972B6558A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY";
	rename -uid "5E48CA0C-49A3-8520-FC33-4CA6FD29B211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX";
	rename -uid "A56835B6-41EA-DF5F-0CB2-428BDAE057F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ";
	rename -uid "E6801FBD-4C1B-FB0D-336D-0381D89A7328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY";
	rename -uid "71E04920-4D3D-8B00-B1F8-B8A788193896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX";
	rename -uid "DDB8CCDB-4AFB-A1BB-1B71-FFAE94894820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ";
	rename -uid "15777480-437A-6EB0-6040-74B85CB73F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY";
	rename -uid "3E4C2EB7-419B-9D87-76C7-079E9C24CFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX";
	rename -uid "EE12B7A7-4431-FF3F-2EBD-0A820391BB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ";
	rename -uid "9B6DA3E0-4413-C3F1-041F-0ABD9995E96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY";
	rename -uid "76998956-4BDC-0934-902C-8093A699CE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX";
	rename -uid "D5D9E5A7-496D-B2EF-9063-8B90665164BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ";
	rename -uid "2E9295A5-442C-D963-5CCC-B4BEE5F64869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY";
	rename -uid "0BBFDDF3-4814-78DD-5198-66BC5E075C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX";
	rename -uid "12C48625-4C3B-CA0F-31F7-93A58C7A4169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ";
	rename -uid "0857AFEE-4DFB-3B7C-A2BF-1BABFD1A2006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -25.171656872250157 8 -29.426702220347266
		 16 -26.517979847857802 17 -25.932541869342582 21 -25.171656872250157 25 -25.171656872250157
		 31 -25.171656872250157;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY";
	rename -uid "60E520DB-497C-2D07-2296-1798D0F235B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -23.531460725627625 8 2.5758071933166833
		 16 -15.270957780497344 17 -18.862972693376637 21 -23.531460725627625 25 -23.531460725627625
		 31 -23.531460725627625;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX";
	rename -uid "B65A4148-4E2F-BF45-1852-2D8F322EDED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -42.84512111029612 8 -50.205878240755808
		 16 -45.174110728946715 17 -44.161367871548677 21 -42.84512111029612 25 -42.84512111029612
		 31 -42.84512111029612;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ";
	rename -uid "87ECAB03-4484-D39D-C3A9-7892177C320F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY";
	rename -uid "50DD68F7-4AC4-7A3E-882A-67BB7926E31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX";
	rename -uid "AF2D7788-4766-5DEF-1305-0AB952CE28D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ";
	rename -uid "31D17663-464B-CF92-50EF-38813B310FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 10 0 12 0 16 0 21 0 25 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY";
	rename -uid "CD26699E-4A9A-F659-1145-1398C686C7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -123.36762136100278 5 -77.441173860011389
		 8 -33.425445289005218 10 -22.210584382826219 12 -38.554492948313069 16 -41.276685944181168
		 21 -53.1938259190377 25 -83.587903615431884 31 -80.026199723285487;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX";
	rename -uid "1570E7A5-454B-13DE-DB7B-9EBB9479214A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 0 10 0 12 0 16 0 21 0 25 0 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ";
	rename -uid "32FFA940-4776-98FC-23A2-2F910E80B752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 21 0 25 0 31 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY";
	rename -uid "8B039E27-43FD-42B8-F2A9-8F9607B8DA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 21 0 25 0 31 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX";
	rename -uid "5BFFA840-47BF-CE56-4FA7-98B2884D7AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 21 0 25 0 31 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ";
	rename -uid "9AC2319F-4575-EA17-2BE6-C3AB2531E773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY";
	rename -uid "92EE0FCC-4D6C-6EC1-F622-8C9F84A35D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX";
	rename -uid "23A2F9AF-4BEC-E978-0747-7989F10B4CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ";
	rename -uid "F771BAFC-4070-60EC-DA30-AEA82FAF8844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY";
	rename -uid "F38CDE6B-4E21-46B7-C80A-42B47978C414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX";
	rename -uid "6A1574BD-4C03-CDDC-5A6C-FC8CB5E8F886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ";
	rename -uid "C1452634-4E37-388E-C33B-2EA2433E0FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.543461988656567 5 -16.097681810625158
		 8 7.4654106273699314 16 4.0518375354624157 17 2.9107503074436036 22 -11.442295164348907
		 28 -23.973264034445425 31 -9.6013073191638298;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY";
	rename -uid "0302DA6D-404B-9CCB-BF7F-2A88824222F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0058220343918078 5 -26.075668126797151
		 8 -4.3706547528377397 16 -9.9772022667710303 17 -11.46261219944742 22 -33.711083935680989
		 28 -30.841360252131061 31 22.482623534873177;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX";
	rename -uid "DC721857-40D3-FC7A-9B70-0CAAF858B9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 63.867595704884152 5 38.926960413215525
		 8 16.68730511524938 16 14.980433907930511 17 14.804893615774125 22 37.892339634511153
		 28 35.439854747656334 31 1.2843638671907827;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ";
	rename -uid "CCCCC1E9-4F7F-6BEB-5A71-42B831C146D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 31 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY";
	rename -uid "853016D5-4BA0-770F-9425-A9A1BCDB08B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 31 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX";
	rename -uid "90E2E4DA-4161-801D-795B-9FBD949D716C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 17 0 31 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ";
	rename -uid "6A4AD2F7-421C-D55E-C07F-E18F739F8C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY";
	rename -uid "D4F39ED1-4373-E54F-6A88-FCB7524703A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX";
	rename -uid "3F614A1D-426C-3678-FD3D-528D1FC9A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ";
	rename -uid "8E576BA5-4614-C581-D13A-BD906986F1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY";
	rename -uid "EB54EA9D-4F34-E26B-CE85-78A78451DD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX";
	rename -uid "B73C3C9D-4E4F-E6E9-8882-4697502772C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ";
	rename -uid "2D8F8479-40B0-32AA-7922-348AA0E21818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY";
	rename -uid "90925208-470F-5255-1BE3-32B23B1B93C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX";
	rename -uid "BB8FD98A-436E-53C3-AE3E-0EB01E167DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ";
	rename -uid "C4142E67-41DE-A8ED-4864-2CAC8DD3B8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY";
	rename -uid "A073FC8A-43AC-B161-A2EA-D9BE712CFE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX";
	rename -uid "15EE530E-4391-B764-AE01-0DA246129434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ";
	rename -uid "04C2233E-48A7-7134-EC98-7292E653EF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY";
	rename -uid "63FD8178-42C4-8961-5C78-3B9EAFADE607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX";
	rename -uid "E46650A5-45DB-7B8E-7F92-8F8ED0428AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ";
	rename -uid "836E9BA4-4FEC-238F-A740-F097E1FDF9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY";
	rename -uid "65BF6CDF-45D2-6D56-1BA2-9FBDF49D5F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX";
	rename -uid "5512ECFE-44A9-EEE6-736F-B99CCBE6B6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ";
	rename -uid "D13400D9-4D0D-F645-0BC4-C8A8454E3563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY";
	rename -uid "7CC36CB2-4A42-74BC-42F4-20B64C8397CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX";
	rename -uid "84F835F5-447A-FE9F-8CD5-B2946F63DC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ";
	rename -uid "B519D45B-4E4B-013E-8AFD-5CB5A66BEDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY";
	rename -uid "030CC2DC-4E06-2246-20D7-E9801A2A6E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX";
	rename -uid "6E07E8E3-4263-C557-F8B7-379803ABAEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ";
	rename -uid "7FF3B2C5-4F21-0348-DFFE-C49CFB4D308F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -13.363176753510514 8 -18.791493924458116
		 16 -34.155622028228535 17 -36.526763338021446 21 -38.976167300431229 25 -4.8687203509200057
		 28 -20.736969260052856 31 -4.8687203509200057;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY";
	rename -uid "6F16FFBF-4842-8834-3CC9-52A6AE3444B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.919612898205232 8 -13.160514375540492
		 16 -8.5080371666784753 17 -7.5716339751250024 21 -6.3546047803414583 25 -6.4005597733244981
		 28 -23.432793313363238 31 -6.4005597733244981;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX";
	rename -uid "030D651A-44E5-E5AF-AC81-D0A735C68A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -113.0704745603695 8 -83.517598342460929
		 16 -83.590759182866748 17 -83.615796441541065 21 -83.817265149109275 25 -112.50359390082124
		 28 -89.087986546965027 31 -112.50359390082124;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ";
	rename -uid "6547B223-4E2F-9540-CB6C-4586F420CA37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY";
	rename -uid "38013811-457F-E973-B5C0-E4A1577CB661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX";
	rename -uid "0C00C1C9-4CFC-72F4-BBC5-DD8EB21210A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ";
	rename -uid "C77939DC-4920-EE0F-486F-949977DB6954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.28081816866032494 5 0.011850980076222638
		 8 0 16 0 17 0 21 0 25 26.880955449109006 31 169.20520539497372;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY";
	rename -uid "2441B601-4031-A450-32B8-FAA24A31E935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -53.016109815325734 3 -15.870153102275232
		 5 -26.014315662736685 8 -73.012805454100061 16 -71.985262502470704 17 -71.633614474875827
		 21 -68.803989119081876 25 -29.383012630490782 31 -67.417269996724329;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX";
	rename -uid "57BF7C40-4031-2AEF-08A6-8AA9CAF19151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.673459296263371 5 -0.78609905863580121
		 8 0 16 0 17 0 21 0 25 -31.942202522253925 31 -164.43716064283632;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ";
	rename -uid "C3C6ACD1-4FEB-FFE2-85B9-BA9D1CAF89AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY";
	rename -uid "34749652-4598-B927-ABA2-A4AF4128FEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX";
	rename -uid "8A08127F-427F-CA7D-FA32-1DA62AC9EF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ";
	rename -uid "623CC71D-43A2-D197-205F-8DAE5E64FE44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY";
	rename -uid "EEDFB84E-4019-D9D4-0DBC-FB8959ACC499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX";
	rename -uid "26F163AE-4EA4-1B38-7F28-FB943C7977B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ";
	rename -uid "26B25F8A-442D-06A5-DF16-FBA41377DF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY";
	rename -uid "753DC609-4B71-ED0F-89A4-F0861D603F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX";
	rename -uid "3ADCEDB7-413B-6FA5-0F5C-CC8FC691A03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ";
	rename -uid "76D4F57E-472B-EFF0-52F2-34ADE9B28613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 59.874990766446949 3 62.670854381300558
		 5 11.487258148846022 8 40.784310974310259 16 26.035643171276369 17 21.747356497408479
		 21 7.2511938524104727 25 -25.261329550472048 28 -20.661438449349866 31 30.907517528154688;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY";
	rename -uid "8CA35484-4BBA-36E6-D3E4-C59AFC5083BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.2234728767220737 3 0.73677028002909051
		 5 -44.945853715431788 8 -68.759702891837264 16 -46.16635178840653 17 -41.618992388473458
		 21 -35.708857469178831 25 -38.059201199353446 28 -21.998960155931268 31 11.400837399584743;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX";
	rename -uid "BCD070C7-4E55-8621-EE75-1DA1001E0F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -77.445222460800466 3 -47.994914526297215
		 5 1.0420706416949559 8 34.631751062361722 16 29.171181857003912 17 27.685699193920488
		 21 24.056342972915626 25 16.195885622962123 28 46.921589905430146 31 -24.746086569681619;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ";
	rename -uid "9F82F25C-46B1-17E5-F751-66A28244E4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY";
	rename -uid "69028B91-4EBB-631D-8F4B-C38A3174CE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX";
	rename -uid "1417F1AF-4D01-3A4A-2DE4-3688578A9835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ";
	rename -uid "21BF836D-4B63-6C9E-B243-4FA625DCC4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY";
	rename -uid "A43DCEBC-4771-0015-67A3-C3832305B50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX";
	rename -uid "C1AE502B-4E4D-9EF7-D00F-BBBDCABB8029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ";
	rename -uid "FE5B54E4-46B1-362E-0F3B-68807F29A8F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY";
	rename -uid "A40425DC-4F67-7367-CF92-4BB73CD90881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX";
	rename -uid "B8E9AF80-4B7A-DD32-BAD3-3FAC14237B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateZ";
	rename -uid "A00935D1-4AD2-B692-AEC0-5A91C99D1C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.506605197116958 8 27.506605197116958
		 16 27.506605197116958 17 27.506605197116958 21 27.506605197116958 25 27.506605197116958
		 31 27.506605197116958;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateY";
	rename -uid "9D804026-494E-7416-AEDF-838BF6B8C533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_all_CTRL_translateX";
	rename -uid "873F43CD-4998-0B54-C4B9-1EBDA8BEBF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 74.493441636078046 8 74.493441636078046
		 16 74.493441636078046 17 74.493441636078046 21 74.493441636078046 25 74.493441636078046
		 31 74.493441636078046;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ";
	rename -uid "C4AD3BD8-4275-AE4F-0F58-3AB5BD55804C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.5539820234455064 3 7.1448448037446539
		 8 -26.939282214784811 11 -41.592055380354317 17 -39.578385994557912 21 -39.856833534352852
		 25 -39.636619086758088 28 -17.644378475854268 31 11.558221372207571;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY";
	rename -uid "9C57FC64-4BB2-E88B-7808-93BBB06E3A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.1712966718582452 3 4.0754535344465843
		 8 5.2501921748452913 11 -2.9053942076947084 17 2.7606453891174025 21 2.0156893370074531
		 25 -2.3317549241270514 28 -7.848431179671727 31 -7.6185947791153792;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX";
	rename -uid "3DDB746C-454A-DD67-59E5-DE9E6AA782F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.3825672524324464 3 6.3589247220230867
		 8 -23.997426839555121 11 -21.560851781971031 17 -23.463195487817526 21 -29.771813054037043
		 25 -25.358833558222344 28 5.2279176216182872 31 13.860479648547074;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ";
	rename -uid "937FE784-4FEC-F9C5-9A54-CB99DD69C0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 17 0 21 0 25 0 28 -0.1728441152902252
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY";
	rename -uid "0007CBC4-439A-A899-DF8D-C7916803DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 17 0 21 0 25 0 28 -2.3435574369854155
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX";
	rename -uid "8EBAFD5E-494A-6C8C-243E-11B4FB5A73A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 17 0 21 0 25 0 28 -0.40466414171262488
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch";
	rename -uid "0D2B642C-4496-E1B9-9310-A1B405CC98D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch";
	rename -uid "A1D2168E-4DF5-0C4A-9F75-85988BE6A5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch";
	rename -uid "4CE85B1D-4157-2902-973F-FFB5FB629ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch";
	rename -uid "835ED647-4642-70C3-F3C7-3E9D5A77ECF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow";
	rename -uid "B361763D-4B75-C683-4D01-E1BFFA6CD745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow";
	rename -uid "28EE777E-4370-26D9-312A-D0B1D31488ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap";
	rename -uid "20E8D074-42B1-25C8-D592-1992CE312741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn";
	rename -uid "F49BB159-44A3-375B-8BD5-89AE6FE44FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn";
	rename -uid "5C24A675-4045-737C-B09B-89AF9DA1EDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn";
	rename -uid "2E8175F2-48CF-B506-171F-E291E0A82E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle";
	rename -uid "940D9EE3-4945-D9E1-B8FB-ADBC39675D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 60 8 60 16 60 17 60 21 60 25 60 31 60;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle";
	rename -uid "66283EA5-49B7-537A-B8D3-759A41619090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30 8 30 16 30 17 30 21 30 25 30 31 30;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll";
	rename -uid "1646C948-4C08-A64A-B1A9-418FE5233BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 60 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt";
	rename -uid "4D4E46C3-4F1D-1C5B-1F41-5998ECC494A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap";
	rename -uid "33E7BB16-490C-34B8-AD67-D1B4D2EEEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn";
	rename -uid "B9F21C03-45F6-8C68-D54C-7DB09C0F12AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 -21.511959731379033 21 -21.511959731379033
		 25 -21.511959731379033 31 -21.511959731379033;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn";
	rename -uid "D9FE782B-423B-4A0F-55EE-95996BF82D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn";
	rename -uid "547DAF14-4C8F-9D3E-2CE2-5B8F69EC7F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle";
	rename -uid "0B9D46E7-438D-8B32-068B-4FBFAFA36A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 60 8 60 12 60 17 60 21 60 25 60 31 60;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle";
	rename -uid "DDC95A2A-44F3-BE37-3B39-4EA66894E746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 30 8 30 12 30 17 30 21 30 25 30 31 30;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll";
	rename -uid "C5AD24C8-4A36-E551-DCDA-68ABE195D9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 12 60 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt";
	rename -uid "1952E1AF-442F-D952-3844-228A8944B7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 12 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleZ";
	rename -uid "752BEC95-4C3F-88B3-704F-788288D40EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleY";
	rename -uid "72D6C1A7-4E98-B53A-FDBE-5BACEBDB5BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_all_CTRL_scaleX";
	rename -uid "508296C6-436E-E0D3-59AC-70ACC976461B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch";
	rename -uid "902BCC53-4D8C-2C44-69B5-13BD45B6CF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
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
createNode animCurveTA -n "charset_angularValues_133_";
	rename -uid "38CA60F3-410D-9FC4-1585-4DB94D73DCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.50580208897964329 8 0.50580208897964329
		 11 13.97820029025649 16 -10.936900997139979 21 -16.233238046562224 25 -12.024622495366973
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_134_";
	rename -uid "2265293D-4095-ABB1-0E3E-60A3E0334DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.9521125507362376 8 4.9521125507362376
		 11 -28.910144125156783 16 -11.638891519627586 21 -19.318156539758569 25 -14.309747632031751
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_135_";
	rename -uid "5CA63449-4C8F-06C5-A260-6499CD8A0474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.410173133540018 8 -12.410173133540018
		 11 -24.431386884808553 16 -3.2756546308478196 21 0.95232265828831464 25 0.70542429223641145
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_133_";
	rename -uid "CE2FA895-417D-8856-F8D7-1BADA574505B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 21 0 25 0 31 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_134_";
	rename -uid "0C04C84E-4D98-3714-D866-8883EEA9383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 11 0 16 1 21 1 25 0.74074084670454732
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_135_";
	rename -uid "D6729A10-43BB-FB6B-ED1F-4FBB55CB48C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 0 16 0 21 0 25 0 31 0;
	setAttr -s 6 ".kit[0:5]"  2 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  2 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_136_";
	rename -uid "867ACEBE-4A1E-7CBD-54AD-BEA1111518C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 -1.1169772671344231 17 -1.3417910637738615
		 21 -1.633978192419518 25 -1.2103543897495996 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_137_";
	rename -uid "BC76D28A-497C-D14D-022B-D2B8B5176F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 6.7067800818378238
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_138_";
	rename -uid "C38A609D-4B6A-3C85-3DC7-4CB0DDEE3215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_136_";
	rename -uid "48E51E81-41FE-9353-9DE2-5E942DAE5433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_137_";
	rename -uid "89C6CDA9-4C16-AEC4-C739-F8A43ADB042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_138_";
	rename -uid "671604D0-4628-C2D1-F10C-0E9602924F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 -3.417968710709828 17 -4.1059025914754832
		 21 -5 25 -3.7037042335227368 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_139_";
	rename -uid "3F75B085-4541-CB8B-E08D-C8AA3CA8BB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_140_";
	rename -uid "349F0477-4796-49F0-3781-D0B8691658DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 6.7067800818378238
		 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_141_";
	rename -uid "BAE90629-4145-9D8B-1E68-3A9B2FAAB126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_139_";
	rename -uid "3E18A38D-4C0F-184F-8382-60841E788A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_140_";
	rename -uid "5F3492E2-4250-C62D-49A8-2EAEB7531692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_141_";
	rename -uid "73D56F1A-46C2-EB4D-642E-47B5D60951BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 -3.417968710709828 17 -4.1059025914754832
		 21 -5 25 -3.7037042335227368 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_142_";
	rename -uid "26C4AF48-4CE6-0734-4F3D-EABE68769517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.033039581776475389 8 -0.033039581776475389
		 16 19.493613052221541 17 23.423738451412483 21 28.531664028314221 25 21.134568970223153
		 31 1.8282902780980343;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_143_";
	rename -uid "122AF701-4889-8A55-AA0F-A08331527ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.9913997902765095 8 4.9913997902765095
		 16 -18.844185672672175 17 -23.641569270505954 21 -29.876657059194503 25 -22.130860246729132
		 31 -0.47825988859730811;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_144_";
	rename -uid "A5C234C2-4DA5-EF6D-CD01-F7B627D5AD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.8424291884489907 8 -8.8424291884489907
		 16 -0.60981345907625206 17 1.0471635349195736 21 3.2007116741000803 25 2.3708978755300225
		 31 1.9490248843619495;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_142_";
	rename -uid "C470A0F4-4238-3B05-9C07-F4BA6497ED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_143_";
	rename -uid "F8F35DF0-4226-233A-F1A5-43B712854530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_144_";
	rename -uid "1806BC38-4BDA-BDF6-8E39-3B9D065943CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_145_";
	rename -uid "41F12E23-46C4-981C-1D0E-6A8F11DC5BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_146_";
	rename -uid "5E547ED3-4C18-C2B0-CD3B-BC81BF8A1037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -22.818649190410873 11 30.810745042632753
		 16 19.232733873592153 17 0 21 0 25 0 31 0;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_147_";
	rename -uid "1E626C5D-4666-03E6-E155-699D93B7434F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_145_";
	rename -uid "DB332221-44E6-6E45-7650-DEBD030A84C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.4210854715201925e-014 8 0 16 0 17 0
		 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_146_";
	rename -uid "BD18BC4A-4300-4419-807A-74877E85FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.1054273576009624e-015 8 0 16 0 17 0
		 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_147_";
	rename -uid "08EFE237-495F-B503-5124-848970F98261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.9840933938399861 8 -6.9840933938399861
		 11 0 16 -2.2098108552759284 17 -1.2488919418853928 21 0 25 -1.2962957664772632 31 -5;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_148_";
	rename -uid "C382A92F-4403-BDC0-C91C-4AA0506E1B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_149_";
	rename -uid "D3EFAD8E-4515-E75A-2AC6-189C5D595913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.2291716361648808 8 6.2291716361648808
		 11 0 16 -13.347100837199042 17 1.113897250850264 21 0 25 0.82107758887542437 31 3.1670148515054404;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_150_";
	rename -uid "0952C477-4C97-5104-10C7-93BAAB4D9675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_148_";
	rename -uid "C3DC65C1-4367-0AA4-3620-C08BA63B1975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_149_";
	rename -uid "C26E59EA-4FC1-7A85-ECDB-5F8B2FB6B3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_150_";
	rename -uid "E9B2412F-47CA-F0C6-A653-FAA3B98256CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10 8 -10 11 0 16 -3.164062578580344 17 -1.7881948130378473
		 21 0 25 -2.5331245298830902 31 -9.7706271801186233;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_151_";
	rename -uid "1CD179F4-4618-83CD-76F5-5DACCF1E4703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -38.848536282554903 4 -27.334375200543771
		 8 -9.4775489067384839 10 47.588468737864162 11 59.836991443462288 16 14.863573080928514
		 17 1.6588367920524947 18 14.662887112984839 21 0 25 -3.6205886462605656 31 -28.51232617127836;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "charset_angularValues_152_";
	rename -uid "48418276-46D2-2002-2AE0-179E4053D551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -78.462399961171215 4 -60.671411595284404
		 8 -30.310200929755506 10 -36.982619021462078 11 -34.359676751723704 16 -26.547793223153835
		 17 -4.1363396564962374 18 -16.394179326124522 21 0 25 -9.2835737240107488 31 -29.337594666345268;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "charset_angularValues_153_";
	rename -uid "F8160E08-4944-7CA0-F5DE-6EB75ECAAD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 38.278447414274183 4 29.867767552392007
		 8 19.538907509673574 10 -30.096061752709353 11 -37.732487318594117 16 -15.552952484802971
		 17 0.25645029154233967 18 -15.324755842712429 21 0 25 8.7216879438512276 31 51.574494475155106;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "charset_linearValues_151_";
	rename -uid "C19CF81E-42E8-9B63-8871-F1BB828A2D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5992398869633311 8 -2.8305594334576489
		 11 0.55960912853224154 16 -0.89560671798509262 17 -0.50615915745601647 21 0 25 -0.78967236363125004
		 31 -3.0458803617681212;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_152_";
	rename -uid "CC1E133D-4E88-E5D8-0D23-10A5549D999E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.8065719494874326 8 -0.65172880806714695
		 11 0.91496279870719577 16 -0.20621107329880306 17 -0.11654180711389367 21 0 25 -1.5575457896610156
		 31 -6.0076790727077274;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_153_";
	rename -uid "763204E2-4857-A205-5CA2-1C9EEBCCD2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.57221566718046835 8 -0.45000903123365738
		 11 0.45503679323972557 16 -0.21852550224324788 17 -0.15545883530185092 21 0 25 0.19971748213921839
		 31 0.77033917453097478;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_154_";
	rename -uid "9FE01A9D-4569-8333-DFBE-4C88F577287E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_155_";
	rename -uid "7BE2D95A-45E2-4514-346C-498F583739DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.6058470623153127 4 -9.1673756056413502
		 8 48.74162377951113 16 3.039350122543782 17 1.7177126048947962 21 0 25 6.8679563327189932
		 31 -7.8540525602671059;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_156_";
	rename -uid "23F8589E-471E-7E6E-E85D-44BFB47BD574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_154_";
	rename -uid "3CF40B8B-4C7C-F9D5-023B-0D8887E69FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_155_";
	rename -uid "FD72075E-4A6E-FB6C-9013-2E8CB77BF3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_156_";
	rename -uid "DBC9D3ED-4DF1-25F7-D7C2-3F89D4AC922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_157_";
	rename -uid "12C6A3E5-43E6-718C-8E96-88ACEA163F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_158_";
	rename -uid "CD18D360-41B8-26E8-962A-D0A06426645C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.318079202813239 8 15.318079202813239
		 16 4.8467361181351194 17 2.7391709686412589 21 0 25 2.675147338731628 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_159_";
	rename -uid "F27D8ED0-465A-737F-D209-DE858B9889C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_157_";
	rename -uid "27D64043-4D83-AE83-20E8-5E910D8F92C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_158_";
	rename -uid "413C4162-4A66-E890-2CF2-A4BF386014BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_159_";
	rename -uid "A3B87085-4B74-6D1B-4331-E991487F7083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_160_";
	rename -uid "157856BE-4A39-3174-A7E8-3CBEBE5697EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.51345247504084868 8 -35.666175887577033
		 16 -0.38809785980090561 17 -0.34519873636698389 21 0 25 1.6032772130061799 31 17.15705869904421;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_161_";
	rename -uid "014F6AEE-4C8B-C569-B36D-85A3F9AB8990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 25.354453778366949 8 27.379575493180347
		 16 8.0223078400475849 17 4.5338702772720278 21 0 25 7.962151743408949 31 15.488529964730725;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_162_";
	rename -uid "DAA2D63D-4CCB-B26B-F11D-9193D1514E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -20.680897074001336 8 -25.19371482908641
		 16 -8.5948765574355903 17 -5.6066266771181104 21 0 25 1.1669679658472021 31 17.981050202689595;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_160_";
	rename -uid "29E30431-4E31-4D7E-C575-1888BBB09429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_161_";
	rename -uid "5516BECC-494E-E974-9EEA-F4B5605EFAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_162_";
	rename -uid "28B4BD21-461E-25AD-C540-3390EF50E80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_163_";
	rename -uid "EFD598BC-4BFD-7299-E0AD-5596FE01EF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_164_";
	rename -uid "2DB3DFC1-4A98-E58E-0F54-8B9E95C6C201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.849417821131471 8 29.849417821131471
		 11 8.1791064539334197 16 29.849417821131471 17 29.849417821131471 21 29.849417821131471
		 25 22.110683030462731 31 0;
	setAttr -s 8 ".kit[0:7]"  2 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  2 18 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_165_";
	rename -uid "B91341BB-4093-EAF7-5E04-E3927AFF01ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_163_";
	rename -uid "081A9301-4907-6BD8-7122-F28D7575BA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_164_";
	rename -uid "72C33F75-4116-B1B4-31BB-148E53818EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_165_";
	rename -uid "D2F5A5E4-4C34-8EB1-128F-96A198BA39BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_unitlessValues_27_";
	rename -uid "1C9003A1-4893-D291-DEB4-BCABE3A85F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 16 1 17 1 21 1 25 1 31 1;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_166_";
	rename -uid "87D0047B-4B38-3896-39B8-3193A67E7AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_167_";
	rename -uid "F4E59765-47A5-27AB-33CB-0DB38864FBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_168_";
	rename -uid "7D238F1B-4C71-C9A0-7675-4DB59E7CE37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_166_";
	rename -uid "E79D65D0-4E3A-770F-938F-2D8A76F21E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_167_";
	rename -uid "9075E4E5-4045-89AC-B17B-9F915A6423EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_168_";
	rename -uid "5A154FDE-4803-04D1-F0BE-6496272FE6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_169_";
	rename -uid "97B4C671-4311-D550-E09F-A1A6DF994559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_170_";
	rename -uid "1241293B-411A-CCB1-A5B2-CB93688EFFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_171_";
	rename -uid "C06790BB-4493-A0C8-3DCB-60AE0F2D60EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_169_";
	rename -uid "42FD46E2-4DF1-F33E-9C0E-D7B7FF4D0564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_170_";
	rename -uid "5070CF6D-40CD-B701-B30B-5891C0670E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_171_";
	rename -uid "094F4409-4912-F102-69C6-CFAE50C34A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_172_";
	rename -uid "313059D6-4D24-DF91-48CA-AAB330547757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_173_";
	rename -uid "552DB4D3-4DB5-9E34-8D0B-B0B58627892F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_174_";
	rename -uid "A7D27D69-4DB5-A221-909E-FB87C97A24B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_172_";
	rename -uid "53DC7B02-4105-C0B3-8E06-E1830475F691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_173_";
	rename -uid "F4CB3669-40DD-EE85-44CD-199D2EE9D69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_174_";
	rename -uid "CB0C1900-46E2-AF52-F571-4383C63D3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_175_";
	rename -uid "12D2D7E3-4017-445D-0CA2-FFAD201EFCB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_176_";
	rename -uid "4BF00DA9-48C6-EC12-A250-1B8BF0CB4C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_177_";
	rename -uid "4E1BD814-4B6D-BD4A-FD77-B3AFE4BA7AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_175_";
	rename -uid "4900B01A-4B55-61CA-FF20-43ABFCB101A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_176_";
	rename -uid "A2B9CB59-4269-158A-F49F-43A28CEC7F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_177_";
	rename -uid "E77307E8-4304-D6C7-5AD6-61AA8EC00978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_178_";
	rename -uid "0E53CE5C-486B-41B6-4209-0B98EFE39767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 28.534992096734499 5 0 8 -0.98989706838424063
		 11 0 16 -34.879767714210232 21 38.805538638645224 23 35.234475291442436 25 -13.631423411699759
		 28 -10.23394756015904 31 -7.1026355600802225;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_angularValues_179_";
	rename -uid "5F3901CC-474C-EF60-D8C1-A8827E68BE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.19538930868234236 5 -7.4518745919919036
		 8 -32.272267336202631 11 46.304993201956229 16 0 21 1.0903383875698804 23 3.4145704737221587
		 25 5.4647080678423166 28 -17.575773732025688 31 0;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_angularValues_180_";
	rename -uid "DBE34266-4FD5-4240-4C96-539B6CFF3E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 14.371983425414266 5 0 8 0.022861889314423879
		 11 0 16 0 21 0.16436755407499312 23 1.1165922389969376 25 -0.73108099169520147 28 -0.38300440666659374
		 31 0;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "charset_linearValues_178_";
	rename -uid "03B08D0E-4596-459A-669A-1BA788802DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_179_";
	rename -uid "5F2C70B7-4635-21EF-038C-6EA92B1E137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_180_";
	rename -uid "343ED966-4214-1F88-1DFA-51971CF81CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTA -n "charset_angularValues_181_";
	rename -uid "C28D46D6-4BC7-42DC-AC61-79B9E6411DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -8.649868004146537 5 0 8 -0.043247346876095473
		 11 -16.633487773962994 16 5.7933199571998184 21 31.832505118938144 25 -2.3148211234420519
		 28 0.028020544958513138 31 2.313668128316154;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_angularValues_182_";
	rename -uid "AFF86DDD-4986-1EDC-37C2-E0AFA59C4E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.332523342859037 5 -7.4518745919919036
		 8 21.754868861647306 11 4.8236597804867269 16 -18.789202796170187 21 2.0318917200961768
		 25 5.5019191376035197 28 11.854308696523519 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_angularValues_183_";
	rename -uid "30430924-4E3D-6AB7-8D1D-BC9A204DE210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.027938128717933 5 0 8 0.16691674125498596
		 11 -10.15448383919974 16 16.706263425367361 21 0.35589136402920368 25 0.35378348144968269
		 28 0.18053821726149905 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "charset_linearValues_181_";
	rename -uid "E6BB8820-47EA-7899-2A71-FE9BF839F064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_182_";
	rename -uid "4748A3CE-4A4D-F1BE-BDF1-76BCCF549876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_183_";
	rename -uid "280F87E3-4C56-3615-501B-3CB511DB2C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTA -n "charset_angularValues_184_";
	rename -uid "BCBC7B3B-4796-11FB-2D36-2E827F1596DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -13.140910311359091 5 -13.11039151058695
		 8 -14.103943183072188 11 0 16 4.0245145111964096 20 2.892755768812552 21 2.0238800733303597
		 22 1.3132952868889622 25 -2.4609025282373524 28 -0.0933872933284767 31 2.313668128316154;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "charset_angularValues_185_";
	rename -uid "48791CEA-42F4-1C76-6E29-668B93268495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20.171248088978235 5 27.093583983314442
		 8 38.264683605577972 11 -12.559729531848236 16 -22.286920010805304 20 -16.149757382909073
		 21 -10.172327120509181 22 -19.594899040970002 25 -17.666402483867348 28 -13.361537521861496
		 31 0;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "charset_angularValues_186_";
	rename -uid "3DE2E067-42C4-82BE-5ECE-23BDF829D674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.9854325949121137 5 -6.2543136942353792
		 8 -6.0820228334176516 11 0 16 1.6478438592293518 20 0.33242779649883891 21 -0.15698260339825995
		 22 -0.26420468208479336 25 0.36958350741275103 28 0.18835671647255162 31 0;
	setAttr -s 11 ".kit[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  2 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTL -n "charset_linearValues_184_";
	rename -uid "644E1515-431F-1E31-4B23-F1AC4182D118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_185_";
	rename -uid "4CFAFF3B-4342-B42D-FE0A-15826EEA05E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_186_";
	rename -uid "2105D521-44F0-77F4-1D08-4593C07D87CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTA -n "charset_angularValues_187_";
	rename -uid "49A393DA-45A9-7C6F-E576-FAB7946302C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.476309802787821 5 -15.6606726785713
		 8 -11.571036018159901 11 -22.253682825520855 16 19.869399672426297 20 30.226799284905443
		 22 18.533196317267393 25 -2.3815214552816761 28 1.1899205381876434 31 2.0426849641967912;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_angularValues_188_";
	rename -uid "A3E41C62-4752-7A1B-3AD8-D797B4503247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 18.750918845344142 5 37.048000013614143
		 8 17.225800611296879 11 -8.9943377276274319 16 -11.140339292273641 20 9.7826222199726587
		 22 10.171994122330842 25 -5.3178650673885421 28 18.109331475501627 31 31.374112148307034;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "charset_angularValues_189_";
	rename -uid "D4D60286-44B3-6C58-9502-B893BCCAF3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.7515696057737973 5 -13.055906601941221
		 8 -10.939625713951854 11 -23.66423024351252 16 -18.115215198654631 20 4.730983992134556
		 22 -0.30144094853020348 25 0.35367586975939341 28 5.07841456285884 31 6.7034756648022427;
	setAttr -s 10 ".kit[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  2 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "charset_linearValues_187_";
	rename -uid "569EA16A-4250-97D1-D858-6EA0D6135F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_188_";
	rename -uid "458149FC-4C22-9BF4-B28B-D4A81783AF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTL -n "charset_linearValues_189_";
	rename -uid "C6DFDAB8-456C-8885-3A03-559E1FBBE332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 25 0 31 0;
	setAttr -s 4 ".kit[0:3]"  2 18 18 18;
	setAttr -s 4 ".kot[0:3]"  2 18 18 18;
createNode animCurveTA -n "charset_angularValues_190_";
	rename -uid "160D773B-420E-D97C-A2EC-2789FFECCEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 2.7011996042201272 11 0 16 -34.879767714210232
		 20 25.846634016465767 23 51.112872189439628 28 -10.218299966651493 31 -7.1026355600802225;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_angularValues_191_";
	rename -uid "A7CFC7D4-4D1F-E531-983A-85B5A9175C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.0614167719446 5 -7.4518745919919036
		 8 -31.021872529556099 11 7.900121837434944 16 0 20 0 23 2.5391114120359397 28 -19.778998117571778
		 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "charset_angularValues_192_";
	rename -uid "2DD1BDF8-4230-5C85-3C36-F489D2FEA785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 8 -3.6661142389149193 11 0 16 0
		 20 0 23 3.0416403673156567 28 -0.38801630447208335 31 0;
	setAttr -s 9 ".kit[0:8]"  2 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  2 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "charset_linearValues_190_";
	rename -uid "307D6D51-4351-C1A9-FD88-C58C6E5AA634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 31 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_191_";
	rename -uid "E5DA2B14-45AA-4A35-BB8B-5C80244554BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 31 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "charset_linearValues_192_";
	rename -uid "08950F00-480D-88B0-2B16-04B4F85CF680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 31 0;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTA -n "charset_angularValues_193_";
	rename -uid "A14BE80D-42AF-2BAD-E336-C59612AC868F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_194_";
	rename -uid "207BDDA0-46FD-43A8-7C53-2CB7A9EB6FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTA -n "charset_angularValues_195_";
	rename -uid "3D7C9F97-4327-F144-F43F-D7911AF6FE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_193_";
	rename -uid "0F8D78D7-471A-4937-7C61-39B239D11D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_194_";
	rename -uid "F24040FF-46ED-FA16-AD33-DEB0D275BB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_195_";
	rename -uid "AC196CE0-4D50-C065-1B54-889F67E5723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_unitlessValues_28_";
	rename -uid "D5E82F0D-45A7-094E-CAFC-D280A43CB8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 16 1 17 1 31 1;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTU -n "spline_03_CTRL_scaleX";
	rename -uid "4A3E8D78-40F6-5A69-5CE3-2CA9739932BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 105 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "spline_03_CTRL_scaleY";
	rename -uid "3E1ACA5B-4261-EF49-74CE-669B254C43A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 105 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "spline_03_CTRL_scaleZ";
	rename -uid "442788E0-444B-2B67-D103-6D89A28A2DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 1 105 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
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
	setAttr ".fn[0]" -type "string" "D:/Hagenberg/DA 1Semester/Vergissmeinnicht/Maya//scenes/rigs/sadness.ma";
	setAttr -s 308 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sadnessRN"
		"sadness:CharacterRigRN" 0
		"sadnessRN" 0
		"sadness:rig:eye_rigRN" 0
		"sadness:CharacterRigRN" 820
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translate" " -type \"double3\" -32.256341066569981 0 26.00938561197524"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"rotate" " -type \"double3\" 0 106.82849676514338 0"
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
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL" 
		"braceletVisible" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translate" " -type \"double3\" 6.2053806921146357 -0.81313150601025175 -85.870410986981824"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL" 
		"rotate" " -type \"double3\" 7.9616977641025333 -133.4773295930932 -0.30364178511510775"
		
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
		"rotate" " -type \"double3\" 21.189530360695116 -1.2122802575944016 -2.6507916967219129"
		
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
		"rotate" " -type \"double3\" -39.044234465698104 -4.1294404660623432 5.1899501275189079"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translate" " -type \"double3\" -0.50012824443266624 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL" 
		"rotate" " -type \"double3\" -39.625811969323109 6.0330143919128716 5.4776784357695778"
		
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
		"rotate" " -type \"double3\" -43.706168956998859 -18.090188766789655 4.1725875297349591"
		
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
		"rotate" " -type \"double3\" 14.427119321022948 0.35394229962214291 -4.0655757432193527"
		
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
		"rotate" " -type \"double3\" 30.06579956773221 -9.9237055498467139 -15.439303935528665"
		
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
		"rotate" " -type \"double3\" 0 -16.711652217571235 0"
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
		"rotate" " -type \"double3\" 58.793121170356777 13.095464433100103 -40.568824644319058"
		
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
		"rotate" " -type \"double3\" 0 0 -17.867338141901225"
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
		"rotate" " -type \"double3\" 0 0 -17.867338141901225"
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
		"rotate" " -type \"double3\" 0 0 -17.867338141901225"
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
		"rotate" " -type \"double3\" 0 0 -17.867338141901225"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:l_finger_01_GRP|sadness:rig:l_finger_01_CTRL|sadness:rig:l_finger_02_GRP|sadness:rig:l_finger_02_CTRL|sadness:rig:l_finger_03_GRP|sadness:rig:l_finger_03_CTRL|sadness:rig:l_finger_04_GRP|sadness:rig:l_finger_04_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translate" " -type \"double3\" -3 0 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:l_shoulder_GRP|sadness:rig:l_shoulder_CTRL|sadness:rig:r_finger_01_GRP|sadness:rig:r_finger_01_CTRL" 
		"rotate" " -type \"double3\" 0 0 -22.236268083440383"
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
		"rotate" " -type \"double3\" 0 0 -22.236268083440383"
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
		"rotate" " -type \"double3\" 0 0 -22.236268083440383"
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
		"rotate" " -type \"double3\" 0 0 -22.236268083440383"
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
		"rotate" " -type \"double3\" 1.210324371360328 14.501962465606894 1.2048671439727425"
		
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
		"rotate" " -type \"double3\" -6.5261225433424581 -5.1673105736094387 -14.64211612324557"
		
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
		"rotate" " -type \"double3\" 0 -4.649581266687723 0"
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
		"rotate" " -type \"double3\" 17.582495990664629 -9.8770329707686102 -37.034177289549518"
		
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
		"rotate" " -type \"double3\" -38.605574563079621 0.63421961093072077 -0.12468217720011196"
		
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
		"rotate" " -type \"double3\" -79.974876292963444 11.733937538238715 -1.6732368716937931"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"rotateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL" 
		"ikFkSwitch" " -av -k 1 1"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVector" " -type \"double3\" 0.78125168806847967 -3.8343879366367446 -4.7430581054387275"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:ikHandle8" 
		"poleVectorZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translate" " -type \"double3\" 13.76716341656034 0 -88.094791417246782"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:r_ik_leg_GRP|sadness:rig:r_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 -76.447005277980679 0"
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
		"translate" " -type \"double3\" -5.0730182258034295 0 -76.617238467815923"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_leg_GRP|sadness:rig:l_ik_leg_GRP|sadness:rig:l_ik_leg_CTRL" 
		"rotate" " -type \"double3\" 0 99.364993992729339 0"
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
		"translate" " -type \"double3\" -45.35869236996902 0 -151.25970999612127"
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
		"translate" " -type \"double3\" -52.069631599662983 0 -137.92185780616592"
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
		"translate" " -type \"double3\" -28.674042947633513 -7.012202554770389 -43.738672881788212"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:l_ik_hand_GRP|sadness:rig:l_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 155.22989492909647 -3.8548094858261943 -151.08120926486581"
		
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
		"translate" " -type \"double3\" 27.532244577167575 0.13293107785801628 67.788636762645339"
		
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateZ" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateY" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"translateX" " -av"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:ik_arm_GRP|sadness:rig:r_ik_hand_GRP|sadness:rig:r_ik_hand_CTRL" 
		"rotate" " -type \"double3\" 77.132466188466779 -34.786602912438447 -138.85935549309488"
		
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
		"translate" " -type \"double3\" -140.2309016145264 0 -70.532060116102315"
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
		"rotate" " -type \"double3\" 0 0 -17.867338141901225"
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
		2 "sadness:rig:charset" "lv[1:137]" " -s 137 0 0 -0.50012824443266624 0 0 0 -85.870410986981824 -0.81313150601025175 6.2053806921146357 0 0 0 -151.25970999612127 0 -45.35869236996902 0 0 0 -88.094791417246782 0 13.76716341656034 67.788636762645339 0.13293107785801628 27.532244577167575 0 0 0 0 0 0 0 0 0 0 0 -3 0 0 0 0 0 0 -137.92185780616592 0 -52.069631599662983 0 0 0 -76.617238467815923 0 -5.0730182258034295 -43.738672881788212 -7.012202554770389 -28.674042947633513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -70.532060116102315 0 -140.2309016145264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 26.00938561197524 0 -32.256341066569981 0 0 0 0.68009148611758063 0.43876332525421397 0 0.43876332525421397 0.68009148611758063 0 1 1"
		
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
		2 "sadness:rig:charset" "linearValues[19]" " -av"
		2 "sadness:rig:charset" "linearValues[20]" " -av"
		2 "sadness:rig:charset" "linearValues[21]" " -av"
		2 "sadness:rig:charset" "linearValues[22]" " -av"
		2 "sadness:rig:charset" "linearValues[23]" " -av"
		2 "sadness:rig:charset" "linearValues[24]" " -av"
		2 "sadness:rig:charset" "linearValues[36]" " -av"
		2 "sadness:rig:charset" "linearValues[37]" " -av"
		2 "sadness:rig:charset" "linearValues[38]" " -av"
		2 "sadness:rig:charset" "linearValues[39]" " -av"
		2 "sadness:rig:charset" "linearValues[40]" " -av"
		2 "sadness:rig:charset" "linearValues[41]" " -av"
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
		2 "sadness:rig:charset" "linearValues[64]" " -av"
		2 "sadness:rig:charset" "linearValues[65]" " -av"
		2 "sadness:rig:charset" "linearValues[66]" " -av"
		2 "sadness:rig:charset" "linearValues[72]" " -av"
		2 "sadness:rig:charset" "linearValues[73]" " -av"
		2 "sadness:rig:charset" "linearValues[74]" " -av"
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
		2 "sadness:rig:charset" "linearValues[130]" " -av"
		2 "sadness:rig:charset" "linearValues[131]" " -av"
		2 "sadness:rig:charset" "linearValues[132]" " -av"
		2 "sadness:rig:charset" "linearValues[133]" " -av"
		2 "sadness:rig:charset" "linearValues[134]" " -av"
		2 "sadness:rig:charset" "linearValues[135]" " -av"
		2 "sadness:rig:charset" "linearValues[136]" " -av"
		2 "sadness:rig:charset" "linearValues[137]" " -av"
		2 "sadness:rig:charset" "av[1:129]" (" -s 129 5.4776784357695778 6.0330143919128716 -39.625811969323109 5.1899501275189079 -4.1294404660623432 -39.044234465698104 -0.30364178511510775 -133.4773295930932 7.9616977641025333 1.2048671439727425 14.501962465606894 1.210324371360328 0 0 0 0 0 0 0 -76.447005277980679 0 -138.85935549309488 -34.786602912438447 77.132466188466779 -22.236268083440383 0 0 -22.236268083440383 0 0 -22.236268083440383 0 0 -22.236268083440383 0 0 -0.12468217720011196 0.63421961093072077 -38.605574563079621 -4.0655757432193527 0.35394229962214291 14.427119321022948 0 0 0 0 0 0 0 99.364993992729339 0 -151.08120926486581 -3.8548094858261943 155.22989492909647 -17.867338141901225 0 0 -17.867338141901225 0 0 -17.867338141901225 0 0 -17.867338141901225 0 0 -2.6507916967219129 -1.2122802575944016 21.189530360695116 0 0 0 -1.6732368716937931 11.733937538238715 -79.974876292963444 0 0 0 0 0 0 0 0 0 -37.034177289549518 -9.8770329707686102 17.582495990664629 0 -4.649581266687723 0 0 0 0 -14.64211612324557 -5.1673105736094387 -6.52612254334"
		+ "24581 0 0 0 0 0 0 0 0 0 0 0 0 -40.568824644319058 13.095464433100103 58.793121170356777 0 -16.711652217571235 0 0 0 0 -15.439303935528665 -9.9237055498467139 30.06579956773221 0 0 0 0 106.82849676514338 0 4.1725875297349591 -18.090188766789655 -43.706168956998859"
		)
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
		2 "sadness:rig:charset" "angularValues[20]" " -av"
		2 "sadness:rig:charset" "angularValues[21]" " -av"
		2 "sadness:rig:charset" "angularValues[22]" " -av"
		2 "sadness:rig:charset" "angularValues[23]" " -av"
		2 "sadness:rig:charset" "angularValues[24]" " -av"
		2 "sadness:rig:charset" "angularValues[25]" " -av"
		2 "sadness:rig:charset" "angularValues[37]" " -av"
		2 "sadness:rig:charset" "angularValues[38]" " -av"
		2 "sadness:rig:charset" "angularValues[39]" " -av"
		2 "sadness:rig:charset" "angularValues[40]" " -av"
		2 "sadness:rig:charset" "angularValues[41]" " -av"
		2 "sadness:rig:charset" "angularValues[42]" " -av"
		2 "sadness:rig:charset" "angularValues[46]" " -av"
		2 "sadness:rig:charset" "angularValues[47]" " -av"
		2 "sadness:rig:charset" "angularValues[48]" " -av"
		2 "sadness:rig:charset" "angularValues[49]" " -av"
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
		2 "sadness:rig:charset" "angularValues[73]" " -av"
		2 "sadness:rig:charset" "angularValues[74]" " -av"
		2 "sadness:rig:charset" "angularValues[75]" " -av"
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
		"sadnessRN.placeHolderList[3]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL.scaleY" 
		"sadnessRN.placeHolderList[4]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[5]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleX" 
		"sadnessRN.placeHolderList[6]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleY" 
		"sadnessRN.placeHolderList[7]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:hip_GRP|sadness:rig:hip_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[8]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleX" 
		"sadnessRN.placeHolderList[9]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleY" 
		"sadnessRN.placeHolderList[10]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL.scaleZ" 
		"sadnessRN.placeHolderList[11]" ""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[1]" "sadnessRN.placeHolderList[12]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[2]" "sadnessRN.placeHolderList[13]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[3]" "sadnessRN.placeHolderList[14]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[4]" "sadnessRN.placeHolderList[15]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[5]" "sadnessRN.placeHolderList[16]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[6]" "sadnessRN.placeHolderList[17]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[7]" "sadnessRN.placeHolderList[18]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[8]" "sadnessRN.placeHolderList[19]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[9]" "sadnessRN.placeHolderList[20]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[10]" "sadnessRN.placeHolderList[21]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[11]" "sadnessRN.placeHolderList[22]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[12]" "sadnessRN.placeHolderList[23]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[13]" "sadnessRN.placeHolderList[24]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[14]" "sadnessRN.placeHolderList[25]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[15]" "sadnessRN.placeHolderList[26]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[16]" "sadnessRN.placeHolderList[27]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[17]" "sadnessRN.placeHolderList[28]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[18]" "sadnessRN.placeHolderList[29]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[19]" "sadnessRN.placeHolderList[30]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[20]" "sadnessRN.placeHolderList[31]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[21]" "sadnessRN.placeHolderList[32]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[22]" "sadnessRN.placeHolderList[33]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[23]" "sadnessRN.placeHolderList[34]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[24]" "sadnessRN.placeHolderList[35]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[25]" "sadnessRN.placeHolderList[36]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[26]" "sadnessRN.placeHolderList[37]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[27]" "sadnessRN.placeHolderList[38]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[28]" "sadnessRN.placeHolderList[39]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[29]" "sadnessRN.placeHolderList[40]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[30]" "sadnessRN.placeHolderList[41]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[31]" "sadnessRN.placeHolderList[42]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[32]" "sadnessRN.placeHolderList[43]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[33]" "sadnessRN.placeHolderList[44]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[34]" "sadnessRN.placeHolderList[45]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[35]" "sadnessRN.placeHolderList[46]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[36]" "sadnessRN.placeHolderList[47]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[37]" "sadnessRN.placeHolderList[48]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[38]" "sadnessRN.placeHolderList[49]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[39]" "sadnessRN.placeHolderList[50]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[40]" "sadnessRN.placeHolderList[51]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[41]" "sadnessRN.placeHolderList[52]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[42]" "sadnessRN.placeHolderList[53]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[43]" "sadnessRN.placeHolderList[54]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[44]" "sadnessRN.placeHolderList[55]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[45]" "sadnessRN.placeHolderList[56]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[46]" "sadnessRN.placeHolderList[57]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[47]" "sadnessRN.placeHolderList[58]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[48]" "sadnessRN.placeHolderList[59]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[49]" "sadnessRN.placeHolderList[60]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[50]" "sadnessRN.placeHolderList[61]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[51]" "sadnessRN.placeHolderList[62]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[52]" "sadnessRN.placeHolderList[63]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[53]" "sadnessRN.placeHolderList[64]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[54]" "sadnessRN.placeHolderList[65]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[55]" "sadnessRN.placeHolderList[66]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[56]" "sadnessRN.placeHolderList[67]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[57]" "sadnessRN.placeHolderList[68]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[58]" "sadnessRN.placeHolderList[69]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[59]" "sadnessRN.placeHolderList[70]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[60]" "sadnessRN.placeHolderList[71]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[61]" "sadnessRN.placeHolderList[72]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[62]" "sadnessRN.placeHolderList[73]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[63]" "sadnessRN.placeHolderList[74]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[64]" "sadnessRN.placeHolderList[75]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[65]" "sadnessRN.placeHolderList[76]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[66]" "sadnessRN.placeHolderList[77]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[67]" "sadnessRN.placeHolderList[78]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[68]" "sadnessRN.placeHolderList[79]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[69]" "sadnessRN.placeHolderList[80]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[70]" "sadnessRN.placeHolderList[81]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[71]" "sadnessRN.placeHolderList[82]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[72]" "sadnessRN.placeHolderList[83]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[73]" "sadnessRN.placeHolderList[84]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[74]" "sadnessRN.placeHolderList[85]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[75]" "sadnessRN.placeHolderList[86]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[76]" "sadnessRN.placeHolderList[87]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[77]" "sadnessRN.placeHolderList[88]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[78]" "sadnessRN.placeHolderList[89]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[79]" "sadnessRN.placeHolderList[90]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[80]" "sadnessRN.placeHolderList[91]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[81]" "sadnessRN.placeHolderList[92]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[82]" "sadnessRN.placeHolderList[93]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[83]" "sadnessRN.placeHolderList[94]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[84]" "sadnessRN.placeHolderList[95]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[85]" "sadnessRN.placeHolderList[96]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[86]" "sadnessRN.placeHolderList[97]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[87]" "sadnessRN.placeHolderList[98]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[88]" "sadnessRN.placeHolderList[99]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[89]" "sadnessRN.placeHolderList[100]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[90]" "sadnessRN.placeHolderList[101]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[91]" "sadnessRN.placeHolderList[102]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[92]" "sadnessRN.placeHolderList[103]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[93]" "sadnessRN.placeHolderList[104]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[94]" "sadnessRN.placeHolderList[105]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[95]" "sadnessRN.placeHolderList[106]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[96]" "sadnessRN.placeHolderList[107]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[97]" "sadnessRN.placeHolderList[108]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[98]" "sadnessRN.placeHolderList[109]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[99]" "sadnessRN.placeHolderList[110]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[100]" "sadnessRN.placeHolderList[111]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[101]" "sadnessRN.placeHolderList[112]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[102]" "sadnessRN.placeHolderList[113]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[103]" "sadnessRN.placeHolderList[114]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[104]" "sadnessRN.placeHolderList[115]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[105]" "sadnessRN.placeHolderList[116]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[106]" "sadnessRN.placeHolderList[117]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[107]" "sadnessRN.placeHolderList[118]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[108]" "sadnessRN.placeHolderList[119]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[109]" "sadnessRN.placeHolderList[120]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[110]" "sadnessRN.placeHolderList[121]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[111]" "sadnessRN.placeHolderList[122]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[112]" "sadnessRN.placeHolderList[123]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[113]" "sadnessRN.placeHolderList[124]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[114]" "sadnessRN.placeHolderList[125]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[115]" "sadnessRN.placeHolderList[126]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[116]" "sadnessRN.placeHolderList[127]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[117]" "sadnessRN.placeHolderList[128]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[118]" "sadnessRN.placeHolderList[129]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[119]" "sadnessRN.placeHolderList[130]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[120]" "sadnessRN.placeHolderList[131]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[121]" "sadnessRN.placeHolderList[132]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[122]" "sadnessRN.placeHolderList[133]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[123]" "sadnessRN.placeHolderList[134]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[124]" "sadnessRN.placeHolderList[135]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[125]" "sadnessRN.placeHolderList[136]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[126]" "sadnessRN.placeHolderList[137]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[127]" "sadnessRN.placeHolderList[138]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[128]" "sadnessRN.placeHolderList[139]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[129]" "sadnessRN.placeHolderList[140]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[130]" "sadnessRN.placeHolderList[141]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[131]" "sadnessRN.placeHolderList[142]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[132]" "sadnessRN.placeHolderList[143]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[133]" "sadnessRN.placeHolderList[144]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[134]" "sadnessRN.placeHolderList[145]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[135]" "sadnessRN.placeHolderList[146]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[136]" "sadnessRN.placeHolderList[147]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.linearValues[137]" "sadnessRN.placeHolderList[148]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[1]" "sadnessRN.placeHolderList[149]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[2]" "sadnessRN.placeHolderList[150]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[3]" "sadnessRN.placeHolderList[151]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[4]" "sadnessRN.placeHolderList[152]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[5]" "sadnessRN.placeHolderList[153]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[6]" "sadnessRN.placeHolderList[154]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[7]" "sadnessRN.placeHolderList[155]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[8]" "sadnessRN.placeHolderList[156]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[9]" "sadnessRN.placeHolderList[157]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[10]" "sadnessRN.placeHolderList[158]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[11]" "sadnessRN.placeHolderList[159]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[12]" "sadnessRN.placeHolderList[160]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[13]" "sadnessRN.placeHolderList[161]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[14]" "sadnessRN.placeHolderList[162]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[15]" "sadnessRN.placeHolderList[163]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[16]" "sadnessRN.placeHolderList[164]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[17]" "sadnessRN.placeHolderList[165]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[18]" "sadnessRN.placeHolderList[166]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[19]" "sadnessRN.placeHolderList[167]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[20]" "sadnessRN.placeHolderList[168]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[21]" "sadnessRN.placeHolderList[169]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[22]" "sadnessRN.placeHolderList[170]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[23]" "sadnessRN.placeHolderList[171]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[24]" "sadnessRN.placeHolderList[172]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[25]" "sadnessRN.placeHolderList[173]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[26]" "sadnessRN.placeHolderList[174]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[29]" "sadnessRN.placeHolderList[175]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[30]" "sadnessRN.placeHolderList[176]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.unitlessValues[31]" "sadnessRN.placeHolderList[177]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[1]" "sadnessRN.placeHolderList[178]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[2]" "sadnessRN.placeHolderList[179]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[3]" "sadnessRN.placeHolderList[180]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[4]" "sadnessRN.placeHolderList[181]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[5]" "sadnessRN.placeHolderList[182]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[6]" "sadnessRN.placeHolderList[183]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[7]" "sadnessRN.placeHolderList[184]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[8]" "sadnessRN.placeHolderList[185]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[9]" "sadnessRN.placeHolderList[186]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[10]" "sadnessRN.placeHolderList[187]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[11]" "sadnessRN.placeHolderList[188]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[12]" "sadnessRN.placeHolderList[189]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[13]" "sadnessRN.placeHolderList[190]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[14]" "sadnessRN.placeHolderList[191]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[15]" "sadnessRN.placeHolderList[192]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[16]" "sadnessRN.placeHolderList[193]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[17]" "sadnessRN.placeHolderList[194]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[18]" "sadnessRN.placeHolderList[195]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[19]" "sadnessRN.placeHolderList[196]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[20]" "sadnessRN.placeHolderList[197]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[21]" "sadnessRN.placeHolderList[198]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[22]" "sadnessRN.placeHolderList[199]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[23]" "sadnessRN.placeHolderList[200]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[24]" "sadnessRN.placeHolderList[201]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[25]" "sadnessRN.placeHolderList[202]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[26]" "sadnessRN.placeHolderList[203]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[27]" "sadnessRN.placeHolderList[204]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[28]" "sadnessRN.placeHolderList[205]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[29]" "sadnessRN.placeHolderList[206]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[30]" "sadnessRN.placeHolderList[207]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[31]" "sadnessRN.placeHolderList[208]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[32]" "sadnessRN.placeHolderList[209]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[33]" "sadnessRN.placeHolderList[210]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[34]" "sadnessRN.placeHolderList[211]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[35]" "sadnessRN.placeHolderList[212]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[36]" "sadnessRN.placeHolderList[213]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[37]" "sadnessRN.placeHolderList[214]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[38]" "sadnessRN.placeHolderList[215]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[39]" "sadnessRN.placeHolderList[216]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[40]" "sadnessRN.placeHolderList[217]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[41]" "sadnessRN.placeHolderList[218]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[42]" "sadnessRN.placeHolderList[219]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[43]" "sadnessRN.placeHolderList[220]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[44]" "sadnessRN.placeHolderList[221]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[45]" "sadnessRN.placeHolderList[222]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[46]" "sadnessRN.placeHolderList[223]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[47]" "sadnessRN.placeHolderList[224]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[48]" "sadnessRN.placeHolderList[225]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[49]" "sadnessRN.placeHolderList[226]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[50]" "sadnessRN.placeHolderList[227]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[51]" "sadnessRN.placeHolderList[228]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[52]" "sadnessRN.placeHolderList[229]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[53]" "sadnessRN.placeHolderList[230]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[54]" "sadnessRN.placeHolderList[231]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[55]" "sadnessRN.placeHolderList[232]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[56]" "sadnessRN.placeHolderList[233]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[57]" "sadnessRN.placeHolderList[234]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[58]" "sadnessRN.placeHolderList[235]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[59]" "sadnessRN.placeHolderList[236]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[60]" "sadnessRN.placeHolderList[237]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[61]" "sadnessRN.placeHolderList[238]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[62]" "sadnessRN.placeHolderList[239]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[63]" "sadnessRN.placeHolderList[240]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[64]" "sadnessRN.placeHolderList[241]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[65]" "sadnessRN.placeHolderList[242]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[66]" "sadnessRN.placeHolderList[243]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[67]" "sadnessRN.placeHolderList[244]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[68]" "sadnessRN.placeHolderList[245]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[69]" "sadnessRN.placeHolderList[246]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[70]" "sadnessRN.placeHolderList[247]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[71]" "sadnessRN.placeHolderList[248]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[72]" "sadnessRN.placeHolderList[249]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[73]" "sadnessRN.placeHolderList[250]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[74]" "sadnessRN.placeHolderList[251]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[75]" "sadnessRN.placeHolderList[252]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[76]" "sadnessRN.placeHolderList[253]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[77]" "sadnessRN.placeHolderList[254]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[78]" "sadnessRN.placeHolderList[255]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[79]" "sadnessRN.placeHolderList[256]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[80]" "sadnessRN.placeHolderList[257]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[81]" "sadnessRN.placeHolderList[258]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[82]" "sadnessRN.placeHolderList[259]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[83]" "sadnessRN.placeHolderList[260]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[84]" "sadnessRN.placeHolderList[261]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[85]" "sadnessRN.placeHolderList[262]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[86]" "sadnessRN.placeHolderList[263]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[87]" "sadnessRN.placeHolderList[264]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[88]" "sadnessRN.placeHolderList[265]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[89]" "sadnessRN.placeHolderList[266]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[90]" "sadnessRN.placeHolderList[267]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[91]" "sadnessRN.placeHolderList[268]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[92]" "sadnessRN.placeHolderList[269]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[93]" "sadnessRN.placeHolderList[270]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[94]" "sadnessRN.placeHolderList[271]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[95]" "sadnessRN.placeHolderList[272]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[96]" "sadnessRN.placeHolderList[273]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[97]" "sadnessRN.placeHolderList[274]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[98]" "sadnessRN.placeHolderList[275]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[99]" "sadnessRN.placeHolderList[276]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[100]" "sadnessRN.placeHolderList[277]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[101]" "sadnessRN.placeHolderList[278]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[102]" "sadnessRN.placeHolderList[279]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[103]" "sadnessRN.placeHolderList[280]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[104]" "sadnessRN.placeHolderList[281]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[105]" "sadnessRN.placeHolderList[282]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[106]" "sadnessRN.placeHolderList[283]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[107]" "sadnessRN.placeHolderList[284]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[108]" "sadnessRN.placeHolderList[285]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[109]" "sadnessRN.placeHolderList[286]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[110]" "sadnessRN.placeHolderList[287]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[111]" "sadnessRN.placeHolderList[288]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[112]" "sadnessRN.placeHolderList[289]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[113]" "sadnessRN.placeHolderList[290]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[114]" "sadnessRN.placeHolderList[291]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[115]" "sadnessRN.placeHolderList[292]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[116]" "sadnessRN.placeHolderList[293]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[117]" "sadnessRN.placeHolderList[294]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[118]" "sadnessRN.placeHolderList[295]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[119]" "sadnessRN.placeHolderList[296]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[120]" "sadnessRN.placeHolderList[297]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[121]" "sadnessRN.placeHolderList[298]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[122]" "sadnessRN.placeHolderList[299]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[123]" "sadnessRN.placeHolderList[300]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[124]" "sadnessRN.placeHolderList[301]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[125]" "sadnessRN.placeHolderList[302]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[126]" "sadnessRN.placeHolderList[303]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[127]" "sadnessRN.placeHolderList[304]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[128]" "sadnessRN.placeHolderList[305]" 
		""
		5 4 "sadnessRN" "sadness:rig:charset.angularValues[129]" "sadnessRN.placeHolderList[306]" 
		""
		"sadnessRN" 5
		2 "|sadness:CharacterRigRNfosterParent1|sadness:r_brow_GRP|sadness:r_brow_CTRL" 
		"translateX" " -av 1"
		2 "|sadness:CharacterRigRNfosterParent1|sadness:l_brow_GRP|sadness:l_brow_CTRL" 
		"translateX" " -av 1"
		2 "sadness:sadness_body_MAT" "transparency" " -type \"float3\" 0 0 0"
		5 4 "sadnessRN" "|sadness:CharacterRigRNfosterParent1|sadness:r_brow_GRP|sadness:r_brow_CTRL.visibility" 
		"sadnessRN.placeHolderList[307]" ""
		5 4 "sadnessRN" "|sadness:CharacterRigRNfosterParent1|sadness:l_brow_GRP|sadness:l_brow_CTRL.visibility" 
		"sadnessRN.placeHolderList[308]" ""
		"sadness:rig:eye_rigRN" 8
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_openMood_GRP|sadness:rig:eye:l_eye_openMood_CTRL" 
		"translateX" " -av 0.43876332525421397"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_closedMood_GRP|sadness:rig:eye:l_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_open_GRP|sadness:rig:eye:l_eye_open_CTRL" 
		"translateX" " -av 0.68009148611758063"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_openMood_GRP|sadness:rig:eye:r_eye_openMood_CTRL" 
		"translateX" " -av 0.43876332525421397"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_closedMood_GRP|sadness:rig:eye:r_eye_closedMood_CTRL" 
		"translateX" " -av 0"
		2 "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL" 
		"translateX" " -av 0.68009148611758063"
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:l_eye_GRP|sadness:rig:eye:l_eye_open_GRP|sadness:rig:eye:l_eye_open_CTRL.visibility" 
		"sadnessRN.placeHolderList[1]" ""
		5 4 "sadnessRN" "|sadness:rig:CHAR_GRP|sadness:rig:CTRL_GRP|sadness:rig:all_GRP|sadness:rig:all_CTRL|sadness:rig:root_GRP|sadness:rig:root_CTRL|sadness:rig:spline_01_GRP|sadness:rig:spline_01_CTRL|sadness:rig:spline_02_GRP|sadness:rig:spline_02_CTRL|sadness:rig:spline_03_GRP|sadness:rig:spline_03_CTRL|sadness:rig:neck_GRP|sadness:rig:neck_CTRL|sadness:rig:head_GRP|sadness:rig:head_CTRL|sadness:rig:eye:eye_GRP|sadness:rig:eye:CTRL_GRP|sadness:rig:eye:r_eye_GRP|sadness:rig:eye:r_eye_open_GRP|sadness:rig:eye:r_eye_open_CTRL.visibility" 
		"sadnessRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateZ2";
	rename -uid "4EB2574E-4732-A258-E291-ABB3EBF6A303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.3991740243851147 5 -4.3991740243851147
		 9 -4.0281981362413326 20 5.4776784357695778;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateY2";
	rename -uid "A184EC73-4FA1-FCE8-CB70-B8A2FFB77DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.4663939558019434 5 -5.4663939558019434
		 9 -5.0344746499216528 20 6.0330143919128716;
createNode animCurveTA -n "charset_spline_02_CTRL_rotateX2";
	rename -uid "F00984B7-470F-40B8-1CC1-3EB96659D068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.2109273384531587 5 -8.2109273384531587
		 9 -9.3908745847192936 20 -39.625811969323109;
createNode animCurveTL -n "charset_spline_02_CTRL_translateZ2";
	rename -uid "2EC0732D-4EAE-E640-5B09-9DB1DB1C7E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateY2";
	rename -uid "86F58636-42EF-9030-FDA6-5CBC93112EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_02_CTRL_translateX2";
	rename -uid "E4AF67B6-4B34-767B-635C-AFBDE34A34C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3 5 -3 9 -2.9061044857662677 20 -0.50012824443266624;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateZ2";
	rename -uid "0591FC66-488E-A6B8-1060-87A52C10820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.81183672000057694 5 -0.81183672000057694
		 9 -0.58640880849781951 20 5.1899501275189079;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateY2";
	rename -uid "F5C3E15F-451F-D180-F509-5BA8CFA0C4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.3488087140822644 5 5.3488087140822644
		 9 4.9928044102920373 20 -4.1294404660623432;
createNode animCurveTA -n "charset_spline_01_CTRL_rotateX2";
	rename -uid "034C1F0D-4DB0-72C4-A5DD-4BAD512060F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 -1.4665066244923413 20 -39.044234465698104;
createNode animCurveTL -n "charset_spline_01_CTRL_translateZ2";
	rename -uid "D054FE0B-4560-F75D-262B-07BC43608C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateY2";
	rename -uid "97E7530A-4FAF-8479-25E6-A9ABB7B00E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_01_CTRL_translateX2";
	rename -uid "BC867875-4E43-1884-F2AE-73AA8681ADD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_root_CTRL_rotateZ2";
	rename -uid "9DE1A9D3-4EEC-A7E4-A531-4DB5D0CCF5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.8305269999999898 5 0 9 0 20 1.8502613947443511
		 29 -0.30364178511510775;
createNode animCurveTA -n "charset_root_CTRL_rotateY2";
	rename -uid "B425E64F-47DF-8C2E-A1D5-F58FB18CF3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -71.537120398640297 5 -84.991885353466643
		 9 -84.991885353466643 20 -124.20183243295504 24 -131.3936914675092 29 -133.4773295930932;
createNode animCurveTA -n "charset_root_CTRL_rotateX2";
	rename -uid "788F2F46-4D92-57D4-44AD-45BDE6729E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.4363749999999982 5 0 9 0 20 6.3760889064529183
		 29 7.9616977641025333;
createNode animCurveTL -n "charset_root_CTRL_translateZ2";
	rename -uid "99BD373C-4E49-CCCC-1922-979A8864C48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -82.632935995379725 5 -82.632935995379725
		 9 -82.632935995379725 20 -86.314604060857278 29 -85.870410986981824;
createNode animCurveTL -n "charset_root_CTRL_translateY2";
	rename -uid "705766C3-40AD-E628-D89E-76847ABC3E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.81313150601025175 5 -0.81313150601025175
		 9 -0.81313150601025175 20 -0.81313150601025175;
createNode animCurveTL -n "charset_root_CTRL_translateX2";
	rename -uid "D5D66CF6-43E2-F208-C706-6A836F75B638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1124879808376056 5 5.1124879808376056
		 9 5.1124879808376056 20 4.7367824624166062 29 6.2053806921146357;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateZ2";
	rename -uid "DFC90947-4C45-70B3-8AC3-97AE86473089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5365062929349529 5 -3.5365062929349529
		 9 -3.3584196779107014 25 1.2048671439727425;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateY2";
	rename -uid "666AB891-478E-4A2F-A585-7586146E34A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.659592463032926 5 29.659592463032926
		 9 29.090269859040038 25 14.501962465606894;
createNode animCurveTA -n "charset_r_shoulder_CTRL_rotateX2";
	rename -uid "4D7A8BEF-49CB-67DE-B5D3-B9BA615822D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.7775867312875029 5 -6.7775867312875029
		 9 -6.8651626309647193 15 -12.6706378428176 25 1.210324371360328;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateZ2";
	rename -uid "8698B11A-4CDE-F864-1FB0-D4B9169BBDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 25 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateY2";
	rename -uid "3A5F85C9-4167-F6A4-F0CE-318DFAAE1ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 25 0;
createNode animCurveTL -n "charset_r_shoulder_CTRL_translateX2";
	rename -uid "39AF8751-4C71-F794-48F3-EC8554FDB1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 25 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ51";
	rename -uid "FEAD29AA-4D54-B5CF-17FA-7CA11563E345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY51";
	rename -uid "03272B54-43BF-4CFA-43FB-B7961E6F200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX51";
	rename -uid "057F5999-4ACF-32BE-62FF-9790D30AA852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ51";
	rename -uid "BDDC90CD-43E3-A68B-65BE-BE9C7DF2BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -102.39271898748775 8 -102.39271898748775
		 24 -133.40726786665803 38 -135.23160895103675;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY51";
	rename -uid "51ADFBA8-4B59-861F-4A95-45B0A1BE267C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3263447960450847 8 -1.3263447960450847
		 24 -1.3263447960450847 38 -1.3263447960450847;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX51";
	rename -uid "8A98FE7D-411A-7287-4072-4E81A7A1E34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.464285901170022 8 -22.464285901170022
		 24 -9.8465196210095165 38 17.913977182118945;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ52";
	rename -uid "9540A0C1-4262-6DD8-0A22-5CA0A9B8EC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY52";
	rename -uid "CF2DDBD2-46EC-77F5-B5A7-B28EF23966D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX52";
	rename -uid "72578664-4638-7A99-450B-DA8FA68BB6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ52";
	rename -uid "379B79C9-4D70-5406-5C7F-5B82E762540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 133.46984784067868 8 133.46984784067868
		 24 133.46984784067868 38 133.46984784067868;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY52";
	rename -uid "1EBC9741-484B-ABAE-526E-128D92FA7653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.83350170390468 8 -43.83350170390468
		 24 -43.83350170390468 38 -43.83350170390468;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX52";
	rename -uid "EEF281FE-43D7-B195-A2FA-5498AC5AA25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6584212219226364 8 3.6584212219226364
		 24 3.6584212219226364 38 3.6584212219226364;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateZ2";
	rename -uid "2D571A45-468A-B93F-26D9-EEA5E5264F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateY2";
	rename -uid "CF8289F8-4153-2442-92B5-ED8CC6FF808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -76.447005277980679 5 -76.447005277980679
		 9 -76.447005277980679 20 -76.447005277980679;
createNode animCurveTA -n "charset_r_ik_leg_CTRL_rotateX2";
	rename -uid "57B286CB-4E9A-AF61-8DBC-B8A32DDFC054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateZ2";
	rename -uid "94E06B16-4CA4-A5DB-F5E7-74A8F24B04A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -88.094791417246782 5 -88.094791417246782
		 9 -88.094791417246782 20 -88.094791417246782;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateY2";
	rename -uid "F1028795-4740-D5D5-D888-968E43C4858D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_ik_leg_CTRL_translateX2";
	rename -uid "A2EE05B3-44C4-2F4E-853A-C6A0833CE126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.76716341656034 5 13.76716341656034
		 9 13.76716341656034 20 13.76716341656034;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateZ2";
	rename -uid "100F0D83-42EC-7738-728C-549BEC636AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -138.85935549309488 5 -138.85935549309488
		 9 -138.85935549309488 20 -138.85935549309488;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateY2";
	rename -uid "D330BC37-4E32-5D08-73FA-C78E92E080E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -34.786602912438447 5 -34.786602912438447
		 9 -34.786602912438447 20 -34.786602912438447;
createNode animCurveTA -n "charset_r_ik_hand_CTRL_rotateX2";
	rename -uid "DE90E826-44B4-610C-9FBA-65AB57FE1B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 77.132466188466779 5 77.132466188466779
		 9 77.132466188466779 20 77.132466188466779;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateZ2";
	rename -uid "02E8A806-4F72-BEBE-566A-11B8942EDA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 67.788636762645339 5 67.788636762645339
		 9 67.788636762645339 20 67.788636762645339;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateY2";
	rename -uid "D2FD2360-40B4-0E4F-CB16-B798EB428CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.13293107785801628 5 0.13293107785801628
		 9 0.13293107785801628 20 0.13293107785801628;
createNode animCurveTL -n "charset_r_ik_hand_CTRL_translateX2";
	rename -uid "C67345C4-480D-6ECC-6C5C-2583065A82AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.532244577167575 5 27.532244577167575
		 9 27.532244577167575 20 27.532244577167575;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateZ2";
	rename -uid "4802B357-4EDF-8DFC-4B2F-3CB0EDBB6E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.236268083440383 5 -22.236268083440383
		 9 -22.236268083440383 20 -22.236268083440383;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateY2";
	rename -uid "31A1447E-49A1-3126-B0F4-9EB5D6347BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_04_CTRL_rotateX2";
	rename -uid "F0A3031B-4A9D-79F4-CDD6-2C89D87094C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateZ2";
	rename -uid "13D45292-4D8E-3D0C-3363-27AA4015E9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateY2";
	rename -uid "6E6AAB7F-4AA1-F398-E667-15A54BA9C4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_04_CTRL_translateX2";
	rename -uid "8EC4D905-4A63-92AF-1CE9-34AB588BE606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateZ2";
	rename -uid "B036C918-4451-0D3C-74A0-A8A1DD78ECA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.236268083440383 5 -22.236268083440383
		 9 -22.236268083440383 20 -22.236268083440383;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateY2";
	rename -uid "FC889BEE-42DF-F5A3-C7E8-C8831B37E351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_03_CTRL_rotateX2";
	rename -uid "798BC913-447F-4FA1-628F-0F9B54FE8564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateZ2";
	rename -uid "3E38FA6C-4E92-EB6C-B362-63BE3BADC0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateY2";
	rename -uid "99773550-4E85-CFB8-C1EF-0EA93E73E1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_03_CTRL_translateX2";
	rename -uid "DC8AB0F5-49C7-AD9E-57FC-FABD895B177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateZ2";
	rename -uid "9F4838D2-4140-EDD1-112C-5AA704FDD1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.236268083440383 5 -22.236268083440383
		 9 -22.236268083440383 20 -22.236268083440383;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateY2";
	rename -uid "7895268E-428E-9FAE-07F7-37922B5250B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_02_CTRL_rotateX2";
	rename -uid "8A797792-4D86-D653-0332-66809B338483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateZ2";
	rename -uid "60E394E6-49BF-025F-BF52-18A774E83CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateY2";
	rename -uid "A0E18D2A-44A4-845F-EDDA-70A6CF07D948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_02_CTRL_translateX2";
	rename -uid "61785A26-4F4B-89DF-538B-4C959CFA02AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateZ2";
	rename -uid "1FB97A59-41CB-E5FA-68D3-4B996F0BAC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.236268083440383 5 -22.236268083440383
		 9 -22.236268083440383 20 -22.236268083440383;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateY2";
	rename -uid "E5D2FE97-4114-1274-CA79-4B8888EE904A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_r_finger_01_CTRL_rotateX2";
	rename -uid "AB0F59F7-4D8C-DFFE-9B87-919AF7B46E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateZ2";
	rename -uid "3E854847-42F1-2EAF-2273-10BF5AFA5A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateY2";
	rename -uid "94E37E81-4E3D-3E62-0B03-908E5F767B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_r_finger_01_CTRL_translateX2";
	rename -uid "4A8D0423-488B-EC52-546B-11A4BD868A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3 5 -3 9 -3 20 -3;
createNode animCurveTA -n "charset_neck_CTRL_rotateZ2";
	rename -uid "68BBE6A1-49A8-F9AF-2C05-C3BF4889C881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.74790123486156146 5 -0.74790123486156146
		 9 -0.72449304415234328 20 -0.12468217720011196;
createNode animCurveTA -n "charset_neck_CTRL_rotateY2";
	rename -uid "5AF37407-4E9D-8A8C-25AC-7DB68A6D2B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.8043418942485321 5 3.8043418942485321
		 9 3.6852716770367198 20 0.63421961093072077;
createNode animCurveTA -n "charset_neck_CTRL_rotateX2";
	rename -uid "318C1C28-4D6A-F9EA-BF2D-B39129B87320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.94827694670542306 5 0.94827694670542306
		 9 -0.53737098802491923 20 -38.605574563079621;
createNode animCurveTL -n "charset_neck_CTRL_translateZ2";
	rename -uid "E3F42E51-442A-E4BD-FBBD-59833554D1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_neck_CTRL_translateY2";
	rename -uid "56184716-4D85-4EC7-E98E-2AB8CB856530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_neck_CTRL_translateX2";
	rename -uid "DDB07776-4440-4A56-2203-22A8BB914A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateZ2";
	rename -uid "6DF39C62-431F-39C2-E8D4-7EA4EFF3311B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1633614289500902 5 -3.1633614289500902
		 9 -3.1972487181652212 29 -4.0655757432193527;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateY2";
	rename -uid "A08F1FB6-4C8D-0DC3-352B-758CB515454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.81229920738213 5 -11.81229920738213
		 9 -11.355333568686051 29 0.35394229962214291;
createNode animCurveTA -n "charset_l_shoulder_CTRL_rotateX2";
	rename -uid "5499FB16-4D53-735D-6DB3-1A91D3D3ECA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2682846637567147 5 1.2682846637567147
		 9 1.7625322334625766 16 14.917970480562607 29 14.427119321022948;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateZ2";
	rename -uid "63582127-40EF-1DE9-C958-E99AADC9B732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 29 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateY2";
	rename -uid "2A4BB603-47B4-8510-916E-B8A7A24D1AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 29 0;
createNode animCurveTL -n "charset_l_shoulder_CTRL_translateX2";
	rename -uid "88A2FC94-409A-0889-AD01-588063D428C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 29 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ51";
	rename -uid "6BDEB209-4669-B0B8-9116-5EBDB81B76A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY51";
	rename -uid "CDF2B689-4DD3-9438-D1BC-E294B4BE53A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX51";
	rename -uid "384081B5-41EE-0CE2-F9A3-4FBD4B4157DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ51";
	rename -uid "9289C5F9-4A17-907A-EA1A-1688A3BB0882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -98.750168688627852 8 -98.750168688627852
		 24 -122.5739094486494 38 -120.54979027457068;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY51";
	rename -uid "D21C7EC3-43BD-B080-4ED7-AAB289D05408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.602416488457072 8 -6.602416488457072
		 24 -6.602416488457072 38 -6.602416488457072;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX51";
	rename -uid "7F7375CA-44AF-803B-BEF4-579F83D5CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -25.658610226571685 8 -25.658610226571685
		 24 -27.096939325512984 38 1.7677591521480991;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ52";
	rename -uid "D6DFA306-4BE6-F881-342F-6A9496400748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY52";
	rename -uid "78727393-45F6-FFD9-5958-6881EEE212DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX52";
	rename -uid "9E6E2CDF-4484-FC95-4154-8E9E4DED4207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 38 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ52";
	rename -uid "7B08EC95-473C-13A7-F6F3-8A8ABFFFD226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 104.74080072921038 8 104.74080072921038
		 24 104.74080072921038 38 104.74080072921038;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY52";
	rename -uid "6C59643F-4224-A77D-C106-9FB57AC109D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.388297376884729 8 -36.388297376884729
		 24 -36.388297376884729 38 -36.388297376884729;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX52";
	rename -uid "BD057932-4325-91B2-6351-7DB50C08D8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -26.716740825111867 8 -26.716740825111867
		 24 -26.716740825111867 38 -26.716740825111867;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateZ2";
	rename -uid "377EFF25-4761-AC52-AD52-049D40B9A9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateY2";
	rename -uid "8BEC5BE6-476E-8E99-9825-F58EF1E3B37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 99.364993992729339 5 99.364993992729339
		 9 99.364993992729339 20 99.364993992729339;
createNode animCurveTA -n "charset_l_ik_leg_CTRL_rotateX2";
	rename -uid "1C05FDF8-4194-2761-9134-6F96D9F62006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateZ2";
	rename -uid "38A09DBE-4C21-37DB-0EEE-DCB7AC7BE7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -76.617238467815923 5 -76.617238467815923
		 9 -76.617238467815923 20 -76.617238467815923;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateY2";
	rename -uid "41C98314-48C3-DA38-8012-559C121B2259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_ik_leg_CTRL_translateX2";
	rename -uid "770945F6-4581-7E5C-C327-159CBFF448E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.0730182258034295 5 -5.0730182258034295
		 9 -5.0730182258034295 20 -5.0730182258034295;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateZ2";
	rename -uid "DEDF08C6-472E-6ACB-B7A3-48A74CF216F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -151.08120926486581 5 -151.08120926486581
		 9 -151.08120926486581 20 -151.08120926486581;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateY2";
	rename -uid "32D24B65-43B6-CEFF-F5B1-09A987FAD633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8548094858261943 5 -3.8548094858261943
		 9 -3.8548094858261943 20 -3.8548094858261943;
createNode animCurveTA -n "charset_l_ik_hand_CTRL_rotateX2";
	rename -uid "214B00F6-4B5D-773A-CB42-8D85911AF4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 155.22989492909647 5 155.22989492909647
		 9 155.22989492909647 20 155.22989492909647;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateZ2";
	rename -uid "4E5B9D10-46DD-F1BF-A4AD-08AC3DA1B75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -43.738672881788212 5 -43.738672881788212
		 9 -43.738672881788212 20 -43.738672881788212;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateY2";
	rename -uid "F796C22A-48AE-FC61-3F8C-7B865BCA9A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.012202554770389 5 -7.012202554770389
		 9 -7.012202554770389 20 -7.012202554770389;
createNode animCurveTL -n "charset_l_ik_hand_CTRL_translateX2";
	rename -uid "D9854952-46AF-C74E-B31C-50BA81F7458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.674042947633513 5 -28.674042947633513
		 9 -28.674042947633513 20 -28.674042947633513;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateZ2";
	rename -uid "8E2E57AF-4540-4E0F-6E75-4EA80E504EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.867338141901225 5 -17.867338141901225
		 9 -17.867338141901225 20 -17.867338141901225;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateY2";
	rename -uid "5B54DEFA-4498-A5CC-C0EE-A78010355903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_04_CTRL_rotateX2";
	rename -uid "0AF44B7A-4A2C-244D-4F0F-9CA7DA0A8C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateZ2";
	rename -uid "35A511F9-4151-10C2-68E0-D4BA18BD52A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateY2";
	rename -uid "AFBB0891-4F53-C4C2-DC4E-EFA0BF4C5CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_04_CTRL_translateX2";
	rename -uid "170AB78D-45C5-454F-863F-A0B6101291D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateZ2";
	rename -uid "F3411313-4AE6-7C94-20A5-888797A6D397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.867338141901225 5 -17.867338141901225
		 9 -17.867338141901225 20 -17.867338141901225;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateY2";
	rename -uid "F3E00D98-4511-6652-2C73-DB992A297274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_03_CTRL_rotateX2";
	rename -uid "ACEE1BE6-490C-F170-591B-2CA3BE4906C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateZ2";
	rename -uid "701E91FA-4C50-33B3-11CB-CAB8D6C5E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateY2";
	rename -uid "2AF9EBC4-47D4-EDA4-8331-6F9937DF423A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_03_CTRL_translateX2";
	rename -uid "3E02098E-4CC0-A9F2-C4EB-BC93F508F458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateZ2";
	rename -uid "98AFCBB1-444A-BE97-7602-A1B7D2CD01F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.867338141901225 5 -17.867338141901225
		 9 -17.867338141901225 20 -17.867338141901225;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateY2";
	rename -uid "2115AC37-44D0-7967-B036-CCB8E66301BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_02_CTRL_rotateX2";
	rename -uid "E9BC7458-4BB4-F77F-011A-FB870830F00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateZ2";
	rename -uid "4B2D4A08-4F43-D3EF-4893-E982B81550DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateY2";
	rename -uid "C78E1EEF-4CEF-A940-EE62-0E8B58DA619D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_02_CTRL_translateX2";
	rename -uid "0F0247D4-443B-3147-EB2D-7E936C7378C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateZ2";
	rename -uid "56AFCFC5-4EF4-52A8-390E-3E98DBFF7C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.867338141901225 5 -17.867338141901225
		 9 -17.867338141901225 20 -17.867338141901225;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateY2";
	rename -uid "64A5C8D0-4D10-50FF-C655-AEB330995C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_l_finger_01_CTRL_rotateX2";
	rename -uid "9B778B43-4B2A-41BA-289D-DF8932F133F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateZ2";
	rename -uid "0ED7F366-41D9-4A43-C5A6-B09BBB5A1A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateY2";
	rename -uid "60C7A853-478A-B88B-E0AA-AA96FE364ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_l_finger_01_CTRL_translateX2";
	rename -uid "FE557D86-48EB-113F-9805-4597AE84F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_hip_CTRL_rotateZ2";
	rename -uid "6F390480-4F54-90C1-D119-0BB924B6D1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4945882324935869 5 -2.4945882324935869
		 9 -2.4972249026272428 20 -2.6507916967219129;
createNode animCurveTA -n "charset_hip_CTRL_rotateY2";
	rename -uid "0358D7B0-4EAC-2C68-11D6-9DA6D10F4517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6083724530006971 5 -2.6083724530006971
		 9 -2.6523681819031446 20 -1.2122802575944016;
createNode animCurveTA -n "charset_hip_CTRL_rotateX2";
	rename -uid "167A155E-4255-0652-D8AE-EBB598F62A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.088947299009597788 5 -0.088947299009597788
		 9 6.3581972012497801 20 12.982483317262263 27 21.189530360695116;
createNode animCurveTL -n "charset_hip_CTRL_translateZ2";
	rename -uid "CAE627E0-42C6-02CD-EF66-7595E9D210E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_hip_CTRL_translateY2";
	rename -uid "714DE05C-435D-444D-E08E-86B692FEB9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_hip_CTRL_translateX2";
	rename -uid "55392F99-4F48-BFE4-5575-52885F215261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateZ2";
	rename -uid "0FC69F9A-44A6-AD2C-CE6E-0882EA611F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateY2";
	rename -uid "309F77AD-4A11-D0A3-A567-B182EF104D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_head_ik_CTRL_rotateX2";
	rename -uid "60CD8BB5-4373-6D3B-6E7C-30A414A4E651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateZ2";
	rename -uid "E2ED0126-47F4-BCFA-8004-189A6E678FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 20 0 24 -70.532060116102315;
createNode animCurveTL -n "charset_head_ik_CTRL_translateY2";
	rename -uid "B442303A-4A9A-D0F6-FE48-76BE9361D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_head_ik_CTRL_translateX2";
	rename -uid "1D2BDBA6-4CD7-D276-9102-99A13DC9945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 9 0 20 0 24 -140.2309016145264;
createNode animCurveTA -n "charset_head_CTRL_rotateZ2";
	rename -uid "46B6E1FC-494A-B759-F79D-AFA2C960F951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.3550051294878127 5 -8.3550051294878127
		 9 -2.9135237753143373 20 -1.6732368716937931;
createNode animCurveTA -n "charset_head_CTRL_rotateY2";
	rename -uid "723D1562-4F27-CEBD-BEEA-9B9AA73DE2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.90657105153857 5 19.90657105153857
		 9 9.2710811013880168 20 11.733937538238715;
createNode animCurveTA -n "charset_head_CTRL_rotateX2";
	rename -uid "9BC59900-4EC4-9035-0F48-95A2109F2607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -42.957652596870815 5 -42.957652596870815
		 9 -87.389422574348515 20 -79.974876292963444;
createNode animCurveTL -n "charset_head_CTRL_translateZ2";
	rename -uid "A60CED99-4A15-8CBE-3A17-7880DB6DFF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_head_CTRL_translateY2";
	rename -uid "E04B7847-477C-63BC-8E16-56AB7BEE0778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_head_CTRL_translateX2";
	rename -uid "60B9142F-455C-00CD-8B43-B989FFA036D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateZ2";
	rename -uid "B03ED2BF-45C0-C66D-2755-7A9EBDF6B21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateY2";
	rename -uid "DE200552-4790-6A37-6258-AE8A7CCE2FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_upperKnee_CTRL_rotateX2";
	rename -uid "139DF450-49B6-F362-E6BD-83AEF8803F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateZ2";
	rename -uid "5D2B253F-4847-A909-78F9-9A8C42C2B2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateY2";
	rename -uid "A88C97F4-408D-1899-66E1-6C9C3F44F0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_upperKnee_CTRL_translateX2";
	rename -uid "6487F89E-49F0-287D-E028-8D91C79BCD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateZ2";
	rename -uid "AACCE660-4DC8-E679-DF3D-CEBCED2D940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateY2";
	rename -uid "D70DD7FA-4932-7CAE-4B82-9D99A2D9BFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_toe_CTRL_rotateX2";
	rename -uid "973B5F31-4A57-1AA4-B74F-9386942539D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateZ2";
	rename -uid "814D2793-47A0-F4C8-E99D-3D83AB16C39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateY2";
	rename -uid "6AA36118-449A-9602-C0D2-6D88AFDDB8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_toe_CTRL_translateX2";
	rename -uid "F6024A57-4411-D313-E405-FA8C2907551F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateZ2";
	rename -uid "92714A7C-4972-B673-5E7A-04A3BC3EABA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateY2";
	rename -uid "5972AA1E-4059-7038-40A9-7D9B06EC91D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_leg_CTRL_rotateX2";
	rename -uid "2A743A3E-4EAA-0718-B3D3-2C9CDA2B5E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateZ2";
	rename -uid "45A96CC4-4D61-4C98-9702-0F9260B8B50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateY2";
	rename -uid "50D82B1D-4685-C242-8B2D-95909B752BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_leg_CTRL_translateX2";
	rename -uid "DCB64DC1-4A75-CAB1-A5EF-E6A6C02D9FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateZ2";
	rename -uid "8024AFB7-4A92-3D81-66AA-5383E6981BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -21.126220730245429 5 -21.126220730245429
		 9 -21.723725692502377 20 -37.034177289549518;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateY2";
	rename -uid "DE8DE85E-4B96-4259-7A36-42A5657F5152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.3268976992759773 5 4.3268976992759773
		 9 3.7933961744047981 20 -9.8770329707686102;
createNode animCurveTA -n "charset_fk_r_hand_CTRL_rotateX2";
	rename -uid "CA677B1A-4427-C359-7C8C-A49A3E61DEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 23.837532299425082 5 23.837532299425082
		 9 23.602592303675646 20 17.582495990664629;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateZ2";
	rename -uid "E675E4FC-45E2-4BC2-8068-AA870EED2E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateY2";
	rename -uid "EAA1407B-4B18-97F9-6E79-8296CB3E6460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_hand_CTRL_translateX2";
	rename -uid "88DF30D2-43D2-1796-7DF0-B78EBA1E9C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateZ2";
	rename -uid "00DDFD15-487E-7CEE-34E9-E2BC4B94DA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateY2";
	rename -uid "BEE730A3-46A1-D665-592C-DE93502DD63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.380687053770313 5 -10.380687053770313
		 9 -10.165425960130253 20 -4.649581266687723;
createNode animCurveTA -n "charset_fk_r_elbow_CTRL_rotateX2";
	rename -uid "A6E75361-4F30-9A12-BB24-AA8DAC1ED0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateZ2";
	rename -uid "0487DF54-4E29-582F-03C8-BD98632E7313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateY2";
	rename -uid "80990B11-4F12-0B54-51A3-F4B6A40B662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_elbow_CTRL_translateX2";
	rename -uid "44554A35-4070-861C-C75A-D6A9AC30B86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateZ2";
	rename -uid "47F8D0AD-4F26-A26B-827F-48BA56C9F5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateY2";
	rename -uid "797ADCF7-4A00-685C-6537-6592E707E044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ball_CTRL_rotateX2";
	rename -uid "BB334012-4A72-472D-C600-CF978DBEDC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateZ2";
	rename -uid "7794DD50-4677-3D2B-88D8-B39611D43CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateY2";
	rename -uid "D145CC33-4DA5-042F-F8B5-CE88BEA7FC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ball_CTRL_translateX2";
	rename -uid "281F902F-4293-E688-95F8-7D93FCBB459C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateZ2";
	rename -uid "F34C5735-4932-6BCB-A5B8-D19C3E1E1530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.02300999515651 5 -17.02300999515651
		 9 -16.933583305387376 20 -14.64211612324557;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateY2";
	rename -uid "17C18885-4EAC-B4DA-CB13-D481FCB76D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7600846574140614 5 -2.7600846574140614
		 9 -2.8505003825466102 20 -5.1673105736094387;
createNode animCurveTA -n "charset_fk_r_arm_CTRL_rotateX2";
	rename -uid "15DED139-46AE-4EF2-1AC9-53B940CAD17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.1648198961896421 5 -6.1648198961896421
		 9 -6.1783904715534703 20 -6.5261225433424581;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateZ2";
	rename -uid "E5F8F97A-4B57-886A-739A-F38F4863CE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateY2";
	rename -uid "A15E1DFC-487C-BB01-C40A-81A67726EA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_arm_CTRL_translateX2";
	rename -uid "B9068010-477E-AD38-BBED-DE906A50890D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateZ2";
	rename -uid "68044E54-430B-2A32-2441-92BFED56F7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateY2";
	rename -uid "8E71FEF9-4037-0BC0-F1FF-E0AC885C8DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_r_ankle_CTRL_rotateX2";
	rename -uid "C68798D3-4003-787A-A632-639B79B3AC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateZ2";
	rename -uid "748D6FB6-44A8-C052-62E9-E299F32270EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateY2";
	rename -uid "F066BA9A-4371-4C28-9ADC-46A9C700E226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_r_ankle_CTRL_translateX2";
	rename -uid "050C9E30-4812-A34D-E54E-AAA7E276CA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateZ2";
	rename -uid "04DE561D-4EFF-A2A9-9772-1A8546AC603E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateY2";
	rename -uid "801CE576-4EAD-587B-F69D-DCBD12046F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_upperKnee_CTRL_rotateX2";
	rename -uid "41E54878-46F0-6CEF-DA41-308362B82074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateZ2";
	rename -uid "42325497-4A0D-927A-3284-ECA508331A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateY2";
	rename -uid "04364503-4E4D-26AA-0549-68825CA95198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_upperKnee_CTRL_translateX2";
	rename -uid "9F8028CF-4B74-C162-405A-56AB5E3F3F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateZ2";
	rename -uid "64D73E4A-4516-22D9-27C3-2A82E254EF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateY2";
	rename -uid "54A2263E-4897-F8B3-3859-97B89C729679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_toe_CTRL_rotateX2";
	rename -uid "1E652BCD-4E76-119E-A67F-B7B0B758BE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateZ2";
	rename -uid "D76BC4C7-40B1-D3C9-7E18-E2A759047D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateY2";
	rename -uid "FBAF4D13-4A39-5A50-DEBB-A1B77B091DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_toe_CTRL_translateX2";
	rename -uid "A8CF61EA-4846-AF03-CAB9-0A98BAECBC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateZ2";
	rename -uid "74FBEB37-4847-71AB-680E-F88B0C349103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateY2";
	rename -uid "84C20354-4751-C0E3-C1E4-188E280F953D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_leg_CTRL_rotateX2";
	rename -uid "40F5F782-4DAD-8590-2925-FFA96E0CEA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateZ2";
	rename -uid "CCB90590-4494-9F8B-140B-7383527D5790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateY2";
	rename -uid "B34D9A9C-4C2F-BF92-D045-36A12E2EF936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_leg_CTRL_translateX2";
	rename -uid "E24ECDA4-48D6-A24C-6BEE-E9B4D3F60822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateZ2";
	rename -uid "AA502B55-4F23-030A-1F33-1A8271D3C80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.568824644319058 5 -40.568824644319058
		 9 -40.568824644319058 20 -40.568824644319058;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateY2";
	rename -uid "6944A068-44EE-7799-3965-84A25A248916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.095464433100103 5 13.095464433100103
		 9 13.095464433100103 20 13.095464433100103;
createNode animCurveTA -n "charset_fk_l_hand_CTRL_rotateX2";
	rename -uid "E9A5939A-46FF-A64E-3C72-A886473829FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 58.793121170356777 5 58.793121170356777
		 9 58.793121170356777 20 58.793121170356777;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateZ2";
	rename -uid "843991ED-4B15-821B-ABC1-9A9D753DD208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateY2";
	rename -uid "F099CE20-43F5-A33D-0F6D-1AA918586154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_hand_CTRL_translateX2";
	rename -uid "6525AA08-4B6D-4A90-C620-ADBB3F5C047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateZ2";
	rename -uid "6F183916-4894-8A78-CD01-77A98EC00DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateY2";
	rename -uid "FB126CDB-4102-4FE7-E695-B18106D665FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.7272571637436016 5 -8.7272571637436016
		 9 -9.0271520956210409 20 -16.711652217571235;
createNode animCurveTA -n "charset_fk_l_elbow_CTRL_rotateX2";
	rename -uid "4E0AF73E-425C-B43B-07A9-B3B0553E4B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateZ2";
	rename -uid "9B8D1551-4800-EB98-4805-C681B8452875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateY2";
	rename -uid "2F71406D-4703-B316-961A-B29A0165D670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_elbow_CTRL_translateX2";
	rename -uid "8ED6FFB3-45EC-B412-0CEF-43AF04E2D1AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateZ2";
	rename -uid "0F2212DF-46C1-B996-541A-3BA5E4780279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateY2";
	rename -uid "8588BC95-4C86-2DB4-348A-84B27321BFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ball_CTRL_rotateX2";
	rename -uid "74946382-4CD6-2B31-B2C1-2EA28D8D7669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateZ2";
	rename -uid "365B1C0C-43FD-7D17-137B-FAA5C5C1978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateY2";
	rename -uid "AB650A41-4E83-74B5-2476-448C5B55F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ball_CTRL_translateX2";
	rename -uid "9DC6FBCE-458F-5B16-15D2-D69A77E5F5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateZ2";
	rename -uid "B62D33A0-4986-B350-D5D9-CB988D3532A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.911330383006888 5 -13.911330383006888
		 9 -13.968721273458728 20 -15.439303935528665;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateY2";
	rename -uid "F67B2A1D-412E-8715-E89E-9786DB5A564A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 -0.37273570080301521 20 -9.9237055498467139;
createNode animCurveTA -n "charset_fk_l_arm_CTRL_rotateX2";
	rename -uid "750B5E9E-4897-5002-C65A-D9A11F0AD427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 1.1292754154849163 20 30.06579956773221;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateZ2";
	rename -uid "611F71A3-4EEE-8225-349A-B18ADDDB9264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateY2";
	rename -uid "0FB9A930-41F1-F700-A180-8A91035B5428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_arm_CTRL_translateX2";
	rename -uid "609B159B-48D8-641F-EB82-5EB65ADF7261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateZ2";
	rename -uid "A069C65C-4C05-997A-B5B3-A7B7F1D247AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateY2";
	rename -uid "164B8270-40AB-1DEC-1952-EAA7B26D64F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_fk_l_ankle_CTRL_rotateX2";
	rename -uid "9AB919DD-4125-3EBB-12C6-C38A681DE448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateZ2";
	rename -uid "7FDA7FA7-4F84-05BA-8CD0-F891B77BF048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateY2";
	rename -uid "353A3783-439B-B976-0F96-37B014AAE30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_fk_l_ankle_CTRL_translateX2";
	rename -uid "9A473C0B-4476-3C50-7B61-EDAB79E930E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_all_CTRL_rotateZ2";
	rename -uid "8D305C9D-4E6A-73CD-BC88-7988D0337F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTA -n "charset_all_CTRL_rotateY2";
	rename -uid "BCBC298B-4082-615A-7FF5-53B717289D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 106.82849676514338 5 106.82849676514338
		 9 106.82849676514338 20 106.82849676514338;
createNode animCurveTA -n "charset_all_CTRL_rotateX2";
	rename -uid "43B54585-49DE-03E1-3A12-1B8AC7E9D6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_all_CTRL_translateZ2";
	rename -uid "A0D7B774-491F-CB02-3B73-C5AE00A5EBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 26.00938561197524 5 26.00938561197524
		 9 26.00938561197524 20 26.00938561197524;
createNode animCurveTL -n "charset_all_CTRL_translateY2";
	rename -uid "0139F9F0-4AE2-A0AB-5B79-C985B51D66A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_all_CTRL_translateX2";
	rename -uid "F18A3715-4B19-4CE4-5AC7-93A94B1C0280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.256341066569981 5 -32.256341066569981
		 9 -32.256341066569981 20 -32.256341066569981;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateZ2";
	rename -uid "A683AB7A-4C7D-47D4-4409-5E8F2FF67A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.16038262204373749 5 -0.16038262204373749
		 9 0.364646388478511 20 4.1725875297349591;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateY2";
	rename -uid "1F6DDA96-444D-2735-06D6-B6AE9E2A0DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0045123313902162 5 -2.0045123313902162
		 9 -4.6251954635724042 20 -18.090188766789655;
createNode animCurveTA -n "charset_spline_03_CTRL_rotateX2";
	rename -uid "8FFBBD91-4B33-03C7-EEBA-6FBD2B1C58BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0898127829383339 5 -2.0898127829383339
		 9 -29.64434469405181 20 -43.706168956998859;
createNode animCurveTL -n "charset_spline_03_CTRL_translateZ2";
	rename -uid "394200F3-416A-3002-61BF-39B1AF815669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateY2";
	rename -uid "B2611C92-461E-7877-6A14-4F9D58E41B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_spline_03_CTRL_translateX2";
	rename -uid "2FCFD66E-46CE-0880-C5B1-DCBA1C8A93DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "4145EF9D-4D61-2F65-E721-249B252374C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "16B453BA-4E53-6709-FF66-64AF435BF755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_r_armSwitch_CTRL_ikFkSwitch2";
	rename -uid "4FB22533-4B94-F66A-9996-5E8B083DC668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_l_legSwitch_CTRL_ikFkSwitch2";
	rename -uid "9FED61D3-4035-AD1C-CC64-3E8FB84DBA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_hand_CTRL_snapToElbow2";
	rename -uid "1E256F20-4C74-CD4A-2306-619F0B0E7B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_hand_CTRL_snapToElbow2";
	rename -uid "570C4E1A-4CB8-6D58-258D-89B0F7433B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_kneeSnap2";
	rename -uid "720312E5-49CB-0BE7-6F1F-44AB73788FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ToeTurn2";
	rename -uid "14B6A675-48B1-E7F1-D8FE-62BD27C9DB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_ballTurn2";
	rename -uid "1BA11264-4169-E8D0-84D8-1BA6E098986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_heelTurn2";
	rename -uid "731F0960-441E-ED1A-2D20-CEB3CEC4326D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "7FA97E42-4844-F805-4E1A-F8B533BF1366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60 5 60 9 60 20 60;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "A5C214C3-4CED-1A7E-8036-7CA48FD26AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30 5 30 9 30 20 30;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_roll2";
	rename -uid "D831F4AE-423A-F53D-1F79-E18C23F0237F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_l_ik_leg_CTRL_tilt2";
	rename -uid "6436E679-4828-CF25-B962-BE9BD509CC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_kneeSnap2";
	rename -uid "A0FDC708-4C52-2579-5A04-9491396D042F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ToeTurn2";
	rename -uid "554DAFBD-4949-8784-4B4D-098E8A0140F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_ballTurn2";
	rename -uid "ED0D4B32-42A2-848F-E22A-9E84EA31BEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_heelTurn2";
	rename -uid "2B21CB19-4B89-9A7F-3BD8-9F9A3304FEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_toeStraightAngle2";
	rename -uid "39F711CB-47BB-44B6-8F0A-6AA0A54877CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 60 5 60 9 60 20 60;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_bandLimitAngle2";
	rename -uid "54676CA2-49E3-5938-D6CC-AEA1F05991A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30 5 30 9 30 20 30;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_roll2";
	rename -uid "4447821B-4B7F-6091-C910-1C9E6D8922A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_r_ik_leg_CTRL_tilt2";
	rename -uid "99BF4D36-47DA-1535-8A16-4AA4B9422E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTU -n "charset_all_CTRL_scaleZ2";
	rename -uid "03BAB8EF-4DEF-988E-D5B6-2E97F9CB5BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_all_CTRL_scaleY2";
	rename -uid "3021440B-4A63-8194-3110-4F87B7C70613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_all_CTRL_scaleX2";
	rename -uid "5060DE2F-4763-6FFC-36AD-F896B7CAAE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_head_CTRL_ikFkSwitch2";
	rename -uid "C8B04BD0-4E2D-AAD0-3C1D-2A8AFD0F246F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTL -n "charset_linearValues_130_1";
	rename -uid "83FA6578-4AD3-258B-1699-139C7B0F6217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.68009148611758063 5 0.68009148611758063
		 8 0.68009148611758063 12 -0.77765177427692778 20 0.68009148611758063;
createNode animCurveTL -n "charset_linearValues_131_1";
	rename -uid "D612498D-4F7C-9CFE-64F7-3CACF0443858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.43876332525421397 5 0.43876332525421397
		 9 0.43876332525421397 20 0.43876332525421397;
createNode animCurveTL -n "charset_linearValues_132_1";
	rename -uid "013240AF-4612-55D9-C663-8AB453566362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_133_1";
	rename -uid "281BF45F-43EA-6009-85C5-7397F19649F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.43876332525421397 5 0.43876332525421397
		 9 0.43876332525421397 20 0.43876332525421397;
createNode animCurveTL -n "charset_linearValues_134_1";
	rename -uid "11529E6A-42C6-9CBB-E54A-3788CD96C128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.68009148611758063 5 0.68009148611758063
		 8 0.68009148611758063 12 -0.77765177427692811 20 0.68009148611758063;
createNode animCurveTL -n "charset_linearValues_135_1";
	rename -uid "4B53E738-4301-E23E-ACB6-A4A106130716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
createNode animCurveTL -n "charset_linearValues_136_1";
	rename -uid "7D6A95A3-4334-5553-7D64-4BA5DFC64F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 8 1 10 -0.60598906960794641 12 1
		 20 1;
createNode animCurveTL -n "charset_linearValues_137_1";
	rename -uid "1644DE01-4107-3105-9713-3BAB7D739D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 8 1 10 -0.60598906960794641 12 1
		 20 1;
createNode animCurveTL -n "charset_linearValues_198_";
	rename -uid "D68A35A4-4C2C-9A94-1254-D29F3A0563DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1 8 -1 13 -1 17 0.74694208369533932 21 0.74694208369533932
		 25 -1 31 0.74694208369533932;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_201_";
	rename -uid "9398FE8D-47A4-9D60-EDA9-05955191B354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.7679653960793273 8 -1.7679653960793273
		 16 -1.7679653960793273 17 -1.7679653960793273 21 -1.7679653960793273 25 -1.7679653960793273
		 31 -1.7679653960793273;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_202_";
	rename -uid "6DF66BB9-4D48-6743-E21D-B5A096D1658D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_200_";
	rename -uid "4B37DB5E-4B23-C38D-697C-5A877B067B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2930429278677655 8 -2.2930429278677655
		 16 -2.2930429278677655 17 -2.2930429278677655 21 -2.2930429278677655 25 -2.2930429278677655
		 31 -2.2930429278677655;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_199_";
	rename -uid "8CDBCAC3-47B4-BF96-4421-A089AC587450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1 8 -1 13 -1 17 0.74694208369533932 21 0.74694208369533932
		 25 -1 31 0.74694208369533932;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_203_";
	rename -uid "0393F550-41AE-1930-A7FE-39AB950604DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 17 0 21 0 25 0 31 0;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_196_";
	rename -uid "8C863640-45FE-54E5-7751-63AACE4EB6C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.48450495194926146 8 -0.48450495194926146
		 16 -0.48450495194926146 17 -0.48450495194926146 21 -0.48450495194926146 25 -0.48450495194926146
		 31 -0.48450495194926146;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTL -n "charset_linearValues_197_";
	rename -uid "CD9C76FA-4ABE-C4ED-F267-339240AFF960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.49264587995677372 8 -0.49264587995677372
		 16 -0.49264587995677372 17 -0.49264587995677372 21 -0.49264587995677372 25 -0.49264587995677372
		 31 -0.49264587995677372;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 18;
createNode animCurveTU -n "charset_fk_r_elbow_CTRL_lenght";
	rename -uid "2535BDB7-42B6-BA2B-29FB-F091A2A91E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_fk_l_elbow_CTRL_lenght";
	rename -uid "75E8EA9E-4EEF-6FC5-2E77-1C970CC8D954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 5 1 9 1 20 1;
createNode animCurveTU -n "charset_unitlessValues_31_";
	rename -uid "A4EA2D89-4E05-E0D4-6410-B086F6796BB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 9 0 20 0;
	setAttr -s 4 ".kit[0:3]"  18 9 9 9;
	setAttr -s 4 ".kot[0:3]"  18 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "CB635DCF-43EE-43FB-17BE-02A7EC4A0510";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 160 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "root_CTRL_scaleY";
	rename -uid "E811C4EA-4712-379A-2BF2-D2A47AB54986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 160 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
createNode animCurveTU -n "root_CTRL_scaleZ";
	rename -uid "BE40E9CD-439D-C8E0-CE01-BCA125C68E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 1 160 1;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  3;
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
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateX";
	rename -uid "E03F5A01-4490-9CDA-5E89-EE81EF82FF02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 -154.64311870941103;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateY";
	rename -uid "A17BBB99-44D7-2EBA-C54A-74A45288AE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 0.68552559811013924;
createNode animCurveTL -n "camera_CHAR_all_CTRL_translateZ";
	rename -uid "B418E2DA-440B-C798-6706-D3A63CA3F1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  21 341.41874849967672;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX53";
	rename -uid "E2CC515E-4442-5172-3CD6-6E884FD9220A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -23.848628383915376 9 -29.729714462868554
		 15 -52.632044278622928 20 -62.319482050525757 25 -52.069631599662983;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY53";
	rename -uid "6D8AB15D-413C-1742-03F1-F9AEDDFA0F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ53";
	rename -uid "6BEC89E5-435E-B32D-9947-B0A163989493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -19.796927188609278 9 -26.888761546163707
		 15 -64.401586120735132 20 -115.24832829249564 25 -137.92185780616592;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX53";
	rename -uid "CC88A0A6-456D-0287-37BD-B6B8CC58787F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -23.848628383915376 9 -29.729714462868554
		 15 -52.632044278622928 20 -62.319482050525757 25 -45.35869236996902;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY53";
	rename -uid "818D57CB-4D3B-7C3F-27DA-FB883E9A0AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ53";
	rename -uid "AD362E90-45B1-9025-F581-83B65312F1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -19.796927188609278 9 -26.888761546163707
		 15 -64.401586120735132 20 -115.24832829249564 25 -151.25970999612127;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ53";
	rename -uid "15130B25-4529-498F-CCE2-7F96D22ED920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY53";
	rename -uid "C7DDDEA5-435E-AB45-7B22-47989CC3A7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX53";
	rename -uid "9FFEE961-4AEC-CC66-85F4-7CB0B1328661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateZ";
	rename -uid "84D72926-4237-FCD7-00A3-559A8EF2AB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateY";
	rename -uid "9CBBB85F-4F74-969F-84BD-C29678F42235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateX";
	rename -uid "2F162EDC-450D-CE4E-10E4-188E0D8ABEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateZ";
	rename -uid "2B02A1ED-498C-653F-C268-009BA0D8EDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateY";
	rename -uid "43B81FC4-4CBD-17CD-3827-BBB826285018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateX";
	rename -uid "F5A7B69C-4EBE-3FB7-E025-12A7F1998B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ53";
	rename -uid "A9CA8C20-4085-0808-C713-D2923669BC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY53";
	rename -uid "598E559B-4D0D-AD8C-B43D-0E84F6A94613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX53";
	rename -uid "B67D765D-4F0B-9716-492E-A09F07DB4AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 9 0 25 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateZ";
	rename -uid "E7D3C17D-4F2A-9DF5-DE85-60AD53EDDA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateY";
	rename -uid "A25A407B-4289-0682-85EF-49BF5D656D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateX";
	rename -uid "8D0FEA7E-4380-F862-F02A-21BD0298C8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateZ";
	rename -uid "5FD65C51-472E-2A80-0F77-8FB7176CB470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateY";
	rename -uid "C1EBFFB4-40D6-11FC-00AF-47A459346A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateX";
	rename -uid "B4C3F02D-42D7-B98D-65C1-C4BC088E8CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateZ54";
	rename -uid "67DD110B-46C4-4268-FBCC-6EAE7720F671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateY54";
	rename -uid "BC03C224-45B6-6AEF-A5C0-8595BE650110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_r_leg_poleVector_CTRL_rotateX54";
	rename -uid "26A05D90-4C73-A7E3-F71D-5D82F143C1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateZ54";
	rename -uid "9C461C0E-4E7F-663E-4047-C9ADC65F7786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 32.326614134702631 17 40.480843677317573
		 21 74.294135911676406 25 93.96526837242898 31 219.50318488341324;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateY54";
	rename -uid "3647069B-465E-888F-9433-5CAEC65839EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 17 -0.37263298662428446 31 -10.865982864015832;
createNode animCurveTL -n "charset_r_leg_poleVector_CTRL_translateX54";
	rename -uid "8D19E311-4A16-320D-9EAA-009905CD2E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 38.201375200273283 17 37.539148507015305
		 21 30.922154773858136 25 21.659841677588918 31 -13.726351486090214;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateZ1";
	rename -uid "C9B68127-4ED7-A302-FF99-C98B7929FA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateY1";
	rename -uid "4348CC3B-4F0B-89DB-5C81-ADA22704A674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_r_arm_poleVector_CTRL_rotateX1";
	rename -uid "3B8D60BD-4F22-E784-9E33-A0BB7BCFFA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateZ1";
	rename -uid "3AC6BF57-476C-4D3C-F462-ABB5BEAC5862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateY1";
	rename -uid "FF9F0F21-41F4-DCDF-F24C-6E835EC1B846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_r_arm_poleVector_CTRL_translateX1";
	rename -uid "85E0BDE1-48C4-A8F4-8DA1-C9B15AD9D2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateZ54";
	rename -uid "6735860B-4724-89EF-5368-839F22D6B976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateY54";
	rename -uid "313C2A72-48BD-588C-4FF9-3D82205DD757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_l_leg_poleVector_CTRL_rotateX54";
	rename -uid "5E947803-4E0E-C629-30CD-D8B27687E7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateZ54";
	rename -uid "C1152CDE-4A0F-34D7-0D11-C6806C7CA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 13.509196042656615 17 15.783220820052343
		 21 27.884509938581893 25 46.199608994894206 31 95.815543971484999;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateY54";
	rename -uid "99AFF04F-4B26-4C5C-12E0-A79F1B5CF0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_l_leg_poleVector_CTRL_translateX54";
	rename -uid "A36D2561-454F-8236-F1C1-708AB36045B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 12.525015226655109 17 13.486275332838636
		 21 17.241662536897774 25 18.410429176369369 31 38.5356805845501;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateZ1";
	rename -uid "3B2A9A50-4348-1BA1-E828-75A42275F731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateY1";
	rename -uid "D828D6EB-4F06-1C7F-D8AC-70B5452827AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTA -n "charset_l_arm_poleVector_CTRL_rotateX1";
	rename -uid "A7F721E3-4F1B-58E6-B02B-E7B4BF5FA662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateZ1";
	rename -uid "C97D3F51-43F1-AB1A-7213-3BAD94FFBE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateY1";
	rename -uid "F3E3ACC6-4A95-39D9-8BD3-BFAA3BB3080B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTL -n "charset_l_arm_poleVector_CTRL_translateX1";
	rename -uid "FC564506-4F4E-4737-B61D-429856B68997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 17 0;
createNode animCurveTU -n "r_eye_open_CTRL_visibility";
	rename -uid "A242579E-4A53-4A45-CCF7-14963E564023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "l_eye_open_CTRL_visibility";
	rename -uid "11AD06A3-43CF-F188-8A73-6686EE3CBC17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "l_eye_open_CTRL_visibility1";
	rename -uid "B0E89878-41F1-E3F5-C786-C69E13503697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "r_eye_open_CTRL_visibility1";
	rename -uid "F15EC3B7-40BE-A267-ABBF-17B58109B961";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "r_brow_CTRL_visibility";
	rename -uid "77F489AB-41FF-4B59-B111-A0928CA1D2C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "l_brow_CTRL_visibility";
	rename -uid "7C5496CF-4FE5-ADE8-135A-0C93EE1171CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "l_eye_open_CTRL_visibility.o" "girlRN.phl[1]";
connectAttr "r_eye_open_CTRL_visibility.o" "girlRN.phl[2]";
connectAttr "root_CTRL_scaleX.o" "girlRN.phl[3]";
connectAttr "root_CTRL_scaleY.o" "girlRN.phl[4]";
connectAttr "root_CTRL_scaleZ.o" "girlRN.phl[5]";
connectAttr "spline_03_CTRL_scaleX.o" "girlRN.phl[6]";
connectAttr "spline_03_CTRL_scaleY.o" "girlRN.phl[7]";
connectAttr "spline_03_CTRL_scaleZ.o" "girlRN.phl[8]";
connectAttr "girlRN.phl[9]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[10]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[11]" "r_ik_hand_CTRL_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[12]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tro";
connectAttr "girlRN.phl[13]" "r_ik_hand_CTRL_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[14]" "r_ik_hand_CTRL_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[15]" "r_ik_hand_CTRL_parentConstraint1.tg[0].trt";
connectAttr "pairBlend1.otz" "girlRN.phl[16]";
connectAttr "pairBlend1.oty" "girlRN.phl[17]";
connectAttr "pairBlend1.otx" "girlRN.phl[18]";
connectAttr "pairBlend1.orz" "girlRN.phl[19]";
connectAttr "pairBlend1.ory" "girlRN.phl[20]";
connectAttr "pairBlend1.orx" "girlRN.phl[21]";
connectAttr "girlRN.phl[22]" "pairBlend1.ro";
connectAttr "girlRN.phl[23]" "r_ik_hand_CTRL_parentConstraint1.cro";
connectAttr "girlRN.phl[24]" "pairBlend1.w";
connectAttr "girlRN.phl[25]" "r_ik_hand_CTRL_parentConstraint1.cpim";
connectAttr "girlRN.phl[26]" "r_ik_hand_CTRL_parentConstraint1.crp";
connectAttr "girlRN.phl[27]" "r_ik_hand_CTRL_parentConstraint1.crt";
connectAttr "girlRN.phl[28]" "middl_root_GRP_parentConstraint1.tg[0].tt";
connectAttr "girlRN.phl[29]" "middl_root_GRP_parentConstraint1.tg[0].tr";
connectAttr "girlRN.phl[30]" "middl_root_GRP_parentConstraint1.tg[0].ts";
connectAttr "girlRN.phl[31]" "middl_root_GRP_parentConstraint1.tg[0].tpm";
connectAttr "girlRN.phl[32]" "middl_root_GRP_parentConstraint1.tg[0].trp";
connectAttr "girlRN.phl[33]" "middl_root_GRP_parentConstraint1.tg[0].trt";
connectAttr "girlRN.phl[34]" "middl_root_GRP_parentConstraint1.tg[0].tro";
connectAttr "charset_spline_02_CTRL_translateZ.o" "girlRN.phl[35]";
connectAttr "charset_spline_02_CTRL_translateY.o" "girlRN.phl[36]";
connectAttr "charset_spline_02_CTRL_translateX.o" "girlRN.phl[37]";
connectAttr "charset_spline_01_CTRL_translateZ.o" "girlRN.phl[38]";
connectAttr "charset_spline_01_CTRL_translateY.o" "girlRN.phl[39]";
connectAttr "charset_spline_01_CTRL_translateX.o" "girlRN.phl[40]";
connectAttr "charset_root_CTRL_translateZ.o" "girlRN.phl[41]";
connectAttr "charset_root_CTRL_translateY.o" "girlRN.phl[42]";
connectAttr "charset_root_CTRL_translateX.o" "girlRN.phl[43]";
connectAttr "charset_r_shoulder_CTRL_translateZ.o" "girlRN.phl[44]";
connectAttr "charset_r_shoulder_CTRL_translateY.o" "girlRN.phl[45]";
connectAttr "charset_r_shoulder_CTRL_translateX.o" "girlRN.phl[46]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ54.o" "girlRN.phl[47]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY54.o" "girlRN.phl[48]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX54.o" "girlRN.phl[49]";
connectAttr "charset_r_arm_poleVector_CTRL_translateZ1.o" "girlRN.phl[50]";
connectAttr "charset_r_arm_poleVector_CTRL_translateY1.o" "girlRN.phl[51]";
connectAttr "charset_r_arm_poleVector_CTRL_translateX1.o" "girlRN.phl[52]";
connectAttr "charset_r_ik_leg_CTRL_translateZ.o" "girlRN.phl[53]";
connectAttr "charset_r_ik_leg_CTRL_translateY.o" "girlRN.phl[54]";
connectAttr "charset_r_ik_leg_CTRL_translateX.o" "girlRN.phl[55]";
connectAttr "girlRN.phl[56]" "pairBlend1.itz1";
connectAttr "charset_r_ik_hand_CTRL_translateZ.o" "girlRN.phl[57]";
connectAttr "girlRN.phl[58]" "pairBlend1.ity1";
connectAttr "charset_r_ik_hand_CTRL_translateY.o" "girlRN.phl[59]";
connectAttr "girlRN.phl[60]" "pairBlend1.itx1";
connectAttr "charset_r_ik_hand_CTRL_translateX.o" "girlRN.phl[61]";
connectAttr "charset_r_finger_04_CTRL_translateZ.o" "girlRN.phl[62]";
connectAttr "charset_r_finger_04_CTRL_translateY.o" "girlRN.phl[63]";
connectAttr "charset_r_finger_04_CTRL_translateX.o" "girlRN.phl[64]";
connectAttr "charset_r_finger_03_CTRL_translateZ.o" "girlRN.phl[65]";
connectAttr "charset_r_finger_03_CTRL_translateY.o" "girlRN.phl[66]";
connectAttr "charset_r_finger_03_CTRL_translateX.o" "girlRN.phl[67]";
connectAttr "charset_r_finger_02_CTRL_translateZ.o" "girlRN.phl[68]";
connectAttr "charset_r_finger_02_CTRL_translateY.o" "girlRN.phl[69]";
connectAttr "charset_r_finger_02_CTRL_translateX.o" "girlRN.phl[70]";
connectAttr "charset_r_finger_01_CTRL_translateZ.o" "girlRN.phl[71]";
connectAttr "charset_r_finger_01_CTRL_translateY.o" "girlRN.phl[72]";
connectAttr "charset_r_finger_01_CTRL_translateX.o" "girlRN.phl[73]";
connectAttr "charset_neck_CTRL_translateZ.o" "girlRN.phl[74]";
connectAttr "charset_neck_CTRL_translateY.o" "girlRN.phl[75]";
connectAttr "charset_neck_CTRL_translateX.o" "girlRN.phl[76]";
connectAttr "charset_l_shoulder_CTRL_translateZ.o" "girlRN.phl[77]";
connectAttr "charset_l_shoulder_CTRL_translateY.o" "girlRN.phl[78]";
connectAttr "charset_l_shoulder_CTRL_translateX.o" "girlRN.phl[79]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ54.o" "girlRN.phl[80]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY54.o" "girlRN.phl[81]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX54.o" "girlRN.phl[82]";
connectAttr "charset_l_arm_poleVector_CTRL_translateZ1.o" "girlRN.phl[83]";
connectAttr "charset_l_arm_poleVector_CTRL_translateY1.o" "girlRN.phl[84]";
connectAttr "charset_l_arm_poleVector_CTRL_translateX1.o" "girlRN.phl[85]";
connectAttr "charset_l_ik_leg_CTRL_translateZ.o" "girlRN.phl[86]";
connectAttr "charset_l_ik_leg_CTRL_translateY.o" "girlRN.phl[87]";
connectAttr "charset_l_ik_leg_CTRL_translateX.o" "girlRN.phl[88]";
connectAttr "charset_l_ik_hand_CTRL_translateZ.o" "girlRN.phl[89]";
connectAttr "charset_l_ik_hand_CTRL_translateY.o" "girlRN.phl[90]";
connectAttr "charset_l_ik_hand_CTRL_translateX.o" "girlRN.phl[91]";
connectAttr "charset_l_finger_04_CTRL_translateZ.o" "girlRN.phl[92]";
connectAttr "charset_l_finger_04_CTRL_translateY.o" "girlRN.phl[93]";
connectAttr "charset_l_finger_04_CTRL_translateX.o" "girlRN.phl[94]";
connectAttr "charset_l_finger_03_CTRL_translateZ.o" "girlRN.phl[95]";
connectAttr "charset_l_finger_03_CTRL_translateY.o" "girlRN.phl[96]";
connectAttr "charset_l_finger_03_CTRL_translateX.o" "girlRN.phl[97]";
connectAttr "charset_l_finger_02_CTRL_translateZ.o" "girlRN.phl[98]";
connectAttr "charset_l_finger_02_CTRL_translateY.o" "girlRN.phl[99]";
connectAttr "charset_l_finger_02_CTRL_translateX.o" "girlRN.phl[100]";
connectAttr "charset_l_finger_01_CTRL_translateZ.o" "girlRN.phl[101]";
connectAttr "charset_l_finger_01_CTRL_translateY.o" "girlRN.phl[102]";
connectAttr "charset_l_finger_01_CTRL_translateX.o" "girlRN.phl[103]";
connectAttr "charset_hip_CTRL_translateZ.o" "girlRN.phl[104]";
connectAttr "charset_hip_CTRL_translateY.o" "girlRN.phl[105]";
connectAttr "charset_hip_CTRL_translateX.o" "girlRN.phl[106]";
connectAttr "charset_head_ik_CTRL_translateZ.o" "girlRN.phl[107]";
connectAttr "charset_head_ik_CTRL_translateY.o" "girlRN.phl[108]";
connectAttr "charset_head_ik_CTRL_translateX.o" "girlRN.phl[109]";
connectAttr "charset_head_CTRL_translateZ.o" "girlRN.phl[110]";
connectAttr "charset_head_CTRL_translateY.o" "girlRN.phl[111]";
connectAttr "charset_head_CTRL_translateX.o" "girlRN.phl[112]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ.o" "girlRN.phl[113]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY.o" "girlRN.phl[114]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX.o" "girlRN.phl[115]";
connectAttr "charset_fk_r_toe_CTRL_translateZ.o" "girlRN.phl[116]";
connectAttr "charset_fk_r_toe_CTRL_translateY.o" "girlRN.phl[117]";
connectAttr "charset_fk_r_toe_CTRL_translateX.o" "girlRN.phl[118]";
connectAttr "charset_fk_r_leg_CTRL_translateZ.o" "girlRN.phl[119]";
connectAttr "charset_fk_r_leg_CTRL_translateY.o" "girlRN.phl[120]";
connectAttr "charset_fk_r_leg_CTRL_translateX.o" "girlRN.phl[121]";
connectAttr "charset_fk_r_hand_CTRL_translateZ.o" "girlRN.phl[122]";
connectAttr "charset_fk_r_hand_CTRL_translateY.o" "girlRN.phl[123]";
connectAttr "charset_fk_r_hand_CTRL_translateX.o" "girlRN.phl[124]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ.o" "girlRN.phl[125]";
connectAttr "charset_fk_r_elbow_CTRL_translateY.o" "girlRN.phl[126]";
connectAttr "charset_fk_r_elbow_CTRL_translateX.o" "girlRN.phl[127]";
connectAttr "charset_fk_r_ball_CTRL_translateZ.o" "girlRN.phl[128]";
connectAttr "charset_fk_r_ball_CTRL_translateY.o" "girlRN.phl[129]";
connectAttr "charset_fk_r_ball_CTRL_translateX.o" "girlRN.phl[130]";
connectAttr "charset_fk_r_arm_CTRL_translateZ.o" "girlRN.phl[131]";
connectAttr "charset_fk_r_arm_CTRL_translateY.o" "girlRN.phl[132]";
connectAttr "charset_fk_r_arm_CTRL_translateX.o" "girlRN.phl[133]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ.o" "girlRN.phl[134]";
connectAttr "charset_fk_r_ankle_CTRL_translateY.o" "girlRN.phl[135]";
connectAttr "charset_fk_r_ankle_CTRL_translateX.o" "girlRN.phl[136]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ.o" "girlRN.phl[137]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY.o" "girlRN.phl[138]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX.o" "girlRN.phl[139]";
connectAttr "charset_fk_l_toe_CTRL_translateZ.o" "girlRN.phl[140]";
connectAttr "charset_fk_l_toe_CTRL_translateY.o" "girlRN.phl[141]";
connectAttr "charset_fk_l_toe_CTRL_translateX.o" "girlRN.phl[142]";
connectAttr "charset_fk_l_leg_CTRL_translateZ.o" "girlRN.phl[143]";
connectAttr "charset_fk_l_leg_CTRL_translateY.o" "girlRN.phl[144]";
connectAttr "charset_fk_l_leg_CTRL_translateX.o" "girlRN.phl[145]";
connectAttr "charset_fk_l_hand_CTRL_translateZ.o" "girlRN.phl[146]";
connectAttr "charset_fk_l_hand_CTRL_translateY.o" "girlRN.phl[147]";
connectAttr "charset_fk_l_hand_CTRL_translateX.o" "girlRN.phl[148]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ.o" "girlRN.phl[149]";
connectAttr "charset_fk_l_elbow_CTRL_translateY.o" "girlRN.phl[150]";
connectAttr "charset_fk_l_elbow_CTRL_translateX.o" "girlRN.phl[151]";
connectAttr "charset_fk_l_ball_CTRL_translateZ.o" "girlRN.phl[152]";
connectAttr "charset_fk_l_ball_CTRL_translateY.o" "girlRN.phl[153]";
connectAttr "charset_fk_l_ball_CTRL_translateX.o" "girlRN.phl[154]";
connectAttr "charset_fk_l_arm_CTRL_translateZ.o" "girlRN.phl[155]";
connectAttr "charset_fk_l_arm_CTRL_translateY.o" "girlRN.phl[156]";
connectAttr "charset_fk_l_arm_CTRL_translateX.o" "girlRN.phl[157]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ.o" "girlRN.phl[158]";
connectAttr "charset_fk_l_ankle_CTRL_translateY.o" "girlRN.phl[159]";
connectAttr "charset_fk_l_ankle_CTRL_translateX.o" "girlRN.phl[160]";
connectAttr "charset_all_CTRL_translateZ.o" "girlRN.phl[161]";
connectAttr "charset_all_CTRL_translateY.o" "girlRN.phl[162]";
connectAttr "charset_all_CTRL_translateX.o" "girlRN.phl[163]";
connectAttr "charset_spline_03_CTRL_translateZ.o" "girlRN.phl[164]";
connectAttr "charset_spline_03_CTRL_translateY.o" "girlRN.phl[165]";
connectAttr "charset_spline_03_CTRL_translateX.o" "girlRN.phl[166]";
connectAttr "charset_linearValues_133_.o" "girlRN.phl[167]";
connectAttr "charset_linearValues_134_.o" "girlRN.phl[168]";
connectAttr "charset_linearValues_135_.o" "girlRN.phl[169]";
connectAttr "charset_linearValues_136_.o" "girlRN.phl[170]";
connectAttr "charset_linearValues_137_.o" "girlRN.phl[171]";
connectAttr "charset_linearValues_138_.o" "girlRN.phl[172]";
connectAttr "charset_linearValues_139_.o" "girlRN.phl[173]";
connectAttr "charset_linearValues_140_.o" "girlRN.phl[174]";
connectAttr "charset_linearValues_141_.o" "girlRN.phl[175]";
connectAttr "charset_linearValues_142_.o" "girlRN.phl[176]";
connectAttr "charset_linearValues_143_.o" "girlRN.phl[177]";
connectAttr "charset_linearValues_144_.o" "girlRN.phl[178]";
connectAttr "charset_linearValues_145_.o" "girlRN.phl[179]";
connectAttr "charset_linearValues_146_.o" "girlRN.phl[180]";
connectAttr "charset_linearValues_147_.o" "girlRN.phl[181]";
connectAttr "charset_linearValues_148_.o" "girlRN.phl[182]";
connectAttr "charset_linearValues_149_.o" "girlRN.phl[183]";
connectAttr "charset_linearValues_150_.o" "girlRN.phl[184]";
connectAttr "charset_linearValues_151_.o" "girlRN.phl[185]";
connectAttr "charset_linearValues_152_.o" "girlRN.phl[186]";
connectAttr "charset_linearValues_153_.o" "girlRN.phl[187]";
connectAttr "charset_linearValues_154_.o" "girlRN.phl[188]";
connectAttr "charset_linearValues_155_.o" "girlRN.phl[189]";
connectAttr "charset_linearValues_156_.o" "girlRN.phl[190]";
connectAttr "charset_linearValues_157_.o" "girlRN.phl[191]";
connectAttr "charset_linearValues_158_.o" "girlRN.phl[192]";
connectAttr "charset_linearValues_159_.o" "girlRN.phl[193]";
connectAttr "charset_linearValues_160_.o" "girlRN.phl[194]";
connectAttr "charset_linearValues_161_.o" "girlRN.phl[195]";
connectAttr "charset_linearValues_162_.o" "girlRN.phl[196]";
connectAttr "charset_linearValues_163_.o" "girlRN.phl[197]";
connectAttr "charset_linearValues_164_.o" "girlRN.phl[198]";
connectAttr "charset_linearValues_165_.o" "girlRN.phl[199]";
connectAttr "charset_linearValues_166_.o" "girlRN.phl[200]";
connectAttr "charset_linearValues_167_.o" "girlRN.phl[201]";
connectAttr "charset_linearValues_168_.o" "girlRN.phl[202]";
connectAttr "charset_linearValues_169_.o" "girlRN.phl[203]";
connectAttr "charset_linearValues_170_.o" "girlRN.phl[204]";
connectAttr "charset_linearValues_171_.o" "girlRN.phl[205]";
connectAttr "charset_linearValues_172_.o" "girlRN.phl[206]";
connectAttr "charset_linearValues_173_.o" "girlRN.phl[207]";
connectAttr "charset_linearValues_174_.o" "girlRN.phl[208]";
connectAttr "charset_linearValues_175_.o" "girlRN.phl[209]";
connectAttr "charset_linearValues_176_.o" "girlRN.phl[210]";
connectAttr "charset_linearValues_177_.o" "girlRN.phl[211]";
connectAttr "charset_linearValues_178_.o" "girlRN.phl[212]";
connectAttr "charset_linearValues_179_.o" "girlRN.phl[213]";
connectAttr "charset_linearValues_180_.o" "girlRN.phl[214]";
connectAttr "charset_linearValues_181_.o" "girlRN.phl[215]";
connectAttr "charset_linearValues_182_.o" "girlRN.phl[216]";
connectAttr "charset_linearValues_183_.o" "girlRN.phl[217]";
connectAttr "charset_linearValues_184_.o" "girlRN.phl[218]";
connectAttr "charset_linearValues_185_.o" "girlRN.phl[219]";
connectAttr "charset_linearValues_186_.o" "girlRN.phl[220]";
connectAttr "charset_linearValues_187_.o" "girlRN.phl[221]";
connectAttr "charset_linearValues_188_.o" "girlRN.phl[222]";
connectAttr "charset_linearValues_189_.o" "girlRN.phl[223]";
connectAttr "charset_linearValues_190_.o" "girlRN.phl[224]";
connectAttr "charset_linearValues_191_.o" "girlRN.phl[225]";
connectAttr "charset_linearValues_192_.o" "girlRN.phl[226]";
connectAttr "charset_linearValues_193_.o" "girlRN.phl[227]";
connectAttr "charset_linearValues_194_.o" "girlRN.phl[228]";
connectAttr "charset_linearValues_195_.o" "girlRN.phl[229]";
connectAttr "charset_linearValues_196_.o" "girlRN.phl[230]";
connectAttr "charset_linearValues_197_.o" "girlRN.phl[231]";
connectAttr "charset_linearValues_198_.o" "girlRN.phl[232]";
connectAttr "charset_linearValues_199_.o" "girlRN.phl[233]";
connectAttr "charset_linearValues_200_.o" "girlRN.phl[234]";
connectAttr "charset_linearValues_201_.o" "girlRN.phl[235]";
connectAttr "charset_linearValues_202_.o" "girlRN.phl[236]";
connectAttr "charset_linearValues_203_.o" "girlRN.phl[237]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[238]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[239]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[240]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch.o" "girlRN.phl[241]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[242]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow.o" "girlRN.phl[243]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[244]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[245]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn.o" "girlRN.phl[246]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn.o" "girlRN.phl[247]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[248]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[249]";
connectAttr "charset_l_ik_leg_CTRL_roll.o" "girlRN.phl[250]";
connectAttr "charset_l_ik_leg_CTRL_tilt.o" "girlRN.phl[251]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap.o" "girlRN.phl[252]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn.o" "girlRN.phl[253]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn.o" "girlRN.phl[254]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn.o" "girlRN.phl[255]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle.o" "girlRN.phl[256]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle.o" "girlRN.phl[257]";
connectAttr "charset_r_ik_leg_CTRL_roll.o" "girlRN.phl[258]";
connectAttr "charset_r_ik_leg_CTRL_tilt.o" "girlRN.phl[259]";
connectAttr "charset_all_CTRL_scaleZ.o" "girlRN.phl[260]";
connectAttr "charset_all_CTRL_scaleY.o" "girlRN.phl[261]";
connectAttr "charset_all_CTRL_scaleX.o" "girlRN.phl[262]";
connectAttr "charset_head_CTRL_ikFkSwitch.o" "girlRN.phl[263]";
connectAttr "charset_unitlessValues_27_.o" "girlRN.phl[264]";
connectAttr "charset_unitlessValues_28_.o" "girlRN.phl[265]";
connectAttr "charset_spline_02_CTRL_rotateZ.o" "girlRN.phl[266]";
connectAttr "charset_spline_02_CTRL_rotateY.o" "girlRN.phl[267]";
connectAttr "charset_spline_02_CTRL_rotateX.o" "girlRN.phl[268]";
connectAttr "charset_spline_01_CTRL_rotateZ.o" "girlRN.phl[269]";
connectAttr "charset_spline_01_CTRL_rotateY.o" "girlRN.phl[270]";
connectAttr "charset_spline_01_CTRL_rotateX.o" "girlRN.phl[271]";
connectAttr "charset_root_CTRL_rotateZ.o" "girlRN.phl[272]";
connectAttr "charset_root_CTRL_rotateY.o" "girlRN.phl[273]";
connectAttr "charset_root_CTRL_rotateX.o" "girlRN.phl[274]";
connectAttr "charset_r_shoulder_CTRL_rotateZ.o" "girlRN.phl[275]";
connectAttr "charset_r_shoulder_CTRL_rotateY.o" "girlRN.phl[276]";
connectAttr "charset_r_shoulder_CTRL_rotateX.o" "girlRN.phl[277]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ54.o" "girlRN.phl[278]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY54.o" "girlRN.phl[279]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX54.o" "girlRN.phl[280]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateZ1.o" "girlRN.phl[281]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateY1.o" "girlRN.phl[282]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateX1.o" "girlRN.phl[283]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ.o" "girlRN.phl[284]";
connectAttr "charset_r_ik_leg_CTRL_rotateY.o" "girlRN.phl[285]";
connectAttr "charset_r_ik_leg_CTRL_rotateX.o" "girlRN.phl[286]";
connectAttr "girlRN.phl[287]" "pairBlend1.irz1";
connectAttr "charset_r_ik_hand_CTRL_rotateZ.o" "girlRN.phl[288]";
connectAttr "girlRN.phl[289]" "pairBlend1.iry1";
connectAttr "charset_r_ik_hand_CTRL_rotateY.o" "girlRN.phl[290]";
connectAttr "girlRN.phl[291]" "pairBlend1.irx1";
connectAttr "charset_r_ik_hand_CTRL_rotateX.o" "girlRN.phl[292]";
connectAttr "charset_r_finger_04_CTRL_rotateZ.o" "girlRN.phl[293]";
connectAttr "charset_r_finger_04_CTRL_rotateY.o" "girlRN.phl[294]";
connectAttr "charset_r_finger_04_CTRL_rotateX.o" "girlRN.phl[295]";
connectAttr "charset_r_finger_03_CTRL_rotateZ.o" "girlRN.phl[296]";
connectAttr "charset_r_finger_03_CTRL_rotateY.o" "girlRN.phl[297]";
connectAttr "charset_r_finger_03_CTRL_rotateX.o" "girlRN.phl[298]";
connectAttr "charset_r_finger_02_CTRL_rotateZ.o" "girlRN.phl[299]";
connectAttr "charset_r_finger_02_CTRL_rotateY.o" "girlRN.phl[300]";
connectAttr "charset_r_finger_02_CTRL_rotateX.o" "girlRN.phl[301]";
connectAttr "charset_r_finger_01_CTRL_rotateZ.o" "girlRN.phl[302]";
connectAttr "charset_r_finger_01_CTRL_rotateY.o" "girlRN.phl[303]";
connectAttr "charset_r_finger_01_CTRL_rotateX.o" "girlRN.phl[304]";
connectAttr "charset_neck_CTRL_rotateZ.o" "girlRN.phl[305]";
connectAttr "charset_neck_CTRL_rotateY.o" "girlRN.phl[306]";
connectAttr "charset_neck_CTRL_rotateX.o" "girlRN.phl[307]";
connectAttr "charset_l_shoulder_CTRL_rotateZ.o" "girlRN.phl[308]";
connectAttr "charset_l_shoulder_CTRL_rotateY.o" "girlRN.phl[309]";
connectAttr "charset_l_shoulder_CTRL_rotateX.o" "girlRN.phl[310]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ54.o" "girlRN.phl[311]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY54.o" "girlRN.phl[312]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX54.o" "girlRN.phl[313]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateZ1.o" "girlRN.phl[314]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateY1.o" "girlRN.phl[315]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateX1.o" "girlRN.phl[316]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ.o" "girlRN.phl[317]";
connectAttr "charset_l_ik_leg_CTRL_rotateY.o" "girlRN.phl[318]";
connectAttr "charset_l_ik_leg_CTRL_rotateX.o" "girlRN.phl[319]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ.o" "girlRN.phl[320]";
connectAttr "charset_l_ik_hand_CTRL_rotateY.o" "girlRN.phl[321]";
connectAttr "charset_l_ik_hand_CTRL_rotateX.o" "girlRN.phl[322]";
connectAttr "charset_l_finger_04_CTRL_rotateZ.o" "girlRN.phl[323]";
connectAttr "charset_l_finger_04_CTRL_rotateY.o" "girlRN.phl[324]";
connectAttr "charset_l_finger_04_CTRL_rotateX.o" "girlRN.phl[325]";
connectAttr "charset_l_finger_03_CTRL_rotateZ.o" "girlRN.phl[326]";
connectAttr "charset_l_finger_03_CTRL_rotateY.o" "girlRN.phl[327]";
connectAttr "charset_l_finger_03_CTRL_rotateX.o" "girlRN.phl[328]";
connectAttr "charset_l_finger_02_CTRL_rotateZ.o" "girlRN.phl[329]";
connectAttr "charset_l_finger_02_CTRL_rotateY.o" "girlRN.phl[330]";
connectAttr "charset_l_finger_02_CTRL_rotateX.o" "girlRN.phl[331]";
connectAttr "charset_l_finger_01_CTRL_rotateZ.o" "girlRN.phl[332]";
connectAttr "charset_l_finger_01_CTRL_rotateY.o" "girlRN.phl[333]";
connectAttr "charset_l_finger_01_CTRL_rotateX.o" "girlRN.phl[334]";
connectAttr "charset_hip_CTRL_rotateZ.o" "girlRN.phl[335]";
connectAttr "charset_hip_CTRL_rotateY.o" "girlRN.phl[336]";
connectAttr "charset_hip_CTRL_rotateX.o" "girlRN.phl[337]";
connectAttr "charset_head_ik_CTRL_rotateZ.o" "girlRN.phl[338]";
connectAttr "charset_head_ik_CTRL_rotateY.o" "girlRN.phl[339]";
connectAttr "charset_head_ik_CTRL_rotateX.o" "girlRN.phl[340]";
connectAttr "charset_head_CTRL_rotateZ.o" "girlRN.phl[341]";
connectAttr "charset_head_CTRL_rotateY.o" "girlRN.phl[342]";
connectAttr "charset_head_CTRL_rotateX.o" "girlRN.phl[343]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ.o" "girlRN.phl[344]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY.o" "girlRN.phl[345]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX.o" "girlRN.phl[346]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ.o" "girlRN.phl[347]";
connectAttr "charset_fk_r_toe_CTRL_rotateY.o" "girlRN.phl[348]";
connectAttr "charset_fk_r_toe_CTRL_rotateX.o" "girlRN.phl[349]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ.o" "girlRN.phl[350]";
connectAttr "charset_fk_r_leg_CTRL_rotateY.o" "girlRN.phl[351]";
connectAttr "charset_fk_r_leg_CTRL_rotateX.o" "girlRN.phl[352]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ.o" "girlRN.phl[353]";
connectAttr "charset_fk_r_hand_CTRL_rotateY.o" "girlRN.phl[354]";
connectAttr "charset_fk_r_hand_CTRL_rotateX.o" "girlRN.phl[355]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ.o" "girlRN.phl[356]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY.o" "girlRN.phl[357]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX.o" "girlRN.phl[358]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ.o" "girlRN.phl[359]";
connectAttr "charset_fk_r_ball_CTRL_rotateY.o" "girlRN.phl[360]";
connectAttr "charset_fk_r_ball_CTRL_rotateX.o" "girlRN.phl[361]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ.o" "girlRN.phl[362]";
connectAttr "charset_fk_r_arm_CTRL_rotateY.o" "girlRN.phl[363]";
connectAttr "charset_fk_r_arm_CTRL_rotateX.o" "girlRN.phl[364]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ.o" "girlRN.phl[365]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY.o" "girlRN.phl[366]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX.o" "girlRN.phl[367]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ.o" "girlRN.phl[368]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY.o" "girlRN.phl[369]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX.o" "girlRN.phl[370]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ.o" "girlRN.phl[371]";
connectAttr "charset_fk_l_toe_CTRL_rotateY.o" "girlRN.phl[372]";
connectAttr "charset_fk_l_toe_CTRL_rotateX.o" "girlRN.phl[373]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ.o" "girlRN.phl[374]";
connectAttr "charset_fk_l_leg_CTRL_rotateY.o" "girlRN.phl[375]";
connectAttr "charset_fk_l_leg_CTRL_rotateX.o" "girlRN.phl[376]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ.o" "girlRN.phl[377]";
connectAttr "charset_fk_l_hand_CTRL_rotateY.o" "girlRN.phl[378]";
connectAttr "charset_fk_l_hand_CTRL_rotateX.o" "girlRN.phl[379]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ.o" "girlRN.phl[380]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY.o" "girlRN.phl[381]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX.o" "girlRN.phl[382]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ.o" "girlRN.phl[383]";
connectAttr "charset_fk_l_ball_CTRL_rotateY.o" "girlRN.phl[384]";
connectAttr "charset_fk_l_ball_CTRL_rotateX.o" "girlRN.phl[385]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ.o" "girlRN.phl[386]";
connectAttr "charset_fk_l_arm_CTRL_rotateY.o" "girlRN.phl[387]";
connectAttr "charset_fk_l_arm_CTRL_rotateX.o" "girlRN.phl[388]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ.o" "girlRN.phl[389]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY.o" "girlRN.phl[390]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX.o" "girlRN.phl[391]";
connectAttr "charset_all_CTRL_rotateZ.o" "girlRN.phl[392]";
connectAttr "charset_all_CTRL_rotateY.o" "girlRN.phl[393]";
connectAttr "charset_all_CTRL_rotateX.o" "girlRN.phl[394]";
connectAttr "charset_spline_03_CTRL_rotateZ.o" "girlRN.phl[395]";
connectAttr "charset_spline_03_CTRL_rotateY.o" "girlRN.phl[396]";
connectAttr "charset_spline_03_CTRL_rotateX.o" "girlRN.phl[397]";
connectAttr "charset_angularValues_133_.o" "girlRN.phl[398]";
connectAttr "charset_angularValues_134_.o" "girlRN.phl[399]";
connectAttr "charset_angularValues_135_.o" "girlRN.phl[400]";
connectAttr "charset_angularValues_136_.o" "girlRN.phl[401]";
connectAttr "charset_angularValues_137_.o" "girlRN.phl[402]";
connectAttr "charset_angularValues_138_.o" "girlRN.phl[403]";
connectAttr "charset_angularValues_139_.o" "girlRN.phl[404]";
connectAttr "charset_angularValues_140_.o" "girlRN.phl[405]";
connectAttr "charset_angularValues_141_.o" "girlRN.phl[406]";
connectAttr "charset_angularValues_142_.o" "girlRN.phl[407]";
connectAttr "charset_angularValues_143_.o" "girlRN.phl[408]";
connectAttr "charset_angularValues_144_.o" "girlRN.phl[409]";
connectAttr "charset_angularValues_145_.o" "girlRN.phl[410]";
connectAttr "charset_angularValues_146_.o" "girlRN.phl[411]";
connectAttr "charset_angularValues_147_.o" "girlRN.phl[412]";
connectAttr "charset_angularValues_148_.o" "girlRN.phl[413]";
connectAttr "charset_angularValues_149_.o" "girlRN.phl[414]";
connectAttr "charset_angularValues_150_.o" "girlRN.phl[415]";
connectAttr "charset_angularValues_151_.o" "girlRN.phl[416]";
connectAttr "charset_angularValues_152_.o" "girlRN.phl[417]";
connectAttr "charset_angularValues_153_.o" "girlRN.phl[418]";
connectAttr "charset_angularValues_154_.o" "girlRN.phl[419]";
connectAttr "charset_angularValues_155_.o" "girlRN.phl[420]";
connectAttr "charset_angularValues_156_.o" "girlRN.phl[421]";
connectAttr "charset_angularValues_157_.o" "girlRN.phl[422]";
connectAttr "charset_angularValues_158_.o" "girlRN.phl[423]";
connectAttr "charset_angularValues_159_.o" "girlRN.phl[424]";
connectAttr "charset_angularValues_160_.o" "girlRN.phl[425]";
connectAttr "charset_angularValues_161_.o" "girlRN.phl[426]";
connectAttr "charset_angularValues_162_.o" "girlRN.phl[427]";
connectAttr "charset_angularValues_163_.o" "girlRN.phl[428]";
connectAttr "charset_angularValues_164_.o" "girlRN.phl[429]";
connectAttr "charset_angularValues_165_.o" "girlRN.phl[430]";
connectAttr "charset_angularValues_166_.o" "girlRN.phl[431]";
connectAttr "charset_angularValues_167_.o" "girlRN.phl[432]";
connectAttr "charset_angularValues_168_.o" "girlRN.phl[433]";
connectAttr "charset_angularValues_169_.o" "girlRN.phl[434]";
connectAttr "charset_angularValues_170_.o" "girlRN.phl[435]";
connectAttr "charset_angularValues_171_.o" "girlRN.phl[436]";
connectAttr "charset_angularValues_172_.o" "girlRN.phl[437]";
connectAttr "charset_angularValues_173_.o" "girlRN.phl[438]";
connectAttr "charset_angularValues_174_.o" "girlRN.phl[439]";
connectAttr "charset_angularValues_175_.o" "girlRN.phl[440]";
connectAttr "charset_angularValues_176_.o" "girlRN.phl[441]";
connectAttr "charset_angularValues_177_.o" "girlRN.phl[442]";
connectAttr "charset_angularValues_178_.o" "girlRN.phl[443]";
connectAttr "charset_angularValues_179_.o" "girlRN.phl[444]";
connectAttr "charset_angularValues_180_.o" "girlRN.phl[445]";
connectAttr "charset_angularValues_181_.o" "girlRN.phl[446]";
connectAttr "charset_angularValues_182_.o" "girlRN.phl[447]";
connectAttr "charset_angularValues_183_.o" "girlRN.phl[448]";
connectAttr "charset_angularValues_184_.o" "girlRN.phl[449]";
connectAttr "charset_angularValues_185_.o" "girlRN.phl[450]";
connectAttr "charset_angularValues_186_.o" "girlRN.phl[451]";
connectAttr "charset_angularValues_187_.o" "girlRN.phl[452]";
connectAttr "charset_angularValues_188_.o" "girlRN.phl[453]";
connectAttr "charset_angularValues_189_.o" "girlRN.phl[454]";
connectAttr "charset_angularValues_190_.o" "girlRN.phl[455]";
connectAttr "charset_angularValues_191_.o" "girlRN.phl[456]";
connectAttr "charset_angularValues_192_.o" "girlRN.phl[457]";
connectAttr "charset_angularValues_193_.o" "girlRN.phl[458]";
connectAttr "charset_angularValues_194_.o" "girlRN.phl[459]";
connectAttr "charset_angularValues_195_.o" "girlRN.phl[460]";
connectAttr "camera_CHAR_all_CTRL_translateZ.o" "cameraRigRN.phl[1]";
connectAttr "camera_CHAR_all_CTRL_translateY.o" "cameraRigRN.phl[2]";
connectAttr "camera_CHAR_all_CTRL_translateX.o" "cameraRigRN.phl[3]";
connectAttr "root_CTRL_scaleX1.o" "sadnessRN.phl[3]";
connectAttr "root_CTRL_scaleY1.o" "sadnessRN.phl[4]";
connectAttr "root_CTRL_scaleZ1.o" "sadnessRN.phl[5]";
connectAttr "hip_CTRL_scaleX.o" "sadnessRN.phl[6]";
connectAttr "hip_CTRL_scaleY.o" "sadnessRN.phl[7]";
connectAttr "hip_CTRL_scaleZ.o" "sadnessRN.phl[8]";
connectAttr "head_CTRL_scaleX.o" "sadnessRN.phl[9]";
connectAttr "head_CTRL_scaleY.o" "sadnessRN.phl[10]";
connectAttr "head_CTRL_scaleZ.o" "sadnessRN.phl[11]";
connectAttr "charset_spline_02_CTRL_translateZ2.o" "sadnessRN.phl[12]";
connectAttr "charset_spline_02_CTRL_translateY2.o" "sadnessRN.phl[13]";
connectAttr "charset_spline_02_CTRL_translateX2.o" "sadnessRN.phl[14]";
connectAttr "charset_spline_01_CTRL_translateZ2.o" "sadnessRN.phl[15]";
connectAttr "charset_spline_01_CTRL_translateY2.o" "sadnessRN.phl[16]";
connectAttr "charset_spline_01_CTRL_translateX2.o" "sadnessRN.phl[17]";
connectAttr "charset_root_CTRL_translateZ2.o" "sadnessRN.phl[18]";
connectAttr "charset_root_CTRL_translateY2.o" "sadnessRN.phl[19]";
connectAttr "charset_root_CTRL_translateX2.o" "sadnessRN.phl[20]";
connectAttr "charset_r_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[21]";
connectAttr "charset_r_shoulder_CTRL_translateY2.o" "sadnessRN.phl[22]";
connectAttr "charset_r_shoulder_CTRL_translateX2.o" "sadnessRN.phl[23]";
connectAttr "charset_r_leg_poleVector_CTRL_translateZ53.o" "sadnessRN.phl[24]";
connectAttr "charset_r_leg_poleVector_CTRL_translateY53.o" "sadnessRN.phl[25]";
connectAttr "charset_r_leg_poleVector_CTRL_translateX53.o" "sadnessRN.phl[26]";
connectAttr "charset_r_arm_poleVector_CTRL_translateZ.o" "sadnessRN.phl[27]";
connectAttr "charset_r_arm_poleVector_CTRL_translateY.o" "sadnessRN.phl[28]";
connectAttr "charset_r_arm_poleVector_CTRL_translateX.o" "sadnessRN.phl[29]";
connectAttr "charset_r_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[30]";
connectAttr "charset_r_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[31]";
connectAttr "charset_r_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[32]";
connectAttr "charset_r_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[33]";
connectAttr "charset_r_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[34]";
connectAttr "charset_r_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[35]";
connectAttr "charset_r_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[36]";
connectAttr "charset_r_finger_04_CTRL_translateY2.o" "sadnessRN.phl[37]";
connectAttr "charset_r_finger_04_CTRL_translateX2.o" "sadnessRN.phl[38]";
connectAttr "charset_r_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[39]";
connectAttr "charset_r_finger_03_CTRL_translateY2.o" "sadnessRN.phl[40]";
connectAttr "charset_r_finger_03_CTRL_translateX2.o" "sadnessRN.phl[41]";
connectAttr "charset_r_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[42]";
connectAttr "charset_r_finger_02_CTRL_translateY2.o" "sadnessRN.phl[43]";
connectAttr "charset_r_finger_02_CTRL_translateX2.o" "sadnessRN.phl[44]";
connectAttr "charset_r_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[45]";
connectAttr "charset_r_finger_01_CTRL_translateY2.o" "sadnessRN.phl[46]";
connectAttr "charset_r_finger_01_CTRL_translateX2.o" "sadnessRN.phl[47]";
connectAttr "charset_neck_CTRL_translateZ2.o" "sadnessRN.phl[48]";
connectAttr "charset_neck_CTRL_translateY2.o" "sadnessRN.phl[49]";
connectAttr "charset_neck_CTRL_translateX2.o" "sadnessRN.phl[50]";
connectAttr "charset_l_shoulder_CTRL_translateZ2.o" "sadnessRN.phl[51]";
connectAttr "charset_l_shoulder_CTRL_translateY2.o" "sadnessRN.phl[52]";
connectAttr "charset_l_shoulder_CTRL_translateX2.o" "sadnessRN.phl[53]";
connectAttr "charset_l_leg_poleVector_CTRL_translateZ53.o" "sadnessRN.phl[54]";
connectAttr "charset_l_leg_poleVector_CTRL_translateY53.o" "sadnessRN.phl[55]";
connectAttr "charset_l_leg_poleVector_CTRL_translateX53.o" "sadnessRN.phl[56]";
connectAttr "charset_l_arm_poleVector_CTRL_translateZ.o" "sadnessRN.phl[57]";
connectAttr "charset_l_arm_poleVector_CTRL_translateY.o" "sadnessRN.phl[58]";
connectAttr "charset_l_arm_poleVector_CTRL_translateX.o" "sadnessRN.phl[59]";
connectAttr "charset_l_ik_leg_CTRL_translateZ2.o" "sadnessRN.phl[60]";
connectAttr "charset_l_ik_leg_CTRL_translateY2.o" "sadnessRN.phl[61]";
connectAttr "charset_l_ik_leg_CTRL_translateX2.o" "sadnessRN.phl[62]";
connectAttr "charset_l_ik_hand_CTRL_translateZ2.o" "sadnessRN.phl[63]";
connectAttr "charset_l_ik_hand_CTRL_translateY2.o" "sadnessRN.phl[64]";
connectAttr "charset_l_ik_hand_CTRL_translateX2.o" "sadnessRN.phl[65]";
connectAttr "charset_l_finger_04_CTRL_translateZ2.o" "sadnessRN.phl[66]";
connectAttr "charset_l_finger_04_CTRL_translateY2.o" "sadnessRN.phl[67]";
connectAttr "charset_l_finger_04_CTRL_translateX2.o" "sadnessRN.phl[68]";
connectAttr "charset_l_finger_03_CTRL_translateZ2.o" "sadnessRN.phl[69]";
connectAttr "charset_l_finger_03_CTRL_translateY2.o" "sadnessRN.phl[70]";
connectAttr "charset_l_finger_03_CTRL_translateX2.o" "sadnessRN.phl[71]";
connectAttr "charset_l_finger_02_CTRL_translateZ2.o" "sadnessRN.phl[72]";
connectAttr "charset_l_finger_02_CTRL_translateY2.o" "sadnessRN.phl[73]";
connectAttr "charset_l_finger_02_CTRL_translateX2.o" "sadnessRN.phl[74]";
connectAttr "charset_l_finger_01_CTRL_translateZ2.o" "sadnessRN.phl[75]";
connectAttr "charset_l_finger_01_CTRL_translateY2.o" "sadnessRN.phl[76]";
connectAttr "charset_l_finger_01_CTRL_translateX2.o" "sadnessRN.phl[77]";
connectAttr "charset_hip_CTRL_translateZ2.o" "sadnessRN.phl[78]";
connectAttr "charset_hip_CTRL_translateY2.o" "sadnessRN.phl[79]";
connectAttr "charset_hip_CTRL_translateX2.o" "sadnessRN.phl[80]";
connectAttr "charset_head_ik_CTRL_translateZ2.o" "sadnessRN.phl[81]";
connectAttr "charset_head_ik_CTRL_translateY2.o" "sadnessRN.phl[82]";
connectAttr "charset_head_ik_CTRL_translateX2.o" "sadnessRN.phl[83]";
connectAttr "charset_head_CTRL_translateZ2.o" "sadnessRN.phl[84]";
connectAttr "charset_head_CTRL_translateY2.o" "sadnessRN.phl[85]";
connectAttr "charset_head_CTRL_translateX2.o" "sadnessRN.phl[86]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[87]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[88]";
connectAttr "charset_fk_r_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[89]";
connectAttr "charset_fk_r_toe_CTRL_translateZ2.o" "sadnessRN.phl[90]";
connectAttr "charset_fk_r_toe_CTRL_translateY2.o" "sadnessRN.phl[91]";
connectAttr "charset_fk_r_toe_CTRL_translateX2.o" "sadnessRN.phl[92]";
connectAttr "charset_fk_r_leg_CTRL_translateZ2.o" "sadnessRN.phl[93]";
connectAttr "charset_fk_r_leg_CTRL_translateY2.o" "sadnessRN.phl[94]";
connectAttr "charset_fk_r_leg_CTRL_translateX2.o" "sadnessRN.phl[95]";
connectAttr "charset_fk_r_hand_CTRL_translateZ2.o" "sadnessRN.phl[96]";
connectAttr "charset_fk_r_hand_CTRL_translateY2.o" "sadnessRN.phl[97]";
connectAttr "charset_fk_r_hand_CTRL_translateX2.o" "sadnessRN.phl[98]";
connectAttr "charset_fk_r_elbow_CTRL_translateZ2.o" "sadnessRN.phl[99]";
connectAttr "charset_fk_r_elbow_CTRL_translateY2.o" "sadnessRN.phl[100]";
connectAttr "charset_fk_r_elbow_CTRL_translateX2.o" "sadnessRN.phl[101]";
connectAttr "charset_fk_r_ball_CTRL_translateZ2.o" "sadnessRN.phl[102]";
connectAttr "charset_fk_r_ball_CTRL_translateY2.o" "sadnessRN.phl[103]";
connectAttr "charset_fk_r_ball_CTRL_translateX2.o" "sadnessRN.phl[104]";
connectAttr "charset_fk_r_arm_CTRL_translateZ2.o" "sadnessRN.phl[105]";
connectAttr "charset_fk_r_arm_CTRL_translateY2.o" "sadnessRN.phl[106]";
connectAttr "charset_fk_r_arm_CTRL_translateX2.o" "sadnessRN.phl[107]";
connectAttr "charset_fk_r_ankle_CTRL_translateZ2.o" "sadnessRN.phl[108]";
connectAttr "charset_fk_r_ankle_CTRL_translateY2.o" "sadnessRN.phl[109]";
connectAttr "charset_fk_r_ankle_CTRL_translateX2.o" "sadnessRN.phl[110]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateZ2.o" "sadnessRN.phl[111]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateY2.o" "sadnessRN.phl[112]";
connectAttr "charset_fk_l_upperKnee_CTRL_translateX2.o" "sadnessRN.phl[113]";
connectAttr "charset_fk_l_toe_CTRL_translateZ2.o" "sadnessRN.phl[114]";
connectAttr "charset_fk_l_toe_CTRL_translateY2.o" "sadnessRN.phl[115]";
connectAttr "charset_fk_l_toe_CTRL_translateX2.o" "sadnessRN.phl[116]";
connectAttr "charset_fk_l_leg_CTRL_translateZ2.o" "sadnessRN.phl[117]";
connectAttr "charset_fk_l_leg_CTRL_translateY2.o" "sadnessRN.phl[118]";
connectAttr "charset_fk_l_leg_CTRL_translateX2.o" "sadnessRN.phl[119]";
connectAttr "charset_fk_l_hand_CTRL_translateZ2.o" "sadnessRN.phl[120]";
connectAttr "charset_fk_l_hand_CTRL_translateY2.o" "sadnessRN.phl[121]";
connectAttr "charset_fk_l_hand_CTRL_translateX2.o" "sadnessRN.phl[122]";
connectAttr "charset_fk_l_elbow_CTRL_translateZ2.o" "sadnessRN.phl[123]";
connectAttr "charset_fk_l_elbow_CTRL_translateY2.o" "sadnessRN.phl[124]";
connectAttr "charset_fk_l_elbow_CTRL_translateX2.o" "sadnessRN.phl[125]";
connectAttr "charset_fk_l_ball_CTRL_translateZ2.o" "sadnessRN.phl[126]";
connectAttr "charset_fk_l_ball_CTRL_translateY2.o" "sadnessRN.phl[127]";
connectAttr "charset_fk_l_ball_CTRL_translateX2.o" "sadnessRN.phl[128]";
connectAttr "charset_fk_l_arm_CTRL_translateZ2.o" "sadnessRN.phl[129]";
connectAttr "charset_fk_l_arm_CTRL_translateY2.o" "sadnessRN.phl[130]";
connectAttr "charset_fk_l_arm_CTRL_translateX2.o" "sadnessRN.phl[131]";
connectAttr "charset_fk_l_ankle_CTRL_translateZ2.o" "sadnessRN.phl[132]";
connectAttr "charset_fk_l_ankle_CTRL_translateY2.o" "sadnessRN.phl[133]";
connectAttr "charset_fk_l_ankle_CTRL_translateX2.o" "sadnessRN.phl[134]";
connectAttr "charset_all_CTRL_translateZ2.o" "sadnessRN.phl[135]";
connectAttr "charset_all_CTRL_translateY2.o" "sadnessRN.phl[136]";
connectAttr "charset_all_CTRL_translateX2.o" "sadnessRN.phl[137]";
connectAttr "charset_spline_03_CTRL_translateZ2.o" "sadnessRN.phl[138]";
connectAttr "charset_spline_03_CTRL_translateY2.o" "sadnessRN.phl[139]";
connectAttr "charset_spline_03_CTRL_translateX2.o" "sadnessRN.phl[140]";
connectAttr "charset_linearValues_130_1.o" "sadnessRN.phl[141]";
connectAttr "charset_linearValues_131_1.o" "sadnessRN.phl[142]";
connectAttr "charset_linearValues_132_1.o" "sadnessRN.phl[143]";
connectAttr "charset_linearValues_133_1.o" "sadnessRN.phl[144]";
connectAttr "charset_linearValues_134_1.o" "sadnessRN.phl[145]";
connectAttr "charset_linearValues_135_1.o" "sadnessRN.phl[146]";
connectAttr "charset_linearValues_136_1.o" "sadnessRN.phl[147]";
connectAttr "charset_linearValues_137_1.o" "sadnessRN.phl[148]";
connectAttr "charset_r_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[149]";
connectAttr "charset_l_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[150]";
connectAttr "charset_r_armSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[151]";
connectAttr "charset_l_legSwitch_CTRL_ikFkSwitch2.o" "sadnessRN.phl[152]";
connectAttr "charset_r_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[153]";
connectAttr "charset_l_ik_hand_CTRL_snapToElbow2.o" "sadnessRN.phl[154]";
connectAttr "charset_l_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[155]";
connectAttr "charset_l_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[156]";
connectAttr "charset_l_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[157]";
connectAttr "charset_l_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[158]";
connectAttr "charset_l_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[159]";
connectAttr "charset_l_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[160]";
connectAttr "charset_l_ik_leg_CTRL_roll2.o" "sadnessRN.phl[161]";
connectAttr "charset_l_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[162]";
connectAttr "charset_r_ik_leg_CTRL_kneeSnap2.o" "sadnessRN.phl[163]";
connectAttr "charset_r_ik_leg_CTRL_ToeTurn2.o" "sadnessRN.phl[164]";
connectAttr "charset_r_ik_leg_CTRL_ballTurn2.o" "sadnessRN.phl[165]";
connectAttr "charset_r_ik_leg_CTRL_heelTurn2.o" "sadnessRN.phl[166]";
connectAttr "charset_r_ik_leg_CTRL_toeStraightAngle2.o" "sadnessRN.phl[167]";
connectAttr "charset_r_ik_leg_CTRL_bandLimitAngle2.o" "sadnessRN.phl[168]";
connectAttr "charset_r_ik_leg_CTRL_roll2.o" "sadnessRN.phl[169]";
connectAttr "charset_r_ik_leg_CTRL_tilt2.o" "sadnessRN.phl[170]";
connectAttr "charset_all_CTRL_scaleZ2.o" "sadnessRN.phl[171]";
connectAttr "charset_all_CTRL_scaleY2.o" "sadnessRN.phl[172]";
connectAttr "charset_all_CTRL_scaleX2.o" "sadnessRN.phl[173]";
connectAttr "charset_head_CTRL_ikFkSwitch2.o" "sadnessRN.phl[174]";
connectAttr "charset_fk_r_elbow_CTRL_lenght.o" "sadnessRN.phl[175]";
connectAttr "charset_fk_l_elbow_CTRL_lenght.o" "sadnessRN.phl[176]";
connectAttr "charset_unitlessValues_31_.o" "sadnessRN.phl[177]";
connectAttr "charset_spline_02_CTRL_rotateZ2.o" "sadnessRN.phl[178]";
connectAttr "charset_spline_02_CTRL_rotateY2.o" "sadnessRN.phl[179]";
connectAttr "charset_spline_02_CTRL_rotateX2.o" "sadnessRN.phl[180]";
connectAttr "charset_spline_01_CTRL_rotateZ2.o" "sadnessRN.phl[181]";
connectAttr "charset_spline_01_CTRL_rotateY2.o" "sadnessRN.phl[182]";
connectAttr "charset_spline_01_CTRL_rotateX2.o" "sadnessRN.phl[183]";
connectAttr "charset_root_CTRL_rotateZ2.o" "sadnessRN.phl[184]";
connectAttr "charset_root_CTRL_rotateY2.o" "sadnessRN.phl[185]";
connectAttr "charset_root_CTRL_rotateX2.o" "sadnessRN.phl[186]";
connectAttr "charset_r_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[187]";
connectAttr "charset_r_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[188]";
connectAttr "charset_r_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[189]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateZ53.o" "sadnessRN.phl[190]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateY53.o" "sadnessRN.phl[191]";
connectAttr "charset_r_leg_poleVector_CTRL_rotateX53.o" "sadnessRN.phl[192]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateZ.o" "sadnessRN.phl[193]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateY.o" "sadnessRN.phl[194]";
connectAttr "charset_r_arm_poleVector_CTRL_rotateX.o" "sadnessRN.phl[195]";
connectAttr "charset_r_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[196]";
connectAttr "charset_r_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[197]";
connectAttr "charset_r_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[198]";
connectAttr "charset_r_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[199]";
connectAttr "charset_r_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[200]";
connectAttr "charset_r_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[201]";
connectAttr "charset_r_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[202]";
connectAttr "charset_r_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[203]";
connectAttr "charset_r_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[204]";
connectAttr "charset_r_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[205]";
connectAttr "charset_r_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[206]";
connectAttr "charset_r_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[207]";
connectAttr "charset_r_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[208]";
connectAttr "charset_r_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[209]";
connectAttr "charset_r_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[210]";
connectAttr "charset_r_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[211]";
connectAttr "charset_r_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[212]";
connectAttr "charset_r_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[213]";
connectAttr "charset_neck_CTRL_rotateZ2.o" "sadnessRN.phl[214]";
connectAttr "charset_neck_CTRL_rotateY2.o" "sadnessRN.phl[215]";
connectAttr "charset_neck_CTRL_rotateX2.o" "sadnessRN.phl[216]";
connectAttr "charset_l_shoulder_CTRL_rotateZ2.o" "sadnessRN.phl[217]";
connectAttr "charset_l_shoulder_CTRL_rotateY2.o" "sadnessRN.phl[218]";
connectAttr "charset_l_shoulder_CTRL_rotateX2.o" "sadnessRN.phl[219]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateZ53.o" "sadnessRN.phl[220]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateY53.o" "sadnessRN.phl[221]";
connectAttr "charset_l_leg_poleVector_CTRL_rotateX53.o" "sadnessRN.phl[222]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateZ.o" "sadnessRN.phl[223]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateY.o" "sadnessRN.phl[224]";
connectAttr "charset_l_arm_poleVector_CTRL_rotateX.o" "sadnessRN.phl[225]";
connectAttr "charset_l_ik_leg_CTRL_rotateZ2.o" "sadnessRN.phl[226]";
connectAttr "charset_l_ik_leg_CTRL_rotateY2.o" "sadnessRN.phl[227]";
connectAttr "charset_l_ik_leg_CTRL_rotateX2.o" "sadnessRN.phl[228]";
connectAttr "charset_l_ik_hand_CTRL_rotateZ2.o" "sadnessRN.phl[229]";
connectAttr "charset_l_ik_hand_CTRL_rotateY2.o" "sadnessRN.phl[230]";
connectAttr "charset_l_ik_hand_CTRL_rotateX2.o" "sadnessRN.phl[231]";
connectAttr "charset_l_finger_04_CTRL_rotateZ2.o" "sadnessRN.phl[232]";
connectAttr "charset_l_finger_04_CTRL_rotateY2.o" "sadnessRN.phl[233]";
connectAttr "charset_l_finger_04_CTRL_rotateX2.o" "sadnessRN.phl[234]";
connectAttr "charset_l_finger_03_CTRL_rotateZ2.o" "sadnessRN.phl[235]";
connectAttr "charset_l_finger_03_CTRL_rotateY2.o" "sadnessRN.phl[236]";
connectAttr "charset_l_finger_03_CTRL_rotateX2.o" "sadnessRN.phl[237]";
connectAttr "charset_l_finger_02_CTRL_rotateZ2.o" "sadnessRN.phl[238]";
connectAttr "charset_l_finger_02_CTRL_rotateY2.o" "sadnessRN.phl[239]";
connectAttr "charset_l_finger_02_CTRL_rotateX2.o" "sadnessRN.phl[240]";
connectAttr "charset_l_finger_01_CTRL_rotateZ2.o" "sadnessRN.phl[241]";
connectAttr "charset_l_finger_01_CTRL_rotateY2.o" "sadnessRN.phl[242]";
connectAttr "charset_l_finger_01_CTRL_rotateX2.o" "sadnessRN.phl[243]";
connectAttr "charset_hip_CTRL_rotateZ2.o" "sadnessRN.phl[244]";
connectAttr "charset_hip_CTRL_rotateY2.o" "sadnessRN.phl[245]";
connectAttr "charset_hip_CTRL_rotateX2.o" "sadnessRN.phl[246]";
connectAttr "charset_head_ik_CTRL_rotateZ2.o" "sadnessRN.phl[247]";
connectAttr "charset_head_ik_CTRL_rotateY2.o" "sadnessRN.phl[248]";
connectAttr "charset_head_ik_CTRL_rotateX2.o" "sadnessRN.phl[249]";
connectAttr "charset_head_CTRL_rotateZ2.o" "sadnessRN.phl[250]";
connectAttr "charset_head_CTRL_rotateY2.o" "sadnessRN.phl[251]";
connectAttr "charset_head_CTRL_rotateX2.o" "sadnessRN.phl[252]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[253]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[254]";
connectAttr "charset_fk_r_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[255]";
connectAttr "charset_fk_r_toe_CTRL_rotateZ2.o" "sadnessRN.phl[256]";
connectAttr "charset_fk_r_toe_CTRL_rotateY2.o" "sadnessRN.phl[257]";
connectAttr "charset_fk_r_toe_CTRL_rotateX2.o" "sadnessRN.phl[258]";
connectAttr "charset_fk_r_leg_CTRL_rotateZ2.o" "sadnessRN.phl[259]";
connectAttr "charset_fk_r_leg_CTRL_rotateY2.o" "sadnessRN.phl[260]";
connectAttr "charset_fk_r_leg_CTRL_rotateX2.o" "sadnessRN.phl[261]";
connectAttr "charset_fk_r_hand_CTRL_rotateZ2.o" "sadnessRN.phl[262]";
connectAttr "charset_fk_r_hand_CTRL_rotateY2.o" "sadnessRN.phl[263]";
connectAttr "charset_fk_r_hand_CTRL_rotateX2.o" "sadnessRN.phl[264]";
connectAttr "charset_fk_r_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[265]";
connectAttr "charset_fk_r_elbow_CTRL_rotateY2.o" "sadnessRN.phl[266]";
connectAttr "charset_fk_r_elbow_CTRL_rotateX2.o" "sadnessRN.phl[267]";
connectAttr "charset_fk_r_ball_CTRL_rotateZ2.o" "sadnessRN.phl[268]";
connectAttr "charset_fk_r_ball_CTRL_rotateY2.o" "sadnessRN.phl[269]";
connectAttr "charset_fk_r_ball_CTRL_rotateX2.o" "sadnessRN.phl[270]";
connectAttr "charset_fk_r_arm_CTRL_rotateZ2.o" "sadnessRN.phl[271]";
connectAttr "charset_fk_r_arm_CTRL_rotateY2.o" "sadnessRN.phl[272]";
connectAttr "charset_fk_r_arm_CTRL_rotateX2.o" "sadnessRN.phl[273]";
connectAttr "charset_fk_r_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[274]";
connectAttr "charset_fk_r_ankle_CTRL_rotateY2.o" "sadnessRN.phl[275]";
connectAttr "charset_fk_r_ankle_CTRL_rotateX2.o" "sadnessRN.phl[276]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateZ2.o" "sadnessRN.phl[277]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateY2.o" "sadnessRN.phl[278]";
connectAttr "charset_fk_l_upperKnee_CTRL_rotateX2.o" "sadnessRN.phl[279]";
connectAttr "charset_fk_l_toe_CTRL_rotateZ2.o" "sadnessRN.phl[280]";
connectAttr "charset_fk_l_toe_CTRL_rotateY2.o" "sadnessRN.phl[281]";
connectAttr "charset_fk_l_toe_CTRL_rotateX2.o" "sadnessRN.phl[282]";
connectAttr "charset_fk_l_leg_CTRL_rotateZ2.o" "sadnessRN.phl[283]";
connectAttr "charset_fk_l_leg_CTRL_rotateY2.o" "sadnessRN.phl[284]";
connectAttr "charset_fk_l_leg_CTRL_rotateX2.o" "sadnessRN.phl[285]";
connectAttr "charset_fk_l_hand_CTRL_rotateZ2.o" "sadnessRN.phl[286]";
connectAttr "charset_fk_l_hand_CTRL_rotateY2.o" "sadnessRN.phl[287]";
connectAttr "charset_fk_l_hand_CTRL_rotateX2.o" "sadnessRN.phl[288]";
connectAttr "charset_fk_l_elbow_CTRL_rotateZ2.o" "sadnessRN.phl[289]";
connectAttr "charset_fk_l_elbow_CTRL_rotateY2.o" "sadnessRN.phl[290]";
connectAttr "charset_fk_l_elbow_CTRL_rotateX2.o" "sadnessRN.phl[291]";
connectAttr "charset_fk_l_ball_CTRL_rotateZ2.o" "sadnessRN.phl[292]";
connectAttr "charset_fk_l_ball_CTRL_rotateY2.o" "sadnessRN.phl[293]";
connectAttr "charset_fk_l_ball_CTRL_rotateX2.o" "sadnessRN.phl[294]";
connectAttr "charset_fk_l_arm_CTRL_rotateZ2.o" "sadnessRN.phl[295]";
connectAttr "charset_fk_l_arm_CTRL_rotateY2.o" "sadnessRN.phl[296]";
connectAttr "charset_fk_l_arm_CTRL_rotateX2.o" "sadnessRN.phl[297]";
connectAttr "charset_fk_l_ankle_CTRL_rotateZ2.o" "sadnessRN.phl[298]";
connectAttr "charset_fk_l_ankle_CTRL_rotateY2.o" "sadnessRN.phl[299]";
connectAttr "charset_fk_l_ankle_CTRL_rotateX2.o" "sadnessRN.phl[300]";
connectAttr "charset_all_CTRL_rotateZ2.o" "sadnessRN.phl[301]";
connectAttr "charset_all_CTRL_rotateY2.o" "sadnessRN.phl[302]";
connectAttr "charset_all_CTRL_rotateX2.o" "sadnessRN.phl[303]";
connectAttr "charset_spline_03_CTRL_rotateZ2.o" "sadnessRN.phl[304]";
connectAttr "charset_spline_03_CTRL_rotateY2.o" "sadnessRN.phl[305]";
connectAttr "charset_spline_03_CTRL_rotateX2.o" "sadnessRN.phl[306]";
connectAttr "r_brow_CTRL_visibility.o" "sadnessRN.phl[307]";
connectAttr "l_brow_CTRL_visibility.o" "sadnessRN.phl[308]";
connectAttr "l_eye_open_CTRL_visibility1.o" "sadnessRN.phl[1]";
connectAttr "r_eye_open_CTRL_visibility1.o" "sadnessRN.phl[2]";
connectAttr "middl_root_GRP_parentConstraint1.w0" "middl_root_GRP_parentConstraint1.tg[0].tw"
		;
connectAttr "r_ik_hand_CTRL_parentConstraint1.w0" "r_ik_hand_CTRL_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "girlRN.sr";
connectAttr "girlRNfosterParent1.msg" "girlRN.fp";
connectAttr "sharedReferenceNode.sr" "groundRN.sr";
connectAttr "sharedReferenceNode.sr" "cameraRigRN.sr";
connectAttr "sharedReferenceNode.sr" "sadnessRN.sr";
connectAttr "r_ik_hand_CTRL_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "r_ik_hand_CTRL_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 02_030.ma
